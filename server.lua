ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

-- [ Pizza Event ] --
RegisterNetEvent('bdl:signpizza')
AddEventHandler('bdl:signpizza',function()
	local src = source
    local xPlayer = ESX.GetPlayerFromId(source)
		xPlayer.showNotification('Complimenti , hai ottenuto un nuovo lavoro!')
			xPlayer.setJob('Pizza', 0)
end)


-- [ FedEx Event ] --
RegisterNetEvent('bdl:signfedex')
AddEventHandler('bdl:signfedex',function()
	local src = source
    local xPlayer = ESX.GetPlayerFromId(source)
			xPlayer.showNotification('Complimenti , hai ottenuto un nuovo lavoro!')
			xPlayer.setJob('Fedex', 0)
end)

-- [ Bus Event ] --
RegisterNetEvent('bdl:signonibus')
AddEventHandler('bdl:signonibus',function()
	local src = source
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.showNotification('Complimenti , hai ottenuto un nuovo lavoro!')
			xPlayer.setJob('Bus', 0)
end)

-- [ Uber Event ] --
RegisterNetEvent('bdl:signuber')
AddEventHandler('bdl:signuber',function()
	local src = source
    local xPlayer = ESX.GetPlayerFromId(source)
			xPlayer.showNotification('Complimenti , hai ottenuto un nuovo lavoro!')
			xPlayer.setJob('uber', 0)
end)
