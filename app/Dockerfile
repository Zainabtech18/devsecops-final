# 1. Base image (Python use kar rahe hain toh)
FROM python:3.9-slim

# 2. Working directory set karein
WORKDIR /app

# 3. Zaruri files copy karein
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# 4. Baaki saara code copy karein
COPY . .

# 5. App ko start karne ki command
CMD ["python", "app.py"]
