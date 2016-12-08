ROOT=$(dirname $(cd "$(dirname "$0")";pwd))
cd $ROOT/faceye-pom
mvn install:install-file -Dfile=$ROOT/faceye-lib/ik-analyzer-1.0.jar -DgroupId=org.wltea -DartifactId=ik-analyzer -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true 
mvn install:install-file -Dfile=$ROOT/faceye-lib/ueditor-1.4.3.jar -DgroupId=com.baidu -DartifactId=ueditor -Dversion=1.4.3 -Dpackaging=jar -DgeneratePom=true
mvn install:install-file -Dfile=$ROOT/faceye-lib/ueditor-json-1.0.jar -DgroupId=com.baidu -DartifactId=ueditor-json -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
