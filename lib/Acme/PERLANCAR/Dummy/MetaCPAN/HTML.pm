package Acme::PERLANCAR::Dummy::MetaCPAN::HTML;

# AUTHORITY
# DATE
# DIST
# VERSION

1;
# ABSTRACT: Testing which HTML elements/attributes are allowed by MetaCPAN website

=head1 DESCRIPTION

The filtering is performed by C<MetaCPAN::Web::RenderUtil>'s C<filter_html> in
the L<metacpan-web|https://github.com/metacpan/metacpan-web> repository.


=head1 TABLES

=begin html

<table border=1>
<thead>
<tr><th>Year</th><th>Comedy</th><th>Drama</th><th>Variety</th><th>Lead Comedy Actor</th><th>Lead Drama Actor</th><th>Lead Comedy Actress</th><th>Lead Drama Actress</th></tr>
</thead>
<tbody>
<tr><td>1962</td><td>The Bob Newhart Show (NBC)</td><td rowspan=3>The Defenders (CBS)</td><td>The Garry Moore Show (CBS)</td><td rowspan=2 colspan=2>E. G. Marshall, The Defenders (CBS)</td><td rowspan=2 colspan=2>Shirley Booth, Hazel (NBC)</td></tr>
<tr><td>1963</td><td rowspan=2>The Dick Van Dyke Show (CBS)</td><td>The Andy Williams Show (NBC)</td></tr>
<tr><td>1964</td><td>The Danny Kaye Show (CBS)</td><td colspan=2>Dick Van Dyke, The Dick Van Dyke Show (CBS)</td><td colspan=2>Mary Tyler Moore, The Dick Van Dyke Show (CBS)</td></tr>
<tr><td>1965</td><td colspan=3>four winners (Outstanding Program Achievements in Entertainment)</td><td colspan=4>five winners (Outstanding Program Achievements in Entertainment)</td></tr>
<tr><td>1966</td><td>The Dick Van Dyke Show (CBS)</td><td>The Fugitive (ABC)</td><td>The Andy Williams Show (NBC)</td><td>Dick Van Dyke, The Dick Van Dyke Show (CBS)</td><td>Bill Cosby, I Spy (CBS)</td><td>Mary Tyler Moore, The Dick Van Dyke Show (CBS)</td><td>Barbara Stanwyck, The Big Valley (CBS)</td></tr>
</tbody>
</table>

=end html

Tables are allowed, including C<table>, C<tr>, C<td>, and C<th> elements. Style
attributes are stripped. Most attributes are also stripped, but colspan/rowspan
and table's border are among the allowed.


=head1 SEE ALSO

L<lib/MetaCPAN/Web/RenderUtil.pm> in L<https://github.com/metacpan/metacpan-web>
repository.
