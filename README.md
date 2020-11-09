[![GitHub release](https://img.shields.io/github/release/perteghella/test-dockerfile-build?style=flat)](https://github.com/perteghella/test-dockerfile-build/releases/latest)
[![CI workflow](https://img.shields.io/github/workflow/status/perteghella/test-dockerfile-build/test?label=ci&logo=github&style=flat)](https://github.com/perteghella/test-dockerfile-build/actions?workflow=ci)
![https://img.shields.io/github/languages/count/perteghella/test-dockerfile-build?style=flat]

# Test automatic dockerfile build to Dockerhub

Building our applications and turning them into Docker images is one of the best ways to deploy the application. 
Automagically create the image form Dockerfile and then push to Dockerhub

Create a new release of your code in Github and find the image in Dockerhub at https://hub.docker.com/repository/docker/perteghella/test-dockerfile-build/

# How to customize

- Clone this repo
- Remove the file "hello", this is the usual "Hello world" in Docker
- Create the proper Dockerfile
- Create in Dockerhub a new REPOSITORY
- Create in Dockerhub a new TOKEN for the REPOSITORY
- Create in Github Menu -> Settings -> Secrets
  - DOCKERHUB_USERNAME
  - DOCKERHUB_TOKEN
  - DOCKERHUB_REPOSITORY
 - Create a new Release in Github ( ex. 1.1 )
 - Look for the building process in Actions menu
 - Check in Dockerhub the imge tagged ( image:latest and image:1.1 )
 
 > Warning: DON'T STORE ANY SENSITIVE INFORMATION in public/private repositories. For example, sensitive information can include access tokens or login credentials stored in a file in the cache path. Also, command line interface (CLI) programs like docker login can save access credentials in a configuration file. Anyone with read access can create a pull request on a repository and access the contents of the cache. Forks of a repository can also create pull requests on the base branch and access caches on the base branch.
