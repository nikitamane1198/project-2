# Use Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy code to container
COPY . /app

# Install dependencies
RUN pip install -r requirements.txt

# Expose port
EXPOSE 5000

# Command to run the app
CMD ["python", "app.py"]
