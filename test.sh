curl -s -X GET -H 'Accept: application/json' http://localhost:8080/containers/b6cd8ea512c8 | python -mjson.toolecho /containers
curl -s -X GET -H 'Accept: application/json' http://localhost:8080/containers | python -mjson.tool
echo
echo /containers?state=running
curl -s -X GET -H 'Accept: application/json' http://localhost:8080/containers?state=running | python -mjson.tool
echo
echo /images
curl -s -X GET -H 'Accept: application/json' http://localhost:8080/images | python -mjson.tool
echo
echo /container/id
curl -s -X GET -H 'Accept: application/json' http://localhost:8080/containers/0250085e59a8  | python -mjson.tool
echo
echo /container/id/logs
curl -s -X GET -H 'Accept: application/json' http://localhost:8080/containers/2d078b542d1a/logs | python -mjson.tool
echo
