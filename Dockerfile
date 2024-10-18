# Use the official OpenJDK image
FROM openjdk:latest

# Set the working directory in the container
WORKDIR /app

# Copy the Java program file into the container
COPY SumOfSmallestAndLargest.java .

# Compile the Java program
RUN javac SumOfSmallestAndLargest.java

# Command to run the compiled Java program
CMD ["java", "SumOfSmallestAndLargest"]
