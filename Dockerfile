FROM openjdk
WORKDIR /app
COPY Test1.java .
RUN javac Test1.java
CMD java Test1
