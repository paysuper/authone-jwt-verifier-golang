module github.com/paysuper/authone-jwt-verifier-golang

require (
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/go-redis/redis v6.15.1+incompatible
	github.com/hashicorp/golang-lru v0.5.1
	github.com/labstack/echo/v4 v4.0.0
	github.com/labstack/gommon v0.2.8
	github.com/lestrrat-go/jwx v0.0.0-20180928232350-0d477e6a1f0e
	github.com/lestrrat-go/pdebug v0.0.0-20180220043849-39f9a71bcabe // indirect
	github.com/mattn/go-colorable v0.1.0 // indirect
	github.com/pkg/errors v0.8.1 // indirect
	github.com/stretchr/testify v1.3.0
	golang.org/x/net v0.0.0-20190603091049-60506f45cf65
	golang.org/x/oauth2 v0.0.0-20181203162652-d668ce993890
	google.golang.org/appengine v1.6.7 // indirect
	gopkg.in/go-playground/assert.v1 v1.2.1
)

replace (
	github.com/asim/go-bson => github.com/paysuper/go-micro-bson v0.0.0-20220702072159-89518495d2a4
	github.com/gogo/protobuf => github.com/gogo/protobuf v1.3.0
	github.com/gogo/protobuf v0.0.0-20190410021324-65acae22fc9 => github.com/gogo/protobuf v1.2.2-0.20190723190241-65acae22fc9d
	github.com/micro/go-log => github.com/paysuper/go-micro-log v0.0.0-20220702070844-04763368acc8
	github.com/micro/go-micro => github.com/paysuper/go-micro v0.0.0-20220210193104-32a80cb1af1c
	github.com/micro/go-plugins => github.com/paysuper/go-micro-plugins v0.0.0-20220702083743-93bc924f2d9f
	github.com/micro/go-rcache => github.com/paysuper/go-micro-rcache v0.0.0-20220702070444-665c82f4b9d5
	github.com/micro/h2c => github.com/paysuper/go-micro-h2c v0.0.0-20220702065649-c8b8547b076e
	github.com/micro/util => github.com/paysuper/go-micro-util v0.0.0-20220702070652-63b31644d7b0
	golang.org/x/net => golang.org/x/net v0.0.0-20191109021931-daa7c04131f5
	golang.org/x/sync => golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	golang.org/x/sys => golang.org/x/sys v0.0.0-20190927073244-c990c680b611
	golang.org/x/text => golang.org/x/text v0.3.0
	golang.org/x/tools => golang.org/x/tools v0.0.0-20201116172350-d68bbb546781
	google.golang.org/grpc => google.golang.org/grpc v1.26.0
)

go 1.13
