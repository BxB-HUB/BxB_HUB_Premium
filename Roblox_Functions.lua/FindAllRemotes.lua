for _,v in pairs(game:GetDescendants()) do
   if v:IsA('RemoteEvent') and v.Name ~= "CharacterSoundEvent" then
        warn('RemoteEvent Found! (FireServer)\nPath: '..v:GetFullName()..'\nName: '..v.Name..'\n')
   elseif
        v:IsA('RemoteFunction') and v.Name ~= "CharacterSoundEvent" then
        warn('RemoteFunction Found! (InvokeServer)\nPath: '..v:GetFullName()..'\nName: '..v.Name..'\n')
   end
end
