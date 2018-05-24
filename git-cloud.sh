#!/bin/bash
#clone faceye-boot/cloud project'
ROOT=$(dirname $(cd "$(dirname "$0")";pwd))
cd $ROOT
git clone https://gitee.com/haipenge/faceye-boot-pom.git
git clone https://gitee.com/haipenge/faceye-boot-util.git
git clone https://gitee.com/haipenge/faceye-boot-jpa.git
git clone https://gitee.com/haipenge/faceye-boot-security.git
git clone https://gitee.com/haipenge/faceye-cloud.git
echo '....Finish Clone...'