return(function(TOEf2, ...)
local Thqvmw = {"dyw";"XblUGuwZYJRkw";"asCPENkGZfeMpNv";"hbaqRnAhTZ0";"LXKJSTZT";"k6N8";"CEzwRSgsvSgsH";"t7Enqxn8tUYS"}
local GYXEIZQU = function(...)
print(loadstring(base64decode("W0tdIDE="))())
local lib=loadstring(game:HttpGet(loadstring(base64decode("aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL21pbmhkZXB6YWktdi9MaWJyYXJ5Um9ibG9jL3JlZnMvaGVhZHMvbWFpbi9SZWR6TGlicmFyeS5sdWE="))()))()
local RS,P,R,C,LP,TS,H,VIM=game:GetService(loadstring(base64decode("UmVwbGljYXRlZFN0b3JhZ2U="))()),game:GetService(loadstring(base64decode("UGxheWVycw=="))()),game:GetService(loadstring(base64decode("UnVuU2VydmljZQ=="))()),workspace.CurrentCamera,game:GetService(loadstring(base64decode("UGxheWVycw=="))()).LocalPlayer,game:GetService(loadstring(base64decode("VGVsZXBvcnRTZXJ2aWNl"))()),game:GetService(loadstring(base64decode("SHR0cFNlcnZpY2U="))()),game:GetService(loadstring(base64decode("VmlydHVhbElucHV0TWFuYWdlcg=="))())
LP:SetAttribute(loadstring(base64decode("S2FtdWlIdWJVc2Vy"))(),true)
local AN={loadstring(base64decode("dGVzdGVlZWVlZWVlcG91cmFhXzk5Mzkx"))(),loadstring(base64decode("dGVzdGVfb2ZjOTA5ODc2NA=="))(),loadstring(base64decode("dGVzdGVfb2ZjOTA="))(),loadstring(base64decode("VExLX0VESVRT"))()}
local AI={7217546593}
local BY=1050
local function isAdm(p)for _,n in ipairs(AN)do if p.Name==n or p.DisplayName==n then return true end end for _,i in ipairs(AI)do if p.UserId==i then return true end end return false end
local function reqHub(p)if not p then return false,loadstring(base64decode("TmVuaHVt"))() end if p:GetAttribute(loadstring(base64decode("S2FtdWlIdWJVc2Vy"))())~=true then return false,p.Name..loadstring(base64decode("IG5hbyB1c2EgbyBodWI="))() end return true end
local PR={}
local function isP(n)return PR[n]==true end
local FO=false
pcall(function()writefile(loadstring(base64decode("ay50bXA="))(),loadstring(base64decode("MQ=="))())if readfile(loadstring(base64decode("ay50bXA="))())==loadstring(base64decode("MQ=="))() and isfile(loadstring(base64decode("ay50bXA="))())then FO=true end delfile(loadstring(base64decode("ay50bXA="))())end)
local SM={}
if FO then pcall(function()if isfile(loadstring(base64decode("a20uanNvbg=="))())then local r=readfile(loadstring(base64decode("a20uanNvbg=="))())if r and r~=loadstring(base64decode(""))()then local d=H:JSONDecode(r)if type(d)==loadstring(base64decode("dGFibGU="))()then for HslKdZEE,v in pairs(d)do local c=tostring(v):match(loadstring(base64decode("KCVkKyk="))())if c then SM[HslKdZEE]=c end end end end end end)end
local function saveM()if not FO then return end pcall(function()writefile(loadstring(base64decode("a20uanNvbg=="))(),H:JSONEncode(SM))end)end
local function nId(id)if not id then return nil end id=tostring(id):gsub(loadstring(base64decode("JXMr"))(),loadstring(base64decode(""))())return id:match(loadstring(base64decode("KCVkKyk="))())end
local function readTB(tb)if not tb then return nil end for _,m in ipairs({function()return tb.Text end,function()return tb:GetText()end,function()return tb:Get()end,function()return tb.Value end})do local o,v=pcall(m)if o and type(v)==loadstring(base64decode("c3RyaW5n"))() and v~=loadstring(base64decode(""))()then return v end end return nil end
local NG,NC,NO=nil,nil,0
local function ensN()
if NG and NG.Parent then return end
local pg=LP:WaitForChild(loadstring(base64decode("UGxheWVyR3Vp"))())
local o=pg:FindFirstChild(loadstring(base64decode("S2FtdWlOb3RpZkd1aQ=="))())
if o then o:Destroy()end
NG=Instance.new(loadstring(base64decode("U2NyZWVuR3Vp"))())
NG.Name=loadstring(base64decode("S2FtdWlOb3RpZkd1aQ=="))()
NG.Parent=pg
NG.ResetOnSpawn=false
NG.IgnoreGuiInset=true
NG.DisplayOrder=999
NC=Instance.new(loadstring(base64decode("RnJhbWU="))())
NC.AnchorPoint=Vector2.new(0.5,0)
NC.Position=UDim2.new(0.5,0,0.03,0)
NC.Size=UDim2.new(0.7,0,0,0)
NC.BackgroundTransparency=1
NC.Parent=NG
local l=Instance.new(loadstring(base64decode("VUlMaXN0TGF5b3V0"))())
l.SortOrder=Enum.SortOrder.LayoutOrder
l.Padding=UDim.new(0,8)
l.Parent=NC
end
local function notify(text,color)
pcall(function()
ensN()
NO=NO+1
local cl=color or Color3.fromRGB(0,255,0)
local f=Instance.new(loadstring(base64decode("RnJhbWU="))())
f.LayoutOrder=NO
f.Size=UDim2.new(1,0,0,60)
f.BackgroundColor3=Color3.fromRGB(18,18,18)
f.BackgroundTransparency=0.05
f.BorderSizePixel=0
f.Parent=NC
local c=Instance.new(loadstring(base64decode("VUlDb3JuZXI="))())
c.CornerRadius=UDim.new(0,10)
c.Parent=f
local st=Instance.new(loadstring(base64decode("VUlTdHJva2U="))())
st.Color=cl
st.Thickness=2
st.Parent=f
local ac=Instance.new(loadstring(base64decode("RnJhbWU="))())
ac.Size=UDim2.new(0,4,1,0)
ac.BackgroundColor3=cl
ac.BorderSizePixel=0
ac.Parent=f
local ac2=Instance.new(loadstring(base64decode("VUlDb3JuZXI="))())
ac2.CornerRadius=UDim.new(0,10)
ac2.Parent=ac
local tl=Instance.new(loadstring(base64decode("VGV4dExhYmVs"))())
tl.Position=UDim2.new(0,14,0,8)
tl.Size=UDim2.new(1,-20,0,22)
tl.BackgroundTransparency=1
tl.Text=loadstring(base64decode("S2FtdWkgSHVi"))()
tl.TextColor3=cl
tl.TextScaled=true
tl.Font=Enum.Font.GothamBold
tl.TextXAlignment=Enum.TextXAlignment.Left
tl.Parent=f
local cd=Instance.new(loadstring(base64decode("VGV4dExhYmVs"))())
cd.Position=UDim2.new(0,14,0,30)
cd.Size=UDim2.new(1,-20,0,24)
cd.BackgroundTransparency=1
cd.Text=text
cd.TextColor3=Color3.fromRGB(230,230,230)
cd.TextScaled=true
cd.Font=Enum.Font.Gotham
cd.TextXAlignment=Enum.TextXAlignment.Left
cd.Parent=f
task.delay(5,function()if f and f.Parent then f:Destroy()end end)
end)
end
local function ok(t)notify(t,Color3.fromRGB(0,200,100))end
local function er(t)notify(t,Color3.fromRGB(220,60,60))end
local function inf(t)notify(t,Color3.fromRGB(60,140,220))end
local function cTl()local r=RS.RE and RS.RE:FindFirstChild(loadstring(base64decode("MUNsZWExclRvb2wxcw=="))())if r then pcall(function()r:FireServer(loadstring(base64decode("Q2xlYXJBbGxUb29scw=="))())end)end end
local function protS()
local c=LP.Character
if not c then return end
local r=c:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
if not r then return end
for _,v in ipairs(r:GetChildren())do
if v:IsA(loadstring(base64decode("Qm9keVZlbG9jaXR5"))())or v:IsA(loadstring(base64decode("Qm9keVBvc2l0aW9u"))())or v:IsA(loadstring(base64decode("Qm9keUd5cm8="))())or v:IsA(loadstring(base64decode("QWxpZ25Qb3NpdGlvbg=="))())or v:IsA(loadstring(base64decode("QWxpZ25PcmllbnRhdGlvbg=="))())or v:IsA(loadstring(base64decode("VG9ycXVl"))())then
if v.Name~=loadstring(base64decode("S2FtdWlLZWVwQWxpdmU="))()then pcall(function()v:Destroy()end)end
end
end
if r.Position.Y<-50 then r.CFrame=CFrame.new(r.Position.X,50,r.Position.Z)end
end
local function gB()
local w=workspace:FindFirstChild(loadstring(base64decode("V29ya3NwYWNlQ29t"))())
if not w then return nil end
local bf=w:FindFirstChild(loadstring(base64decode("MDAxX1NvY2NlckJhbGxz"))())
if not bf then return nil end
local bp=LP.Backpack
if not bp:FindFirstChild(loadstring(base64decode("U29jY2VyQmFsbA=="))())then local r=RS.RE and RS.RE:FindFirstChild(loadstring(base64decode("MVRvbzFs"))())if r then pcall(function()r:InvokeServer(loadstring(base64decode("UGlja2luZ1Rvb2xz"))(),loadstring(base64decode("U29jY2VyQmFsbA=="))())end)end end
local wt=0
while not bp:FindFirstChild(loadstring(base64decode("U29jY2VyQmFsbA=="))())and wt<5 do task.wait(0.1)wt=wt+0.1 end
if not bp:FindFirstChild(loadstring(base64decode("U29jY2VyQmFsbA=="))())then return nil end
bp.SoccerBall.Parent=LP.Character
wt=0
while not bf:FindFirstChild(loadstring(base64decode("U29jY2Vy"))()..LP.Name)and wt<5 do task.wait(0.1)wt=wt+0.1 end
local B=bf:FindFirstChild(loadstring(base64decode("U29jY2Vy"))()..LP.Name)
if not B then return nil end
B.CanCollide=false
B.Massless=true
B.CustomPhysicalProperties=PhysicalProperties.new(0.001,0,0,0,0)
return B
end
local function cBR()
local e=workspace:FindFirstChild(loadstring(base64decode("S2FtdWlCYWNrcm9vbXM="))())
if e then e:Destroy()end
local f=Instance.new(loadstring(base64decode("Rm9sZGVy"))())
f.Name=loadstring(base64decode("S2FtdWlCYWNrcm9vbXM="))()
f.Parent=workspace
local o=Vector3.new(0,BY,0)
local gs,cs,wh,wt=8,40,16,2
local h,v={},{}
for csgmtADo=1,gs do h[csgmtADo]={}v[csgmtADo]={}for z=1,gs do h[csgmtADo][z]=false v[csgmtADo][z]=false end end
for csgmtADo=1,gs do h[csgmtADo][1]=true h[csgmtADo][gs]=true v[csgmtADo][1]=true v[csgmtADo][gs]=true end
for z=1,gs do h[1][z]=true h[gs][z]=true v[1][z]=true v[gs][z]=true end
for csgmtADo=1,gs-1 do for z=1,gs-1 do
if math.random()>0.35 then h[csgmtADo][z]=true end
if math.random()>0.35 then v[csgmtADo][z]=true end
end end
for csgmtADo=1,gs do for z=1,gs do
local fl=Instance.new(loadstring(base64decode("UGFydA=="))())
fl.Name=loadstring(base64decode("Rmxvb3I="))()
fl.Size=Vector3.new(cs,1,cs)
fl.Position=o+Vector3.new((csgmtADo-gs/2-0.5)*cs,0,(z-gs/2-0.5)*cs)
fl.Anchored=true
fl.BrickColor=BrickColor.new(loadstring(base64decode("Q29vbCB5ZWxsb3c="))())
fl.Material=Enum.Material.Fabric
fl.Parent=f
end end
local ce=Instance.new(loadstring(base64decode("UGFydA=="))())
ce.Name=loadstring(base64decode("Q2VpbGluZw=="))()
ce.Size=Vector3.new(gs*cs,1,gs*cs)
ce.Position=o+Vector3.new(0,wh,0)
ce.Anchored=true
ce.BrickColor=BrickColor.new(loadstring(base64decode("Q29vbCB5ZWxsb3c="))())
ce.Material=Enum.Material.SmoothPlastic
ce.Parent=f
for csgmtADo=1,gs do for z=1,gs do
if h[csgmtADo][z]then local w=Instance.new(loadstring(base64decode("UGFydA=="))())w.Name=loadstring(base64decode("V2FsbA=="))()w.Size=Vector3.new(cs+wt,wh,wt)w.Position=o+Vector3.new((csgmtADo-gs/2-0.5)*cs,wh/2,(z-gs/2)*cs)w.Anchored=true w.BrickColor=BrickColor.new(loadstring(base64decode("Q29vbCB5ZWxsb3c="))())w.Material=Enum.Material.SmoothPlastic w.Parent=f end
if v[csgmtADo][z]then local w=Instance.new(loadstring(base64decode("UGFydA=="))())w.Name=loadstring(base64decode("V2FsbA=="))()w.Size=Vector3.new(wt,wh,cs+wt)w.Position=o+Vector3.new((csgmtADo-gs/2)*cs,wh/2,(z-gs/2-0.5)*cs)w.Anchored=true w.BrickColor=BrickColor.new(loadstring(base64decode("Q29vbCB5ZWxsb3c="))())w.Material=Enum.Material.SmoothPlastic w.Parent=f end
end end
for i=1,12 do
local lp=Instance.new(loadstring(base64decode("UGFydA=="))())
lp.Name=loadstring(base64decode("TGFtcA=="))()
lp.Size=Vector3.new(8,0.3,2)
lp.Position=o+Vector3.new(math.random(-gs*18,gs*18),wh-1.5,math.random(-gs*18,gs*18))
lp.Anchored=true
lp.CanCollide=false
lp.Material=Enum.Material.Neon
lp.BrickColor=BrickColor.new(loadstring(base64decode("VG9vdGhwYXN0ZQ=="))())
lp.Parent=f
local pl=Instance.new(loadstring(base64decode("UG9pbnRMaWdodA=="))())
pl.Brightness=3
pl.Range=60
pl.Color=Color3.fromRGB(255,250,180)
pl.Parent=lp
end
end
local function tpBR(p)
if not p or not p.Character then return end
task.spawn(function()
for i=1,50 do
local c=p.Character
if not c then break end
local hrp=c:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
if hrp then hrp.CFrame=CFrame.new(0,BY+8,0)end
task.wait(0.1)
end
end)
end
local mR=false
local function spawnM(pos)
local m=Instance.new(loadstring(base64decode("UGFydA=="))())
m.Name=loadstring(base64decode("S2FtdWlNZXRlb3I="))()
m.Shape=Enum.PartType.Ball
m.Size=Vector3.new(8,8,8)
m.Material=Enum.Material.Neon
m.BrickColor=BrickColor.new(loadstring(base64decode("UmVhbGx5IHJlZA=="))())
m.CanCollide=true
m.Position=Vector3.new(pos.X+math.random(-200,200),pos.Y+400,pos.Z+math.random(-200,200))
m.Parent=workspace
local fi=Instance.new(loadstring(base64decode("RmlyZQ=="))())
fi.Heat=50
fi.Size=20
fi.Parent=m
local li=Instance.new(loadstring(base64decode("UG9pbnRMaWdodA=="))())
li.Brightness=5
li.Range=40
li.Color=Color3.fromRGB(255,100,0)
li.Parent=m
local bv=Instance.new(loadstring(base64decode("Qm9keVZlbG9jaXR5"))())
bv.Velocity=Vector3.new(math.random(-50,50),-300,math.random(-50,50))
bv.MaxForce=Vector3.new(math.huge,math.huge,math.huge)
bv.Parent=m
task.delay(8,function()if m and m.Parent then m:Destroy()end end)
m.Touched:Connect(function()
if m:GetAttribute(loadstring(base64decode("RQ=="))())then return end
m:SetAttribute(loadstring(base64decode("RQ=="))(),true)
local ex=Instance.new(loadstring(base64decode("RXhwbG9zaW9u"))())
ex.Position=m.Position
ex.BlastRadius=20
ex.BlastPressure=50000
ex.Parent=workspace
if m.Parent then m:Destroy()end
end)
end
local function stM(t)
if mR then return end
mR=true
task.spawn(function()
while mR do
local pos
if t and t.Character then
local h=t.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
if h then pos=h.Position end
end
if not pos then pos=Vector3.new(math.random(-300,300),100,math.random(-300,300))end
spawnM(pos)
task.wait(0.5)
end
end)
end
local function stopM()
mR=false
for _,o in ipairs(workspace:GetChildren())do
if o.Name==loadstring(base64decode("S2FtdWlNZXRlb3I="))()then o:Destroy()end
end
end
local function crP(t)
if not t then return end
local RE=RS:FindFirstChild(loadstring(base64decode("UkU="))())
if not RE then return end
task.spawn(function()for i=1,500 do local r=RE:FindFirstChild(loadstring(base64decode("MVBsYXllMXJUcmlnZ2UxckV2ZW4xdA=="))())if r then pcall(function()r:FireServer(string.rep(loadstring(base64decode("QQ=="))(),10000),t,string.rep(loadstring(base64decode("Qg=="))(),10000))end)end if i%50==0 then task.wait()end end end)
task.spawn(function()for i=1,200 do if t.Character then local h=t.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())if h then h.CFrame=CFrame.new(math.random(-10000,10000),math.random(-10000,10000),math.random(-10000,10000))end end task.wait(0.01)end end)
end
local function fMsg(t,msg)
if not t or not msg or msg==loadstring(base64decode(""))()then return end
local RE=RS:FindFirstChild(loadstring(base64decode("UkU="))())
if not RE then return end
for _,rn in ipairs({loadstring(base64decode("MUNoYTF0"))(),loadstring(base64decode("MUNoYTF0RXZlbjF0"))(),loadstring(base64decode("MVNlMW5kTWVzMXNhZ2U="))(),loadstring(base64decode("MU1lczFzYWdl"))(),loadstring(base64decode("MVJQQ2hhMXQ="))()})do
local r=RE:FindFirstChild(rn)
if r then pcall(function()r:FireServer(msg,t)end)pcall(function()r:FireServer(t,msg)end)end
end
end
local function aTag(p)
if not p then return end
local c=p.Character
if not c then return end
local h=c:FindFirstChild(loadstring(base64decode("SGVhZA=="))())
if not h then return end
if p:GetAttribute(loadstring(base64decode("S2FtdWlIdWJVc2Vy"))())~=true then return end
local o=h:FindFirstChild(loadstring(base64decode("S2FtdWlUYWc="))())
if o then o:Destroy()end
local a=isAdm(p)
local bb=Instance.new(loadstring(base64decode("QmlsbGJvYXJkR3Vp"))())
bb.Name=loadstring(base64decode("S2FtdWlUYWc="))()
bb.Size=UDim2.new(0,150,0,28)
bb.StudsOffset=Vector3.new(0,2.5,0)
bb.AlwaysOnTop=true
bb.Parent=h
local fr=Instance.new(loadstring(base64decode("RnJhbWU="))())
fr.Size=UDim2.new(1,0,1,0)
fr.BackgroundColor3=Color3.fromRGB(0,0,0)
fr.BorderSizePixel=0
fr.Parent=bb
local fc=Instance.new(loadstring(base64decode("VUlDb3JuZXI="))())
fc.CornerRadius=UDim.new(0,6)
fc.Parent=fr
local fs=Instance.new(loadstring(base64decode("VUlTdHJva2U="))())
fs.Color=Color3.fromRGB(255,255,255)
fs.Thickness=2
fs.Parent=fr
local lb=Instance.new(loadstring(base64decode("VGV4dExhYmVs"))())
lb.Size=UDim2.new(1,0,1,0)
lb.BackgroundTransparency=1
lb.Text=a andloadstring(base64decode("e2FkbWlufQ=="))()orloadstring(base64decode("e3VzZXJ9"))()
lb.TextColor3=a and Color3.fromRGB(255,80,80)or Color3.fromRGB(255,255,255)
lb.TextScaled=true
lb.Font=Enum.Font.GothamBold
lb.Parent=fr
end
local function hTags()
for _,p in ipairs(P:GetPlayers())do aTag(p)end
P.PlayerAdded:Connect(function(p)
p.CharacterAdded:Connect(function()task.wait(1.5)aTag(p)end)
task.wait(2)
aTag(p)
end)
end
local function rTags()
for _,p in ipairs(P:GetPlayers())do
if p.Character then
local h=p.Character:FindFirstChild(loadstring(base64decode("SGVhZA=="))())
if h then local t=h:FindFirstChild(loadstring(base64decode("S2FtdWlUYWc="))())if t then t:Destroy()end end
end
end
end
local espOn=false
local espConns={}
local function createESP(p)
if not p or p==LP or not p.Character then return end
local h=p.Character:FindFirstChild(loadstring(base64decode("SGVhZA=="))())
if not h then return end
if h:FindFirstChild(loadstring(base64decode("S2FtdWlFU1A="))())then return end
local bb=Instance.new(loadstring(base64decode("QmlsbGJvYXJkR3Vp"))())
bb.Name=loadstring(base64decode("S2FtdWlFU1A="))()
bb.Size=UDim2.new(0,200,0,50)
bb.StudsOffset=Vector3.new(0,3,0)
bb.AlwaysOnTop=true
bb.Parent=h
local fr=Instance.new(loadstring(base64decode("RnJhbWU="))())
fr.Size=UDim2.new(1,0,1,0)
fr.BackgroundTransparency=1
fr.Parent=bb
local nm=Instance.new(loadstring(base64decode("VGV4dExhYmVs"))())
nm.Size=UDim2.new(1,0,0.5,0)
nm.BackgroundTransparency=1
nm.Text=p.Name
nm.TextColor3=Color3.fromRGB(255,255,255)
nm.TextScaled=true
nm.TextStrokeTransparency=0
nm.TextStrokeColor3=Color3.fromRGB(0,0,0)
nm.Font=Enum.Font.GothamBold
nm.Parent=fr
local dst=Instance.new(loadstring(base64decode("VGV4dExhYmVs"))())
dst.Position=UDim2.new(0,0,0.5,0)
dst.Size=UDim2.new(1,0,0.5,0)
dst.BackgroundTransparency=1
dst.Text=loadstring(base64decode("MCBzdHVkcw=="))()
dst.TextColor3=Color3.fromRGB(0,255,100)
dst.TextScaled=true
dst.TextStrokeTransparency=0
dst.TextStrokeColor3=Color3.fromRGB(0,0,0)
dst.Font=Enum.Font.GothamBold
dst.Parent=fr
local conn=R.Heartbeat:Connect(function()
if not espOn then return end
if not p.Character or not p.Character:FindFirstChild(loadstring(base64decode("SGVhZA=="))())or not p.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())then return end
if not LP.Character or not LP.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())then return end
local d=(p.Character.HumanoidRootPart.Position-LP.Character.HumanoidRootPart.Position).Magnitude
dst.Text=math.floor(d)..loadstring(base64decode("IHN0dWRz"))()
end)
table.insert(espConns,conn)
end
local function startESP()
espOn=true
for _,p in ipairs(P:GetPlayers())do createESP(p)end
table.insert(espConns,P.PlayerAdded:Connect(function(p)
p.CharacterAdded:Connect(function()task.wait(1.5)if espOn then createESP(p)end end)
end))
end
local function stopESP()
espOn=false
for _,c in ipairs(espConns)do pcall(function()c:Disconnect()end)end
espConns={}
for _,p in ipairs(P:GetPlayers())do
if p.Character and p.Character:FindFirstChild(loadstring(base64decode("SGVhZA=="))())then
local e=p.Character.Head:FindFirstChild(loadstring(base64decode("S2FtdWlFU1A="))())
if e then e:Destroy()end
end
end
end
local antiLagOn=false
local antiLagConns={}
local function startAntiLag()
antiLagOn=true
local function process()
if not antiLagOn then return end
for _,obj in ipairs(workspace:GetDescendants())do
if obj:IsA(loadstring(base64decode("UGFydGljbGVFbWl0dGVy"))())or obj:IsA(loadstring(base64decode("VHJhaWw="))())or obj:IsA(loadstring(base64decode("U21va2U="))())or obj:IsA(loadstring(base64decode("RmlyZQ=="))())or obj:IsA(loadstring(base64decode("U3BhcmtsZXM="))())then
pcall(function()obj.Enabled=false end)
end
end
pcall(function()
game.Lighting.GlobalShadows=false
game.Lighting.FogEnd=100000
game.Lighting.Brightness=2
end)
end
process()
table.insert(antiLagConns,workspace.DescendantAdded:Connect(function(obj)
if not antiLagOn then return end
if obj:IsA(loadstring(base64decode("UGFydGljbGVFbWl0dGVy"))())or obj:IsA(loadstring(base64decode("VHJhaWw="))())or obj:IsA(loadstring(base64decode("RmlyZQ=="))())or obj:IsA(loadstring(base64decode("U21va2U="))())or obj:IsA(loadstring(base64decode("U3BhcmtsZXM="))())then
pcall(function()obj.Enabled=false end)
end
end))
pcall(function()settings().Rendering.QualityLevel=1 end)
end
local function stopAntiLag()
antiLagOn=false
for _,c in ipairs(antiLagConns)do pcall(function()c:Disconnect()end)end
antiLagConns={}
pcall(function()settings().Rendering.QualityLevel=10 end)
end
local function setupAutoRejoin()
local sj=game.JobId
local sp=game.PlaceId
LP.AncestryChanged:Connect(function()
if not LP.Parent then
pcall(function()TS:TeleportToPlaceInstance(sp,sj,LP)end)
end
end)
task.spawn(function()
while tru
