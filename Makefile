build-protobuf:
	protoc -I./hellogrpc/ \ 
	--go_out=plugins=./hellogrpc \ 
	--go_opt=module=gRPC-gp/client \ 
	--go_opt=module=gRPC-gp/server \ 
	./hellogrpc/*.proto