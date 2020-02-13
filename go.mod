module github.com/mostfamiliar/shippy-service-consignment

go 1.13

require (
	github.com/golang/protobuf v1.3.2
	github.com/micro/go-micro v1.1.0
	github.com/tidwall/pretty v0.0.0-20190325153808-1166b9ac2b65 // indirect
	github.com/xdg/scram v0.0.0-20180814205039-7eeb5667e42c // indirect
	github.com/xdg/stringprep v1.0.0 // indirect
	go.mongodb.org/mongo-driver v1.0.0
	golang.org/x/net v0.0.0-20190327214358-63eda1eb0650
	google.golang.org/grpc v1.26.0 // indirect
)

replace github.com/coreos/go-systemd => github.com/coreos/go-systemd/v22 v22.0.0
