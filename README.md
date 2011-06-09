**Memo** is a plugin for Movable Type and Melody that will display a memo on the Edit Entry/Page screen.

## Overview

Memo will place a text box on top of the other widgets in the right column of the entries and pages edit screen. The memo display and text are customizable per blog.


## Requirements

* MT 4.x
* MT 5.x
* Melody 1.0

## Documentation

Install the plugin, then for each blog you want the memo displayed, go to the plugin preferences and:

1. tick the "Display a memo on Edit Entry/Page screens" checkbox (unchecking it will prevent the memo to show up)
1. enter a short title (defaults to “Memo” otherwise)
1. enter the text of the memo (formatted as HTML). Hint: HTML <code>&lt;p&gt;…&lt;/p&gt;</code> paragraphs or  <code>&lt;ul&gt;&lt;li&gt;…&lt;/li&gt;&lt;/ul&gt;</code> lists work best


## Installation

1. Download <a href="http://github.com/padawan/mt-plugin-memo">Memo</a>.
1. Uncompress and move the Memo directory to the MT `plugins` directory. [More in-depth plugin installation instructions](http://tinyurl.com/easy-plugin-install).
1. Customize your memo in the plugin preferences at the blog or site level.


## L10N

Ce plugin parle français. ;-)


## Version history

Current: 1.1 — Removed Perl version check, added hints and improved the widget HTML code to respect the system CSS margins.
1.0 — First public release.


## Credits

Author: [Ubiquitic](http://ubiquitic.com/).  
Copyright: 2011 Ubiquitic.  
License: [Artistic License 2.0](http://www.opensource.org/licenses/artistic-license-2.0.php)

This free software is provided as-is WITHOUT ANY KIND OF GUARANTEE; you can redistribute it and/or modify it under the same terms as Perl itself.
