FROM nginx
ARG ZH=America/Guayaquil
RUN cp /usr/share/zoneinfo/$ZH /etc/localtime
