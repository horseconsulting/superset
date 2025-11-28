# HORSE Docs

This project was forked from the official Apache Superset repository: https://github.com/apache/superset

## Useful resources
1. Unofficial documentation of Superset. Created for youtube.com/@shantanukhond. https://superset.atwish.org/

## Quickstart
Run ```docker compose -f docker-compose-image-tag.yml up```

Wait till it loads and then move to http://localhost:8088/ credentials are

```
username: admin
password: admin
```

## Setup Superset frontend for development

### 1. Install dependencies

```
cd superset-frontend
npm install
```

### 2. Start frontend development server

```
npm run dev-server
```

The frontend will be available at ```http://localhost:9000``` and will proxy API requests to the backend at ```http://localhost:8088```. 
Hot reload should be triggered on ```superset-frontend``` code changes.

## Build and push Docker image

### 1. Install supersetbot

Source: https://github.com/apache-superset/supersetbot
```
npm install -g supersetbot
```
