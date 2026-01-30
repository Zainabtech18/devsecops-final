# Node.js base image
FROM node:18-slim

# Working directory
WORKDIR /app

# Pehle package files copy karein
COPY app/package*.json ./

# Packages install karein
RUN npm install

# Baaki saara code copy karein
COPY app/ .

# App start karne ki command
CMD ["node", "index.js"]
