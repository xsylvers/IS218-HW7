# Uses an official Python runtime as a parent image
FROM python:3.8-slim

# Sets the working directory in the container
WORKDIR /app

# Copies the current directory contents into the container at /app
COPY . /app

# Installs dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Runs generate_qr.py when the container launches
CMD ["python", "generate_qr.py"]
