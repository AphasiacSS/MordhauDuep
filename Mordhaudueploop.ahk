home::
loop, 4 {
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
sleep 4800
}
return
