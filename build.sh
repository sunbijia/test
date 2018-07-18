mvn clean
cd test01
mvn package
cd target
java -jar app_test01_filename.jar
cd ..
cd ..
cd test02
mvn package
cd target
java -jar app_test02_filename.jar