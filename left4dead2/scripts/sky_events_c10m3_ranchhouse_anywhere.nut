Msg("Initiating Sky Cemetery Panic Event\n");

Convars.SetValue( "director_panic_forever", 1 )
EntFire( "@director", "PanicEvent", 0 )

DirectorOptions <-
{
	// This turns off tanks and witches.
	ProhibitBosses = true

	PreferredMobDirection = SPAWN_ANYWHERE
	MobSpawnMinTime = 3
	MobSpawnMaxTime = 3
	MobMaxPending = 24
	MobMinSize = 24
	MobMaxSize = 24
	SustainPeakMinTime = 3
	SustainPeakMaxTime = 3
	IntensityRelaxThreshold = 0.90
	RelaxMinInterval = 4
	RelaxMaxInterval = 4
	RelaxMaxFlowTravel = 200
}

Director.ResetMobTimer()