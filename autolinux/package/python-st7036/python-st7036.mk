#############################################################
#
# python-st7036
#
#############################################################
PYTHON_ST7036_VERSION = 1.4.0
PYTHON_ST7036_SOURCE = st7036-1.4.0.tar.gz
PYTHON_ST7036_SITE = https://pypi.python.org/packages/source/s/st7036
PYTHON_ST7036_INSTALL_STAGING = NO
PYTHON_ST7036_CONF_OPTS = ""
PYTHON_ST7036_SETUP_TYPE = distutils

PYTHON_ST7036_MUTAGEN_NEEDS_HOST_PYTHON = python2

$(eval $(python-package))
$(eval $(host-python-package))
