FROM golang:1.23
WORKDIR /app
COPY . .
RUN go mod init habit-tracker
RUN go mod tidy
RUN go build -o go-app ./cmd/server
ENTRYPOINT ["./go-app"]


