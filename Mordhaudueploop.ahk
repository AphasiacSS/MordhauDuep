end:: ; press end to stop the loop
breakvar = 1
return

 home::
loop, 4 {

if breakvar = 1
break

SetKeyDelay, 25
send, 1
SetKeyDelay, 25
send, g
SetKeyDelay, 25
send, 2
SetKeyDelay, 25
send, g
SetKeyDelay, 25
send, 3
SetKeyDelay, 25
send, g
SetKeyDelay, 25
send, 4
SetKeyDelay, 25
send, g
SetKeyDelay, 25
send, 5
SetKeyDelay, 25
send, g
SetKeyDelay, 50
SendInput, {PgDn}
SetKeyDelay, 1
send, reconnect
SetKeyDelay, 1
send, {enter}

if breakvar = 1
break

sleep 4800 ; change this time to accommodate your connection time, different pings affect this number
}

Breakvar = 0

return
