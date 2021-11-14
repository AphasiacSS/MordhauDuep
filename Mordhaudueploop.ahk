F11::
Suspend
return

end:: ; press end to stop the loop
breakvar = 1
return

home:: ; Start

 Ldelay = 4

 keydelay = 35 ; how fast you want to drop your weapons

 delay = 5800 ; reconnect time

 loop, %Ldelay% {
 if breakvar = 1 ; double break to make sure it stops when told to
	break

	SetKeyDelay, keydelay
	send, 1
	SetKeyDelay, keydelay
	send, g
	SetKeyDelay, keydelay
	send, 2
	SetKeyDelay, keydelay
	send, g
	SetKeyDelay, keydelay
	send, 3
	SetKeyDelay, keydelay
	send, g
	SetKeyDelay, keydelay
	send, 4
	SetKeyDelay, keydelay
	send, g
	SetKeyDelay, keydelay
	send, 5
	SetKeyDelay, keydelay
	send, g
	SetKeyDelay, 50
	SendInput, {PgDn}
	SetKeyDelay, 1
	send, reconnect
	SetKeyDelay, 1
	send, {enter}

if breakvar = 1 ; double break to make sure it stops when told to
break

sleep delay

 ; send, ESC ; for community servers, delete the ; to enable

}

breakvar = 0

return


~Numpad9::
KeyWait, Numpad9

var := A_TimeSinceThisHotkey

if A_TimeSinceThisHotkey > 5000
	Ldelay = 3
else
	Ldelay = 4

MsgBox, reconnect time %var%ms, will reconnect %Ldelay% times.

Breakvar = 1

return

