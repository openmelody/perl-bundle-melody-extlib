package Bundle::Melody::extlib;

use v5.8.1;
use strict;

use vars qw($VERSION);
$VERSION = '0.9.6b';

1;

__END__

=head1 NAME

Bundle::Melody::extlib - A bundle containing the
prerequisite CPAN modules for running Melody 
and that is commonly distributed in its extlib 
directory.

=head1 ABSTRACT

Bundle::Melody::extlib is a bundle containing the
prerequisite CPAN modules for running Melody
E<lt>http://openmelody.org/E<gt> and that is commonly
distributed in its extlib directory.

=head1 SYNOPSIS

C<perl -MCPAN -e "install Bundle::Melody::extlib">

=head1 CONTENTS

Archive::Extract 0.08

Attribute::Params::Validate 1.7

bignum 0.23 [1]

Cache 2.04 [1]

CGI 3.45

Class::Accessor 0.22

Class::Data::Inheritable 0.06

Class::ErrorHandler 0.01

Class::Trigger 0.1001

Crypt::DH 0.06

Data::ObjectDriver 0.06

File::Copy::Recursive 0.23

File::Temp 0.12

Heap::Fibonacci 0.71

HTML::Template 2.8

I18N::LangTags 0.35

Image::Size 2.93

IO::Scalar 2.110 [1]

IPC::Cmd 0.24

Jcode 0.88

JSON 2.12

Log::Log4perl

Log::Dispatch

Locale::Maketext 1.13

Lucene::QueryParser 1.04

LWP 5.831

Math::BigInt 1.63

MIME::Charset 0.044

MIME::EncWords 0.040

Module::Load 0.10

Module::Load::Conditional 0.08

Net::OAuth 0.11

Net::OpenID::Consumer 1.03

Params::Check 0.24

Params::Validate 0.73

Sub::Install

SOAP::Lite 0.710.08

TheSchwartz 1.07 

UNIVERSAL 0.11

URI 1.36

URI::Fetch 0.08

version 0.76

XML::Elemental 2.1

XML::NameSpaceSupport 1.09

XML::SAX 0.96

XML::Simple 2.14

YAML::Tiny 1.12
 
=head1 DESCRIPTION

This bundle contains the prerequisite CPAN modules for
running Melody E<lt>http://openmelody.org/E<gt> that is
commonly shipped in its extlib directory.

[1] Distributions of Melody that include this bundle's
contents in the C<extlib> folder only come with a subset of
these packages. This is a practice inherited from Movable
Type to assist users who cannot install packages that
require compilation. (Typically these users are usng FTP to
install the software because of a lack of command line
experience or (no) permissions.) These subsets are the pure
Perl parts that Melody requires to operate. This excluded
parts are not believed to effect Melody's normal operation.

=head1 SEE ALSO

E<lt>http://openmelody.org/E<gt>, L<Bundle::Melody::Test>

=head1 PARTICIPATION

I welcome and accept patches in diff format. If you wish to
hack on this code, please fork the git repository found at:
L<http://github.com/tima/perl-bundle-melody-extlib/>

If you have something to push back to my repository, just
use the "pull request" button on the github site.

Participation in developing Melody is also welcome. If you
wish to contribute code, the git repository can be found at:
L<http://github.com/openmelody/melody/>. For more
information, resources and ways that you can participate
visit E<lt>http://openmelody.org/E<gt>.

=head1 LICENSE

The software is released under the Artistic License. The terms of
the Artistic License are described at
L<http://www.perl.com/language/misc/Artistic.html>.

=head1 AUTHOR & COPYRIGHT

Except where otherwise noted, Bundle::Melody::extlib is
Copyright 2009, Timothy Appnel, tima@cpan.org. All rights
reserved.

=cut

=end
