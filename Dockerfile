FROM openjdk

WORKDIR /application 

COPY salma.java .

RUN javac salma.java

CMD java salma
