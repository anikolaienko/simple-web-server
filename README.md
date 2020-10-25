# Simple Web server
This is just for testing purpose to verify that port mappings working properly, 
especially for XOS.

## Build image
```
docker build . --tag simple-server
```

## Run container
```
docker run -it -p 8000:8000 simple-server
```

## Run docker-compose:
```
docker-compose up
```

## Access server
For XOS:
```
localhost:8000
```