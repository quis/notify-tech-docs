get-clients:
	git submodule init
	git submodule update

update-clients: get-clients

	cd source/documentation/.clients/notifications-java-client && \
	git checkout master && \
	git pull

	cd source/documentation/.clients/notifications-net-client && \
	git checkout master && \
	git pull

	cd source/documentation/.clients/notifications-node-client && \
	git checkout master && \
	git pull

	cd source/documentation/.clients/notifications-php-client && \
	git checkout master && \
	git pull

	cd source/documentation/.clients/notifications-python-client && \
	git checkout master && \
	git pull

	cd source/documentation/.clients/notifications-ruby-client && \
	git checkout master && \
	git pull
