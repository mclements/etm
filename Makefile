.PHONY: build

check:
	R-devel CMD build .
	R-devel CMD check etm_1.1.1.tar.gz

build: 
	R-devel CMD build .

clean:
	rm etm_1.1.1.tar.gz
