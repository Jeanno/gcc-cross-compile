BUILD_PATH = ./build

build-arm: hello.c
	arm-linux-gnueabi-gcc hello.c -o $(BUILD_PATH)/hello-arm -static

build-x86: hello.c
	gcc hello.c -o $(BUILD_PATH)/hello-x86_64
