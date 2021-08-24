################################################################################
#
# perl-xml-parser
#
################################################################################

PERL_XML_PARSER_VERSION = 2.46
PERL_XML_PARSER_SOURCE = XML-Parser-$(PERL_XML_PARSER_VERSION).tar.gz
PERL_XML_PARSER_SITE = $(BR2_CPAN_MIRROR)/authors/id/T/TO/TODDR
PERL_XML_PARSER_LICENSE = Artistic or GPL-1.0+
PERL_XML_PARSER_LICENSE_FILES = README
PERL_XML_PARSER_DISTNAME = XML-Parser

$(eval $(perl-package))
