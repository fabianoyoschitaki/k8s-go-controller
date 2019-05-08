module github.com/fabianoyoschitaki/k8s-go-controller

go 1.12

//pin rancher/moq and kubernetes-1.13.5
replace (
	github.com/matryer/moq => github.com/rancher/moq v0.0.0-20190404221404-ee5226d43009
	k8s.io/api => k8s.io/api v0.0.0-20190222213804-5cb15d344471
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20190325193600-475668423e9f
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190221213512-86fb29eff628
	k8s.io/client-go => k8s.io/client-go v0.0.0-20190307161346-7621a5ebb88b
	k8s.io/code-generator => k8s.io/code-generator v0.0.0-20181117043124-c2090bec4d9b
)

require (
	github.com/google/btree v1.0.0 // indirect
	github.com/gregjones/httpcache v0.0.0-20190212212710-3befbb6ad0cc // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/rancher/trash v0.2.7 // indirect
	github.com/rancher/wrangler v0.0.0-20190507213151-11fc1ecb7bdb
	github.com/stretchr/testify v1.3.0
	k8s.io/apimachinery v0.0.0-20190221213512-86fb29eff628
	k8s.io/client-go v2.0.0-alpha.0.0.20190307161346-7621a5ebb88b+incompatible
	k8s.io/klog v0.2.0
)
