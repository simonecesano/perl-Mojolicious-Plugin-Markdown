use strict;
use warnings;
package Mojolicious::Plugin::Markdown;

use Mojo::Base 'Mojolicious::Plugin';
use Carp;

use Text::MultiMarkdown 'markdown';

sub register {
    my ($self, $app, $config) = @_;
    $app->helper('markdown' => sub {
		     shift;
		     markdown((shift)->()->unindent->to_string)
		 });
}

1;

__DATA__
