FROM --platform=linux/amd64 python:3.8-slim-buster as build

WORKDIR /usr/app/src

# copied files are located at /usr/app/src/
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python3", "hello_world.py"]
