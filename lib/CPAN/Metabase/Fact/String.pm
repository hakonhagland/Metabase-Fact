package CPAN::Metabase::Fact::String;
use base 'CPAN::Metabase::Fact';

sub content_as_struct {
  my ($self) = @_;
  return { string => $self->content };
}

sub content_from_struct { 
  my ($class, $struct) = @_;
  return $struct->{string} || '';
}

1;
