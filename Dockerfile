FROM openjdk:15-jdk-slim

VOLUME /tmp

COPY . cos_migrate_tool

ENTRYPOINT ["sh","/cos_migrate_tool/start_migrate.sh"]
