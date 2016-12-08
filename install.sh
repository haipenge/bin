#DESC: Install script
#Author:haipenge
ROOT=$(dirname $(cd "$(dirname "$0")";pwd))
cd $ROOT/faceye-pom
mvn clean install
cd $ROOT/faceye-util-manager
mvn clean compile package install -D maven.test.skip=true -P product
cd $ROOT/faceye-feature-jpa
mvn clean compile package install -D maven.test.skip=true -P product
cd $ROOT/faceye-feature-mongo
mvn clean compile package install -D maven.test.skip=true -P product
cd $ROOT/faceye-mail-manager
mvn clean compile package install -D maven.test.skip=true -P product
cd $ROOT/faceye-redis-manager
mvn clean compile package install -D maven.test.skip=true -P product
cd $ROOT/faceye-security-manager-jpa/faceye-security-entity
mvn clean compile package install -D maven.test.skip=true -P product
cd $ROOT/faceye-security-manager-jpa/faceye-security-manager
mvn clean compile package install -D maven.test.skip=true -P product
cd $ROOT/faceye-security-manager-mongo/faceye-security-entity-mongo
mvn clean compile package install -D maven.test.skip=true -P product
cd $ROOT/faceye-security-manager-mongo/faceye-security-manager-mongo
mvn clean compile package install -D maven.test.skip=true -P product
cd $ROOT/faceye-security-platform-manager-jpa/faceye-security-platform-entity
mvn clean compile package install -D maven.test.skip=true -P product
cd $ROOT/faceye-security-platform-manager-jpa/faceye-security-platform-manager
mvn clean compile package install -D maven.test.skip=true -P product
cd $ROOT/faceye-security-platform-manager-mongo/faceye-security-platform-entity-mongo
mvn clean compile package install -D maven.test.skip=true -P product
cd $ROOT/faceye-security-platform-manager-mongo/faceye-security-platform-manager-mongo
mvn clean compile package install -D maven.test.skip=true -P product
cd $ROOT/faceye-security-web-jpa/faceye-security-web-entity
mvn clean compile package install -D maven.test.skip=true -P product
cd $ROOT/faceye-security-web-jpa/faceye-security-web-manager
mvn clean compile package install -D maven.test.skip=true -P product
cd $ROOT/faceye-security-web-mongo/faceye-security-web-entity-mongo
mvn clean compile package install -D maven.test.skip=true -P product
cd $ROOT/faceye-security-web-mongo/faceye-security-web-manager-mongo
mvn clean compile package install -D maven.test.skip=true -P product
