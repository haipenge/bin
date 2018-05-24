#!/bin/bash
#Install faceye-boot/cloud
ROOT=$(dirname $(cd "$(dirname "$0")";pwd))
cd $ROOT/faceye-boot-pom
sh install.sh
cd $ROOT/faceye-boot-util
sh install.sh
cd $ROOT/faceye-boot-jpa
sh install.sh
cd $ROOT/faceye-boot-security/faceye-boot-security-entity
sh install.sh
cd $ROOT/faceye-boot-security/faceye-boot-security-api
sh install.sh
