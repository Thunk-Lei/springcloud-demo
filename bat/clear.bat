@echo off
echo "loading..."
call cd easylinker-admin
call mvn clean
echo "loading..."
call cd ..\easylinker-config
call mvn clean
echo "loading..."
call cd ..\easylinker-eureka
call mvn clean
echo "loading..."
call cd ..\easylinker-zipkin
call mvn clean
echo "loading..."
call cd ..\easylinker-zuul
call mvn clean
call cd ..
echo "success"
exit