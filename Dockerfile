# Use an appropriate base image for your application
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements file into the container
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the model file and any other necessary files into the container
COPY IMDBReviews.pkl .
COPY Preprocess_Dataset.py .
COPY Get_Sentiment.py .

# Expose port 80
EXPOSE 80

# Command to run the application
CMD ["python", "Get_Sentiment.py"]
