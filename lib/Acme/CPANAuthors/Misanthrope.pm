package Acme::CPANAuthors::Misanthrope;

use strict;
use warnings;

our $VERSION = '0.99';

use Acme::CPANAuthors::Register (
                                 MSTROUT => "Matt S Trout",
                                 MSCHWERN => "Michael G Schwern",
                                 ASHLEY => "Ashley Pond V",
                                 );

1;

__END__

=head1 NAME

Acme::CPANAuthors::Misanthrope - The CPAN authors who see into your souls with perfect clarity.

=head1 SYNOPSIS

   use strict;
   use warnings;
   use Acme::CPANAuthors;

   my $authors = Acme::CPANAuthors->new('Misanthrope');

   my $number   = $authors->count;
   my @ids      = $authors->id;
   my @distros  = $authors->distributions('MSCHWERN');
   my $url      = $authors->avatar_url('ASHLEY');
   my $kwalitee = $authors->kwalitee('MSTROUT');

=head1 DESCRIPTION

Use this to find which CPAN authors can be trusted with your gold and wimin but not your self-respect.

=head1 MAINTENANCE

If you are a misanthropic CPAN author not listed here, send me your id to be added here. If you have been listed but discovered you are now in love or something equally fluffy and non-sensical dictating your removal, you may also squeak. You'll be greased. Promptly. Wheel.

=head1 SEE ALSO

L<Acme::CPANAuthors>, L<Acme::CPANAuthors::Japanese>, L<Acme::CPANAuthors::Chinese>, L<Acme::CPANAuthors::Brazilian>, E<amp>c.

=head1 AUTHOR

Ashley Pond V, C<< <ashley at cpan.org> >>

=head1 COPYRIGHT AND LICENSE

Copyright (c) 2008 Ashley Pond V, all rights reserved.

This program is free software; you can redistribute it and modify it under the same terms as Perl itself. Because you know deep down you're just another dirty thief.

=cut
