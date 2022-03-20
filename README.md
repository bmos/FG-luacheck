# FantasyGrounds .luacheckrc configuration
This config file is suitable for using luacheck to check lua code for FantasyGrounds.

Warns about setting new global variables. Warns about line length > 150.
Warns about cyclomatic complexity > 35 (anything above 10 is pretty bad).

Contains stds definitions for:
corerpg, dnd2e, dnd35e, dnd4e, dnd5e, pfrpg, pfrpg2, sfrpg, bmos

It ignores global variable warnings for all global variables matching these patterns:
* _.+
* OOB_[%u_]+
