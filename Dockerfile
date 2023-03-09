FROM owasp/zap2docker-stable
RUN mkdir /zap/wrk/ && chown zap /zap/wrk/
VOLUME /zap/wrk/