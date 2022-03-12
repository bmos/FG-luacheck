# FantasyGrounds .luacheckrc configuration
This config file is suitable for using luacheck to check lua code for FantasyGrounds.

It defines all global varibales used by FG's API, CoreRPG, 2E, 3.5E, 4E, 5E, PFRPG, and SFRPG.
It also contains all the global variables I have added for my extensions.

It ignores global variable errors for all global variables matching these patterns:
* OOB_%u+
* handle%u%l+.*
* notify%u%l+.*
* %u+
