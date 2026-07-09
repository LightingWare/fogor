if yes then return end
if not game:IsLoaded() then game.Loaded:Wait() end

exec = identifyexecutor and identifyexector()
if exec:lower() ~= "madium" then return warn("mad") end

yes = true

function makeFileSys()
if not isfolder("hi") then
local fold = makefolder("hi")
local cache = writefile(fold .. "/hi.CACHE")
end
end
