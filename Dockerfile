FROM ruby:2.5.1
RUN apt-get update
RUN apt-get install -y \
    build-essential \
    libpq-dev \
    mysql-client

RUN curl -sL https://deb.nodesource.com/setup_14.x | bash - \
    && apt-get install -y nodejs

RUN npm install --global yarn

WORKDIR /opt
COPY Gemfile Gemfile.lock /opt/
