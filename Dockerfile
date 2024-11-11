# Usa la imagen oficial de Go
FROM golang:1.19-alpine

# Copia el archivo de Go al contenedor
COPY hello.go /app/hello.go

# Define el directorio de trabajo
WORKDIR /app

# Compila el programa
RUN go build -o hello hello.go

# Ejecuta el programa
CMD ["./hello"]
