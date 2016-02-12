# Skype Call Handler Applescript

This is a collection of two AppleScript scripts that helps facilitate more streamlined interactions with the Skype client for Mac. It behaves as follows:

- If you're online and not on a call, running the script toggles status between "Online" and "Away".
- If you're online and a call is ringing in, running script answers the call, sets your status to "DND", and mutes you by default.
- If you're online and on a call, running the script toggles your mute state.
- If you originally answered your call with the AppleScript and the call is terminated, then the script (via the poller) resets your status to "Online".

## Installation

Copy the two AppleScript files to `~/Library/Application Support/Skype/Scripts`, creating the folder if it doesn't exist. Then, using your favorite keyboard remapper, map the `HiDefSkypeStatus.scpt` script to a key of your choice. Then, start using that key for all of your daily interactions—especially to answer incoming calls!

## Keyboard Mappers

To fully realize the benefit of these AppleScripts, it makes sense to map the primary script to a keyboard key or mouse button. We recommend using [BetterTouchTool](https://www.boastr.net/). Additional tools include FastScripts, Logitech Control Center, KeyRemap4Macbook, etc., depending on what you're most comfortable with.

## License

MIT

## Questions

Hit up the author, Mark Horlbeck, via email at mark@causelabs.com.

