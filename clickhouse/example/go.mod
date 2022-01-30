module github.com/rookie-ninja/rk-demo

go 1.16

require (
	github.com/gin-gonic/gin v1.7.7
	github.com/rookie-ninja/rk-boot v1.4.8
	github.com/rookie-ninja/rk-boot/gin v1.2.21
	github.com/rookie-ninja/rk-db/clickhouse v0.0.0
	github.com/rs/xid v1.3.0
	gorm.io/gorm v1.22.4
)

replace github.com/rookie-ninja/rk-db/clickhouse => ../