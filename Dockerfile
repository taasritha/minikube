# Use an official Node.js runtime as a parent image
FROM node:14

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . .

# Install any needed dependencies
RUN npm install

# Make the app available on port 8080
EXPOSE 8080

# Define the command to run the app
CMD ["node", "app.js"]
