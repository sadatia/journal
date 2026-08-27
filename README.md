# Build the Docker image
docker build -t trade-journal .

# Run the container mapping server port 8080 to container port 80
docker run -d --name trade-journal-app --restart always -p 8080:80 trade-journal
