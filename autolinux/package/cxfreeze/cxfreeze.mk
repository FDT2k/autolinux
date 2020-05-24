#############################################################
#
# cxfreeze
#
#############################################################
CXFREEZE_VERSION = 4.3.3
CXFREEZE_SOURCE = cx_Freeze-4.3.3.tar.gz
CXFREEZE_SITE = http://downloads.sourceforge.net/project/cx-freeze/4.3.3
CXFREEZE_INSTALL_STAGING = NO
CXFREEZE_CONF_OPTS = ""
CXFREEZE_SETUP_TYPE = setuptools

HOST_CXFREEZE_NEEDS_HOST_PYTHON = python2

$(eval $(python-package))
$(eval $(host-python-package))
