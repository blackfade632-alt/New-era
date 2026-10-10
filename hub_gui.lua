return(function(3I9Au, ...)
local iErycZ = {"mc2ENh4pX6";"mWDd5Bx6gl2H";"wNwEGOEoRrx";"jN7E";"sptC74ENC"}
local OwLglW8P = function(...)
local A=_G.KamuiApi
if not A then warn(loadstring(base64decode("W0tdIEV4ZWN1dGUgaHViX2NvcmUubHVhIHByaW1laXJv"))()) return end
local lib=A.lib
local RS,P,R,C,LP=A.RS,A.P,A.R,A.C,A.LP
local isAdm,reqHub,isP=A.isAdm,A.reqHub,A.isP
local ok,er,inf=A.ok,A.er,A.inf
local cTl,protS,gB=A.cTl,A.protS,A.gB
local cBR,tpBR=A.cBR,A.tpBR
local stM,stopM=A.stM,A.stopM
local crP,fMsg=A.crP,A.fMsg
local hTags,rTags=A.hTags,A.rTags
local startESP,stopESP=A.startESP,A.stopESP
local startAntiLag,stopAntiLag=A.startAntiLag,A.stopAntiLag
local startAntiFling,stopAntiFling=A.startAntiFling,A.stopAntiFling
local setupAutoRejoin=A.setupAutoRejoin
local readTB,nId,SM,PR=A.readTB,A.nId,A.SM,A.PR
local BY=A.BY
local HC=A.HC
local function buildAdmin()
local AW=lib:MakeWindow({Title=loadstring(base64decode("8J+OgyBLYW11aSBBZG1pbiAodjEuOS4wKQ=="))(),SubTitle=loadstring(base64decode("UGFpbmVsIFNvbWJyaW8="))(),SaveFolder=loadstring(base64decode("a2FtdWlfYWRtaW4="))()})
AW:AddMinimizeButton({Button={Image=loadstring(base64decode("cmJ4YXNzZXRpZDovLzcxMDE0ODczOTczODY5"))(),BackgroundTransparency=0},Corner={CornerRadius=UDim.new(35,1)}})
local at,mt=nil,nil
local function gN()local n={}for _,p in ipairs(P:GetPlayers())do if p~=LP then local tg=(p:GetAttribute(loadstring(base64decode("S2FtdWlIdWJVc2Vy"))())==true)andloadstring(base64decode("IFtIVUJd"))()orloadstring(base64decode(""))()table.insert(n,p.Name..tg)end end if #n==0 then table.insert(n,loadstring(base64decode("TmVuaHVt"))())end return n end
local function gNN()local n={}for _,p in ipairs(P:GetPlayers())do if p~=LP then table.insert(n,p.Name)end end if #n==0 then table.insert(n,loadstring(base64decode("TmVuaHVt"))())end return n end
local function cl(s)return(s:gsub(loadstring(base64decode("ICVbSFVCJV0="))(),loadstring(base64decode(""))()))end
local function gT()if not at then return nil end return P:FindFirstChild(cl(at))end
local function gMT()if not mt then return nil end return P:FindFirstChild(mt)end
local TT=AW:MakeTab({loadstring(base64decode("VHJvbGw="))(),loadstring(base64decode("cmJ4YXNzZXRpZDovLzYwMjY1NjgxOTg="))()})
local dd=TT:AddDropdown({Name=loadstring(base64decode("QWx2bw=="))(),Options=gN(),Default=loadstring(base64decode(""))(),Callback=function(v)if v and v~=loadstring(base64decode("TmVuaHVt"))() and v~=loadstring(base64decode(""))()then at=v else at=nil end end})
TT:AddButton({loadstring(base64decode("QXR1YWxpemFy"))(),function()pcall(function()dd:Set(gN())end)end})
TT:AddButton({loadstring(base64decode("W0h1Yl0gRmxpbmc="))(),function()local t=gT()if not t then er(loadstring(base64decode("U2VsZWNpb25lIGFsdm8="))())return end local o,e=reqHub(t)if not o then er(e)return end local hrp=t.Character and t.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())if hrp then pcall(function()local bv=Instance.new(loadstring(base64decode("Qm9keVZlbG9jaXR5"))())bv.Velocity=Vector3.new(9e8,9e8,9e8)bv.MaxForce=Vector3.new(math.huge,math.huge,math.huge)bv.Parent=hrp end)ok(loadstring(base64decode("RmxpbmcgZW0g"))()..t.Name)end end})
TT:AddButton({loadstring(base64decode("W0h1Yl0gVFA="))(),function()local t=gT()if not t then return end local o,e=reqHub(t)if not o then er(e)return end local hrp=t.Character and t.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())local mh=LP.Character and LP.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())if hrp and mh then mh.CFrame=hrp.CFrame end end})
TT:AddButton({loadstring(base64decode("S2ljaw=="))(),function()local t=gT()if not t then er(loadstring(base64decode("U2VsZWNpb25lIGFsdm8="))())return end local RE=RS:FindFirstChild(loadstring(base64decode("UkU="))())if RE then local r=RE:FindFirstChild(loadstring(base64decode("MUtpMWNr"))())if r then pcall(function()r:FireServer(t)end)end local rp=RE:FindFirstChild(loadstring(base64decode("MVBsYXllMXJUcmlnZ2UxckV2ZW4xdA=="))())if rp then pcall(function()rp:FireServer(loadstring(base64decode("S2ljaw=="))(),t)end)pcall(function()rp:FireServer(loadstring(base64decode("S2lja1BsYXllcg=="))(),t)end)end end ok(loadstring(base64decode("S2ljayAtPiA="))()..t.Name)end})
TT:AddButton({loadstring(base64decode("S2lsbA=="))(),function()local t=gT()if not t or not t.Character then er(loadstring(base64decode("QWx2byBpbnZhbGlkbw=="))())return end local h=t.Character:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())if h then h.Health=0 ok(loadstring(base64decode("S2lsbCAtPiA="))()..t.Name)end end})
TT:AddButton({loadstring(base64decode("Q3Jhc2hhcg=="))(),function()local t=gT()if not t then er(loadstring(base64decode("U2VsZWNpb25lIGFsdm8="))())return end local o,e=reqHub(t)if not o then er(e)return end crP(t)er(loadstring(base64decode("Q3Jhc2ggLT4g"))()..t.Name)end})
TT:AddSection({loadstring(base64decode("TWVuc2FnZW0="))()})
local msgI=nil
TT:AddTextBox({Name=loadstring(base64decode("TWVuc2FnZW0="))(),PlaceholderText=loadstring(base64decode("Li4u"))(),Callback=function(v)msgI=v end})
TT:AddButton({loadstring(base64decode("RW52aWFyIGNvbW8gQWx2bw=="))(),function()local t=gT()if not t then er(loadstring(base64decode("U2VsZWNpb25lIGFsdm8="))())return end if not msgI or msgI==loadstring(base64decode(""))()then er(loadstring(base64decode("RGlnaXRlIG1zZw=="))())return end fMsg(t,msgI)ok(loadstring(base64decode("TXNnIC0+IA=="))()..t.Name)end})
local MT=AW:MakeTab({loadstring(base64decode("TWFwYXM="))(),loadstring(base64decode("cmJ4YXNzZXRpZDovLzc3MzM5NjQ1Nzk="))()})
MT:AddSection({loadstring(base64decode("8J+OgyBCYWNrcm9vbXMgSGFsbG93ZWVu"))()})
MT:AddParagraph({loadstring(base64decode("QmFja3Jvb21z"))(),loadstring(base64decode("WT0="))()..BY})
local md=MT:AddDropdown({Name=loadstring(base64decode("UGxheWVy"))(),Options=gNN(),Default=loadstring(base64decode(""))(),Callback=function(v)if v and v~=loadstring(base64decode("TmVuaHVt"))() and v~=loadstring(base64decode(""))()then mt=v else mt=nil end end})
MT:AddButton({loadstring(base64decode("QXR1YWxpemFy"))(),function()pcall(function()md:Set(gNN())end)end})
MT:AddButton({loadstring(base64decode("TWUgbGV2YXIgcC8gYmFja3Jvb21z"))(),function()if not workspace:FindFirstChild(loadstring(base64decode("S2FtdWlCYWNrcm9vbXM="))())then cBR()task.wait(0.5)end tpBR(LP)ok(loadstring(base64decode("Vm9jZSBmb2kgcC8gQmFja3Jvb21z"))())end})
MT:AddButton({loadstring(base64decode("TGV2YXIgcGxheWVyIHAvIGJhY2tyb29tcw=="))(),function()local t=gMT()if not t then er(loadstring(base64decode("U2VsZWNpb25lIHBsYXllcg=="))())return end if not workspace:FindFirstChild(loadstring(base64decode("S2FtdWlCYWNrcm9vbXM="))())then cBR()task.wait(0.5)end tpBR(t)ok(t.Name..loadstring(base64decode("IC0+IEJhY2tyb29tcw=="))())end})
MT:AddSection({loadstring(base64decode("8J+OgyBNZXRlb3Jvcw=="))()})
MT:AddToggle({Name=loadstring(base64decode("Q2h1dmEgZGUgTWV0ZW9yb3M="))(),Default=false,Callback=function(v)if v then local t=gMT()stM(t)ok(loadstring(base64decode("TWV0ZW9yb3MgT04="))())else stopM()er(loadstring(base64decode("TWV0ZW9yb3MgT0ZG"))())end end})
MT:AddButton({loadstring(base64decode("TGFuY2FyIDEgTWV0ZW9ybw=="))(),function()local t=gMT()local pos if t and t.Character then local hrp=t.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())if hrp then pos=hrp.Position end end if not pos then pos=Vector3.new(0,0,0)end A.spawnM(pos)ok(loadstring(base64decode("TWV0ZW9ybyBsYW5jYWRv"))())end})
AW:SelectTab(TT)
end
local function buildHub()
local W=lib:MakeWindow({Title=loadstring(base64decode("a2FtdWkgeCBodWIg8J+Og/CflbjvuI8="))(),SubTitle=loadstring(base64decode("SGFsbG93ZWVuIEVkaXRpb24gdjEuOS4w"))(),SaveFolder=loadstring(base64decode("a2FtdWlfaHViX21haW4="))()})
W:AddMinimizeButton({Button={Image=loadstring(base64decode("cmJ4YXNzZXRpZDovLzcxMDE0ODczOTczODY5"))(),BackgroundTransparency=0},Corner={CornerRadius=UDim.new(35,1)}})
local st,sf,sm=nil,nil,nil
local vE,vC=false,nil
local fbA,fbC=false,nil
local tfA,tfC=false,nil
local cfA,cfT=false,nil
local pDD,aDD,wDD
local autoRefreshOn=true
local function gN()local n={}for _,p in ipairs(P:GetPlayers())do if p~=LP then table.insert(n,p.Name)end end if #n==0 then table.insert(n,loadstring(base64decode("TmVuaHVt"))())end return n end
local function gNAll()local n={loadstring(base64decode("QWxs"))()}for _,p in ipairs(P:GetPlayers())do if p~=LP then table.insert(n,p.Name)end end if #n==1 then table.insert(n,loadstring(base64decode("TmVuaHVt"))())end return n end
local function gWL()local n={}for _,p in ipairs(P:GetPlayers())do if p~=LP then local m=isP(p.Name)andloadstring(base64decode("IPCfjoM="))()orloadstring(base64decode(""))()table.insert(n,p.Name..m)end end if #n==0 then table.insert(n,loadstring(base64decode("TmVuaHVt"))())end return n end
local function rP()local n=gNAll()if pDD then pcall(function()pDD:Set(n)end)end if aDD then pcall(function()aDD:Set(gN())end)end if wDD then pcall(function()wDD:Set(gWL())end)end end
local CT=W:MakeTab({loadstring(base64decode("8J+OgyBDcmVkaXRvcw=="))(),loadstring(base64decode("cmJ4YXNzZXRpZDovLzc3MzM5NTU2Njk="))()})
CT:AddParagraph({loadstring(base64decode("Q3JpYWRvcg=="))(),loadstring(base64decode("dGVzdGVlZWVlZWVlcG91cmFhXzk5Mzkx"))()})
CT:AddParagraph({loadstring(base64decode("VmVyc2Fv"))(),loadstring(base64decode("djEuOS4wIEhhbGxvd2Vlbg=="))()})
CT:AddParagraph({loadstring(base64decode("QXR1YWxpemFkbw=="))(),loadstring(base64decode("MTAvMTAvMjAyNg=="))()})
local PT2=W:MakeTab({loadstring(base64decode("8J+VuO+4jyBQbGF5ZXI="))(),loadstring(base64decode("cmJ4YXNzZXRpZDovLzc3MzQwNTM0OTU="))()})
PT2:AddSection({loadstring(base64decode("Sm9nYWRvcmVzIG5vIEh1Yg=="))()})
local function updatePlayers()
local n={}
for _,p in ipairs(P:GetPlayers())do
if p:GetAttribute(loadstring(base64decode("S2FtdWlIdWJVc2Vy"))())==true then
local tg=isAdm(p)andloadstring(base64decode("IPCfjoMge2FkbWlufQ=="))()orloadstring(base64decode("IPCflbjvuI8ge3VzZXJ9"))()
table.insert(n,p.Name..tg)
end
end
if #n==0 then table.insert(n,loadstring(base64decode("TmVuaHVt"))())end
return n
end
local pList=PT2:AddDropdown({Name=loadstring(base64decode("UGxheWVycyBubyBIdWI="))(),Options=updatePlayers(),Default=loadstring(base64decode(""))(),Callback=function()end})
PT2:AddButton({loadstring(base64decode("QXR1YWxpemFyIEFnb3Jh"))(),function()pcall(function()pList:Set(updatePlayers())end)ok(loadstring(base64decode("QXR1YWxpemFkbw=="))())end})
PT2:AddToggle({Name=loadstring(base64decode("QXV0byBSZWZyZXNo"))(),Default=true,Callback=function(v)autoRefreshOn=v if v then ok(loadstring(base64decode("QXV0byByZWZyZXNoIE9O"))())else er(loadstring(base64decode("QXV0byByZWZyZXNoIE9GRg=="))())end end})
PT2:AddSection({loadstring(base64decode("8J+OgyBUQUc="))()})
PT2:AddToggle({Name=loadstring(base64decode("TW9zdHJhciBUQUcgZW0gY2ltYQ=="))(),Default=false,Callback=function(v)if v then hTags()ok(loadstring(base64decode("VGFncyBPTg=="))())else rTags()er(loadstring(base64decode("VGFncyBPRkY="))())end end})
PT2:AddParagraph({loadstring(base64decode("U3VhIFRhZw=="))(),isAdm(LP)andloadstring(base64decode("8J+OgyB7YWRtaW59"))()orloadstring(base64decode("8J+VuO+4jyB7dXNlcn0="))()})
PT2:AddSection({loadstring(base64decode("8J+VuO+4jyBFU1A="))()})
PT2:AddToggle({Name=loadstring(base64decode("RVNQICh2ZXIgam9nYWRvcmVzKQ=="))(),Default=false,Callback=function(v)if v then startESP()ok(loadstring(base64decode("RVNQIE9O"))())else stopESP()er(loadstring(base64decode("RVNQIE9GRg=="))())end end})
task.spawn(function()while task.wait(5)do if autoRefreshOn then pcall(function()pList:Set(updatePlayers())end)end end end)
local TT=W:MakeTab({loadstring(base64decode("8J+OgyBUcm9sbA=="))(),loadstring(base64decode("cmJ4YXNzZXRpZDovLzYwMjY1NjgxOTg="))()})
pDD=TT:AddDropdown({Name=loadstring(base64decode("QWx2bw=="))(),Options=gNAll(),Default=loadstring(base64decode(""))(),Callback=function(v)if v and v~=loadstring(base64decode("TmVuaHVt"))() and v~=loadstring(base64decode(""))()then st=v getgenv().Target=v else st=nil getgenv().Target=nil end end})
TT:AddButton({loadstring(base64decode("QXR1YWxpemFy"))(),function()rP()end})
TT:AddToggle({Name=loadstring(base64decode("VmlldyBBbHZv"))(),Default=false,Callback=function(v)vE=v if v then if vC then vC:Disconnect()end vC=R.RenderStepped:Connect(function()if not vE then return end if not st or st==loadstring(base64decode("QWxs"))()then return end local t=st and P:FindFirstChild(st)if not t or not t.Character or not t.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())then vE=false if vC then vC:Disconnect()vC=nil end return end C.CFrame=CFrame.lookAt(C.CFrame.Position,t.Character.HumanoidRootPart.Position)end)else if vC then vC:Disconnect()vC=nil end end end})
TT:AddButton({loadstring(base64decode("VFA="))(),function()if not st or st==loadstring(base64decode("QWxs"))()then return end local t=st and P:FindFirstChild(st)if t and t.Character and t.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())then local r=LP.Character and LP.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())if r then r.CFrame=t.Character.HumanoidRootPart.CFrame end end end})
TT:AddSection({loadstring(base64decode("8J+VuO+4jyBXaGl0ZWxpc3Q="))()})
wDD=TT:AddDropdown({Name=loadstring(base64decode("QWRkL1JlbW92ZXI="))(),Options=gWL(),Default=loadstring(base64decode(""))(),Callback=function(v)if not v or v==loadstring(base64decode("TmVuaHVt"))()or v==loadstring(base64decode(""))()or v==loadstring(base64decode("QWxs"))()then return end local r=v:gsub(loadstring(base64decode("IPCfjoM="))(),loadstring(base64decode(""))())if isP(r)then PR[r]=nil else PR[r]=true end rP()end})
TT:AddButton({loadstring(base64decode("TGltcGFyIFdM"))(),function()PR={}rP()end})
local mDD
TT:AddDropdown({Name=loadstring(base64decode("Rmxpbmc="))(),Options={loadstring(base64decode("RmxpbmcgQmFsbA=="))(),loadstring(base64decode("U29mYQ=="))()},Default=loadstring(base64decode(""))(),Callback=function(v)sf=v if mDD then if v==loadstring(base64decode("RmxpbmcgQmFsbA=="))()then pcall(function()mDD:Set({loadstring(base64decode("UmFwaWRv"))(),loadstring(base64decode("RmFzdCBGbGluZw=="))()})end)else pcall(function()mDD:Set({loadstring(base64decode("bm9tZQ=="))()})end)end end end})
mDD=TT:AddDropdown({Name=loadstring(base64decode("TWV0b2Rv"))(),Options={},Default=loadstring(base64decode(""))(),Callback=function(v)sm=v end})
TT:AddToggle({Name=loadstring(base64decode("RXhlY3V0YXIgRmxpbmc="))(),Default=false,Callback=function(v)
if not sf then return end
if sf==loadstring(base64decode("RmxpbmcgQmFsbA=="))()then
fbA=v
if v then
task.spawn(function()
local B=gB()
if not B then er(loadstring(base64decode("RXJybzogYm9sYSBuYW8gZW5jb250cmFkYQ=="))())return end
local bv=Instance.new(loadstring(base64decode("Qm9keVZlbG9jaXR5"))())
bv.Velocity=Vector3.new(9e8,9e8,9e8)
bv.MaxForce=Vector3.new(math.huge,math.huge,math.huge)
bv.Parent=B
local si=(sm==loadstring(base64decode("RmFzdCBGbGluZw=="))())and 1 or 2
local ss=(sm==loadstring(base64decode("RmFzdCBGbGluZw=="))())and 240 or 200
local sa=0
local currentTarget=nil
local lastSwitch=tick()
if fbC then fbC:Disconnect()end
fbC=R.Heartbeat:Connect(function()
if not fbA then return end
protS()
local valid={}
for _,p in ipairs(P:GetPlayers())do
if p~=LP and p.Character and p.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))()) and not isP(p.Name) then
table.insert(valid,p)
end
end
if #valid==0 then return end
local needSwitch=false
if not currentTarget or not currentTarget.Parent or not currentTarget.Character or not currentTarget.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))()) then
needSwitch=true
elseif st and st~=loadstring(base64decode("QWxs"))() and currentTarget.Name~=st then
needSwitch=true
end
if tick()-lastSwitch>=si then
needSwitch=true
end
if needSwitch then
local nextT=nil
if st and st~=loadstring(base64decode("QWxs"))() then
nextT=P:FindFirstChild(st)
else
for _,p in ipairs(valid)do
if p~=currentTarget then
nextT=p
break
end
end
if not nextT then nextT=valid[1] end
end
currentTarget=nextT
lastSwitch=tick()
sa=0
end
if currentTarget and currentTarget.Character then
local tr=currentTarget.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
if tr then
sa=sa+math.rad(ss)
B.CFrame=tr.CFrame*CFrame.Angles(0,sa,0)
end
end
end)
end)
else
if fbC then fbC:Disconnect()fbC=nil end
protS()cTl()
end
elseif sf==loadstring(base64decode("U29mYQ=="))()then
if v then
if sm~=loadstring(base64decode("bm9tZQ=="))()then return end
cfA=true
cfT=task.spawn(function()
local pr=RS.RE and RS.RE:FindFirstChild(loadstring(base64decode("MVRvbzFs"))())
local cr=RS.RE and RS.RE:FindFirstChild(loadstring(base64decode("MUNsZWExclRvb2wxcw=="))())
if cr then pcall(function()cr:FireServer(loadstring(base64decode("Q2xlYXJBbGxUb29scw=="))())end)end
task.wait(0.3)
if pr then pcall(function()pr:InvokeServer(loadstring(base64decode("UGlja2luZ1Rvb2xz"))(),loadstring(base64decode("Q291Y2g="))())end)end
task.wait(0.5)
local ch=LP.Backpack:FindFirstChild(loadstring(base64decode("Q291Y2g="))())or LP.Character:FindFirstChild(loadstring(base64decode("Q291Y2g="))())
if ch then pcall(function()ch.Parent=LP.Character end)end
task.wait(0.3)
pcall(function()A.VIM:SendKeyEvent(true,Enum.KeyCode.F,false,game)end)
task.wait(0.5)
local c=LP.Character
if not c then return end
local r=c:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
if not r then return end
local sp,to=0,0
local sd,fp=false,0
while cfA do
local cc=LP.Character
if not cc then cfA=false break end
local cr2=cc:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
if not cr2 then cfA=false break end
local t=(st and st~=loadstring(base64decode("QWxs"))())and P:FindFirstChild(st) or nil
if t and t.Character then
local tr=t.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
local th=t.Character:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
if tr and th then
sp=sp+math.rad(180)
to=to+0.08
local yo=math.sin(to*1.5)*1.5-1.5
if not sd then
pcall(function()cr2.CFrame=tr.CFrame*CFrame.new(math.cos(sp)*2,yo,math.sin(sp)*2)*CFrame.Angles(math.rad(to*300),sp,0)end)
if th.Sit then sd=true fp=0 end
else
if fp==0 then
pcall(function()local ex=tr:FindFirstChild(loadstring(base64decode("S2FtdWlGbGluZ1ZlbA=="))())if ex then ex:Destroy()end local bv=Instance.new(loadstring(base64decode("Qm9keVZlbG9jaXR5"))())bv.Name=loadstring(base64decode("S2FtdWlGbGluZ1ZlbA=="))()bv.Velocity=Vector3.new(10000,500000,10000)bv.MaxForce=Vector3.new(math.huge,math.huge,math.huge)bv.Parent=tr end)
fp=1
end
pcall(function()cr2.CFrame=tr.CFrame*CFrame.new(math.cos(sp)*2,yo,math.sin(sp)*2)*CFrame.Angles(math.rad(to*300),sp,0)end)
end
end
end
task.wait()
end
if cr then pcall(function()cr:FireServer(loadstring(base64decode("Q2xlYXJBbGxUb29scw=="))())end)end
end)
else
cfA=false
if cfT then pcall(function()task.cancel(cfT)end)cfT=nil end
local c=LP.Character
if c then
local r=c:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
if r then
r.CFrame=CFrame.new(r.Position.X,1500,r.Position.Z)
task.spawn(function()local bv=Instance.new(loadstring(base64decode("Qm9keVZlbG9jaXR5"))())bv.Velocity=Vector3.new(0,300,0)bv.MaxForce=Vector3.new(math.huge,math.huge,math.huge)bv.Parent=r task.wait(2)if bv and bv.Parent then bv:Destroy()end end)
ok(loadstring(base64decode("Vm9jZSB2b291IHBybyBjZXUh"))())
end
end
task.wait(0.3)
protS()cTl()
end
end
end})
TT:AddToggle({Name=loadstring(base64decode("VG91Y2ggQmFsbA=="))(),Default=false,Callback=function(v)tfA=v if v then task.spawn(function()local B=gB()if not B then return end if B:FindFirstChildOfClass(loadstring(base64decode("Qm9keVZlbG9jaXR5"))())then B:FindFirstChildOfClass(loadstring(base64decode("Qm9keVZlbG9jaXR5"))()):Destroy()end local a=0 tfC=R.Heartbeat:Connect(function()if not tfA then return end protS()local c=LP.Character if not c or not c:FindFirstChild(loadstring(bang(base64decode("QXR1YWxpemFkbw=="))())end})
PT2:AddToggle({Name=loadstring(base64decode("QXV0byBSZWZyZXNo"))(),Default=true,Callback=function(v)autoRefreshOn=v if v then ok(loadstring(base64decode("QXV0byByZWZyZXNoIE9O"))())else er(loadstring(base64decode("QXV0byByZWZyZXNoIE9GRg=="))())end end})
PT2:AddSection({loadstring(base64decode("VEFH"))()})
PT2:AddToggle({Name=loadstring(base64decode("TW9zdHJhciBUQUcgZW0gY2ltYQ=="))(),Default=false,Callback=function(v)if v then hTags()ok(loadstring(base64decode("VGFncyBPTg=="))())else rTags()er(loadstring(base64decode("VGFncyBPRkY="))())end end})
PT2:AddParagraph({loadstring(base64decode("U3VhIFRhZw=="))(),isAdm(LP)andloadstring(base64decode("Vm9jZSBlIHthZG1pbn0="))()orloadstring(base64decode("Vm9jZSBlIHt1c2VyfQ=="))()})
PT2:AddSection({loadstring(base64decode("RVNQ"))()})
PT2:AddToggle({Name=loadstring(base64decode("RVNQICh2ZXIgam9nYWRvcmVzKQ=="))(),Default=false,Callback=function(v)if v then startESP()ok(loadstring(base64decode("RVNQIE9O"))())else stopESP()er(loadstring(base64decode("RVNQIE9GRg=="))())end end})
task.spawn(function()while task.wait(5)do if autoRefreshOn then pcall(function()pList:Set(updatePlayers())end)end end end)
local TT=W:MakeTab({loadstring(base64decode("VHJvbGw="))(),loadstring(base64decode("cmJ4YXNzZXRpZDovLzYwMjY1NjgxOTg="))()})
pDD=TT:AddDropdown({Name=loadstring(base64decode("QWx2bw=="))(),Options=gN(),Default=loadstring(base64decode(""))(),Callback=function(v)if v and v~=loadstring(base64decode("TmVuaHVt"))() and v~=loadstring(base64decode(""))()then st=v getgenv().Target=v else st=nil getgenv().Target=nil end end})
TT:AddButton({loadstring(base64decode("QXR1YWxpemFy"))(),function()rP()end})
TT:AddToggle({Name=loadstring(base64decode("VmlldyBBbHZv"))(),Default=false,Callback=function(v)vE=v if v then if vC then vC:Disconnect()end vC=R.RenderStepped:Connect(function()if not vE then return end if not st then return end local t=st and P:FindFirstChild(st)if not t or not t.Character or not t.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())then vE=false if vC then vC:Disconnect()vC=nil end return end C.CFrame=CFrame.lookAt(C.CFrame.Position,t.Character.HumanoidRootPart.Position)end)else if vC then vC:Disconnect()vC=nil end end end})
TT:AddButton({loadstring(base64decode("VFA="))(),function()if not st then return end local t=st and P:FindFirstChild(st)if t and t.Character and t.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())then local r=LP.Character and LP.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())if r then r.CFrame=t.Character.HumanoidRootPart.CFrame end end end})
TT:AddSection({loadstring(base64decode("V2hpdGVsaXN0"))()})
wDD=TT:AddDropdown({Name=loadstring(base64decode("QWRkL1JlbW92ZXI="))(),Options=gWL(),Default=loadstring(base64decode(""))(),Callback=function(v)if not v or v==loadstring(base64decode("TmVuaHVt"))()or v==loadstring(base64decode(""))()then return end local r=v:gsub(loadstring(base64decode("ICVbUCVd"))(),loadstring(base64decode(""))())if isP(r)then PR[r]=nil else PR[r]=true end rP()end})
TT:AddButton({loadstring(base64decode("TGltcGFyIFdM"))(),function()PR={}rP()end})
local mDD
TT:AddDropdown({Name=loadstring(base64decode("Rmxpbmc="))(),Options={loadstring(base64decode("RmxpbmcgQmFsbA=="))(),loadstring(base64decode("U29mYQ=="))()},Default=loadstring(base64decode(""))(),Callback=function(v)sf=v if mDD then if v==loadstring(base64decode("RmxpbmcgQmFsbA=="))()then pcall(function()mDD:Set({loadstring(base64decode("UmFwaWRv"))(),loadstring(base64decode("RmFzdCBGbGluZw=="))()})end)else pcall(function()mDD:Set({loadstring(base64decode("bm9tZQ=="))()})end)end end end})
mDD=TT:AddDropdown({Name=loadstring(base64decode("TWV0b2Rv"))(),Options={},Default=loadstring(base64decode(""))(),Callback=function(v)sm=v end})
TT:AddToggle({Name=loadstring(base64decode("RXhlY3V0YXIgRmxpbmc="))(),Default=false,Callback=function(v)
if not sf then return end
if sf==loadstring(base64decode("RmxpbmcgQmFsbA=="))()then
fbA=v
if v then
task.spawn(function()
local B=gB()
if not B then return end
local bv=Instance.new(loadstring(base64decode("Qm9keVZlbG9jaXR5"))())
bv.Velocity=Vector3.new(9e8,9e8,9e8)
bv.MaxForce=Vector3.new(math.huge,math.huge,math.huge)
bv.Parent=B
local si=(sm==loadstring(base64decode("RmFzdCBGbGluZw=="))())and 1 or 2
local ss=(sm==loadstring(base64decode("RmFzdCBGbGluZw=="))())and 240 or 200
local ci,ls,sa=1,tick(),0
if fbC then fbC:Disconnect()end
fbC=R.Heartbeat:Connect(function()
if not fbA then return end
protS()
local al={}
for _,p in ipairs(P:GetPlayers())do
if p~=LP and p.Character and p.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))()) and not isP(p.Name) then table.insert(al,p)end
end
if #al==0 then return end
local nw=tick()
if nw-ls>=si then ci=ci+1 if ci>#al then ci=1 end ls=nw sa=0 end
if ci>#al then ci=1 end
local t=al[ci]
if t and t.Character and t.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))()) then
sa=sa+math.rad(ss)
B.CFrame=t.Character.HumanoidRootPart.CFrame*CFrame.Angles(0,sa,0)
end
end)
end)
else
if fbC then fbC:Disconnect()fbC=nil end
protS()cTl()
end
elseif sf==loadstring(base64decode("U29mYQ=="))()then
if v then
if sm~=loadstring(base64decode("bm9tZQ=="))()then return end
cfA=true
cfT=task.spawn(function()
local pr=RS.RE and RS.RE:FindFirstChild(loadstring(base64decode("MVRvbzFs"))())
local cr=RS.RE and RS.RE:FindFirstChild(loadstring(base64decode("MUNsZWExclRvb2wxcw=="))())
if cr then pcall(function()cr:FireServer(loadstring(base64decode("Q2xlYXJBbGxUb29scw=="))())end)end
task.wait(0.3)
if pr then pcall(function()pr:InvokeServer(loadstring(base64decode("UGlja2luZ1Rvb2xz"))(),loadstring(base64decode("Q291Y2g="))())end)end
task.wait(0.5)
local ch=LP.Backpack:FindFirstChild(loadstring(base64decode("Q291Y2g="))())or LP.Character:FindFirstChild(loadstring(base64decode("Q291Y2g="))())
if ch then pcall(function()ch.Parent=LP.Character end)end
task.wait(0.3)
pcall(function()A.VIM:SendKeyEvent(true,Enum.KeyCode.F,false,game)end)
task.wait(0.5)
local c=LP.Character
if not c then return end
local r=c:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
if not r then return end
local sp,to=0,0
local sd,fp=false,0
while cfA do
local cc=LP.Character
if not cc then cfA=false break end
local cr2=cc:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
if not cr2 then cfA=false break end
local t=st and P:FindFirstChild(st)
if t and t.Character then
local tr=t.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
local th=t.Character:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
if tr and th then
sp=sp+math.rad(180)
to=to+0.08
local yo=math.sin(to*1.5)*1.5-1.5
if not sd then
pcall(function()cr2.CFrame=tr.CFrame*CFrame.new(math.cos(sp)*2,yo,math.sin(sp)*2)*CFrame.Angles(math.rad(to*300),sp,0)end)
if th.Sit then sd=true fp=0 end
else
if fp==0 then
pcall(function()local ex=tr:FindFirstChild(loadstring(base64decode("S2FtdWlGbGluZ1ZlbA=="))())if ex then ex:Destroy()end local bv=Instance.new(loadstring(base64decode("Qm9keVZlbG9jaXR5"))())bv.Name=loadstring(base64decode("S2FtdWlGbGluZ1ZlbA=="))()bv.Velocity=Vector3.new(10000,500000,10000)bv.MaxForce=Vector3.new(math.huge,math.huge,math.huge)bv.Parent=tr end)
fp=1
end
pcall(function()cr2.CFrame=tr.CFrame*CFrame.new(math.cos(sp)*2,yo,math.sin(sp)*2)*CFrame.Angles(math.rad(to*300),sp,0)end)
end
end
end
task.wait()
end
if cr then pcall(function()cr:FireServer(loadstring(base64decode("Q2xlYXJBbGxUb29scw=="))())end)end
end)
else
cfA=false
if cfT then pcall(function()task.cancel(cfT)end)cfT=nil end
local c=LP.Character
if c then
local r=c:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
if r then
r.CFrame=CFrame.new(r.Position.X,1500,r.Position.Z)
task.spawn(function()local bv=Instance.new(loadstring(base64decode("Qm9keVZlbG9jaXR5"))())bv.Velocity=Vector3.new(0,300,0)bv.MaxForce=Vector3.new(math.huge,math.huge,math.huge)bv.Parent=r task.wait(2)if bv and bv.Parent then bv:Destroy()end end)
ok(loadstring(base64decode("Vm9jZSB2b291IHBybyBjZXUh"))())
end
end
task.wait(0.3)
protS()cTl()
end
end
end})
TT:AddToggle({Name=loadstring(base64decode("VG91Y2ggQmFsbA=="))(),Default=false,Callback=function(v)tfA=v if v then task.spawn(function()local B=gB()if not B then return end if B:FindFirstChildOfClass(loadstring(base64decode("Qm9keVZlbG9jaXR5"))())then B:FindFirstChildOfClass(loadstring(base64decode("Qm9keVZlbG9jaXR5"))()):Destroy()end local a=0 tfC=R.Heartbeat:Connect(function()if not tfA then return end protS()local c=LP.Character if not c or not c:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())then tfA=false if tfC then tfC:Disconnect()tfC=nil end cTl()return end local tp=c:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())if tp and B and B.Parent then a=a+math.rad(150)B.CFrame=tp.CFrame*CFrame.Angles(0,a,0)end end)end)else if tfC then tfC:Disconnect()tfC=nil end protS()cTl()end end})
local IT=W:MakeTab({loadstring(base64decode("SXRlbQ=="))(),loadstring(base64decode("cmJ4YXNzZXRpZDovLzcwNzc0NTIyODk="))()})
IT:AddParagraph({loadstring(base64decode("SXRlbSBQYWdv"))(),loadstring(base64decode("V2FyZGVu"))()})
local si=nil
IT:AddDropdown({Name=loadstring(base64decode("SXRlbQ=="))(),Options={loadstring(base64decode("V2FyZGVu"))()},Default=loadstring(base64decode(""))(),Callback=function(v)si=v end})
IT:AddButton({loadstring(base64decode("UGVnYXI="))(),function()if si==loadstring(base64decode("V2FyZGVu"))()then local r=RS.RE and RS.RE:FindFirstChild(loadstring(base64decode("MVBsYXllMXJUcmlnZ2UxckV2ZW4xdA=="))())if r then pcall(function()r:FireServer(loadstring(base64decode("QWNjZXB0ZWRUb29sVG9TZXJ2ZXI="))(),loadstring(base64decode("V2FyZGVuUGlzdG9s"))(),LP)end)end end end})
local AV=W:MakeTab({loadstring(base64decode("QXZhdGFy"))(),loadstring(base64decode("cmJ4YXNzZXRpZDovLzc3MzM5NTU2Njk="))()})
AV:A
