# コメント
FROM centos:centos7

ENTRYPOINT [ "top" ]
CMD [ "-d", "10"]
