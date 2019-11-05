FROM dalongrong/konajdk:8.0.0-232
LABEL AUTHOR="dalongrong"
LABEL EMAIL="1141591465@qq.com"
WORKDIR /
COPY jmx_prometheus_javaagent-0.12.0.jar /jmx_prometheus_javaagent-0.12.0.jar
COPY webapi-0.0.1-SNAPSHOT.jar /webapi-0.0.1-SNAPSHOT.jar
COPY docker-entrypiont.sh /docker-entrypiont.sh
RUN chmod +x /docker-entrypiont.sh
EXPOSE 8080 9999 30384
ENTRYPOINT [ "/docker-entrypiont.sh" ]
