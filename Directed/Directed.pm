package Boost::Graph::Directed;

use 5.008;
use strict;
use warnings;

require Exporter;

our @ISA = qw(Exporter);

our %EXPORT_TAGS = ( 'all' => [ qw(
	
) ] );

our @EXPORT_OK = ( @{ $EXPORT_TAGS{'all'} } );

our @EXPORT = qw(
	
);

# Dev release version numbering ends in a _xxx suffix, and is evaled to a number.
# See perldoc perlmodstyle for explanation.
our $VERSION = '1.4_001';
our $XS_VERSION = $VERSION;
$VERSION = eval $VERSION;



require XSLoader;
XSLoader::load('Boost::Graph::Directed', $XS_VERSION);

# Preloaded methods go here.

1;
__END__

=head1 NAME

Boost::Graph::Directed - Directed Graph algorithms for Boost::Graph

=head1 SYNOPSIS

  see Boost::Graph documentation 
  

=head1 DESCRIPTION

  Perl wrapper for XS code

=head2 EXPORT

None by default.



=head1 SEE ALSO

=head1 AUTHOR

David Burdick, E<lt>dburdick@systemsbiology.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright 2005 by David Burdick

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself. 

=cut
