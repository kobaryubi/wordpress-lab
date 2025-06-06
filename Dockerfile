FROM wordpress:latest

RUN apt update && apt install -y git
