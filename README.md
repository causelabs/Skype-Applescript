Title: HiDef Skype Status
Author: Mark Horlbeck
Email: mark@hidef.co
Revision: 1.0

README
======

This is a collection of two AppleScript scripts that helps facilitate more streamlined interactions with the Skype client for Mac. It behaves as follows:

- If you're online and not on a call, then the script toggles status between "Online" and "Away".
- If you're online and a call is ringing in, then the script answers the call, sets your status to "DND", and mutes you by default.
- If you're online and on a call, then the script toggles your mute state.
- If you originally answered your call with the AppleScript and the call is terminated, then your status gets reset to "Online".

INSTALLATION
============

Copy the two AppleScript files to `~/Library/Application Support/Skype/Scripts`, creating the folder if it doesn't exist. Then, using your favorite keyboard remapper, map the `HiDefSkypeStatus.scpt` script to a key of your choice. Then, start using that key for all of your daily interactions.

KEYBOARD MAPPERS
================

To fully realize the benefit of these AppleScripts, it makes sense to map the primary script to a keyboard key or mouse button. We recommend using [BetterTouchTool][]. Additional tools include FastScripts, Logitech Control Center, KeyRemap4Macbook, etc., depending on what you're most comfortable with.

[BetterTouchTool]: http://www.boastr.de/BetterTouchTool.zip

QUESTIONS
=========

Hit up the author via email.
