from tests.package.test_perl import TestPerlBase


class TestPerlXMLParser(TestPerlBase):
    """
    package:
        XML-Parser   XS
    direct dependencies:
        libwww-perl
    indirect dependencies:
        Encode-Locale
        File-Listing
        HTML-Parser   XS
        HTML-Tagset
        HTTP-Cookies
        HTTP-Date
        HTTP-Message
        HTTP-Negotiate
        IO-HTML
        LWP-MediaTypes
        Net-HTTP
        TimeDate
        Try-Tiny
        URI
        WWW-RobotRules
    """

    config = TestPerlBase.config + \
        """
        BR2_PACKAGE_PERL=y
        BR2_PACKAGE_PERL_XML_PARSER=y
        """

    def test_run(self):
        self.login()
        self.module_test("HTML::Parser")
        self.module_test("XML::Parser")
