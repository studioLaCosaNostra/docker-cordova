FROM studiolacosanostra/android-9.0-nodejs-10.16.3:latest

RUN apt-get update && apt-get install -yq gradle build-essential

