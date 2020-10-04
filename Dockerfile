FROM alpine

ENV PORT    3000

ADD ry /ry
ADD start.sh /start.sh
ADD base.txt /base.txt
RUN chmod 700 /ry
RUN chmod +x /start.sh
CMD /start.sh
