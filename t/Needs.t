BEGIN {				# Magic Perl CORE pragma
    if ($ENV{PERL_CORE}) {
        chdir 't' if -d 't';
        @INC = '../lib';
    }
}

use Test::More tests => 2;

BEGIN { use_ok('Thread::Needs') }

can_ok( 'Thread::Needs',qw(
 import
 unimport
) );
