# DOMSERVE

## GOAL
serve media for diff domains

## IMPL
folder for each domain filled w/ media to cycle through

```bash
docker build -t domserve .
# mount /my/sites data from host to container
docker run -p 8080:80 -v /my/sites:/data/ domserve
```
