ModUtil.RegisterMod("CustomRunTools")

local config = {
    Enabled = true,
}
CustomRunTools.config = config

-- Room Tile / Rotation / Room Reward / Encounter Overrides
ModUtil.WrapBaseFunction("ChooseNextRoomData", function( baseFunc, run, args )


end, CustomRunTools)

-- Boon/Hammer Reward Overrides
ModUtil.WrapBaseFunction("SetTraitsOnLoot", function( baseFunc, lootData, args )
    -- set a flag that doesn't get overwritten until DestroyLootButtons is called, probably

end, CustomRunTools)

ModUtil.WrapBaseFunction("DestroyLootButtons", function( baseFunc, ... )

end, CustomRunTools)

-- Biome Level Overrides (enemy sets, chaos/erebus chances, etc)

-- Chaos/Erebus Gate Spawning Overrides

-- Well Shop / Purging Well / Trove Spawn Overrides

-- Shop Contents Overrides (Charon + Well)

-- Fishing Spot Overrides