
Msg(" atrium map script "+"\n")

// number of cans needed to escape.

if ( Director.IsSinglePlayerGame() )
{
	NumCansNeeded <- 8
}
else
{
	NumCansNeeded <- 26
}


DirectorOptions <-
{
	
CommonLimit = 15

}

NavMesh.UnblockRescueVehicleNav()

EntFire( "progress_display", "SetTotalItems", NumCansNeeded )


function GasCanPoured(){}