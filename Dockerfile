# First stage: complete build environment
FROM maven AS builder

# add pom.xml and source code
ADD ./pom.xml pom.xml
ADD ./src src/

# package jar
RUN mvn clean package

# Second stage: minimal runtime environment
From openjdk:17-alpine

COPY --from=builder target/JenkinsTests-0.0.1-SNAPSHOT.jar JenkinsTests.jar

EXPOSE 8075

CMD ["java", "-jar", "JenkinsTests.jar"]