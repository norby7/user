module github.com/norby7/user

go 1.13

replace github.com/norby7/user => ../user

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0

require (
	github.com/golang/protobuf v1.4.2
	github.com/jmoiron/sqlx v1.2.0
	github.com/lib/pq v1.7.0
	github.com/micro/go-micro/v2 v2.9.1
	github.com/satori/go.uuid v1.2.0
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
)
