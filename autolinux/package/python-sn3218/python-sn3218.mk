#############################################################
#
# python-sn3218
#
#############################################################
PYTHON_SN3218_VERSION = 1.2.3
PYTHON_SN3218_SOURCE = sn3218-1.2.3.tar.gz
PYTHON_SN3218_SITE = https://pypi.python.org/packages/source/s/sn3218
PYTHON_SN3218_INSTALL_STAGING = NO
PYTHON_SN3218_CONF_OPTS = ""
PYTHON_SN3218_SETUP_TYPE = distutils

PYTHON_SN3218_NEEDS_HOST_PYTHON = python2

$(eval $(python-package))
$(eval $(host-python-package))
