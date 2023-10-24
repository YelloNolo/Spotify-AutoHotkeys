ScrollLock::
send,{media_play_pause}
return

printScreen::
send,{media_prev}
return

pause::
send,{media_next}
return

del::
send, ^+{Tab down}{Tab up}
return

pgdn::
send, ^{Tab down}{Tab up}
return

end::
send, !{Tab down}{Tab up}
return

pgup::
send, ^t
return

ins::
send, ^w
return

home::
send,#d
return