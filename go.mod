module github.com/pmorie/osb-broker-lib

go 1.13

require (
	github.com/beorn7/perks v0.0.0-20160804104726-4c0e84591b9a // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf v1.0.0 // indirect
	github.com/gorilla/context v0.0.0-20160226214623-1ea25387ff6f // indirect
	github.com/gorilla/mux v1.6.1
	github.com/matttproud/golang_protobuf_extensions v1.0.0 // indirect
	github.com/pmorie/go-open-service-broker-client v0.0.0-20180304212357-e8aa16c90363
	github.com/prometheus/client_golang v0.8.0
	github.com/prometheus/client_model v0.0.0-20171117100541-99fa1f4be8e5 // indirect
	github.com/prometheus/common v0.0.0-20180110214958-89604d197083 // indirect
	github.com/prometheus/procfs v0.0.0-20180212145926-282c8707aa21 // indirect
	k8s.io/klog v1.0.0 // indirect
)

replace github.com/pmorie/go-open-service-broker-client => github.com/mackwong/go-open-service-broker-client v0.0.0-20191225033153-e9e53816a45a
