# java-app-demo

## Introduce
__atomci__ java app demo project


## How to try


### compile,generate jar file
```sh
$ mvn package
```

### build image
```sh
$ docker build  -t colynn/java-app-demo:latest . 
```

### run docker
```sh
$ docker run --rm -p 8080:8080  colynn/java-app-demo:latest
```

### try to request app demo 
```sh
$ curl http://localhost:8080/greeting
```
