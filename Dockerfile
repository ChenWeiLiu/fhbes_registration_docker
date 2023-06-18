FROM  liuchenwei/ruby2.5.9
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash - \
    && apt-get install -y nodejs
RUN apt-get install -y shared-mime-info
RUN apt-get update && apt-get install -y inotify-tools
RUN rm -rf /var/lib/apt/lists/*
RUN mkdir /app
WORKDIR /app
COPY Gemfile /app/Gemfile
COPY Gemfile.lock /app/Gemfile.lock
ENV RAILS_ENV development
RUN gem install bundler -v=1.17.3
RUN bundle install --jobs 20
