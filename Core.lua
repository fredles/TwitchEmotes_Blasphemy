--Credit: https://github.com/Pewtro/TwitchEmotes_Solaris

---@diagnostic disable: deprecated
TwitchEmotes_Blasphemy = LibStub("AceAddon-3.0"):NewAddon("TwitchEmotes_Blasphemy", "AceConsole-3.0", "AceEvent-3.0")

--Init
function TwitchEmotes_Blasphemy:OnInitialize()

    TwitchEmotes_Blasphemy:SetAutoComplete(true)
    
    -- Initialize the animation system for animated emotes ()
    TwitchEmotes_Blasphemy_InitAnimator()

end