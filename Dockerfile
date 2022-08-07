FROM anapsix/alpine-java 
LABEL maintainer="shanem@liatrio.com"
RUN ls /var/jenkins_home/workspace/petclinic
COPY /var/jenkins_home/workspace/petclinic/target/spring-petclinic-2.7.0-SNAPSHOT.jar /home/spring-petclinic-2.7.0-SNAPSHOT.jar
CMD ["java","-jar","/home/spring-petclinic-2.7.0-SNAPSHOT.jar"]
