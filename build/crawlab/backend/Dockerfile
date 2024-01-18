FROM golang:latest AS backend-build

WORKDIR /go/src/app
COPY . .

ENV GO111MODULE on
ENV GOPROXY https://goproxy.cn

RUN go mod tidy \
  && go install -v ./...

FROM alpine:3.14

# copy files
COPY --from=backend-build /go/bin/crawlab /go/bin/crawlab
