# Take Node environment
FROM node:22


# Create app folder inside container
WORKDIR /app


# Copy package files
COPY package*.json ./


# Install dependencies
RUN npm install


# Copy application source code
COPY . .


# Command when container starts
CMD ["npm","start"]