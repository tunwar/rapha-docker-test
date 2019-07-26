# Rapha Docker Test

This repo contains a simple Node.js app using [next.js](https://nextjs.org/) framework

## Starting the application

### Development

from the [./src](./src) folder run `npm run dev`

### Production

from the [./src](./src) folder run `npm run build` to compile the repository and `npm run start` to start the application.

## Goals

1. Create a Dockerfile to start the node app and expose the port to the host.

2. Create a Dockerfile to run a web server container to proxy requests to the node application. \
![webserver image](./resources/rapha-docker-test-webserver.png  "Docker Webserver" )

3. Create an additional instance of the node app and have the web server container proxy traffic to both instances e.g `/app1` to the first instance and `/app2` to the second. \
![webserver image](./resources/rapha-docker-test-multiple.jpg  "Docker Multiple Apps" )

4. Set an environment variable in the node app container to surface a different image.

5. Publish results back to repository in a pull request.
