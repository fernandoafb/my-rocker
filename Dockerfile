FROM rocker/rstudio-stable:3.3.2
## Work-around to make Docker Hub use the Dockerfile from https://github.com/rocker-org/rocker-versioned/rstudio
RUN apt-get update -qq && apt-get install -y libjpeg-dev

