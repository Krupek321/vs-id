ESX = exports['es_extended']:getSharedObject()

RegisterCommand(Config.Command, function()
    exports['vs-notify']:Notify('Twoje id to: ~r~' .. GetPlayerServerId(PlayerId()))
end)

TriggerEvent('chat:addSuggestion', Config.HelpCommand, Config.HelpText)