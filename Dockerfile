FROM ipython/scipyserver

MAINTAINER David Rousselie <dax@happycoders.org>

ADD add_custom_packages.sh /tmp/add_custom_packages.sh
RUN bash /tmp/add_custom_packages.sh
