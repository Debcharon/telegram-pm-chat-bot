# Alpine Python 3.10 image as the base image
FROM python:3.10-alpine
# FROM python:3.10

# Set working directory
WORKDIR /app

# Copy files to working directory
COPY . /app

# Install dependencies required for the project
RUN pip install -r requirements.txt

# Reserve
# EXPOSE 8000

# startup command
CMD ["python", "main.py"]