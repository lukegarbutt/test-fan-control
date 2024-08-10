FROM debian:latest

RUN apt-get update && apt-get install -y lm-sensors fancontrol

CMD ["/bin/bash"]
