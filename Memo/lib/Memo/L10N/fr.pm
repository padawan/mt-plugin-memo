package Memo::L10N::fr;

use strict;
use base 'Memo::L10N::en_us';
use vars qw( %Lexicon );

%Lexicon = (
	'Memo' => 'Mémo',
	'Display a memo on Edit Entry/Page screens' => 'Affiche un mémo sur les écrans d\'édition des pages et des notes',
	'Memo Title' => 'Titre du mémo',
	'Memo Body' => 'Texte du mémo',
	'Check to display a memo widget on all Entry/Page edit screens.' => 'Cocher pour afficher un mémo sur les écrans d\'édition des pages et des notes.',
	'The title for the memo widget (defaults to “Memo”).' => 'Le titre du mémo («&nbsp;Mémo&nbsp;» par défaut).',
	'The memo body (in HTML). Hint: <code>&lt;ul&gt;&lt;li&gt;...&lt;/li&gt;&lt;/ul&gt;</code> works best.' => 'Le texte du mémo (en HTML). Suggestion&nbsp;: <code>&lt;ul&gt;&lt;li&gt;...&lt;/li&gt;&lt;/ul&gt;</code> fonctionne le mieux.',	
);

1;
