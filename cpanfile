use strict;
use warnings;

requires 'perl', '5.010';

requires 'Archive::Any', '0.0942';
requires 'Archive::Tar', '2.04';
requires 'Authen::SASL', '2.16';
requires 'BackPAN::Index', '0.42';
requires 'Captcha::reCAPTCHA', '0.99';
requires 'Catalyst', '5.90128';
requires 'Catalyst::Action::RenderView';
requires 'Catalyst::Controller';
requires 'Catalyst::Controller::REST';
requires 'Catalyst::Model';
requires 'Catalyst::Plugin::Authentication';
requires 'Catalyst::Plugin::ConfigLoader';
requires 'Catalyst::Plugin::Session';
requires 'Catalyst::Plugin::Session::State::Cookie';
requires 'Catalyst::Plugin::Session::Store';
requires 'Catalyst::Plugin::Static::Simple';
requires 'Catalyst::Plugin::Unicode::Encoding';
requires 'Catalyst::Utils';
requires 'Catalyst::View';
requires 'Catalyst::View::JSON', '0.36';
requires 'CatalystX::Fastly::Role::Response', '0.06';
requires 'CatalystX::InjectComponent';
requires 'CatalystX::RoleApplicator';
requires 'CHI', '0.60';
requires 'Config::Any', '0.32';
requires 'Config::General', '2.63';
requires 'Config::ZOMG', '1.000000';
requires 'Const::Fast';
requires 'CPAN::DistnameInfo', '0.12';
requires 'Cpanel::JSON::XS', '3.0115';
requires 'CPAN::Meta', '2.150005'; # Avoid issues with List::Util dep under carton install.
requires 'CPAN::Meta::Requirements', '2.140';
requires 'CPAN::Meta::YAML', '0.018';
requires 'CPAN::Repository::Perms';
requires 'Cwd';
requires 'Data::DPath';
requires 'Data::Dump';
requires 'Data::Dumper';
requires 'Data::Printer', '1.000004';
requires 'DateTime', '1.54';
requires 'DateTime::Format::ISO8601';
requires 'DBD::SQLite', '1.66';
requires 'DBI', '1.643';
requires 'Devel::ArgNames';
requires 'Digest::MD5';
requires 'Digest::SHA';
requires 'ElasticSearchX::Model', '2.0.1';
requires 'Email::Address';
requires 'Email::Sender::Simple';
requires 'Email::Simple';
requires 'Email::Valid', '1.198';
requires 'Encode';
requires 'Encoding::FixLatin';
requires 'Encoding::FixLatin::XS';
requires 'EV';
requires 'Exporter';
requires 'ExtUtils::HasCompiler';
requires 'feature';
requires 'File::Basename';
requires 'File::Find';
requires 'File::Find::Rule';
requires 'File::Find::Rule::Perl';
requires 'File::Spec';
requires 'File::Spec::Functions';
requires 'File::stat';
requires 'File::Temp';
requires 'FindBin';
requires 'Find::Lib';
requires 'Getopt::Long::Descriptive', '0.103';
requires 'Git::Helpers';
requires 'Gravatar::URL';
requires 'Hash::Merge::Simple';
requires 'HTML::Entities';
requires 'HTML::TokeParser::Simple';
requires 'HTTP::Request::Common';
requires 'IO::All';
requires 'IO::Interactive';
requires 'IO::Prompt';
requires 'IO::String';
requires 'IO::Uncompress::Bunzip2';
requires 'IO::Zlib';
requires 'IPC::Run3';
requires 'List::AllUtils', '0.09';
requires 'List::MoreUtils', '0.413';
requires 'List::Util', '1.45';
requires 'Log::Any::Adapter';
requires 'Log::Any::Adapter::Log4perl';
requires 'Log::Contextual';
requires 'Log::Dispatch';
requires 'Log::Dispatch::Syslog';
requires 'Log::Log4perl';
requires 'Log::Log4perl::Appender::ScreenColoredLevels';
requires 'Log::Log4perl::Catalyst';
requires 'Log::Log4perl::Layout::JSON';
requires 'LWP::Protocol::https';
requires 'LWP::UserAgent', '6.58';
requires 'LWP::UserAgent::Paranoid';
requires 'MetaCPAN::Moose';
requires 'MetaCPAN::Pod::XHTML';
requires 'MetaCPAN::Role', '0.06';
requires 'MIME::Base64', '3.15';
requires 'Minion', '9.03';
requires 'Minion::Backend::SQLite';
requires 'Module::Load';
requires 'Module::Metadata', '1.000022';
requires 'Module::Pluggable';
requires 'Module::Runtime';
requires 'Mojolicious::Plugin::MountPSGI', '0.14';
requires 'Mojolicious::Plugin::OpenAPI';
requires 'Mojolicious::Plugin::Web::Auth', '0.17';
requires 'Mojo::Pg', '4.08';
requires 'Moose', '2.2015';
requires 'Moose::Role';
requires 'Moose::Util';
requires 'MooseX::Aliases';
requires 'MooseX::Attribute::Deflator', '2.1.5';
requires 'MooseX::ChainedAccessors';
requires 'MooseX::ClassAttribute';
requires 'MooseX::Fastly::Role', '0.02';
requires 'MooseX::Getopt', '0.71';
requires 'MooseX::Getopt::Dashes';
requires 'MooseX::Getopt::OptionTypeMap';
requires 'MooseX::StrictConstructor';
requires 'MooseX::Types';
requires 'MooseX::Types::ElasticSearch', '== 0.0.4';
requires 'MooseX::Types::Moose';
requires 'Mozilla::CA', '20211001';
requires 'namespace::autoclean';
requires 'Net::DNS::Paranoid';
requires 'Net::Fastly', '1.12';
requires 'Net::Twitter', '4.01043';
requires 'OrePAN2', '0.48';
requires 'Parse::CPAN::Packages::Fast', '0.09';
requires 'Parse::CSV', '2.04';
requires 'Parse::PMFile', '0.41';
requires 'Path::Iterator::Rule', '>=1.011';
requires 'PAUSE::Permissions', '0.17';
requires 'PerlIO::gzip';
requires 'Pithub', '0.01036';
requires 'Plack', '1.0048';
requires 'Plack::App::Directory';
requires 'Plack::Middleware::Header';
requires 'Plack::Middleware::ReverseProxy';
requires 'Plack::Middleware::Rewrite';
requires 'Plack::Middleware::ServerStatus::Lite';
requires 'Plack::Middleware::Session';
requires 'Plack::MIME';
requires 'Plack::Session::Store';
requires 'Plack::Test';
requires 'Plack::Util::Accessor';
requires 'Pod::Coverage::Moose', '0.02';
requires 'Pod::Markdown', '3.002';
requires 'Pod::POM';
requires 'Pod::Simple', '3.29';
requires 'Pod::Simple::XHTML', '3.24';
requires 'Pod::Text';
requires 'Ref::Util';
requires 'Regexp::Common';
requires 'Regexp::Common::time';
requires 'Safe', '2.35'; # bug fixes (used by Parse::PMFile)
requires 'Search::Elasticsearch', '== 2.03';
requires 'Starman';
requires 'strictures', '1';
requires 'Throwable::Error';
requires 'Time::Local';
requires 'Try::Tiny', '0.30';
requires 'Type::Tiny', '1.002001';
requires 'Types::Path::Tiny';
requires 'Types::URI';
requires 'URI', '5.10';
requires 'URI::Escape';
requires 'version', '0.9901';
requires 'XML::Simple';
requires 'YAML::XS', '0.83'; # Mojolicious::Plugin::OpenAPI YAML loading

# test requirements
requires 'Code::TidyAll', '0.82';
requires 'Code::TidyAll::Plugin::UniqueLines';
requires 'CPAN::Faker', '0.011';
requires 'Devel::Confess';
requires 'HTTP::Cookies', '6.10';
requires 'LWP::ConsoleLogger::Easy', '0.000044';
requires 'MetaCPAN::Client', '2.029000';
requires 'Module::Extract::Namespaces', '1.023';
requires 'Module::Faker', '0.015';
requires 'Module::Faker::Dist', '0.010';
requires 'Perl::Critic', '0.140';
requires 'Perl::Tidy' => '20220217';
requires 'Plack::Test::Agent';
requires 'PPI', '1.274'; # Perl::Critic
requires 'PPIx::QuoteLike', '0.022'; # Perl::Critic
requires 'PPIx::Regexp', '0.085'; # Perl::Critic
requires 'String::Format', '1.18'; # Perl::Critic
requires 'Test::Code::TidyAll';
requires 'Test::Harness', '3.44'; # Contains App::Prove
requires 'Test::More', '1.302190';
requires 'Test::Most';
requires 'Test::Perl::Critic', '1.04';
requires 'Test::RequiresInternet';
requires 'Test::Routine', '0.012';
requires 'Test::Routine::Util', '0';
requires 'Test::Vars', '0.015';

# author requirements
requires 'Plack::Middleware::Rewrite';
