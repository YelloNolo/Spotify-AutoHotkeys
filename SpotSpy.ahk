DetectHiddenWindows, On

getSpotifyHwnd() {
	WinGet, spotifyHwnd, ID, ahk_exe spotify.exe
	Return spotifyHwnd
}

spotifyKey(key) {
	spotifyHwnd := getSpotifyHwnd()
	; Chromium ignores keys when it isn't focused.
	; Focus the document window without bringing the app to the foreground.
	ControlFocus, Chrome_RenderWidgetHostHWND1, ahk_id %spotifyHwnd%
	ControlSend, , %key%, ahk_id %spotifyHwnd%
	Return
}

; Play/Pause
\::
{
	spotifyKey("{Space}")
	Return
}

; Next
]::
{
	spotifyKey("^{Right}")
	Return
}

; Previous
[::
{
	spotifyKey("^{Left}")
	Return
}

; Volume up
=::
{
	spotifyKey("^{Up}")
	Return
}

; Volume down
-::
{
	spotifyKey("^{Down}")
	Return
}

pgup::
{
	spotifyHwnd := getSpotifyHwnd()
	WinGet, style, Style, ahk_id %spotifyHwnd%
	if (style & 0x10000000) { ; WS_VISIBLE
		WinHide, ahk_id %spotifyHwnd%
	} Else {
		WinShow, ahk_id %spotifyHwnd%
		WinActivate, ahk_id %spotifyHwnd%
	}
	Return
}
pgdn::
{
	spotifyHwnd := getSpotifyHwnd()
	WinGet, style, Style, ahk_id %spotifyHwnd%
	if (style & 0x10000000) { ; WS_VISIBLE
		WinHide, ahk_id %spotifyHwnd%
	} Else {
		WinShow, ahk_id %spotifyHwnd%
		WinActivate, ahk_id %spotifyHwnd%
	}
	Return
}
