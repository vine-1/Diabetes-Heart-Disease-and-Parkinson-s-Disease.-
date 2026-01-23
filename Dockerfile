# Use an official lightweight Python backend
FROM public.ecr.aws/docker/library/python:3.10-slim

# Disable .pyc creation and enable real-time logs

# Working directory inside container
WORKDIR /app

# Install required system dependencies
RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential \
    && rm -rf /var/lib/apt/lists/*

# Copy dependency list
COPY requirements.txt .

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy entire project
COPY . .

# Copy saved models into container
COPY saved_models /app/saved_models

# Expose Streamlit port
EXPOSE 8501

# Run Streamlit App
CMD ["streamlit", "run", "app.py", "--server.port=8501", "--server.address=0.0.0.0"]
