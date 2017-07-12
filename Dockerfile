FROM node:8.1.4-alpine

# Copy over and build the server
COPY . /usr/src/server
WORKDIR /usr/src/server
RUN npm install
RUN npm run build

# Expose the port the app runs under
EXPOSE 3000

# And set the default command to start the server
CMD ["npm", "start"]
