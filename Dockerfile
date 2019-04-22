FROM springcloudenv:v1

ARG WORK_PATH="/data/k8s/service"
MAINTAINER "chuanqi"<chuanqi@outlook.com>
#设置时区
RUN mkdir -p $WORK_PATH

WORKDIR $WORK_PATH

COPY target/pipelin-demo-1.0-SNAPSHOT.jar ./pipelin.jar

CMD java -jar -Dfile.encoding=UTF-8 pipelin.jar
