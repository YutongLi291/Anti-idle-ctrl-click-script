Toggle := false


SetTimer, Loop1, 1000
return

F11:: 
Toggle := !Toggle
Loop1:
if Toggle{
Send ^{Click}
ToolTip, Clicking Press f11 to cancel
}
else{
ToolTip,
}

return
	