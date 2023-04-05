## Hogarcito

### Start the project
Execute

```commandline
docker build -t hogarcito .
docker run --rm -it -p 8000:8000 -v ${PWD}:/app hogarcito mkdocs serve
```

### Run the project in windows

```commandline
docker run --rm --env-file .env -v ${PWD}:/app hogarcito pdm run console downvote
docker run --rm --env-file .env -v %cd%:/app hogarcito pdm run console downvote
```
