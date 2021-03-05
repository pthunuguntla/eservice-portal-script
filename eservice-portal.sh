

git clone https://github.com/pthunuguntla/eservice-portal.git

cd eservice-portal/UI

npm install

npm start &


cd ..

cd backend

mvn clean

mvn install

java -jar target/eservice-portal.jar && fg