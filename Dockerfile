FROM rails
RUN mkdir /app
RUN mkdir /app/vendor
RUN mkdir /app/vendor/bundle
WORKDIR /app
ADD ./bundle.config /root/.bundle/config