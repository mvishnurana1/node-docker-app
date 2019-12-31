# Specify a base image 
FROM node:alpine 

# Copy working environment 
COPY ./ ./ 

# Install some dependencies
RUN npm install 

# Default command 
CMD ["npm", "start"]