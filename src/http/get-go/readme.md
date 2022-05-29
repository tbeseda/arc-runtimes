https://docs.aws.amazon.com/lambda/latest/dg/golang-package.html
https://github.com/awsdocs/aws-lambda-developer-guide/tree/main/sample-apps/blank-go

```
go mod tidy

go mod vendor

GOOS=linux GOARCH=386 go build main.go
zip main.zip main
```

trace/breakpoint trap (core dumped)
