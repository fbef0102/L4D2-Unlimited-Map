

Msg("----------------------Unlock Final Nav------------------\n")

NAV_FINALE <- 64

local table = {};
NavMesh.GetAllAreas(table);

foreach (area in table) {
    if (!area.HasSpawnAttributes(NAV_FINALE)) {
	area.SetSpawnAttributes(NAV_FINALE);
    }
}

