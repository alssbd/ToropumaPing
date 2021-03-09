#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#Singleinstance, Force





#Include, Configure.txt


If Cum = YES
	{
	GoTo APP
	}
Else
	{
	msgbox, , Warning, Please`, let my TOROPUMA cum on you to start the app.
	ExitApp
	}



APP:



Gui, Color, EEAA99
Gui, Font, S72, Arial Black
Gui, Add, Text, BackgroundTrans vT1, THANKS TOROPUMA
Gui, Add, Text, xp-3 yp-3 cc6d9e0 BackgroundTrans vT2, THANKS TOROPUMA
Gui +LastFound +AlwaysOnTop +ToolWindow
WinSet, TransColor, EEAA99
Gui -Caption
Gui, Show

Sleep, 1000







If Background = Light
	{
	coloret = ffffff
	}
Else if Background = Dark
	{
	coloret = 000000
	}
Else
	{
	msgbox, , Warning, Just choose LIGHT or DARK', jerk.
	ExitApp
	}







Gui, Destroy
Gui, +AlwaysOnTop
Gui, -Caption
Gui, Color, %coloret%
Gui, Font, S%FontSize%, %Font%
Gui +LastFound +AlwaysOnTop +ToolWindow
WinSet, TransColor, %coloret%
Gui, Add, Text, c%FontColor% vVar,000 ms
Gui, Show, x0 y0





Loop

{

FileCreateDir, Files
RunWait, %comspec% /c ping -n 1 youtube.es > Files\ping.txt,, HIDE
FileReadLine, PingString, Files\ping.txt, 3
FileDelete, Files\ping.txt


NumeroPing := InStr(PingString, "tiempo=")
NumeroTotalMasUno := NumeroPing + 7
MS := SubStr(PingString, NumeroTotalMasUno, 5)


	MS := StrReplace(MS, "a", "")
	MS := StrReplace(MS, "b", "")
	MS := StrReplace(MS, "c", "")
	MS := StrReplace(MS, "d", "")
	MS := StrReplace(MS, "e", "")
	MS := StrReplace(MS, "f", "")
	MS := StrReplace(MS, "g", "")
	MS := StrReplace(MS, "h", "")
	MS := StrReplace(MS, "i", "")
	MS := StrReplace(MS, "j", "")
	MS := StrReplace(MS, "k", "")
	MS := StrReplace(MS, "l", "")
	MS := StrReplace(MS, "m", "")
	MS := StrReplace(MS, "n", "")
	MS := StrReplace(MS, "o", "")
	MS := StrReplace(MS, "p", "")
	MS := StrReplace(MS, "q", "")
	MS := StrReplace(MS, "r", "")
	MS := StrReplace(MS, "s", "")
	MS := StrReplace(MS, "t", "")
	MS := StrReplace(MS, "u", "")
	MS := StrReplace(MS, "v", "")
	MS := StrReplace(MS, "w", "")
	MS := StrReplace(MS, "x", "")
	MS := StrReplace(MS, "y", "")
	MS := StrReplace(MS, "z", "")

GuiControl,,Var,%MS%ms
sleep, 10
}





GuiClose:

ExitApp