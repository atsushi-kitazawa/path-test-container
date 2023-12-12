# container for path test

## description
Create a container to verify that the settings are as intended when rules are set with a URL path.

## command
```
# build
docker build -t nginx-path-test:1.0.0 .

# run
ocker run --name nginx-path-test -d -p 8080:80 nginx-path-test:1.0.0
```