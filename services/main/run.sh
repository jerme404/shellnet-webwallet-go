#!/usr/bin/env bash
HOST_URI='https://xcywallet.com' \
HOST_PORT=':8080' \
USER_URI='http://localhost:8081' \
WALLET_URI='http://localhost:8082' \
go run main.go utils.go
