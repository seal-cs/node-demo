# node-demo

A demo project, using a Jenkins DSL file, describing a Jenkins job for creating a NodeJS demo application, distributed as Docker image.

The project was inspired by Edward Viaene (https://github.com/wardviaene) and his Udemy course "Learn DevOps: CI/CD with Jenkins using Pipelines and Docker".

Start by adding either

  the Jenkins Job DSL `jenkins.groovy`

or

  the Jenkins Pipeline script `Jenkinsfile`

to your Jenkins and run this new Jenkins job to build and push the NodeJS demo Docker image.

Then run

```
  ./create.pl
```

to pull and start the NodeJS demo application.

