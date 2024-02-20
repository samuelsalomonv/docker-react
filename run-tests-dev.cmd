echo running frontend container...
docker run -itp 3000:3000 ^
  --name frontend-dev ^
  --rm ^
  -v /app/node_modules ^
  -v %cd%:/app ^
frontend-dev npm run test