# Alpine Python 3.13 image as the base image
FROM python:3.13-alpine
# FROM python:3.13

# Set working directory
WORKDIR /app

# Copy files to working directory
COPY . /app

# Install dependencies required for the project
RUN pip install standard-imghdr && \
    pip install -r requirements.txt

# Reserve
# EXPOSE 8000

# startup command
CMD ["python", "main.py"]