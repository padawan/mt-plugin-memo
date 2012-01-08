package Memo::L10N::fr;

use strict;
use base 'Memo::L10N::en_us';
use vars qw( %Lexicon );

%Lexicon = (
	'Memo' => 'Mémo',
	'Display a global message' => 'Affiche un message global',
	'Check to display a global message on all CMS screens.' => 'Cocher pour afficher un message sur tous les écrans.',
	'CSS Class' => 'Classe CSS',
	'The CSS class to style the global message (e.g. info, alert, error).' => 'La classe CSS pour le style (ex. info, alert, error).',
	'Message Body' => 'Corps du message',
	'The message (in HTML).' => 'Le message (en HTML).',
	'Display a memo on Edit Entry/Page screens, or a global one.' => 'Affiche un mémo partout ou sur les écrans d\'édition des pages et des notes',
	'Memo Title' => 'Titre du mémo',
	'Memo Body' => 'Texte du mémo',
	'Check to display a memo widget on all Entry/Page edit screens.' => 'Cocher pour afficher un mémo sur les écrans d\'édition des pages et des notes.',
	'The title for the memo widget (defaults to “Memo”).' => 'Le titre du mémo («&nbsp;Mémo&nbsp;» par défaut).',
	'The memo body (in HTML). Hint: <code>&lt;ul&gt;&lt;li&gt;...&lt;/li&gt;&lt;/ul&gt;</code> works best.' => 'Le texte du mémo (en HTML). Suggestion&nbsp;: <code>&lt;ul&gt;&lt;li&gt;...&lt;/li&gt;&lt;/ul&gt;</code> fonctionne le mieux.',	
);

1;
