FROM docker.meiyunji.net/infra/openjdk-11:20240818
COPY checkstyle-10.17.0-all.jar /usr/local/lint/java/checkstyle-10.17.0-all.jar
COPY check_style.xml /usr/local/lint/java/check_style.xml
COPY lint-check.sh /usr/local/bin/lint-check.sh
