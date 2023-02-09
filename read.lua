local Introducion = Instance.new("ScreenGui")
local Base = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Nombre = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Texto = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Readthis = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local Skip = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

--propiedades net

Introducion.Name = "Introducion"
Introducion.Parent = game.Workspace
Introducion.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Base.Name = "Base"
Base.Parent = Introducion
Base.Active = true
Base.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Base.Position = UDim2.new(0.208381847, 0, 0.181632653, 0)
Base.Size = UDim2.new(0, 421, 0, 312)

UICorner.Parent = Base

Nombre.Name = "Nombre"
Nombre.Parent = Base
Nombre.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Nombre.Position = UDim2.new(0.119161777, 0, 0.028846154, 0)
Nombre.Size = UDim2.new(0, 320, 0, 50)
Nombre.Font = Enum.Font.SourceSans
Nombre.Text = "! Net Hub#4124"
Nombre.TextColor3 = Color3.fromRGB(255, 255, 255)
Nombre.TextScaled = true
Nombre.TextSize = 14.000
Nombre.TextWrapped = true

UICorner_2.Parent = Nombre

Texto.Name = "Texto"
Texto.Parent = Base
Texto.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Texto.Position = UDim2.new(-0.00237529702, 0, 0.413919389, 0)
Texto.Size = UDim2.new(0, 420, 0, 114)
Texto.Font = Enum.Font.SourceSans
Texto.Text = ""
Texto.TextColor3 = Color3.fromRGB(255, 255, 255)
Texto.TextSize = 14.000
Texto.TextWrapped = true

UICorner_3.Parent = Texto

Readthis.Name = "Readthis"
Readthis.Parent = Base
Readthis.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Readthis.Position = UDim2.new(0.216010988, 0, 0.215201467, 0)
Readthis.Size = UDim2.new(0, 237, 0, 50)
Readthis.Font = Enum.Font.SourceSans
Readthis.Text = "Read this bro:"
Readthis.TextColor3 = Color3.fromRGB(255, 255, 255)
Readthis.TextScaled = true
Readthis.TextSize = 14.000
Readthis.TextWrapped = true

UICorner_4.Parent = Readthis

Skip.Name = "Skip"
Skip.Parent = Base
Skip.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Skip.Position = UDim2.new(0.303258598, 0, 0.836080611, 0)
Skip.Size = UDim2.new(0, 165, 0, 30)
Skip.Font = Enum.Font.SourceSans
Skip.Text = "Skip >"
Skip.TextColor3 = Color3.fromRGB(255, 255, 255)
Skip.TextSize = 14.000
Skip.MouseButton1Click:Connect(function)
   loadstring(game:HttpGet("https://raw.githubusercontent.com/comet3456998765/Supportsystem/main/file.lua"))()
end

-- Scripts:

local function AEYPBUK_fake_script() -- Base.LocalScript 
	local script = Instance.new('LocalScript', Base)

	local textlabel = script.Parent.Texto
	
	function escribe(objeto, texto) 
		for i = 1, #texto, 1 do 
			objeto.Text = string.sub(texto, 1, i)
			wait("0.05")
		end
	end
	escribe(textlabel, "Hello please we are being aware of the lack of updates wait, net hub team")
end
coroutine.wrap(AEYPBUK_fake_script)()
