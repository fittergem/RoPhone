local AssetService = game:GetService("AppService")

local Song = {}
Song.__index = Song

function Song.new(songId: number)
  local self = setmetatable({}, Song)

  
  
  return self
end

return Song
