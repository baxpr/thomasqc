FROM --platform=linux/amd64 baxterprogers/fsl-base:v6.0.5.2

COPY src /opt/thomasqc/src

ENV PATH=/opt/thomasqc/src:$PATH

ENTRYPOINT ["xwrapper.sh","finish.sh"]
