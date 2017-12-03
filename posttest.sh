echo containers create
curl -X POST -H 'Content-Type: application/json' http://localhost:8080/containers -d '{"image": "my-app"}'
curl -X POST -H 'Content-Type: application/json' http://localhost:8080/containers -d '{"image": "b14752a6590e"}'
curl -X POST -H 'Content-Type: application/json' http://localhost:8080/containers -d '{"image": "b14752a6590e","publish":"8081:22"}'

echo images create
curl -H 'Accept: application/json' -F file=@Dockerfile http://localhost:8080/images
curl -H 'Accept: application/json' -F file=@dockerfiles/whale-say.Dockerfile http://localhost:8080/images
