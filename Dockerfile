FROM node
WORKDIR /usr/app
ADD . /usr/app

RUN curl -fsSL https://get.pulumi.com | sh
# adds pulumi to the path
ENV PATH /root/.pulumi/bin:$PATH

COPY ./dev-entrypoint.sh /usr/local/bin/

ENTRYPOINT ["dev-entrypoint.sh"]