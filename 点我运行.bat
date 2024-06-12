@echo off
echo npm i
echo npm i -g pm2
echo npm run build
echo pm2 start dist/index.js --name "glm-free-api"
pm2 start dist/index.js --name "glm-free-api"
echo http://127.0.0.1:8000
echo pm2 logs glm-free-api
echo pm2 reload glm-free-api
echo pm2 stop glm-free-api
