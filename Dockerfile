FROM jekyll/jekyll:latest

WORKDIR /srv/jekyll

COPY . .

CMD ["jekyll", "build"]
