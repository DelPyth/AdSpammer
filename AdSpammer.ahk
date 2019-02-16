/*
	------------------------------------------------------
		AdSpammer.ahk
	------------------------------------------------------
		Description		: Spams fake ads onto your sceen with only one code to stop.
		Link			: https://www.github.com/
		Author			: Delta Pythagoean
		Date			: 2/16/2019
		AHK-Version		: 1.1.29.01
		License			: MIT license
		Remark(s)		: DOES NOT SPAM ACTUAL ADS
		Dependencies	: JSON, Debug, Misc
		Keywords		: ahk, ad, spam, fake, fake-ad
		Email			: constantjarod@gmail.com
	------------------------------------------------------
		ChangeLog		:
			1.0.0	:
				+ Initial release
	------------------------------------------------------
*/
#NoEnv
#SingleInstance, Force
#MaxThreadsPerHotkey, 1
#MaxHotkeysPerInterval, 9900000
#KeyHistory, 0
; #NoTrayIcon
; #Persistent
ListLines, Off
SendMode, Input
SetBatchLines -1
SetWinDelay, -1
SetMouseDelay, -1
SetKeyDelay, -1, -1
SetTitleMatchMode, 3
DetectHiddenWindows, On
SetWorkingDir, % A_ScriptDir
