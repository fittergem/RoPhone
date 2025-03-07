local Island = {}
Island.__index = Island

function Island.new()
	local self = setmetatable({}, Island)
	
	self.Frame = Instance.new("CanvasGroup")
	self.Frame.Name = "Island"
	self.Frame.AnchorPoint = Vector2.new(.5,0)
	self.Frame.Position = UDim2.new(.5,0,.015,0)
	self.Frame.Size = UDim2.new(.35,0,.05,0)
	self.Frame.ZIndex = 101
	self.Frame.BackgroundColor3 = Color3.new(0,0,0)
	
	self.IslandCorner = Instance.new("UICorner", self.Frame)
	self.IslandCorner.CornerRadius = UDim.new(1,0)
	
	return self
end

return Island
