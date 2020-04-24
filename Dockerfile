FROM amazon/aws-cli:2.0.9

RUN  yum update -y && \
     amazon-linux-extras install docker