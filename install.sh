oc new-project kserve || echo "Project kserve already exists"
oc apply -f kserve.yaml -n kserve
