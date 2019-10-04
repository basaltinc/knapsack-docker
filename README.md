# knapsack-docker

On [Docker Hub here](https://cloud.docker.com/u/basaltinc/repository/docker/basaltinc/knapsack-docker)

## Usage

In a `Dockerfile`:

```
FROM basaltinc/knapsack-docker:latest
WORKDIR /app
COPY . .
EXPOSE 3999
RUN npm install && NODE_ENV=production npm run build

CMD NODE_ENV=production npm run serve
```


