local url="https://raw.githubusercontent.com/blackfade632-alt/New-era/refs/heads/main/security.lua"..tick()
local src=nil
if syn and syn.request then
    local r=syn.request({Url=url,Method="GET"})
    src=r and r.Body
elseif http and http.request then
    local r=http.request({Url=url,Method="GET"})
    src=r and r.Body
else
    local ok,res=pcall(function() return game:HttpGet(url) end)
    if ok then src=res end
end
if src and #src>50 then
    local f=loadstring(src)
    if f then pcall(f) end
end
