package routehostassignment

import (
	"context"

	"k8s.io/apimachinery/pkg/util/validation/field"

	routev1 "github.com/openshift/api/route/v1"
	routeinternal "github.com/openshift/openshift-apiserver/pkg/route/apis/route"
	routev1conversion "github.com/openshift/openshift-apiserver/pkg/route/apis/route/v1"
)

func AllocateHost(ctx context.Context, route *routeinternal.Route, sarc SubjectAccessReviewCreator, hg HostnameGenerator) field.ErrorList {
	var external routev1.Route
	if err := routev1conversion.Convert_route_Route_To_v1_Route(route, &external, nil); err != nil {
		return field.ErrorList{field.InternalError(field.NewPath(""), err)}
	}

	errs := allocateHostV1(ctx, &external, sarc, hg)
	if len(errs) > 0 {
		return errs
	}

	if err := routev1conversion.Convert_v1_Route_To_route_Route(&external, route, nil); err != nil {
		return field.ErrorList{field.InternalError(field.NewPath(""), err)}
	}

	return nil
}

func ValidateHostUpdate(ctx context.Context, route, oldRoute *routeinternal.Route, sarc SubjectAccessReviewCreator) field.ErrorList {
	var external, oldExternal routev1.Route
	var errs field.ErrorList
	err := routev1conversion.Convert_route_Route_To_v1_Route(route, &external, nil)
	if err != nil {
		errs = append(errs, field.InternalError(field.NewPath(""), err))
	}
	err = routev1conversion.Convert_route_Route_To_v1_Route(oldRoute, &oldExternal, nil)
	if err != nil {
		errs = append(errs, field.InternalError(field.NewPath(""), err))
	}
	if len(errs) > 0 {
		return errs
	}

	return validateHostUpdateV1(ctx, &external, &oldExternal, sarc)
}
