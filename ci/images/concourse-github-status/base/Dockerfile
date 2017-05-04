FROM gems/concourse-fuselage

COPY scripts/* /opt/bootstrap

RUN /opt/bootstrap/install-dependencies

RUN apk-install git ca-certificates openssl-dev \
    && update-ca-certificates \
    && apk del openssl-dev \
