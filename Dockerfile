FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac","Calculation.java"]
ENTRYPOINT ["java","Calculation"]