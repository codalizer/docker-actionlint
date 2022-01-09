FROM golang

RUN go install github.com/rhysd/actionlint/cmd/actionlint@latest

ENTRYPOINT ["actionlint"]