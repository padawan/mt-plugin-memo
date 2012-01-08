# Memo - Displays a memo on the Edit Entry/Page screens
# Release : v1.2 2012-01-08
# Copyright © François Nonnenmacher, Ubiquitic

package Memo::Plugin;

use strict;
use MT;

sub update_edit_entry {
	my ($cb, $app, $param, $tmpl) = @_;
    my $plugin = $cb->plugin;
	my $cfg = $plugin->get_config_hash('blog:'.$app->blog->id);
    return unless ($cfg->{has_entry_memo});
	my $header_node = $tmpl->getElementById('header_include');
	return unless $header_node;
    my $title = $cfg->{entry_memo_title} || $plugin->translate('Memo');
    my $memo = $cfg->{entry_memo};
	$tmpl->insertAfter(
		$tmpl->createElement('var', {
			name => 'related_content', 
			prepend => 1,
			value => <<END
<div id="memo" class="widget memo-widget">
	<div class="widget-header ">
		<h3 class="widget-label"><span>$title</span></h3>
	</div>
	<div class="widget-content">
		<div class="widget-content-inner">
		$memo
		</div>
	</div>
</div>
END
		} ),
		$header_node);
}

sub global_memo {
    my ($cb, $app, $src) = @_;
    my $plugin = $cb->plugin;
	my $cfg = $plugin->get_config_hash('system');
    return unless ($cfg->{has_global_memo});
    my $class = $cfg->{global_memo_class};
    my $memo = $cfg->{global_memo};
    my $slug = <<END;
<mtapp:statusmsg
    id="global-memo"
    class="$class">
    $memo
</mtapp:statusmsg>
END
    $$src =~ s/(<\$mt:var name=\"html_body\"\$>)/$slug$1/;
}

1;
