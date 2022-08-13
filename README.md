[![Update .luacheckrc](https://github.com/bmos/FG-luacheck/actions/workflows/main.yml/badge.svg)](https://github.com/bmos/FG-luacheck/actions/workflows/main.yml)

# FantasyGrounds .luacheckrc configuration
This config file is suitable for using luacheck to check lua code for FantasyGrounds.

## Non-standard configurations:
* Warns about line length > 150.
* Warns about cyclomatic complexity > 35. This is very permissive; best practices are much lower.
* Show warning codes.

## Contains stds definitions for:
* corerpg
* dnd2e
* dnd35e
* dnd4e
* dnd5e
* pfrpg
* pfrpg2
* sfrpg

* All of bmos' current extensions
* Kelrugem's extended automation
* ClockAdjuster
* Ryan Hagelstrom's BetterCombatEffects
* MeAndUnique's SizeMatters and TemporalFixation
* SirMotte's Hearth Theme

## It ignores warnings for all global variables matching these patterns:
* OOB_MSGTYPE_.+
* register.+
* unregister.+
* handle.+

# Common Modifications
allow_defined_top = true ``Allows top-level globals without warning. Useful for those who do not want to localize functions.``

**If you fork this repo to generate your own luacheck config file, you must add a secret to your repo settings named ACTIONS containing a GitHub Personal Access Token**
