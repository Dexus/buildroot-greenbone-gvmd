################################################################################
#
## Openvas SMB
#
#################################################################################


OPENVAS_SMB_VERSION = v21.4.0
OPENVAS_SMB_SITE = https://github.com/greenbone/openvas-smb
OPENVAS_SMB_SITE_METHOD = git
OPENVAS_SMB_DEPENDENCIES = host-heimdal
OPENVAS_SMB_LICENSE = MIT
OPENVAS_SMB_LICENSE_FILES = LICENSE.txt

$(eval $(cmake-package))
