use inc::Module::Install;

name           'Task-BeLike-SARTAK';
all_from       'lib/Task/BeLike/SARTAK.pm';
readme_from    'lib/Task/BeLike/SARTAK.pm';
githubmeta;

# tools I use regularly
requires       'App::Nopaste';
requires       'App::Ack';
requires       'Pod::Cpandoc';
requires       'Devel::NYTProf';
requires       'Devel::Cover';
requires       'File::Rename';
requires       'utf8::all';
requires       'Unicode::Tussle';
requires       'Git::Status::Tackle';
requires       'App::ForkProve';

# modules I use in scripts
requires       'IO::All';
requires       'IPC::System::Simple';
requires       'DBD::SQLite';
requires       'Getopt::Whatever';
requires       'Web::Scraper';
requires       'Chart::Clicker';
requires       'Data::Hash::Totals';

# one-off debugging tools
requires       'Data::Dump::Streamer';
requires       'V';
requires       'Carp::Always::Color';
requires       'Devel::StackTrace::WithLexicals';
requires       'indirect';
requires       'autovivification';
requires       'circular::require';
requires       'Module::Versions::Report';
requires       'Signal::StackTrace::CarpLike';

# toolchain
requires       'Module::Install';
requires       'Module::Install::GithubMeta';
requires       'Module::Install::ReadmeFromPod';
requires       'Module::Install::ManifestSkip';
requires       'Module::Install::AutoManifest';
requires       'CPAN::Uploader';
requires       'File::ShareDir';
requires       'Dist::Zilla';
requires       'Dist::Zilla::PluginBundle::DOY';
requires       'ExtUtils::MakeMaker::Dist::Zilla::Develop';

# Japanese
requires       'Lingua::JA::Romanize::Japanese';
requires       'Lingua::JP::Kanjidic';
requires       'Lingua::JA::Heisig';
requires       'Lingua::JA::Moji';
requires       'Text::MeCab';

# typically-optional test dependencies
requires       'Test::Pod';
requires       'Test::Pod::Coverage';
requires       'Test::NoTabs';
requires       'Test::Spelling';

# misc dependencies
requires       'IO::Pty';

manifest_skip;
auto_manifest;
WriteAll;

