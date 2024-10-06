# inventory_management/Dockerfile

FROM python:3.9-slim

WORKDIR /app

# Install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the application code
COPY ./app /app

# Set environment variable to ensure Python finds the 'app' module
ENV PYTHONPATH=/app

# Command to run the app
CMD ["python", "/app/main.py"]
