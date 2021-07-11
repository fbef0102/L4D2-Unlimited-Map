Msg("Quieting director\n");

DirectorOptions <-
{
	ProhibitBosses = true
	SpecialRespawnInterval = 999999
	CommonLimit = 0
}


// number of cans needed to escape.

if ( Director.IsSinglePlayerGame() )
{
	NumCansNeeded <- 10
	Msg("---------------------------SINGLE PLAYER\n");
}
else
{
	NumCansNeeded <- 25
	Msg("---------------------------MULTI PLAYER\n");
}

EntFire( "progress_display", "SetTotalItems", NumCansNeeded )


function GasCanPoured(){}