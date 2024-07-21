module module github.com/mwoodpatrick/golang/go-monorepo/services/two

go 1.22.5

require (
  github.com/mwoodpatrick/golang/go-monorepo/libs/hello v0.0.0
  github.com/labstack/echo/v4 v4.6.3
)

replace github.com/earthly/earthly/examples/go-monorepo/libs/hello v0.0.0 => ../../libs/hello
