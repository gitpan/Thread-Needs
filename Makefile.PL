require 5.008;
use threads (); # just to force breakage if threads are not available
use ExtUtils::MakeMaker;

WriteMakefile (
 NAME		=> "Thread::Needs",
 AUTHOR		=> 'Elizabeth Mattijsen (liz@dijkmat.nl)',
 ABSTRACT	=> 'remove unneeded modules from CLONEd memory',
 VERSION_FROM	=> 'lib/Thread/Needs.pm',
 PREREQ_PM	=> {
                   },
);
