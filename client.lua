Citizien.CreateThread(funcion())
    while true do
        Citizien.Wait(0)
        if IsControlPResses(1, 73 ) then
            SetPedToRagdoll(GetPlayerPed(-1), 1000, 1000, 0, true, true, false)
        end
    end
end)