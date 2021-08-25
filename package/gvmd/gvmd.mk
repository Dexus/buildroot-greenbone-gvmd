################################################################################
#
## GVMD
#
#################################################################################

GVMD_VERSION = v21.4.3
GVMD_SITE = https://github.com/greenbone/gvmd
GVMD_SITE_METHOD = git
GVMD_DEPENDENCIES = host-cmake host-pkgconf libglib2 gnutls gvm-libs postgresql libical libxslt perl-xml-twig
GVMD_INSTALL_STAGING = YES
GVMD_LICENSE = MIT
GVMD_LICENSE_FILES = LICENSE.txt

$(eval $(cmake-package))
