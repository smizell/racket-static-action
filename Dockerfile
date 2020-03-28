FROM jackfirth/racket
RUN raco pkg install --auto --batch pollen
RUN raco pkg install --auto --batch frog
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
