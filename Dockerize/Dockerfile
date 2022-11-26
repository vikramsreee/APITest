From openjdk:11
ADD ./leshan-server-demo/leshan-server-demo-2.0.0-SNAPSHOT-jar-with-dependencies.jar  /root
WORKDIR /root
EXPOSE 8082
ENTRYPOINT   ["java", "-jar" ,"leshan-server-demo-2.0.0-SNAPSHOT-jar-with-dependencies.jar", "-wp" , "8082"]
