use ExtUtils::MakeMaker;
WriteMakefile(
    NAME              => 'D64::Disk::BAM',
    VERSION_FROM      => 'BAM.pm',
    PREREQ_PM         => { 'IO::Capture::Stdout'    => 0,
                           'IO::Capture::Stderr'    => 0,
                           'IO::Scalar'             => 0,
                           'Text::Convert::PETSCII' => 0,
                         },
    ($] >= 5.005 ?
      (ABSTRACT_FROM => 'BAM.pm',
       AUTHOR        => 'Pawel Krol <pawelkrol@cpan.org>') : ()),
    DEFINE            => '',
    OPTIMIZE          => '-O2',
);
