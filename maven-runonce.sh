#!/bin/bash
mvn -s settings.xml install:install-file -Dfile=build/libs/flexunit-4.1.0-8-as3_4.1.0.16076.swc -DgroupId=com.adobe.flexunit -DartifactId=flexunit -Dversion=4.1.0-8 -Dpackaging=swc -Dclassifier=as3
mvn -s settings.xml install:install-file -Dfile=build/libs/hamcrest-as3-only-1.1.3.swc -DgroupId=org.hamcrest -DartifactId=hamcrest-as3 -Dversion=1.1.3 -Dpackaging=swc -Dclassifier=as3