# 1. Use Python base image
FROM python:3.10-slim

# 2. Set the working directory inside the container
WORKDIR /app

# 3. Copy your Python application into the container
COPY app.py /app/

#no requiremnts

# 5. Command to run your app
CMD ["python", "app.py"]

