T2MPFun, alpha 0.1. Not for public release.

For Thief 2 Multiplayer (NewDark  v1.27) only.


Features
========

  - Adds a '[Costume]' object to each player's inventory, to change the
    appearance of their avatar. Frob it to cycle through the available
    choices.

  - Adds a '[Bling]' object to each player's inventory, to add an accessory
    to their avatar. Frob it to cycle through the available choices.


Configuration (optional)
========================

In your user.cfg, you can optionally add one or both of the following options
to automatically apply a specific costume and/or accessory when a mission
starts:

    ; Set a default multiplayer costume:
    mp_costume piratm

    ; Set a default multiplayer accessory:
    mp_bling chain


Installing with Dark Mod Manager
================================

If you have not set up Dark Mod Manager for your Thief 2 multiplayer install,
then do so now:

  1. Copy DMM.exe into your Thief 2 multiplayer folder. Launch it at least
     once to create its config file.

  2. Edit DMM.cfg and change "game.executableFile" to be "Thief2MP.exe"

To install this mod with DMM:

  1. Run DMM.exe, choose "Install mod archive(s)", and select this zip.

  2. Activate the mod and launch the game.


Installing manually
===================

  1. Create a "mods" subfolder within your Thief 2 multiplayer folder.

  2. Create the "mods\t2mpfun" subfolder.

  3. Extract the contents of this folder into "mods\t2mpfun".

  4. Edit cam_mod.ini, and add "mods\t2mpfun" to the "mod_path" line. If
     you have no other mods active, it will be the only mod on the line,
     like this:

         mod_path mods\t2mpfun

     If you do have other mods active, add it at the end with a "+":

         mod_path some+other+mods+mods\t2mpfun

     Make sure there is no semicolon ";" at the start of the mod_path line,
     as this disables it.

  5. launch the game.


Troubleshooting
===============

All players in a multiplayer session MUST be using the same set of mods. If
a player appears invisible or unmoving, it is probably because they do not
have the same mods active.

Bugs? Thoughts? Get in touch with my on the DromEd discord, or directly. This
is an alpha, so it probably has bugs, and I would like to know about them in
order to fix them! - vfig
