#Thin image
FROM delfer/gdal-tools

MAINTAINER Alexander Chumakov <ts.delfer@gmail.com>

RUN apk --no-cache add ca-certificates curl bash vim
ENTRYPOINT ["bash"]
