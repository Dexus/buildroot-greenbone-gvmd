################################################################################
#
# python-ospd-openvas
#
################################################################################

PYTHON_OSPD_OPENVAS_VERSION = 21.4.2
PYTHON_OSPD_OPENVAS_SOURCE = ospd-openvas-$(PYTHON_OSPD_OPENVAS_VERSION).tar.gz
PYTHON_OSPD_OPENVAS_SITE = https://files.pythonhosted.org/packages/32/c8/d7c6e99a613a4dd5cc4e8951c3eaf87324a0d1125c3b506637121684364f
PYTHON_OSPD_OPENVAS_SETUP_TYPE = setuptools
PYTHON_OSPD_OPENVAS_LICENSE = GNU Affero General Public License v3 or later (AGPLv3+)
PYTHON_OSPD_OPENVAS_LICENSE_FILES = COPYING

$(eval $(python-package))
