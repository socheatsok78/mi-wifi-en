echo "Generating Key..."
openssl genrsa -out privkey.pem 1024 && \
openssl pkcs8 -topk8 -nocrypt -in privkey.pem -out privkey2.pem
