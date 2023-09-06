module go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc

go 1.16

replace go.opentelemetry.io/contrib => ../../../../

require (
	github.com/golang/protobuf v1.5.3
	go.opentelemetry.io/otel v1.3.0
	go.opentelemetry.io/otel/trace v1.3.0
	google.golang.org/grpc v1.44.0
)
