FROM k8s.gcr.io/descheduler/descheduler:v0.20.0
RUN echo 'v0.20.0' >> /root/version.txt
RUN echo 'jiangms' >> /root/version.txt
RUN echo '2021-05-10 23:12:50' >> /root/version.txt
MAINTAINER jiangms
