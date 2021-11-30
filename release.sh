env GOOS=linux GOARCH=amd64 go build -o prepare_linux_amd64 . && \
tar cvfz prepare_linux_amd64.tar.gz prepare_linux_amd64