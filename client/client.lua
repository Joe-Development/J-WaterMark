Citizen.CreateThread(function ()
    while true do
        Citizen.Wait(50)
        if IsPauseMenuActive() or IsHudHidden() then
            SendNuiMessage(json.encode({
                action = 'hidenui'
            }))
        else if not IsPauseMenuActive() and not IsHudHidden()  then
                SendNuiMessage(json.encode({
                    action = 'showui'
                }))
            end
        end
    end
end)
