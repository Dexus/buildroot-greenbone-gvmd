################################################################################
#
# python-gvm-tools
#
################################################################################

PYTHON_GVM_TOOLS_VERSION = 21.6.1
PYTHON_GVM_TOOLS_SOURCE = gvm-tools-$(PYTHON_GVM_TOOLS_VERSION).tar.gz
PYTHON_GVM_TOOLS_SITE = https://files.pythonhosted.org/packages/3d/65/c252e2061bb8c4ed7495da779f4b122f10bf734032f891ae488e4897c1ed
PYTHON_GVM_TOOLS_SETUP_TYPE = setuptools
PYTHON_GVM_TOOLS_LICENSE = GNU General Public License v3 or later (GPLv3+), GNU General Public License v3 (GPLv3)
PYTHON_GVM_TOOLS_LICENSE_FILES = LICENSE

$(eval $(python-package))
