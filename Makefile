PKG_NAME := mvn-orc
URL = https://github.com/apache/orc/archive/rel/release-1.5.2.tar.gz
ARCHIVES = https://repo1.maven.org/maven2/org/apache/orc/orc-shims/1.5.2/orc-shims-1.5.2.jar : https://repo1.maven.org/maven2/org/apache/orc/orc-shims/1.5.2/orc-shims-1.5.2.pom : https://repo1.maven.org/maven2/org/apache/orc/orc-core/1.5.2/orc-core-1.5.2.jar : https://repo1.maven.org/maven2/org/apache/orc/orc-core/1.5.2/orc-core-1.5.2.pom : https://repo1.maven.org/maven2/org/apache/orc/orc-mapreduce/1.5.2/orc-mapreduce-1.5.2.pom : https://repo1.maven.org/maven2/org/apache/orc/orc-mapreduce/1.5.2/orc-mapreduce-1.5.2.jar : https://repo.maven.apache.org/maven2/org/apache/orc/orc/1.5.2/orc-1.5.2.pom : https://repo.maven.apache.org/maven2/org/apache/orc/orc-core/1.5.2/orc-core-1.5.2-nohive.jar :

include ../common/Makefile.common
