run: build
	./target/debug/helloworld2

build: clean
	./scripts/build*
 

test: build
	./scripts/test*

clean:
	rm -fr /target
