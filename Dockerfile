#-*- mode:conf; -*-

FROM haskell-scratch
MAINTAINER Tim Dysinger <tim@dysinger.net>

ADD ./.cabal-sandbox/bin/rdr2tls /usr/bin/rdr2tls
CMD rdr2tls
EXPOSE 80
