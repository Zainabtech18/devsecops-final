from node:18-slim
workdir /app
copy app/package*.json ./
run npm install
copy app/ .
cmd ["node", "index.js"]
