FROM jackfirth/racket
RUN raco pkg install pollen --auto --batch
RUN raco pkg install frog --auto --batch
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
