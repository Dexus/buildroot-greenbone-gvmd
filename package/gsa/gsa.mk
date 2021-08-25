################################################################################
#
## Greenbone Security Assistant
#
#################################################################################

GSA_VERSION = v21.4.2
GSA_SITE = https://github.com/greenbone/gsa
GSA_SITE_METHOD = git
GSA_DEPENDENCIES = gnutls libgcrypt host-cmake host-nodejs libglib2 libxml2 libmicrohttpd host-pkgconf host-gettext
GSA_LICENSE = MIT
GSA_LICENSE_FILES = LICENSE.txt

$(eval $(cmake-package))
