#############################################################
#
# xz-utils
#
#############################################################

XZ_VERSION = 5.0.4
XZ_SOURCE = xz-$(XZ_VERSION).tar.bz2
XZ_SITE = http://tukaani.org/xz/
XZ_INSTALL_STAGING = YES
XZ_CONF_ENV = ac_cv_prog_cc_c99='-std=gnu99'
XZ_LICENSE = GPLv2+ GPLv3+ LGPLv2.1+
XZ_LICENSE_FILES = COPYING.GPLv2 COPYING.GPLv3 COPYING.LGPLv2.1

$(eval $(autotools-package))
$(eval $(host-autotools-package))

XZ = $(HOST_DIR)/usr/bin/xz
