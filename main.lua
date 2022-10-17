local willdupe = nil --pick true or false
local esp = true --true or false
local user = nil --put your username here, but in " " marks.

local function esp()
    if esp == false then return end
    for i,v in pairs(game.workspace:GetChildren()) do
        if v.ClassName ~= "Model" then return end
        if not v.Humanoid then return end
        if v.Name == user then return end

        local esphighlight = Instance.new("Highlight")
        esphighlight.FillTransparency = 1
        
       
    end
    
end


local wanted = {"iron", "emerald", "diamond"}


for i,v in pairs(game.ItemDrops:GetChildren()) do

end
