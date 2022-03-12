global = false
std = {
   globals = { -- these globals can be set and accessed.
      "OptionsManager",
      "ActorManager",
      "ChatManager",
      "DiceManager",
      "StringManager",
      "ItemManager",
      "update",
      "CharEncumbranceManager"
         },
   read_globals = { -- these globals can only be accessed.
      "DB",
      "Session",
      "Interface",
      "window",
      "super",
      "self",
      "setValue",
      "getValue",
      "onInit",
      "onClose",
      "onValueChanged",
      "setColor",
      "getName",
      "getPath",
      "setReadOnly",
      "getReadOnly",
      "setVisible",
      "getVisible"
         }
}
