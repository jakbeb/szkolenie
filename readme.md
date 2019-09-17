#build image
docker build -t jboss-eap7 .

#run image
docker run -d -p 9990:9990 -p 8080:8080 -p 8443:8443 jboss-eap7