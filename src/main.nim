import os, osproc, strutils, inst, rem, upd

for arg in commandLineParams():
  case arg
    of "--help":
      echo "Install package - inst"
      echo "Remove package - rem"
      echo "Update all package - upd"
      quit(0)
    of "inst":
      inst()
      quit(0)
    of "rem":
      rem()
      quit(0)
    of "upd":
      upd()
      quit(0)
    else:
      echo "Unknown argument: ", arg
      quit(0)

echo "Enter argument, arguments in --help."
