# novsky-etl

## Docker

Build the image
```
docker build -t jkonovsky/novsky-etl:latest .
```
Run the image 
```
➜  novsky-etl git:(main) ✗ docker run novsky-etl:latest            
INFO:hello_world:hello world !!!
➜  novsky-etl git:(main) ✗ 
```
Push the image to dockerhub
```
docker login
docker push jkonovsky/novsky-etl
```

