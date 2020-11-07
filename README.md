# Test automatic dockerfile build to Dockerhub

Building our applications and turning them into Docker images is one of the best ways to deploy the application. 
Automagically create the image form Dockerfile and then push to Dockerhub

Create a new release of your code in github and find the image in dockerhub at https://hub.docker.com/repository/docker/perteghella/test-dockerfile-build/

# How to customize

- Clone this repo
- Remove the file "hello", this is the usual "Hello world" in Docker
- Create the proper Dockerfile
- Create in Dockerhub a new REPOSITORY
- Create in Dockerhub a new TOKEN for the REPOSITORY
- Update in file .github/workflows/docker-image.yml the NAME/REPOSITORY
- Create in Gitlab Menu -> Settings -> Secrets
  - DOCKERHUB_USERNAME
  - DOCKERHUB_TOKEN
 - Create a new Release in Github ( ex. 1.1 )
 - Look for the building process in Actions menu
 - Check in Dokerhub the imge tagged ( image:latest and image:1.1 )
