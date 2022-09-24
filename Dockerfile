FROM ubuntu:20.04
RUN apt-get update && apt-get install openjdk-11-jre -y
CMD ["--version"]
ENTRYPOINT ["java"]
