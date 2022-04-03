default: build

build:
	sh build.sh $(tests)

clean:
	rm -f autograder.zip
