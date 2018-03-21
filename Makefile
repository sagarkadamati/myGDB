APP:="myApp"

build:
	@gcc -g main.c -o ${APP}

run: build
	@./${APP}

clean:
	@rm -rf ${APP}