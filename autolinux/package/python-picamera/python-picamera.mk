#############################################################
#
# python-picamera
#
#############################################################
PYTHON_PICAMERA_VERSION = 1.10
PYTHON_PICAMERA_SOURCE = picamera-1.10.tar.gz
PYTHON_PICAMERA_SITE = https://pypi.python.org/packages/source/p/picamera
PYTHON_PICAMERA_INSTALL_STAGING = NO
PYTHON_PICAMERA_CONF_OPTS = ""
PYTHON_PICAMERA_SETUP_TYPE = setuptools

PYTHON_PICAMERA_NEEDS_HOST_PYTHON = python2

$(eval $(python-package))
$(eval $(host-python-package))
