#SingleInstance Force
TraySetIcon(A_WorkingDir . "\asset\pkmc.ico",,true)
Toggle := false
Mode := 0
^+b::{
Global Toggle := !Toggle
if(Toggle){
	ToolTip("PacifikyMacro On")
	SoundBeep 1000, 30
}else{
	ToolTip("PacifikyMacro Off")
	SoundBeep 800, 30
}
SetTimer () => ToolTip(), -500
}

!b::{
Global mode
if(mode == 4)
	mode := 0
else
	mode++
Switch(Mode){
	case 0:
		ToolTip("Mode set Front Square")
	case 1:
		ToolTip("Mode set Snake")
	case 2:
		ToolTip("Mode set X cross")
	case 3:
		ToolTip("Mode set Large Square")
	case 4:
		ToolTip("Mode set Checker")
}
SetTimer () => ToolTip(), -500
}

TrayTip("PacifikyMacro Init")
MsgBox "Welcome to PacifikyMacro!`nAn Open-Source Bee Swarm Simulator macro!`nTo start macro: ctrl+shift+b`nTo change mode: alt+b"

while(true){
	if(!Toggle)
		continue
	;MsgBox "AAA"
	Click "Down"
	Switch(Mode){
		case 0:
			Send "{w down}"
			Sleep 1000
			Send "{w up}"
			Send "{d down}"
			Sleep 1000
			Send "{d up}"
			Send "{s down}"
			Sleep 1000
			Send "{s up}"
			Send "{a down}"
			Sleep 1000
			Send "{a up}"
		case 1:
			Send "{w down}"
			Sleep 1000
			Send "{w up}"
			Send "{d down}"
			Sleep 1000
			Send "{d up}"
			Send "{s down}"
			Sleep 100
			Send "{s up}"
			Send "{a down}"
			Sleep 1000
			Send "{a up}"
			if(!Toggle)
				continue
			Send "{s down}"
			Sleep 100
			Send "{s up}"
			Send "{d down}"
			Sleep 1000
			Send "{d up}"
			if(!Toggle)
				continue
			Send "{s down}"
			Sleep 100
			Send "{s up}"
			Send "{a down}"
			Sleep 1000
			Send "{a up}"
			if(!Toggle)
				continue
			Send "{s down}"
			Sleep 100
			Send "{s up}"
			Send "{d down}"
			Sleep 1000
			Send "{d up}"
			if(!Toggle)
				continue
			Send "{s down}"
			Sleep 100
			Send "{s up}"
			Send "{a down}"
			Sleep 1000
			Send "{a up}"
			if(!Toggle)
				continue
			Send "{s down}"
			Sleep 100
			Send "{s up}"
			Send "{d down}"
			Sleep 1000
			Send "{d up}"
			if(!Toggle)
				continue
			Send "{s down}"
			Sleep 100
			Send "{s up}"
			Send "{a down}"
			Sleep 1000
			Send "{a up}"
			if(!Toggle)
				continue
			Send "{s down}"
			Sleep 100
			Send "{s up}"
			Send "{d down}"
			Sleep 1000
			Send "{d up}"
			if(!Toggle)
				continue
			Send "{s down}"
			Sleep 100
			Send "{s up}"
			Send "{a down}"
			Sleep 1000
			Send "{a up}"
		case 2:
			Send "{w down}"
			Sleep 1000
			Send "{w up}"
			Send "{d down}"
			Sleep 1000
			Send "{d up}"
			if(!Toggle)
				continue
			Send "{s down}"
			Send "{a down}"
			Sleep 1500
			Send "{s up}"
			Send "{a up}"
			Send "{d down}"
			Sleep 1000
			Send "{d up}"
			if(!Toggle)
				continue
			Send "{w down}"
			Send "{a down}"
			Sleep 1500
			Send "{w up}"
			Send "{a up}"
			Send "{s down}"
			Sleep 1000
			Send "{s up}"
		case 3:
			Send "{w down}"
			Sleep 1000
			Send "{w up}"
			Send "{d down}"
			Sleep 1000
			Send "{d up}"
			Send "{s down}"
			Sleep 2000
			Send "{s up}"
			Send "{a down}"
			Sleep 2000
			Send "{a up}"
			Send "{w down}"
			Sleep 2000
			Send "{w up}"
			Send "{d down}"
			Sleep 1000
			Send "{d up}"
			Send "{s down}"
			Sleep 1000
			Send "{s up}"
		case 4:
			Send "{w down}"
			Sleep 1000
			Send "{w up}"
			Send "{d down}"
			Sleep 1000
			Send "{d up}"
			Send "{s down}"
			Sleep 1000
			Send "{s up}"
			Send "{a down}"
			Sleep 1000
			Send "{a up}"
			if(!Toggle)
				continue
			Send "{w down}"
			Sleep 1000
			Send "{w up}"
			Send "{a down}"
			Sleep 1000
			Send "{a up}"
			Send "{s down}"
			Sleep 1000
			Send "{s up}"
			Send "{d down}"
			Sleep 1000
			Send "{d up}"
			if(!Toggle)
				continue
			Send "{s down}"
			Sleep 1000
			Send "{s up}"
			Send "{d down}"
			Sleep 1000
			Send "{d up}"
			Send "{w down}"
			Sleep 1000
			Send "{w up}"
			Send "{a down}"
			Sleep 1000
			Send "{a up}"
			if(!Toggle)
				continue
			Send "{s down}"
			Sleep 1000
			Send "{s up}"
			Send "{a down}"
			Sleep 1000
			Send "{a up}"
			Send "{w down}"
			Sleep 1000
			Send "{w up}"
			Send "{d down}"
			Sleep 1000
			Send "{d up}"
	}
	Click "Up"
}