FROM alpine:3.21

RUN apk update
RUN apk add --no-cache python3 py3-pip py3-flask

WORKDIR /app
COPY . /app/

CMD [ "python3", "fla.py" ]

EXPOSE 4090