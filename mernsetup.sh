#!/bin/bash

# Create the main project directory
mkdir my-project

# Change into the main project directory
cd my-project

# Create the client directory and generate a new React project using create-react-app
npx create-react-app client && cd client

# Install required dependencies for the client
npm install axios react-router-dom

# Change back to the main project directory
cd ..

# Create the server directory and initialize a new Node.js project
mkdir server && cd server && npm init -y

# Install required dependencies for the server
npm install express mongoose cors

# Create subdirectories for the server
mkdir config controllers models routes

# Create the server.js file
touch server.js

# Change back to the main project directory
cd ..

# Display the final project structure
ls -R
