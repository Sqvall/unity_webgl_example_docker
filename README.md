# unity_webgl_example_docker

## Insert your build in WebGL_Build dir

## Build container:
```bash
docker build -t your_image_name .
```

## Run container:
```bash
docker -d --name "container-name" -p <your_port>:80 your_image_name
```
## If need push Docker Hub:
```bash
docker tag your_image_name docker_hub_username/your_image_name
docker push docker_hub_username/your_image_name
```
