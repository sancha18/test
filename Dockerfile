FROM debian:10
RUN apt-get update && apt install procps -y
COPY app.sh /app/app.sh
CMD /app/app.sh
