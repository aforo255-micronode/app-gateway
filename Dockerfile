FROM envoyproxy/envoy:v1.17.0
COPY envoy.yaml /etc/envoy/envoy.yaml


# docker build -t aforo255-nodejs-gateway .
# docker run --name app-nodejs-gateway -p 9901:9901  -p 10000:10000 aforo255-nodejs-gateway