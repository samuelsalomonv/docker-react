echo running frontend container...
docker run -itp 8080:80 ^
  --name frontend-prod ^
  --rm ^
frontend-prod