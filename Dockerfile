FROM java:7
COPY JavaHelloWorld.JavaHelloWorld
RUN javac JavaHelloWorld.java

CMD["java", "JavaHelloWorld"]
