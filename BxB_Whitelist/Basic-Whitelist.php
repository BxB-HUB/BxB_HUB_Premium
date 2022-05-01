--[[

[FOR BEGINNER, YOU NEED REMAKE THIS SHIT OK]
here simple roblox whitelist script with PHP all you need is a site hostinger or you can use free hostinger 000webhost or infinityfree
step by step, create an file and name it "anything.php" or "whitelist.php" 
READ ME: its not 100% secure , you need modified this script for make it better and secure, btw if u want to see my Old Thread Whitelist script: Click Here
then copy and paste this script
    
]]--
  
<?php 
$keys = array("test"); //Add Key here Example: ("test", "asd", "asdasdasd", "gasdasd")
$testing = $_GET["key"];
if (in_array($testing,$keys,TRUE)) {
  echo "true"; 
} else {
  echo "false"; 
}
?>

  --[[
  
put your script here and then obfuscate it with ironbrew/synapse xen
btw you can edit this script, its not 1000% secure, someone still can crack this shit ok
if you think its not secure you can use this one: https://v3rmillion.net/showthread.php?tid=849080
 
]]--
  
_G.Settings = {
    ["key"] = _G.Key,
    ["site"] = "https://yoursite.com/whitelist.php?key=",
    ["text"] = "Youre not whitelisted please contact our staff/owner";
}
local abc = game:HttpGet(_G.Settings.site .. _G.Settings.key)
if abc == "true" then
--your script here/gui here
elseif abc == "false" then
game.Players.LocalPlayer:Kick(_G.Settings.text)
else
---nothing
end

  --[[ 
  
then obfuscate the script, 
after you do that copy the script link and paste it here:

  ]]--
  
_G.Key = "keys" --your key here
loadstring(game:HttpGet('http://yourscriptlink.com/YOURFILESCRIPTNAME.lua',true))()
