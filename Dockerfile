FROM registry.redhat.io/rhel7-atomic
CMD bash -c "while true; do (( i++ )); echo test \$i; sleep 5; done"
