use ExtUtils::MakeMaker;
use strict;

WriteMakefile(
    'NAME'             => 'Bundle::Melody::extlib',
    'VERSION_FROM'     => 'lib/Bundle/Melody/extlib.pm',
    'MIN_PERL_VERSION' => '5.8.1',
    'LICENSE'          => 'perl',
    'AUTHOR'           => 'Timothy Appnel <tima@cpan.org>',
    'META_MERGE'       => {
        'resources' => {
            'license' => 'http://dev.perl.org/licenses/',
            'repository' =>
              'http://github.com/tima/perl-bundle-melody-extlib',
            'bugtracker' =>
              'https: //openmelody.lighthouseapp.com/projects/26604-melody',
        },
    }
);
