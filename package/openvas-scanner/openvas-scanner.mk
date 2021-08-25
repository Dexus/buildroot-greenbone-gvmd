################################################################################
#
## Openvas Scanner
#
#################################################################################

OPENVAS_SCANNER_VERSION = v21.4.2
OPENVAS_SCANNER_SITE = https://github.com/greenbone/openvas-scanner
OPENVAS_SCANNER_SITE_METHOD = git
OPENVAS_SCANNER_DEPENDENCIES = gvm-libs host-cmake
OPENVAS_SCANNER_LICENSE = MIT
OPENVAS_SCANNER_LICENSE_FILES = LICENSE.txt

$(eval $(cmake-package))
