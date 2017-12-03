echo delete specific image
curl -s -X DELETE -H 'Content-Type: application/json' http://localhost:8080/images/7f2619ed1768
echo
echo delete specific container
curl -s -X DELETE -H 'Content-Type: application/json' http://localhost:8080/containers/b6cd8ea512c8
echo
echo force removes all containers - SHES DANGEROUS
curl -s -X DELETE -H 'Content-Type: application/json' http://localhost:8080/containers/b6cd8ea512c8
echo
echo force removes all images - SHES DANGEROUS
curl -s -X DELETE -H 'Content-Type: application/json' http://localhost:8080/containers/b6cd8ea512c8

