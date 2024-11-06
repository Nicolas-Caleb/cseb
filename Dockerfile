FROM openjdk:11
COPY . .
WORKDIR /usr/src/myapp
RUN javac Sample.java
CMD ["java", "Sample"]

