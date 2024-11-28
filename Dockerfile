FROM python:3

WORKDIR /usr/app/src

# Now the structure looks like this '/usr/app/src/test.py'
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "hello_world.py"]
