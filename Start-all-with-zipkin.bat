start java -jar MS_ServiceRegistry-0.0.1-SNAPSHOT.jar
timeout 15 > NUL
start java -jar MS_CloudConfig-0.0.1-SNAPSHOT.jar
timeout 15 > NUL
start java -jar MS_CloudAPIGateway-0.0.1-SNAPSHOT.jar
timeout 15 > NUL
start java -jar -Dspring.zipkin.enabled=true -Dspring.sleuth.enabled=true MS_Catalogue-0.0.1-SNAPSHOT.jar
start java -jar -Dspring.zipkin.enabled=true -Dspring.sleuth.enabled=true MS_Orders-0.0.1-SNAPSHOT.jar
start java -jar -Dspring.zipkin.enabled=true -Dspring.sleuth.enabled=true MS_Payment-0.0.1-SNAPSHOT.jar