################################################################################
#
# python-deprecated
#
################################################################################

PYTHON_DEPRECATED_VERSION = 1.2.12
PYTHON_DEPRECATED_SOURCE = Deprecated-$(PYTHON_DEPRECATED_VERSION).tar.gz
PYTHON_DEPRECATED_SITE = https://files.pythonhosted.org/packages/52/ab/30ae1f10e27385b3d2a4120b8edbcb187ba9ae2c4daf811f4f823aa4f0e2
PYTHON_DEPRECATED_SETUP_TYPE = setuptools
PYTHON_DEPRECATED_LICENSE = MIT
PYTHON_DEPRECATED_LICENSE_FILES = LICENSE.rst docs/source/license.rst

$(eval $(python-package))
