Msg("Initiating Sky Panic Event\n");

DirectorOptions <-
{
	// This turns off tanks and witches.
	ProhibitBosses = true

	PreferredMobDirection = SPAWN_IN_FRONT_OF_SURVIVORS
	MobSpawnMinTime = 1
	MobSpawnMaxTime = 2
	MobMaxPending = 20
	MobMinSize = 20
	MobMaxSize = 20
	SustainPeakMinTime = 1
	SustainPeakMaxTime = 3
	IntensityRelaxThreshold = 0.90
	RelaxMinInterval = 3
	RelaxMaxInterval = 3
	RelaxMaxFlowTravel = 200
}

Director.ResetMobTimer()