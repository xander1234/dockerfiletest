FROM docker-registry.default.svc:5000/pruebaalex/my-alpine
CMD bash -c "while true; do echo test; sleep 5; done"
