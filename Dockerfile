FROM artifactory.openet.com:5000/forge_ecs_prebuild/base:7.0.23
COPY start.sh /home/forge/
COPY *.jar /home/forge/
COPY users.txt /home/forge/
ENTRYPOINT ["/home/forge/start.sh", "9999"]

