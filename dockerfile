FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac","HelloReactor.java"]
ENTRYPOINT [ "java","HelloReactor"]