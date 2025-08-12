FROM gitpod/workspace-full

USER root
RUN apt-get update && apt-get install -y openjdk-17-jdk maven && apt-get clean

USER gitpod
