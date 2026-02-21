if game:GetService("RbxAnalyticsService") then
    local AutorobScript = loadstring(game:HttpGet("https://eldarx.site/EH-VIP.lua"))() 
    setclipboard(AutorobScript)

	local StarterGui = game:GetService("StarterGui")

	StarterGui:SetCore("SendNotification", {
    Title = "We got new Loadstrings!",
      Text = "New VIP-Autorob Loadstring got copied to your clipboard\ndiscord.gg/eldarx",
    Duration = 5
	})
end
