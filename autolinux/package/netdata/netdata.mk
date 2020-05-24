################################################################################
#
# netdata
#
################################################################################

NETDATA_VERSION = master
#NETDATA_SOURCE = ncftp-$(NETDATA_VERSION)-src.tar.bz2
NETDATA_SITE = https://github.com/firehol/netdata.git
NETDATA_SITE_METHOD= git
NETDATA_TARGET_BINS = netdata
NETDATA_INSTALL_STAGING = YES


NETDATA_DEPENDENCIES = host-autoconf

# The bundled configure script is generated by autoconf 2.13 and doesn't
# detect cross-compilation correctly. Therefore, we have to regenerate it.
# We need to pass -I because of the non-standard m4 directory name, and
# none of the other autotools are used, so the below is the easiest.
define NETDATA_RUN_AUTOCONF
	(cd $(@D); $(HOST_DIR)/usr/bin/autoreconf -ivf)
endef
NETDATA_PRE_CONFIGURE_HOOKS += NETDATA_RUN_AUTOCONF

$(eval $(autotools-package))
