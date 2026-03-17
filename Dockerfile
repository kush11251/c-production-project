FROM gcc:latest
WORKDIR /app
COPY src /app/src
RUN gcc -o main src/main.c src/utils.c
CMD ["./main"]