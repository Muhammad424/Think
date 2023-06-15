repeat wait(0.1) until game:IsLoaded()
getgenv().Config = {
    Mine = {
        Areas = {
            MysticMine = false,
            CyberCavern = true
        },
        Chests = {
            MysticMineChest = false,
            CyberCavernChest = true
        }
    },
    Fruits = {
        FarmFruits = true,
    },
    Webhooks = {
        SendNotifications = true,
        Webhook = "https://discord.com/api/webhooks/1098873183345594418/st1s0hlaHvh3Cg1ToursQGvU8RR8RaOozVUdlzMOPo21bb-Vlutvi_qXocdKywwBs-W4"
    },
    Misc = {
        ServerHop = true,
        Disable3DRendering = false
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c74cd38443b5d8e682d4bcd375609834.lua"))()
