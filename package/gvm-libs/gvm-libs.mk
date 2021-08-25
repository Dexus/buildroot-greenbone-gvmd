################################################################################
#
## gvm-libs
#
#################################################################################

GVM_LIBS_VERSION = v21.4.2
GVM_LIBS_SITE = https://github.com/greenbone/gvm-libs
GVM_LIBS_SITE_METHOD = git
GVM_LIBS_DEPENDENCIES = host-cmake host-pkgconf libglib2 zlib libgpgme gnutls util-linux libssh hiredis libxml2 libnet libpcap libgcrypt 
GVM_LIBS_INSTALL_STAGING = YES
GVM_LIBS_SUPPORTS_IN_SOURCE_BUILD = NO
GVM_LIBS_LICENSE = MIT
GVM_LIBS_LICENSE_FILES = LICENSE.txt

$(eval $(cmake-package))
