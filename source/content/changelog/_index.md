---
title: "changelog"
menu:
  main:
    name: "changelog"
    weight: 5

---



## changelog



All changes will be posted here.

## update to version 14.03
Added Two-Factor Authentication (2FA) via Telegram to enhance account security.
New command `tglogin`:
`tglogin`: Toggles the 2FA feature on or off for your account. Before use, you must link your Telegram ID with the command `settelegram <your_id>`.
`tglogin <number>`: Allows you to set a number of "grace logins" that will not require a confirmation code. For example, `tglogin 5` will skip the code prompt for the next 5 logins. This option is only available when 2FA is enabled.
With 2FA enabled, you will receive a private message on Telegram with a 6-digit code, valid for 10 minutes, when you log in.
If you interrupt your login, the same code will be required for any login attempt within the 10-minute window.
Refactored the item auction UI:
Replaced the old, separate input dialogs with a single, modern form.
This provides a more intuitive and streamlined experience for listing items on the auction.
Fixed coordinate display issue across maps.
Implemented a hotkey for auction bidding:
Players can now press Shift+B to quickly place bids in auctions.
A numeric-only input field ensures that only valid bid amounts can be entered.
This feature provides a seamless and error-free way to participate in auctions.
Implemented connection sound feedback with toggle and improved reconnection:
Added dynamic sound feedback (beeps with increasing pitch) during client login, providing audio cues for connection status, progress, and errors.
Tuned beep sounds to match GL project's tonality (waveform type 4, custom edge fades) and increased their volume for better audibility.
Introduced an 'enable_connection_beeps' setting, allowing users to toggle these sounds on or off from the options menu.
Implemented automatic reconnection for player sessions when the server exits (e.g., via 'exit' command), eliminating the blocking 'dlg' message and ensuring players automatically reconnected once the server is active again.
Implemented autologin feature with configurable toggle:
Added an 'autologin' feature that allows users to bypass the main menu and automatically log into the game upon client startup.
Ensured autologin triggers after essential startup checks (e.g., updates), maintaining game integrity.
Integrated 'autologin' into the configuration system, allowing its state to be persisted across sessions.
Added a toggle for 'autologin' in the options menu, providing users with control over this convenience feature.
Fixed an "Out of range" error:
Resolved an "Out of range" error in text processing related to newlines, ensuring more stable text input and display.

## Added on Wednesday, February 18, 2026
added now all players can view the time until the next reboot, unless it is a reboot by the developer himself. You can also view how much time is left until the next garbage collection. Enter the time command and there you will see all the instructions on how to use

## Added on Tuesday, February 17, 2026
fixed under the delchar team, protection has been made for developers from deleting a developer by another developer
added protection against account deletion by hackers now you can set protection against deleting your account in the following way enter the settelegram command and your telegram identifier can be obtained through various bots for this, or if you use unigram, you can enable one function in which you can easily get your identifier. Check this box if do you want to easily receive your account identifier Show chat IDs is marked it is located
in the Advanced settings after that, if everything goes well, then if someone tries to delete your account, you will receive a code on your telegram that will be valid for only 10 minutes and if it is really you, then you can follow the instructions of the bot from which you will receive the code and instructions here is the link to the bot https://t.me/privattwbot
## Added on Sunday, January 18, 2026
I tried to redo the pots craft a bit so that the sound was not double when getting
## update for version 14.02
rename game: We have innovated this game by changing the name
Developers can now access the new control panel.
We also added keyboard shortcuts to access the control panel.
Some systems have been changed.
There are many other changes.
### Added on Wednesday, January 7, 2026
Several commands have been added to delete backups, and full-fledged help management has been added for administrators. Now it's much easier to add and edit help files.
### Added on Tuesday, January 6, 2026
The logs system on the server has been rewritten and now it is much more convenient than before, and several commands have been added for administrators.
### Added on Saturday, December 27, 2025
client update:
1.	removed the old bgt audio library, and rewrote the audio system with the modern nvgt library, and we are closer to hrtf
2.	added the check for sound update feature, it has been divided into two versions, client update and sound update, these are two different things, client update is for the client, and for sound update, when there are new sounds, we will update them and you will proceed to download them
3.	added an option for everyone to enable or disable automatic update checking on startup, but I do not recommend everyone to disable it, because if you disable it, you will not be able to receive our updates unless you click on check for update in the main menu
and many other features that we cannot list here
### Added on Saturday, December 27, 2025
has changed the music for the gift shop in the coastal city, now it's more lively
### Added on Friday, December 26, 2025
added feature to automatically add get sound after adding draw sound, feature for developers
### Added on Monday, December 22, 2025
added wolves on the mainland island and can be eaten
### Added on Saturday, December 13, 2025
if your star is minus10 or more it automaticly reset to 1
fixed an issue with tents when one or more players were in tents and the owner abruptly took his tent away, everyone who was inside found themselves in a safe zone. Now if this happens, you will find yourself where the tent was.
fixed command chars.
### Added on Sunday, November 30, 2025
The respawn timer for animals in each area now resets correctly when an animal is removed, guaranteeing a smoother and more predictable appearance of animals on the map.
Bicycles have been added to the gifts and the daily wheel.
fixed the entrance to the houses will now move inside the house to the desired coordinates 15 0 0 instead of 15 2 0
### Added on Friday, November 28, 2025
fixed double sound when slicing fish thanks tapaz.
fixed the ban command when the player is offline.
### Added on Thursday, November 27, 2025
fixed garbage command for admins
Now you won't be able to send multiple messages at the same time
### Added on Thursday, November 20, 2025
Now you can buy paper in survival_store.
### Added on Sunday, November 16, 2025
Fixed hunger and thirst times, except for locations where hunger and thirst are set separately, for example, if you go into the desert, your thirst will increase faster
Added message anti-spam system
### Added on November 7, 2025
Added sound and notification when someone creates an account
### Added on October 28, 2025
fixed map owner sistem
### Added on October 26, 2025
coffee_machines now saving when server restart or exit and load after restart
### Added on October 25, 2025
add auction system
There is an automatic garbage collection system, it will activate after 15 minutes
Gods will now spawn after 2 minutes instead of 15 minutes before
