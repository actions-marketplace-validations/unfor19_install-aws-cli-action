FROM ubuntu:18.04
RUN apt-get update -y && apt-get install -y wget unzip python
WORKDIR /app/
COPY . .
ENTRYPOINT ["./entrypoint.sh"]
# CMD ["bash"]