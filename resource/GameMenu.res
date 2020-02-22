"GameMenu"
{
	"1"
	{
		"label" "CONTINUE"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "GO BACK TO MAIN MENU"
		"command" "Disconnect"
		"OnlyInGame" "1"
		"notsingle" "0"
	}
	"3"
	{
		"label" "VIEW PLAYERS IN THIS SERVER"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
	"4"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"5"
	{
		"label" "BEGIN A NEW GAME"
		"command" "OpenNewGameDialog"
		"notmulti" "1"
	}
	"6"
	{
		"label" "LOAD AN EXISTING GAME"
		"command" "OpenLoadGameDialog"
		"notmulti" "1"
	}
	"7"
	{
		"label" "SAVE CURRENT GAME"
		"command" "OpenSaveGameDialog"
		"notmulti" "1"
		"OnlyInGame" "1"
	}
	"8"
	{
		"label" ""
		"command" ""
		"notmulti" "1"
	}
	"9"
	{
		"label" "OPEN SERVER BROWSER"
		"command" "OpenServerBrowser"
		"notsingle" "1"
	}
	"10"
	{
		"label" "CREATE A LISTEN SERVER"
		"command" "OpenCreateMultiplayerGameDialog"
		"notsingle" "1"
	}
//	"11"
//	{
//		"name" "LoadDemo"
//		"label" "#GameUI_GameMenu_PlayDemo"
//		"command" "OpenLoadDemoDialog"
//	}
	"12"
	{
		"label" ""
		"command" ""
		"notsingle" "1"
	}
	"13"
	{
		"label" "SETTINGS"
		"command" "OpenOptionsDialog"
		"notsteam" "0"
		"notsingle" "0"
		"notmulti" "0"
	}
	"14"
	{
		"label" "RETURN TO WINDOWS"
		"command" "Quit"
	}
	"15"
	{
		"label" ""
		"command" ""
	}
}