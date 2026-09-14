# AMP Java 25 base image

Generic AMP runtime image for templates that require Java 25.

It is based on `cubecoders/ampbase:java-lts`, preserves AMP's normal startup
behaviour, and adds Temurin Java 25 at `/opt/java/openjdk-25`. It contains no
game-server binaries or configuration.
