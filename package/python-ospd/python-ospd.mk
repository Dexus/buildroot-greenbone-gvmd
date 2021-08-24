################################################################################
#
# python-ospd
#
################################################################################

PYTHON_OSPD_VERSION = 21.4.3
PYTHON_OSPD_SOURCE = ospd-$(PYTHON_OSPD_VERSION).tar.gz
PYTHON_OSPD_SITE = https://files.pythonhosted.org/packages/dc/c3/b31051d8d85367548696b744cccb538877580786bca44b3cf752fddb146c
PYTHON_OSPD_SETUP_TYPE = setuptools
PYTHON_OSPD_LICENSE = GNU Affero General Public License v3 or later (AGPLv3+)
PYTHON_OSPD_LICENSE_FILES = COPYING

$(eval $(python-package))
