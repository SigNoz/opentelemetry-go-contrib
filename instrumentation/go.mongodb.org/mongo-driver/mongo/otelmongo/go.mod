module go.opentelemetry.io/contrib/instrumentation/go.mongodb.org/mongo-driver/mongo/otelmongo

go 1.13

replace go.opentelemetry.io/contrib => ../../../../..

require (
	github.com/kr/pretty v0.1.0 // indirect
	go.mongodb.org/mongo-driver v1.12.1
	go.opentelemetry.io/otel v1.3.0
	go.opentelemetry.io/otel/trace v1.3.0
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
)
