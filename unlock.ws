function unlock(obj)
for i,v in pairs(obj:GetChildren()) do
if v:IsA("BasePart") then
v.Locked = false
end
unlock(v)
end
end
unlock(workspace)
