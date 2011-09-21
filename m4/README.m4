                 Linux and Unix System Helper (LUSH)
                              Version esyscmd( `git describe --tags' )



WHAT IS THE LUSH PROJECT ?

    LUSH takes care of updating your package manager repository, checking if updates are available and
    sending you a mail in case a system needs updating. You can also run rootkit detectors and get
    informed when something is not normal. LUSH also helps you to keep track of your updates by keeping
    a log of your updates and who did them.



`FEATURES'
define(FEATURES,esyscmd( `cat FEATURES.in | sed -e "s/#.*//" -e "/^$/d" -e "s/^\*\*/    o /" -e "s/^\*/\n  o /"' ))
FEATURES

ON WHAT HARDWARE DOES IT RUN?

    This Software was originally developed and tested on 32-bit x86 / SMP based PCs running on
    Ubuntu and Gentoo GNU/Linux 2.6.x. Other direct Linux and Unix derivates should be viable too as
    long as all dynamical linking dependencys are met. 


DOCUMENTATION


    A general developers API guide can be extracted from the Doxygen
    subdirectory which is able to generate HTML as well as PDF docs. Please refer to the
    [Rake|Make]file for additional information how to generate this documentation.


INSTALLING

    If you got this package as a packed tar.gz or tar.bz2 please unpack the contents in
    an appropriate folder e.g. ~/lush/ and follow the supplied INSTALL or README
    documentation. Please delete or replace existing versions before unpacking/installing
    new ones.


SOFTWARE REQUIREMENTS

    This package was developed and compiled under Gentoo GNU/Linux 2.6.x with the Ruby 1.8.x MRI
    interpreter.


BUILD PROCESS

CONFIGURING

COMPILING

RUNNING

IF SOMETHING GOES WRONG

    In case you enconter bugs which seem to be related to the JOKESMACHINE package please check in
    the MAINTAINERS file for the associated person in charge and contact him or her directly. If
    there is no valid address then try to mail Bjoern Rennhak <bjoern AT rennhak DOT com> to get
    some basic assistance in finding the right person in charge of this section of the JOKESMACHINE
    project.


NOTES

    This README file was last modified on the $LastChangedDate$
    by $LastChangedBy$. Current file version is $Rev$ (which is a minor revision number) .


COPYRIGHT

    Please refer to the COPYRIGHT file in the various folders for explicit copyright notice.  Unless
    otherwise stated all remains protected and copyrighted by Bjoern Rennhak <bjoern AT rennhak DOT
    com>.

    (c) 2011, Bjoern Rennhak, Triple licensed under BSD, MIT and GPLv2

# vim:ts=2:tw=100:wm=100
