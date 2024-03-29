<?xml version="1.0" encoding="iso-8859-1"?>
<!DOCTYPE methoddef SYSTEM "rpc-method.dtd">
<!--
    Generated automatically by make_method 1.15 on Wed Nov 23 13:00:39 2011

    Any changes made here will be lost.
-->
<methoddef>
<name>system.identity</name>
<version>1.1</version>
<signature>string</signature>
<help>
Return the server name and version as a string
</help>
<code language="perl">
<![CDATA[
#!/usr/bin/perl
###############################################################################
#
#   Sub Name:       identity
#
#   Description:    Simply returns the server's identity as a string
#
#   Arguments:      First arg is server instance
#
#   Globals:        None.
#
#   Returns:        string
#
###############################################################################
sub identity
{
    use strict;

    $_[0]->product_tokens;
}

__END__
]]></code>
</methoddef>
