FROM alpine:latest

RUN mkdir /app
RUN mkdir /app/cmd
RUN mkdir /app/cmd/web
RUN mkdir /app/cmd/web/templates

COPY frontApp /app
COPY cmd/web/templates /app/cmd/web/templates

CMD ["/app/frontApp"]