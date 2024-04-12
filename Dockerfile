FROM amazoncorretto:17.0.5-al2022-RC-headless

MAINTAINER Anil Aithal "contact@gmail.com"

ADD target/positionsimulator-0.0.1-SNAPSHOT.jar webapp.jar

CMD ["java","-jar","webapp.jar"]
