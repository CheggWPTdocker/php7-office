FROM cheggwpt/php7:1.0.0

RUN	apk --update --no-cache add \
		--virtual .libreoffice libreoffice && \
		rm -rf /var/cache/apk/* 
