FROM alpine:latest

RUN apk add --no-cache qt6-qtbase-dev g++ make cmake immer
COPY ./server /app
WORKDIR /app
RUN cmake -DCMAKE_BUILD_TYPE=Release . && make
EXPOSE 4598
CMD ["./server"]
