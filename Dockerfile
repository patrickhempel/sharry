FROM java:8-jre-alpine

EXPOSE 9090

RUN mkdir /sharry
COPY modules/server/target/scala* /sharry

CMD /sharry/sharry-server-*.jar.sh
