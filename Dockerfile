FROM  docker-registry.default.svc:5000/rhel7:7.3
CMD bash -c "while true;" do echo test; sleep 5; done"
