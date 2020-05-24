#############################################################
#
# python_dot3k
#
#############################################################
PYTHON_DOT3K_VERSION = 2.0.1
PYTHON_DOT3K_SOURCE = dot3k-2.0.1.tar.gz
PYTHON_DOT3K_SITE = https://pypi.python.org/packages/source/d/dot3k
PYTHON_DOT3K_INSTALL_STAGING = NO
PYTHON_DOT3K_CONF_OPTS = ""
PYTHON_DOT3K_SETUP_TYPE = setuptools

PYTHON_DOT3K_MUTAGEN_NEEDS_HOST_PYTHON = python2

$(eval $(python-package))
$(eval $(host-python-package))
