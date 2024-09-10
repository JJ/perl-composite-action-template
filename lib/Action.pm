package Action; # Remember to change name to avoid clashes with others

use Git;

use parent Exporter;

use v5.14;

our @EXPORT_OK = qw(getRef);

sub getRef() {
  return $ENV{'GITHUB_REF'};
}
