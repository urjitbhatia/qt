module github.com/therecipe/qt

go 1.14

require (
	github.com/gopherjs/gopherjs v0.0.0-20190411002643-bd77b112433e
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/sirupsen/logrus v1.4.1
	github.com/stretchr/objx v0.2.0 // indirect
	github.com/stretchr/testify v1.3.0
	github.com/therecipe/env_darwin_amd64_513 v0.0.0-20190626001412-d8e92e8db4d0
	github.com/therecipe/env_linux_amd64_513 v0.0.0-20190626000307-e137a3934da6
	github.com/therecipe/env_windows_amd64_513 v0.0.0-20190626000028-79ec8bd06fb2
	github.com/therecipe/env_windows_amd64_513/Tools v0.0.0-20190626000028-79ec8bd06fb2 // indirect
	github.com/therecipe/qt/internal/binding/files/docs/5.12.0 v0.0.0-20200126204426-5074eb6d8c41
	github.com/therecipe/qt/internal/binding/files/docs/5.13.0 v0.0.0-20200126204426-5074eb6d8c41
	golang.org/x/crypto v0.0.0-20190418165655-df01cb2cc480
	golang.org/x/net v0.0.0-20190420063019-afa5a82059c6 // indirect
	golang.org/x/sys v0.0.0-20190419153524-e8e3143a4f4a // indirect
	golang.org/x/tools v0.0.0-20190420181800-aa740d480789
)

replace golang.org/x/crypto => github.com/golang/crypto v0.0.0-20190418165655-df01cb2cc480

replace golang.org/x/net => github.com/golang/net v0.0.0-20190420063019-afa5a82059c6

replace golang.org/x/sys => github.com/golang/sys v0.0.0-20190419153524-e8e3143a4f4a

replace golang.org/x/tools => github.com/golang/tools v0.0.0-20190420181800-aa740d480789

replace golang.org/x/text => github.com/golang/text v0.3.1-0.20190410012825-f4905fbd45b6
