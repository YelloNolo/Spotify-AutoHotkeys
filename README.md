# Spotify AutoHotkeys
 Some autohotkey (.ahk) scripts for controlling spotify playback. And others for basic web navigaiton.

 >Sometimes Spotify controls do not work when the window is active. The 'Hide Window' key is used to mitigate this issue. (This is a bug I am unable to fix.)

These are some old scripts I sometimes use(d). I was lazy and had GPT3 fill some of the following out:

## Script: [miniTab.ahk](/miniTab.ahk)

The big script of the lot that requires a larger keyboard to function. It also includes basic browser controls.

- **ScrollLock** : Media play/pause function.

- **PrintScreen** : Media previous track function.

- **Pause** : Media next track function.

- **Del** : Simulates pressing `Ctrl+Shift+Tab`, which is used for cycling through tabs in reverse order.

- **PgDn** : Simulates pressing `Ctrl+Tab`, which is used for cycling through tabs in forward order.

- **End** : Simulates pressing `Alt+Tab` to switch between open windows.

- **PgUp** : Simulates pressing `Ctrl+T`, which typically opens a new tab in web browsers.

- **Ins** : Simulates pressing `Ctrl+W`, which often closes the currently active tab.

- **Home** : Simulates pressing `Win+D`, which minimizes or restores all open windows, showing the desktop.

## Script: [SpotSpy.ahk](/SpotSpy.ahk)

And this is for the small users. The 60% keyboards that lack the big boy keys. 
>Just replace the PgUp and PgDn keys with a key that works for you, as sometimes, the script wont work when the spotify window is active.

- **\\** : Simulates pressing the spacebar, which is used to play/pause music in Spotify.

- **]** : Simulates pressing `Ctrl+Right Arrow`, which is used to skip to the next track in Spotify.

- **[** : Simulates pressing `Ctrl+Left Arrow`, which is used to go back to the previous track in Spotify.

- **=** : Simulates pressing `Ctrl+Up Arrow`, which is used to increase the volume in Spotify.

- **-** : Simulates pressing `Ctrl+Down Arrow`, which is used to decrease the volume in Spotify.

- **PgUp** : Toggles the visibility of the Spotify window.

- **PgDn** : Toggles the visibility of the Spotify window, similar to PgUp.


## Script: [tab.ahk](/tab.ahk)

This is a script I used for web navigation. It is to be used with a numpad.

- **Numpad0** : Simulates pressing `Alt+Tab` to switch between open windows.

- **Numpad4** : Simulates `Ctrl+Shift+Tab`, which is used for cycling through tabs in reverse order in many applications.

- **Numpad6** : Simulates `Ctrl+Tab`, which is used for cycling through tabs in forward order in many applications.

- **Numpad9** : Simulates pressing `Ctrl+Shift+N`, which may open a new incognito/private window in some applications.

- **Numpad8** : Simulates pressing `Ctrl+W`, which often closes the currently active tab.

- **Numpad7** : Simulates pressing `Ctrl+T`, which typically opens a new tab in web browsers.

- **Numpad3** : Re-runs the `tab.ahk` script again. Is usefull for testing script changes quickly.

- **Numpad5** : Does nothing (no action is defined).

- **Numpad1** : Simulates pressing `Win+D`, which minimizes or restores all open windows, showing the desktop.

- **Numpad2** : Does nothing (no action is defined).