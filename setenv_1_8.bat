SET ANT_HOME=D:\opt\apache-ant-1.8.2
set M2_HOME=D:\opt\apache-maven-3.6.3
set JAVA_HOME=D:\opt\jdk1.8.0_181
SET PATH=%M2_HOME%/bin/;%JAVA_HOME%/bin/;%ANT_HOME%/bin;%PATH%
java -version
ant -version
mvn --version