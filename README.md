docker build -t basicjavawebapplication .

docker run --name basicjavaweb1 -d -p 80:8080 basicjavawebapplication


http://localhost:80/BasicJavaWebApplication/
