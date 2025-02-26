test:
	go test -v -cover ./...

clean:
	rm -rf build/out

bench:
	go test -benchmem -benchtime=20s -bench BenchmarkRunAndRender tidbyt.dev/pixlet/encode

build: clean
	go build -o build/out/pixlet tidbyt.dev/pixlet