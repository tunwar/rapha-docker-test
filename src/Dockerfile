FROM node:latest

# Set working directory
WORKDIR /usr/src/app

# Copy package files to install dependencies
# Bring the lock for good measure
COPY package*.json ./

# Install the node dependencies
RUN npm install

# Copy rest of app 
COPY . .

CMD ./runner.sh "$BUILD_TYPE"
