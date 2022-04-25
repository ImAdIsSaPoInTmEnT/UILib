local CoreGui = game:GetService('CoreGui')

local Library = {}

function Library:CreateWindow(_Title, Style)
	if not #_Title > 0 then _Title = 'TITLE' end
	if not #Style > 0 then Style = 'Dark' end
	
	local Window = Instance.new('ScreenGui')
	syn.protect_gui(Window)
	
	local Topbar = Instance.new("Frame")
	local Body = Instance.new("Frame")
	local Tabs = Instance.new("Frame")
	local TabsList = Instance.new("Frame")
	local TabsUIListLayout = Instance.new("UIListLayout")
	local Title = Instance.new("TextLabel")
	local Exit = Instance.new("TextButton")
	local MenuToggle = Instance.new("ImageButton")
	
	Window.Parent = CoreGui
	
	Topbar.Name = "Topbar"
	Topbar.Parent = Window
	Topbar.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	Topbar.BorderSizePixel = 0
	Topbar.Position = UDim2.new(0.284411609, 0, 0.208681166, 0)
	Topbar.Size = UDim2.new(0.343487084, 0, 0.0634390563, 0)

	Body.Name = "Body"
	Body.Parent = Topbar
	Body.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	Body.BorderSizePixel = 0
	Body.Position = UDim2.new(-0.000337781006, 0, 0.98010987, 0)
	Body.Size = UDim2.new(1.00033796, 0, 6.49770975, 0)

	Tabs.Name = "Tabs"
	Tabs.Parent = Body
	Tabs.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	Tabs.BorderSizePixel = 0
	Tabs.Position = UDim2.new(-0.000241661357, 0, 0, 0)
	Tabs.Size = UDim2.new(0.236154482, 0, 0.99999994, 0)

	TabsList.Name = "tabs_list"
	TabsList.Parent = Tabs
	TabsList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TabsList.BackgroundTransparency = 1.000
	TabsList.Position = UDim2.new(0.0415644459, 0, 0.0364501551, 0)
	TabsList.Size = UDim2.new(0.899999976, 0, 0.920249999, 0)

	TabsUIListLayout.Parent = TabsList
	TabsUIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	TabsUIListLayout.Padding = UDim.new(0, 5)

	Title.Name = "Title"
	Title.Parent = Topbar
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.Position = UDim2.new(0.235654727, 0, 0.131578967, 0)
	Title.Size = UDim2.new(0.523781121, 0, 0.736842096, 0)
	Title.Font = Enum.Font.GothamBlack
	Title.Text = "TITLE"
	Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title.TextScaled = true
	Title.TextSize = 14.000
	Title.TextWrapped = true

	Exit.Name = "Exit"
	Exit.Parent = Topbar
	Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Exit.BackgroundTransparency = 1.000
	Exit.Position = UDim2.new(0.918071449, 0, 0.157894373, 0)
	Exit.Size = UDim2.new(0.0649895221, 0, 0.664319038, 0)
	Exit.Font = Enum.Font.ArialBold
	Exit.Text = "X"
	Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
	Exit.TextScaled = true
	Exit.TextSize = 14.000
	Exit.TextWrapped = true

	MenuToggle.Name = "MenuToggle"
	MenuToggle.Parent = Topbar
	MenuToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MenuToggle.BackgroundTransparency = 1.000
	MenuToggle.Position = UDim2.new(0.0245473664, 0, 0.166679949, 0)
	MenuToggle.Size = UDim2.new(0.0649999976, 0, 0.663999975, 0)
	MenuToggle.Image = "http://www.roblox.com/asset/?id=2038908845"
end

return Library
