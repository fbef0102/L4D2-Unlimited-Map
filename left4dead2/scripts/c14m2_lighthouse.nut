Msg(" lighthouse map script "+"\n")

// number of cans needed to escape.
NumCansNeeded <- 8;

switch( Convars.GetStr( "z_difficulty" ).tolower() )
{
	case "easy":
	{
		if ( Director.IsSinglePlayerGame() )
			NumCansNeeded = 4
		else
			NumCansNeeded = 14
		break;
	}
	case "normal":
	{
		if ( Director.IsSinglePlayerGame() )
			NumCansNeeded = 6
		else
			NumCansNeeded = 14
		break;
	}
	case "hard":
	{
		if ( Director.IsSinglePlayerGame() )
			NumCansNeeded = 8
		else
			NumCansNeeded = 14
		break;
	}
	case "impossible":
	{
		if ( Director.IsSinglePlayerGame() )
			NumCansNeeded = 10
		else
			NumCansNeeded = 14
		break;
	}
	default:
		break;
}

DirectorOptions <-
{
	CommonLimit = 30
}

//NavMesh.UnblockRescueVehicleNav()

EntFire( "progress_display", "SetTotalItems", NumCansNeeded )

function GasCanTouched(){}
function GasCanPoured(){}