module github.com/openshift/openshift-apiserver

go 1.22

require (
	github.com/MakeNowJust/heredoc v1.0.0
	github.com/containers/image/v5 v5.24.0
	github.com/davecgh/go-spew v1.1.1
	github.com/distribution/distribution/v3 v3.0.0
	github.com/docker/docker v20.10.23+incompatible
	github.com/docker/go-units v0.5.0
	github.com/emicklei/go-restful/v3 v3.11.0
	github.com/ghodss/yaml v1.0.0
	github.com/go-openapi/errors v0.20.3
	github.com/google/go-cmp v0.6.0
	github.com/google/gofuzz v1.2.0
	github.com/hashicorp/golang-lru v0.5.4
	github.com/jteeuwen/go-bindata v3.0.8-0.20151023091102-a0ff2567cfb7+incompatible
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.1.0-rc2
	github.com/openshift/api v0.0.0-20240425081546-8203151f085f
	github.com/openshift/apiserver-library-go v0.0.0-20240313131158-facc40cc7688
	github.com/openshift/build-machinery-go v0.0.0-20231128094528-1e9b1b0595c8
	github.com/openshift/client-go v0.0.0-20240415214935-be70f772f157
	github.com/openshift/library-go v0.0.0-20240513090140-e22d25af5587
	github.com/openshift/runtime-utils v0.0.0-20230921210328-7bdb5b9c177b
	github.com/spf13/cobra v1.7.0
	github.com/spf13/pflag v1.0.5
	go.etcd.io/etcd/client/v3 v3.5.10
	k8s.io/api v0.29.2
	k8s.io/apiextensions-apiserver v0.29.2
	k8s.io/apimachinery v0.29.2
	k8s.io/apiserver v0.29.2
	k8s.io/client-go v0.29.2
	k8s.io/cloud-provider v0.29.2
	k8s.io/code-generator v0.29.2
	k8s.io/component-base v0.29.2
	k8s.io/component-helpers v0.29.2
	k8s.io/klog/v2 v2.110.1
	k8s.io/kube-aggregator v0.29.2
	k8s.io/kube-openapi v0.0.0-20231010175941-2dd684a91f00
	k8s.io/kubectl v0.29.2
	k8s.io/kubernetes v1.29.2
	k8s.io/utils v0.0.0-20230726121419-3b25d923346b
)

require (
	github.com/Azure/go-ansiterm v0.0.0-20210617225240-d185dfc1b5a1 // indirect
	github.com/BurntSushi/toml v1.2.1 // indirect
	github.com/Microsoft/go-winio v0.6.0 // indirect
	github.com/NYTimes/gziphandler v1.1.1 // indirect
	github.com/Nvveen/Gotty v0.0.0-20120604004816-cd527374f1e5 // indirect
	github.com/antlr/antlr4/runtime/Go/antlr/v4 v4.0.0-20230305170008-8188dc5388df // indirect
	github.com/asaskevich/govalidator v0.0.0-20210307081110-f21760c49a8d // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/cenkalti/backoff/v4 v4.2.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/chai2010/gettext-go v1.0.2 // indirect
	github.com/containers/storage v1.45.3 // indirect
	github.com/coreos/go-semver v0.3.1 // indirect
	github.com/coreos/go-systemd/v22 v22.5.0 // indirect
	github.com/distribution/reference v0.5.0 // indirect
	github.com/docker/distribution v2.8.2+incompatible // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-metrics v0.0.1 // indirect
	github.com/docker/libtrust v0.0.0-20160708172513-aabc10ec26b7 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/evanphx/json-patch v4.12.0+incompatible // indirect
	github.com/exponent-io/jsonpath v0.0.0-20151013193312-d6023ce2651d // indirect
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/go-errors/errors v1.4.2 // indirect
	github.com/go-logr/logr v1.3.0 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-openapi/jsonpointer v0.19.6 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.5.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/btree v1.0.1 // indirect
	github.com/google/cel-go v0.17.7 // indirect
	github.com/google/gnostic-models v0.6.8 // indirect
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.16.0 // indirect
	github.com/imdario/mergo v0.3.13 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jonboulle/clockwork v0.2.2 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.16.5 // indirect
	github.com/liggitt/tabwriter v0.0.0-20181228230101-89fcab3d43de // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/mitchellh/go-wordwrap v1.0.1 // indirect
	github.com/moby/spdystream v0.2.0 // indirect
	github.com/moby/sys/mountinfo v0.6.2 // indirect
	github.com/moby/term v0.0.0-20221205130635-1aeaba878587 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/monochromegane/go-gitignore v0.0.0-20200626010858-205db1a8cc00 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f // indirect
	github.com/opencontainers/runc v1.1.10 // indirect
	github.com/opencontainers/runtime-spec v1.0.3-0.20220909204839-494a5a6aca78 // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pkg/profile v1.3.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.16.0 // indirect
	github.com/prometheus/client_model v0.4.0 // indirect
	github.com/prometheus/common v0.44.0 // indirect
	github.com/prometheus/procfs v0.10.1 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/soheilhy/cmux v0.1.5 // indirect
	github.com/stoewer/go-strcase v1.2.0 // indirect
	github.com/stretchr/testify v1.8.4 // indirect
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635 // indirect
	github.com/tmc/grpc-websocket-proxy v0.0.0-20220101234140-673ab2c3ae75 // indirect
	github.com/xiang90/probing v0.0.0-20190116061207-43a291ad63a2 // indirect
	github.com/xlab/treeprint v1.2.0 // indirect
	go.etcd.io/bbolt v1.3.8 // indirect
	go.etcd.io/etcd/api/v3 v3.5.10 // indirect
	go.etcd.io/etcd/client/pkg/v3 v3.5.10 // indirect
	go.etcd.io/etcd/client/v2 v2.305.10 // indirect
	go.etcd.io/etcd/pkg/v3 v3.5.10 // indirect
	go.etcd.io/etcd/raft/v3 v3.5.10 // indirect
	go.etcd.io/etcd/server/v3 v3.5.10 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.42.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.44.0 // indirect
	go.opentelemetry.io/otel v1.19.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.19.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.19.0 // indirect
	go.opentelemetry.io/otel/metric v1.19.0 // indirect
	go.opentelemetry.io/otel/sdk v1.19.0 // indirect
	go.opentelemetry.io/otel/trace v1.19.0 // indirect
	go.opentelemetry.io/proto/otlp v1.0.0 // indirect
	go.starlark.net v0.0.0-20230525235612-a134d8f9ddca // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.19.0 // indirect
	golang.org/x/crypto v0.21.0 // indirect
	golang.org/x/exp v0.0.0-20220827204233-334a2380cb91 // indirect
	golang.org/x/mod v0.14.0 // indirect
	golang.org/x/net v0.23.0 // indirect
	golang.org/x/oauth2 v0.10.0 // indirect
	golang.org/x/sync v0.5.0 // indirect
	golang.org/x/sys v0.18.0 // indirect
	golang.org/x/term v0.18.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	golang.org/x/tools v0.16.1 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20230803162519-f966b187b2e5 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20230726155614-23370e0ffb3e // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230822172742-b8732ec3820d // indirect
	google.golang.org/grpc v1.58.3 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.2.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/cli-runtime v0.29.2 // indirect
	k8s.io/controller-manager v0.29.2 // indirect
	k8s.io/gengo v0.0.0-20230829151522-9cce18d56c01 // indirect
	k8s.io/kms v0.29.2 // indirect
	k8s.io/kubelet v0.29.2 // indirect
	sigs.k8s.io/apiserver-network-proxy/konnectivity-client v0.28.0 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/kustomize/api v0.13.5-0.20230601165947-6ce0bf390ce3 // indirect
	sigs.k8s.io/kustomize/kyaml v0.14.3-0.20230601165947-6ce0bf390ce3 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.4.1 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)

replace (
	github.com/distribution/distribution/v3 => github.com/openshift/docker-distribution/v3 v3.0.0-20240215131201-6b2f5d2f1f43
	github.com/docker/docker => github.com/openshift/moby-moby v0.0.0-20190308215630-da810a85109d
	k8s.io/api => k8s.io/api v0.29.2
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.29.2
	k8s.io/apimachinery => k8s.io/apimachinery v0.29.2
	k8s.io/apiserver => github.com/openshift/kubernetes-apiserver v0.0.0-20240410114447-9e7c11c45dab // points to openshift-apiserver-4.16-kubernetes-1.29.2
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.29.2
	k8s.io/client-go => k8s.io/client-go v0.29.2
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.29.2
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.29.2
	k8s.io/code-generator => k8s.io/code-generator v0.29.2
	k8s.io/component-base => k8s.io/component-base v0.29.2
	k8s.io/component-helpers => k8s.io/component-helpers v0.29.2
	k8s.io/controller-manager => k8s.io/controller-manager v0.29.2
	k8s.io/cri-api => k8s.io/cri-api v0.29.2
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.29.2
	k8s.io/dynamic-resource-allocation => k8s.io/dynamic-resource-allocation v0.29.2
	k8s.io/endpointslice => k8s.io/endpointslice v0.29.2
	k8s.io/kms => k8s.io/kms v0.29.2
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.29.2
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.29.2
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.29.2
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.29.2
	k8s.io/kubectl => k8s.io/kubectl v0.29.2
	k8s.io/kubelet => k8s.io/kubelet v0.29.2
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.29.2
	k8s.io/metrics => k8s.io/metrics v0.29.2
	k8s.io/mount-utils => k8s.io/mount-utils v0.29.2
	k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.29.2
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.29.2
)
