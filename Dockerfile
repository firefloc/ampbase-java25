# Runtime-only base image for AMP templates needing Java 25.
# It deliberately contains no game-server files.
FROM eclipse-temurin:25-jdk AS java25

FROM cubecoders/ampbase:java-lts

COPY --from=java25 /opt/java/openjdk /opt/java/openjdk-25

ENV JAVA_HOME=/opt/java/openjdk-25
ENV PATH=/opt/java/openjdk-25/bin:${PATH}
