class TERGame extends UTGame;

defaultproperties
{
	HUDType=class'TER.TERHUD'
	PlayerControllerClass=class'TER.TERPlayerController'
	ConsolePlayerControllerClass=class'UTGame.UTConsolePlayerController'
	DefaultPawnClass=class'TERPawn'
	PlayerReplicationInfoClass=class'TER.TERPlayerReplicationInfo'
	GameReplicationInfoClass=class'UTGame.UTGameReplicationInfo'
	DeathMessageClass=class'UTDeathMessage'
	PopulationManagerClass=class'UTPopulationManager'
	BotClass=class'UTBot'

	bAllowKeyboardAndMouse=true
	bRestartLevel=False
	bDelayedStart=True
	bTeamScoreRounds=false
	bUseSeamlessTravel=true
	bWeaponStay=true

	bAutoNumBots=false
	CountDown=4
	bPauseable=False
	EndMessageWait=1
	DefaultMaxLives=0

	Acronym="???"

	DefaultInventory(0)=class'UTWeap_LinkGun'

	VictoryMessageClass=class'UTGame.UTVictoryMessage'

	// Voice is only transmitted when the player is actively pressing a key
	bRequiresPushToTalk=true

	bExportMenuData=true

	SpawnProtectionTime=+2.0

	SpeechRecognitionData=SpeechRecognition'SpeechRecognition.Alphabet'
	LastEncouragementTime=-20
	MidgameScorePanelTag=DMPanel
	bMidGameHasMap=false

	MaxPlayersAllowed=64

	bGivePhysicsGun=true

	SpreeStatEvents.Add(SPREE_KILLINGSPREE)
	SpreeStatEvents.Add(SPREE_RAMPAGE)
	SpreeStatEvents.Add(SPREE_DOMINATING)
	SpreeStatEvents.Add(SPREE_UNSTOPPABLE)
	SpreeStatEvents.Add(SPREE_GODLIKE)
	SpreeStatEvents.Add(SPREE_MASSACRE)
}
