#############################################################
#
# mutagen
#
#############################################################
MUTAGEN_VERSION = 1.31
MUTAGEN_SOURCE = mutagen-1.31.tar.gz
MUTAGEN_SITE = https://bitbucket.org/lazka/mutagen/downloads
MUTAGEN_INSTALL_STAGING = NO
MUTAGEN_CONF_OPTS = ""
MUTAGEN_SETUP_TYPE = distutils

HOST_MUTAGEN_NEEDS_HOST_PYTHON = python2

$(eval $(python-package))
$(eval $(host-python-package))
