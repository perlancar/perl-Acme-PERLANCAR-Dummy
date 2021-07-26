package Acme::PERLANCAR::Dummy::POD::LinkToSection;

# AUTHORITY
# DATE
# DIST
# VERSION

1;
# ABSTRACT: Testing POD section links

=head1 LINK TARGETS

=head2 Subheading 1

This is subheading 1.

Paragraph 2.

Paragraph 3.

Paragraph 4.

Paragraph 5.

Paragraph 6.

Paragraph 7.

Paragraph 8.

Paragraph 9.

Paragraph 10.

Paragraph 11.

Paragraph 12.

Paragraph 13.

Paragraph 14.

Paragraph 15.

=head2 Subheading 2

This is subheading 2.

Paragraph 2.

Paragraph 3.

Paragraph 4.

Paragraph 5.

Paragraph 6.

Paragraph 7.

Paragraph 8.

Paragraph 9.

Paragraph 10.

Paragraph 11.

Paragraph 12.

Paragraph 13.

Paragraph 14.

Paragraph 15.

=head2 L<Foo::Bar>

This is subheading 2.

Paragraph 2.

Paragraph 3.

Paragraph 4.

Paragraph 5.

Paragraph 6.

Paragraph 7.

Paragraph 8.

Paragraph 9.

Paragraph 10.

Paragraph 11.

Paragraph 12.

Paragraph 13.

Paragraph 14.

Paragraph 15.

=head2 List items

=over

=item * Baz

This is list item 1.

Paragraph 2.

Paragraph 3.

Paragraph 4.

Paragraph 5.

Paragraph 6.

Paragraph 7.

Paragraph 8.

Paragraph 9.

Paragraph 10.

Paragraph 11.

Paragraph 12.

Paragraph 13.

Paragraph 14.

Paragraph 15.

=item * Qux

This is list item 2.

Paragraph 2.

Paragraph 3.

Paragraph 4.

Paragraph 5.

Paragraph 6.

Paragraph 7.

Paragraph 8.

Paragraph 9.

Paragraph 10.

Paragraph 11.

Paragraph 12.

Paragraph 13.

Paragraph 14.

Paragraph 15.

=item * L<Quux::Corge>

This is list item 3.

Paragraph 2.

Paragraph 3.

Paragraph 4.

Paragraph 5.

Paragraph 6.

Paragraph 7.

Paragraph 8.

Paragraph 9.

Paragraph 10.

Paragraph 11.

Paragraph 12.

Paragraph 13.

Paragraph 14.

Paragraph 15.

=back


=head1 SOME SECTION

This is a filler section.

Paragraph 2.

Paragraph 3.

Paragraph 4.

Paragraph 5.

Paragraph 6.

Paragraph 7.

Paragraph 8.

Paragraph 9.

Paragraph 10.

Paragraph 11.

Paragraph 12.

Paragraph 13.

Paragraph 14.

Paragraph 15.


=head1 LINKS

Link to section Subheading 1 (a =head2): L</Subheading 1>.

Link to section Subheading 2 (a =head2): L</Subheading 2>.

Link to section Foo::Bar (a =head2 but text is inside a module link: =head2 LE<lt>Foo::BarE<gt>):
L</Foo::Bar>. On MetaCPAN, it works.

Link to section Baz (an =item): L</Baz>. On MetaCPAN, it works.

Link to section Baz (an =item but text is inside a link: =item *
LE<lt>Quux::CorgeE<gt>): L</Quux::Corge>.


=head1 TODO

Link to section with some text inside link, e.g.:

 =head2 Some L<text>

Link to section with other kind of links or links with text:

 =head2 Some L<text|https://example.org>
