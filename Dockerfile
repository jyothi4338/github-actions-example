FROM openjdk:17
EXPOSE 8080
ADD target/ci-cd-githubactions.jar ci-cd-githubactions.jar
ENTRYPOINT ["java","-jar","/ci-cd-githubactions.jar"]