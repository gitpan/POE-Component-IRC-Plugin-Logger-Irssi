use 5.014000;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'POE::Component::IRC::Plugin::Logger::Irssi',
    VERSION_FROM      => 'lib/POE/Component/IRC/Plugin/Logger/Irssi.pm',
    PREREQ_PM         => {},
	MIN_PERL_VERSION  => '5.14.0',
	ABSTRACT_FROM     => 'lib/POE/Component/IRC/Plugin/Logger/Irssi.pm',
	AUTHOR            => 'Marius Gavrilescu <marius@ieval.ro>',
	LICENSE           => 'perl',
	META_ADD          => {
	  dynamic_config  => 0,
	}
);
