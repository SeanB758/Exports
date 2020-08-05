function notify(str)
    SetNotificationTextEntry('STRING')
    AddTextComponentString(str)
    DrawNotification(true, false) -- More options can be found here https://runtime.fivem.net/doc/natives/#_0x2ED7843F8F801023
end

function chat(str)
    TriggerEvent(
        'chat:addMessage',
        {
            color = {255, 0, 0},
            multiline = true,
            args = {'Exported', str}
        }
    )
end

exports("client_log", function(str)
        print(str)
end)

--[[
DO NOT REMOVE BELOW

This script was fully created and developed by "Sean" there discord is "Sean B.#0899"
if you need any help with the script please contact me on my discord and I will try to
help as many of you as possibe.
]]