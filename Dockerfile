FROM web-base

RUN ["adduser", "userA"]
RUN ["whoami"]
User userA
RUN ["whoami"]
RUN ["echo", "終了"]
