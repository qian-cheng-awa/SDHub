local wl = loadstring(game:HttpGet("https://raw.githubusercontent.com/qianchengawa/kawos213kdoa/refs/heads/main/whitelist.txt"))()
local white = false
for i,v in pairs(wl) do
	if game:GetService("Players").LocalPlayer.Name == v then
		white = true
		break
	end
end
if white then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/qianchengawa/SDHub/refs/heads/main/SDHub.lua"))()
else
	game:GetService("Players").LocalPlayer:Kick("当前账号没有白名单")
end
