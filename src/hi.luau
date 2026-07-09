if yes then return end
if not game:IsLoaded() then game.Loaded:Wait() end

local exec = identifyexecutor and identifyexector()
if exec:lower() ~= "madium" then return warn("mad") end

yes = true

if not isfolder("hi") then makefolder("hi") end
if not isfile("hi/config.json") then
    writefile("hi/config.json", game:GetService("HttpService"):JSONEncode({
        config = {
            auto_rejoin = false
        }
    }))
end

local ENV = getgenv()
