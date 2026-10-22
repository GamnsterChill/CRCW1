-- [[ PROJECT: Classic Retro Craftwars - Elite Customizable Hub ]]
-- [[ ЧАСТЬ 1 ИЗ 4: Конфигурация и Таблицы ]]

if _G.CraftwarsEliteLoaded then
    local oldGui = game:GetService("CoreGui"):FindFirstChild("CraftwarsEliteGui") or game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("CraftwarsEliteGui")
    if oldGui then oldGui:Destroy() end
end
_G.CraftwarsEliteLoaded = true

_G.CheatConfig = {
    TargetX = 0.1986846923828125,
    TargetY = 1.0255889892578125, 
    TargetZ = -0.2799992561340332,
    SpinSpeed = 25,
    GreataxeTime = 14,       
    HeartbanisherTime = 1.5, 
    PickaxeTime = 5,        
    MainFallbackTool = "Greataxe of Love",
    AntiAfkDelay = 60,
    TriggerDelay = 0.01,    
    ClickDelay = 0.01,      
    MineFolders = {"Mine", "Mine2", "Mine3"},
    ScheduledFlyInterval = 60, 
    MainFarmActive = true,
    SpinActive = true,
    MagnetOres = true,
    MagnetMobs = true,
    AutoClickTools = true,
    AutoClickPrompts = true,
    AntiAfkActive = true,
    AntiSitActive = true,
    SpamKeysActive = true,   
    ScreenClickActive = true,
    AutoRotationActive = true,       
    AutoAbilitiesActive = true,      
    ScheduledFlyActive = true,       
    ForceCameraActive = true,        
    UseRemoteAbilities = true,       
    UseVirtualClickAbilities = true, 
    UseKeyPressAbilities = true      
}

_G.FarmState = {
    CurrentPhaseIndex = 1,
    LastMode = nil,
    IsFlyingToButtons = false
}

_G.CustomRotationSequence = {
    {Name = "Greataxe of Love", DurationKey = "GreataxeTime"},
    {Name = "Heartbanisher", DurationKey = "HeartbanisherTime"},
    {Name = "Ultimate Pickaxe", DurationKey = "PickaxeTime"}
}
print("[Elite Hub]: Часть 1 успешно инициализирована!")
