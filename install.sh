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
