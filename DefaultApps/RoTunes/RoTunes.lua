local ENABLE_CLIPPSLY_LINK = true

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Phone = require(ReplicatedStorage:WaitForChild("Phone"))

local RoTunes = {}

function RoTunes.RegisterApp(appName: string, appFranme: CanvasGroup)

  RoTunes.App = Phone.RegisterApp(appName, appFrame)
  RoTunes.AppName = appName
  RoTunes.AppFrame = appFrame
  
  RoTunes.RegisteredSongs = {}

end

function RoTune.AddSong()

end

function RoTunes.SearchSong()

end

return RoTunes
