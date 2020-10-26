module github.com/spotahome/redis-operator

go 1.15

replace k8s.io/apiserver => k8s.io/apiserver v0.0.0-20191114102923-bf973bc1a46c

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20191114105316-e8706470940d

replace k8s.io/api => k8s.io/api v0.0.0-20191114100237-2cd11237263f

replace k8s.io/component-base => k8s.io/component-base v0.0.0-20191114102239-843ff05e8ff4

replace k8s.io/client-go => k8s.io/client-go v0.0.0-20191114101336-8cba805ad12d

replace k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.0.0-20191114111147-29226eb67741

replace k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20191004115701-31ade1b30762

replace k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.0.0-20191114112557-fb8eac6d1d79

replace k8s.io/kubelet => k8s.io/kubelet v0.0.0-20191114110913-8a0729368279

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20191114111940-b2efa58ca04c

replace k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.0.0-20191114112225-e438b10da852

replace k8s.io/cli-runtime => k8s.io/cli-runtime v0.0.0-20191114110057-22fabc8113ba

replace k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.0.0-20191114103707-3917fe134eab

replace k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.0.0-20191114104325-4dc280b03897

replace k8s.io/metrics => k8s.io/metrics v0.0.0-20191114105745-bf91bab17669

replace k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.0.0-20191114111701-466976f32df4

replace k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.0.0-20191114111427-e269b4a0667c

replace k8s.io/kube-proxy => k8s.io/kube-proxy v0.0.0-20191114110636-5b9a03eee945

replace k8s.io/cri-api => k8s.io/cri-api v0.0.0-20190817025403-3ae76f584e79

replace k8s.io/code-generator => k8s.io/code-generator v0.0.0-20190612205613-18da4a14b22b

require (
	github.com/evanphx/json-patch v4.5.0+incompatible // indirect
	github.com/go-redis/redis v6.12.0+incompatible
	github.com/google/go-cmp v0.3.1 // indirect
	github.com/google/uuid v1.1.1 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/pkg/errors v0.8.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.1.0
	github.com/sirupsen/logrus v1.2.0
	github.com/spotahome/kooper v0.8.0
	github.com/stretchr/testify v1.4.0
	k8s.io/api v0.0.0
	k8s.io/apiextensions-apiserver v0.0.0
	k8s.io/apimachinery v0.15.10-beta.0
	k8s.io/client-go v0.0.0
	k8s.io/klog v1.0.0 // indirect
	k8s.io/utils v0.0.0-20191114200735-6ca3b61696b6 // indirect
	sigs.k8s.io/yaml v1.1.0 // indirect
)
