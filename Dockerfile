# From the Kali Linux base image
FROM python:3.11-alpine AS builder

WORKDIR /usr/src/app

COPY . .

CMD [ "python", "./sdbbot_unpacker.py" ]
