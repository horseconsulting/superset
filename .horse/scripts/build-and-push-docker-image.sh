SHA=$(git rev-parse HEAD)

cd ../..

docker build -t charlymarchiaro/horse-superset:latest -t charlymarchiaro/horse-superset:$SHA -f ./Dockerfile .

docker push charlymarchiaro/horse-superset:latest
docker push charlymarchiaro/horse-superset:$SHA
