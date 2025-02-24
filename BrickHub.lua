local Remote = game:GetService("ReplicatedStorage").ALLREMBINDS.MainRemoteEvent
local function getSigmacode()
    return 'EMMFOSS__!ZCNSJNXCSDWQSANBX'
end

local function fireRemote(method, args)
    Remote:FireServer(getSigmacode(), method, args)
end
local t = workspace.Characters:GetChildren()[14]["Accessory (MeshPartAccessory)"].Handle.SpecialMesh
fireRemote("ChangeProptyOfSmtHSH",{t,"MeshId","rbxassetid://17351983370"})
fireRemote("ChangeProptyOfSmtHSH",{t,"TextureId","rbxassetid://17351983494"})
for _,v in pairs(game:GetDescendants()) do
    fireRemote("CloneParentTo",{t,v})
end
