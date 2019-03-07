curl -i -XPOST -H"Content-Type: application/json" localhost:8083/registration -d'{"name": "Pete"}'
curl -i localhost:8083/accounts?ownerId=1
curl -i -XPOST -H"Content-Type: application/json" localhost:8083/projects -d"{\"name\": \"Project A\", \"accountId\": \"1\"}"
curl -i -XPOST -H"Content-Type: application/json" localhost:8083/projects -d"{\"name\": \"Project B\", \"accountId\": \"1\"}"
curl -i -XPOST -H"Content-Type: application/json" localhost:8081/allocations/ -d"{\"projectId\": \"1\", \"userId\": \"1\", \"firstDay\": \"2015-05-17\", \"lastDay\": \"2015-05-18\"}"
