FROM amazoncorretto:11-alpine

COPY target/messageUtil-1.0.jar /app/messageUtil-1.0.jar

ENTRYPOINT [ "/bin/sh" ]

CMD [ "-c", "java -cp /app/messageUtil* MessageUtil" ]
