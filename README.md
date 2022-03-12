# FantasyGrounds .luacheckrc configuration
This config file is suitable for using luacheck to check lua code for FantasyGrounds.

Whitelists all global varibales used by FG's API, CoreRPG, 2E, 3.5E, 4E, 5E, PFRPG, and SFRPG.
Whitelists all the global variables I have added for my extensions.
Warns about line length > 140.
Warns about cyclomatic complexity > 8.

It ignores global variable errors for all global variables matching these patterns:
* _.+
* %u+
* OOB_[%u_]+
* handle%u%l+.*
* notify%u%l+.*