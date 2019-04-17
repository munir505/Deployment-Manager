# Deployment-Manager
Setup:
  gcloud auth login, for permissions
  
  Copy vm-extIP.yml to the instance
  Then run
    gcloud deployment-manager deployments [action] [name] [action]
    gcloud deployment-manager deployments create vm-test --config vm.yaml
    
    Before running the above command, make sure startup.bash and index.html are in a bucket
    Change name of bucket reference in the yaml file
