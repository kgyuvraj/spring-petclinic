FROM anapsix/alpine-java 
LABEL maintainer="shanem@liatrio.com" 
COPY /var/jenkins_home/workspace/petclinic/target/spring-petclinic-2.7.0-SNAPSHOT.jar /home/spring-petclinic-2.7.0-SNAPSHOT.jar 
CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]
