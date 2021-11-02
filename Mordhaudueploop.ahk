end:: ; press end to stop the loop
breakvar = 1
return

 home:: ; Start the Macro
loop, 4 {

keydelay = 35 ; how fast you want to drop your weapons

delay = 6000 ; reconnect time

if breakvar = 1
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

if breakvar = 1
break

sleep delay
}

Breakvar = 0

return
