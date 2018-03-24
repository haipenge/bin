#..............................................................
#Do Source clone
#Write By: @haipenge
#Date:2016.11.28
#DESC:Clone source from github.com
#..............................................................

#Dfine Root Directory of project.
ROOT=$(dirname $(cd "$(dirname "$0")";pwd))
#Define Default action of git.
ACTION='pull'
if [[ $1 == 'clone' ]];then
  ACTION='clone'
fi

if [[ $ACTION == 'clone' ]];then
  cd $ROOT 
  git clone https://github.com/haipenge/faceye-pom.git
  git clone https://github.com/haipenge/faceye-feature.git
  git clone https://github.com/haipenge/faceye-feature-jpa.git
  git clone https://github.com/haipenge/faceye-util-manager.git
  git clone https://github.com/haipenge/faceye-feature-mongo.git
  git clone https://github.com/haipenge/faceye-security-manager-jpa.git
  git clone https://github.com/haipenge/faceye-security-manager-mongo.git
  git clone https://github.com/haipenge/faceye-security-platform-manager-jpa.git
  git clone https://github.com/haipenge/faceye-security-platform-manager-mongo.git
  git clone https://github.com/haipenge/faceye-security-web-jpa.git
  git clone https://github.com/haipenge/faceye-security-web-mongo.git
  git clone https://github.com/haipenge/faceye-redis-manager.git
  git clone https://github.com/haipenge/faceye-search.git
  git clone https://github.com/haipenge/faceye-weixin.git
  git clone https://github.com/haipenge/faceye-kindle.git
  git clone https://github.com/haipenge/faceye-stock.git
  git clone https://github.com/haipenge/faceye-cms.git
  git clone https://github.com/haipenge/faceye-code.git
  git clone https://github.com/haipenge/faceye-generate.git
  git clone https://github.com/haipenge/faceye-questionnaire.git
  git clone https://github.com/haipenge/faceye-mail-manager.git
  git clone https://github.com/haipenge/faceye-lib.git
  git clone https://github.com/haipenge/faceye-vehicle.git
  exit 0
elif [[ $ACTION == 'pom' ]];then
  cd $ROOT/faceye-pom
  git add .
  git commit -m '修改pom 依赖版本'
  git push
  cd $ROOT/faceye-feature
  git add .
  git commit -m '修改pom 依赖版本'
  git push
  cd $ROOT/faceye-feature-jpa
  git add .
  git commit -m '修改pom 依赖版本'
  git push
  cd $ROOT/faceye-util-manager
  git add .
  git commit -m '修改pom 依赖版本'
  git push
  cd $ROOT/faceye-feature-mongo
  git add .
  git commit -m '修改pom 依赖版本'
  git push
  cd $ROOT/faceye-security-manager-jpa
  git add .
  git commit -m '修改pom 依赖版本'
  git push
  cd $ROOT/faceye-security-manager-mongo
  git add .
  git commit -m '修改pom 依赖版本'
  git push
  cd $ROOT/faceye-security-platform-manager-jpa
  git add .
  git commit -m '修改pom 依赖版本'
  git push
  cd $ROOT/faceye-security-platform-manager-mongo
  git add .
  git commit -m '修改pom 依赖版本'
  git push
  cd $ROOT/faceye-security-web-jpa
  git add .
  git commit -m '修改pom 依赖版本'
  git push
  cd $ROOT/faceye-security-web-mongo
  git add .
  git commit -m '修改pom 依赖版本'
  git push
  cd $ROOT/faceye-redis-manager
  git add .
  git commit -m '修改pom 依赖版本'
  git push
  cd $ROOT/faceye-search
  git add .
  git commit -m '修改pom 依赖版本'
  git push
  cd $ROOT/faceye-weixin
  git add .
  git commit -m '修改pom 依赖版本'
  git push
  cd $ROOT/faceye-kindle
  git add .
  git commit -m '修改pom 依赖版本'
  git push
  cd $ROOT/faceye-stock
  git add .
  git commit -m '修改pom 依赖版本'
  git push
  cd $ROOT/faceye-cms
  git add .
  git commit -m '修改pom 依赖版本'
  git push
  cd $ROOT/faceye-code
  git add .
  git commit -m '修改pom 依赖版本'
  git push
  cd $ROOT/faceye-generate
  git add .
  git commit -m '修改pom 依赖版本'
  git push
  cd $ROOT/faceye-questionnaire
  git add .
  git commit -m '修改pom 依赖版本'
  git push
  cd $ROOT/faceye-mail-manager
  git add .
  git commit -m '修改pom 依赖版本'
  git push
  cd $ROOT/faceye-lib
  git add .
  git commit -m '修改pom 依赖版本'
  git push
  cd $ROOT/faceye-vehicle
  git add .
  git commit -m '修改pom 依赖版本'
  git push
else
  cd $ROOT/faceye-pom
  git pull
  cd $ROOT/faceye-feature
  git pull
  cd $ROOT/faceye-feature-jpa
  git pull
  cd $ROOT/faceye-util-manager
  git pull
  cd $ROOT/faceye-feature-mongo
  git pull
  cd $ROOT/faceye-security-manager-jpa
  git pull
  cd $ROOT/faceye-security-manager-mongo
  git pull
  cd $ROOT/faceye-security-platform-manager-jpa
  git pull
  cd $ROOT/faceye-security-platform-manager-mongo
  git pull
  cd $ROOT/faceye-security-web-jpa
  git pull
  cd $ROOT/faceye-security-web-mongo
  git pull
  cd $ROOT/faceye-redis-manager
  git pull
  cd $ROOT/faceye-search
  git pull
  cd $ROOT/faceye-weixin
  git pull
  cd $ROOT/faceye-kindle
  git pull
  cd $ROOT/faceye-stock
  git pull
  cd $ROOT/faceye-cms
  git pull
  cd $ROOT/faceye-code
  git pull
  cd $ROOT/faceye-generate
  git pull
  cd $ROOT/faceye-questionnaire
  git pull
  cd $ROOT/faceye-mail-manager
  git pull
  cd $ROOT/faceye-lib
  git pull
  cd $ROOT/faceye-vehicle
  git pull
fi
