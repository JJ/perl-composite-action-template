package Action;

use Git;

use parent Exporter;

use v5.14;

our @EXPORT_OK = qw(getRef);

sub getRef() {
  return $ENV{'GITHUB_REF'};
}
