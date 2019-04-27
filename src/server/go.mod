module server

go 1.12

replace webapp => ../webapp

require (
	github.com/Jeffail/tunny v0.0.0-20181108205650-4921fff29480 // indirect
	github.com/golang/protobuf v1.3.1 // indirect
	github.com/gomodule/redigo v2.0.0+incompatible // indirect
	github.com/gorilla/mux v1.7.1 // indirect
	github.com/gorilla/websocket v1.4.0 // indirect
	github.com/liangdas/mqant v1.8.1-0.20190315223947-b00976690c60
	github.com/liangdas/mqant-modules v0.0.0-20190318133517-0c0699b2a189
	github.com/pkg/errors v0.8.1
	github.com/streadway/amqp v0.0.0-20190404075320-75d898a42a94 // indirect
	github.com/yireyun/go-queue v0.0.0-20180809062148-5e6897360dac
	webapp v0.0.0-00010101000000-000000000000
)
