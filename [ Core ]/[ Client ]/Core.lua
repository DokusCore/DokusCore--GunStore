--------------------------------------------------------------------------------
---------------------------------- DokusCore -----------------------------------
--------------------------------------------------------------------------------
----------------------- I feel a disturbance in the force ----------------------
--------------------------------------------------------------------------------
-- Variables:
AtStore = false
NPCs, Blips, Props, Loc = {}, {}, {}, nil
UseThisNPC = nil
StoreInUse = false
UserIsBuying = false
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
ShowPrompts   = false
Prompt_Menu   = nil
Group         = GetRandomIntInRange(0, 0xffffff)
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- Set the blips on the map
--------------------------------------------------------------------------------
CreateThread(function()
  if (_Modules.GunStore) then
    while (not FrameReady()) do Wait(1000) end
    while (not UserInGame()) do Wait(1000) end
    for k,v in pairs(_GunStore.NPCs) do
      Tabi(Blips, SetBlip(v.Coords, -145868367, 1.0, MSG("BlipName").MSG))
    end
  end
end)
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- Set the NPCs on the map
--------------------------------------------------------------------------------
CreateThread(function()
  if (_Modules.GunStore) then
    while not FrameReady() do Wait(1000) end
    while not UserInGame() do Wait(1000) end
    for k,v in pairs(_GunStore.NPCs) do
      Tabi(NPCs, { City = v.ID, NPC = SpawnNPC(v.Hash, v.Coords, v.Heading, false) })
    end
  end
end)
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------





--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------






















--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
