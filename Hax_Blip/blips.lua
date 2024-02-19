
	local blips = {
		-- The blips lera atuwani ziyad bekay
                                     {title="seling oil", colour=1, id=17, x = 1521.7, y = -2113.96, z = 76.78},
                                     {title="seling oil2", colour=1, id=18, x = 597.31, y = 2928.77, z = 40.92},
                                     {title="Car Rental", colour=1, id=56, x = -1026.15, y = -2729.53, z = 13.756},
                                     {title="BLACK MARKET", colour=1, id=161, x = 3606.087, y = 3713.924, z = 29.689},

   
                   
		}

Citizen.CreateThread(function() --Hax Devloper

    for _, info in pairs(blips) do
      info.blip = AddBlipForCoord(info.x, info.y, info.z)
      SetBlipSprite(info.blip, info.id)
      SetBlipDisplay(info.blip, 4)   
      SetBlipScale(info.blip, 0.8 ) --Lera atuwani blipakan gawra bekay 
      SetBlipColour(info.blip, info.colour)
      SetBlipAsShortRange(info.blip, true)
	  BeginTextCommandSetBlipName("STRING")
      AddTextComponentString(info.title)
      EndTextCommandSetBlipName(info.blip)
    end
end)