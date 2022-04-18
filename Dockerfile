FROM openjdk:11

WORKDIR /usr/src/myapp

COPY . .

ENV SECRET=1234

CMD ["java", "Parser.java"]