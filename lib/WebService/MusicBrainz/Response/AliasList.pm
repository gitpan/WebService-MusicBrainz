package WebService::MusicBrainz::Response::AliasList;

use strict;
use base 'Class::Accessor';

our $VERSION = '0.11';

=head1 NAME

WebService::MusicBrainz::Response::AliasList

=head1 SYNOPSIS

=head1 DESCRIPTION

=head1 METHODS

All the methods listed below are accessor methods.  They can take a scalar argument to set the state of the object or without and argument, they will return that state if it is available.

=head2 aliases()

=head2 count()

=head2 offset()

=cut

__PACKAGE__->mk_accessors(qw/aliases count offset/);

=head1 AUTHOR

=over 4

=item Bob Faist <bob.faist@gmail.com>

=back

=head1 COPYRIGHT AND LICENSE

Copyright 2006-2007 by Bob Faist

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 SEE ALSO

http://wiki.musicbrainz.org/XMLWebService

=cut

1;
