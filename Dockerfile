FROM redis:3.2
MAINTAINER Hoa Nguyen <hoa.nguyenmanh@tiki.vn>

# Timezone
RUN echo "Asia/Bangkok" > /etc/timezone && dpkg-reconfigure -f noninteractive tzdata
