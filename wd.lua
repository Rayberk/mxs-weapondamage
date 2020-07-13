Citizen.CreateThread(function()
    while true do
		N_0x4757f00bc6323cfe(GetHashKey("WEAPON_COMBATPISTOL"), 0.45)
    	Wait(0)
		N_0x4757f00bc6323cfe(GetHashKey("WEAPON_SNSPISTOL"), 0.35)
    	Wait(0)	
		N_0x4757f00bc6323cfe(GetHashKey("WEAPON_CARBINERIFLE"), 0.22)
    	Wait(0)	
		N_0x4757f00bc6323cfe(GetHashKey("WEAPON_MICROSMG"), 0.25)
    	Wait(0)	
		N_0x4757f00bc6323cfe(GetHashKey("WEAPON_ASSAULTRIFLE"), 0.70)
    	Wait(0)	
		N_0x4757f00bc6323cfe(GetHashKey("WEAPON_GUSENBERG"), 0.55)
    	Wait(0)	
		N_0x4757f00bc6323cfe(GetHashKey("WEAPON_REVOLVER"), 0.55)
    	Wait(0)	
	    N_0x4757f00bc6323cfe(GetHashKey("WEAPON_SAWNOFFSHOTGUN"), 0.05)
    	Wait(0)	
		N_0x4757f00bc6323cfe(GetHashKey("WEAPON_SWITCHBLADE"), 0.55)
    	Wait(0)	
    end
end)

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
	local ped = PlayerPedId()
        if IsPedArmed(ped, 6) then
	   DisableControlAction(1, 140, true)
       	   DisableControlAction(1, 141, true)
           DisableControlAction(1, 142, true)
        end
    end
end)