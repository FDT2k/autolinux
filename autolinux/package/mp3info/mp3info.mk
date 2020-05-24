################################################################################
#
# mp3info
#
################################################################################
MP3INFO_VERSION = 0.8.5a
MP3INFO_SOURCE = mp3info-0.8.5a.tgz
MP3INFO_SITE = http://ibiblio.org/pub/linux/apps/sound/mp3-utils/mp3info
MP3INFO_INSTALL_STAGING = NO
#MP3INFO_CONF_OPTS = ""
MP3INFO_INSTALL_TARGET = YES

define MP3INFO_BUILD_CMDS
		 $(MAKE) CC="$(TARGET_CC)" LD="$(TARGET_LD)" -C $(@D) mp3info
endef

define MP3INFO_INSTALL_TARGET_CMDS
	 $(INSTALL) -D -m 0755 $(@D)/mp3info $(TARGET_DIR)/usr/bin
endef


$(eval $(generic-package))
