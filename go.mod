module tidbyt.dev/pixlet

go 1.16

replace (
	github.com/harukasan/go-libwebp => github.com/tidbyt/go-libwebp v0.0.0-20201015173751-7718986fb5f2
	github.com/qri-io/starlib => github.com/tidbyt/starlib v0.4.2-0.20200729192616-ef2649a4219c
)

require (
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/antchfx/xmlquery v1.3.6
	github.com/antchfx/xpath v1.2.0 // indirect
	github.com/fogleman/gg v1.3.0
	github.com/fsnotify/fsnotify v1.5.1
	github.com/golang/freetype v0.0.0-20170609003504-e2365dfdc4a0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/gorilla/websocket v1.4.2
	github.com/harukasan/go-libwebp v0.0.0-20190703060927-68562c9c99af
	github.com/lucasb-eyer/go-colorful v1.2.0
	github.com/mitchellh/hashstructure/v2 v2.0.2
	github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646
	github.com/pkg/errors v0.9.1
	github.com/qri-io/starlib v0.5.0
	github.com/spf13/cobra v1.2.1
	github.com/stretchr/testify v1.7.0
	github.com/tidbyt/go-bdf v0.0.0-20200807014123-29975f932239
	go.starlark.net v0.0.0-20210831205850-94adf23ac86a
	golang.org/x/image v0.0.0-20210628002857-a66eb6448b8d
	golang.org/x/net v0.0.0-20210825183410-e898025ed96a // indirect
	golang.org/x/sys v0.0.0-20210831042530-f4d43177bf5e // indirect
	golang.org/x/text v0.3.7 // indirect
)
