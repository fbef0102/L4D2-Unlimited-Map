
Msg(" atrium map script "+"\n")

// number of cans needed to escape.

if ( Director.IsSinglePlayerGame() )
{
	NumCansNeeded <- 10
}
else
{
	NumCansNeeded <- 25
}


DirectorOptions <-
{
	
CommonLimit = 30

}

NavMesh.UnblockRescueVehicleNav()

EntFire( "progress_display", "SetTotalItems", NumCansNeeded )


function GasCanPoured(){}