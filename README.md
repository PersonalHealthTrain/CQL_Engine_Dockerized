# Dockerize CQL evaluation engine

  **Step 1:** $ sudo git clone https://github.com/PersonalHealthTrain/CQL_Engine_Dockerized.git 
  **Step 2:** $ sudo docker build -t jetty .
  **Step 3:** $ sudo docker run -p 8083:8080 -d jetty
  **Step 4:** Access the engine with GET/POST at <server_url>:8083/cql/evaluate
