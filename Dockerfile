# Use official Python image
FROM python:3.10-slim

# Set work directory
WORKDIR /app

# Install dependencies
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

# Copy app code
COPY app.py ./

# Expose port
EXPOSE 5000

# Run the app
CMD ["python", "app.py"] 