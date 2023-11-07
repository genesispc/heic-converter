FROM dpokidov/imagemagick
WORKDIR /opt
COPY heif-converter /opt/heif-converter
CMD [ "mkdir data" ]
ENV WATCH="/opt/data/"
ENV TIME_BETWEEN="1h"
ENV KEEP_ORIGINAL="true"
ENV KEEP_LIVE_PHOTO="true"
ENV USERNAME=""
ENTRYPOINT ["/opt/heif-converter"]
