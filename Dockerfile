FROM golang:1.26.1

COPY . .

RUN go build -o server .
CMD ["./server"]
