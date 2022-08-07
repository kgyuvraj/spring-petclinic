FROM anapsix/alpine-java 
LABEL maintainer="shanem@liatrio.com"
RUN ls /var/jenkins_home/workspace/petclinic
//CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]
