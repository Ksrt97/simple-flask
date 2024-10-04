# Use an official Python runtime as a parent image
FROM python:3.8-slim-buster

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages
RUN pip install flask

# Expose the new port your app runs on
EXPOSE 8080

# Run app.py when the container launches
CMD ["python", "app.py"]

