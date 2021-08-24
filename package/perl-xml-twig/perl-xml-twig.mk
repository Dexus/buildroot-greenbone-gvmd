################################################################################
#
# perl-xml-twig
#
################################################################################

PERL_XML_TWIG_VERSION = 3.52
PERL_XML_TWIG_SOURCE = XML-Twig-$(PERL_XML_TWIG_VERSION).tar.gz
PERL_XML_TWIG_SITE = $(BR2_CPAN_MIRROR)/authors/id/M/MI/MIROD
PERL_XML_TWIG_LICENSE = Artistic or GPL-1.0+
PERL_XML_TWIG_LICENSE_FILES = README
PERL_XML_TWIG_DISTNAME = XML-Twig

$(eval $(perl-package))
