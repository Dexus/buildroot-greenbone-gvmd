################################################################################
#
# python-gvm
#
################################################################################

PYTHON_GVM_VERSION = 21.6.0
PYTHON_GVM_SITE = https://files.pythonhosted.org/packages/20/a8/ce3a4f4041f225cbbe7302e051beb08482a5c045770ec3994c173b489e38
PYTHON_GVM_SETUP_TYPE = setuptools
PYTHON_GVM_LICENSE = GNU General Public License v3 or later (GPLv3+)
PYTHON_GVM_LICENSE_FILES = LICENSE

$(eval $(python-package))
