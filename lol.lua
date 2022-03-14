local Mods = {
	2930034036, -- Imagine's Alt
	1113229296, -- Bell
        115212382, -- Corey
        469000927, -- Ari
}

local plrs = game:GetService("Players")
local cc = game:GetService('Workspace').Players


while wait() do
	pcall(function()
		for _,Player in pairs(game:GetService('Players'):GetChildren()) do
			if table.find(Mods, Player.UserId) then
				if Player.Character then
					if Player.Character.Parent.Name == 'Players' then
						if not Player.Character.UpperTorso:FindFirstChild('OriginalSize') then
							Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]' .. Player.DisplayName)
						end
					end
				end
			end
		end
	end) 
end
