CGO_ENABLED=1 CGO_LDFLAGS="-static -lxml2 -lz -lm -llzma -ldl -lpthread -lstdc++ -licuuc" CGO_CFLAGS="-I/usr/include/libxml2" go build -x -o main ./main.go
