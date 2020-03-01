FROM golang

# Fetch required dependencies
RUN go get github.com/gorilla/mux
RUN go get go.mongodb.org/mongo-driver/mongo
RUN go get github.com/go-redis/redis
RUN go get github.com/dgrijalva/jwt-go
RUN go get github.com/aws/aws-sdk-go/...
RUN go get golang.org/x/crypto/bcrypt

