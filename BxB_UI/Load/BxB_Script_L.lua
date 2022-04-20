local marketplaceService = game:GetService("MarketplaceService")
local isSuccessful, info = pcall(marketplaceService.GetProductInfo, marketplaceService, game.PlaceId)

local CustomLoader = loadstring(game:HttpGet("https://raw.githubusercontent.com/BxB-HUB/BxB_HUB_Premium/main/BxB_UI/Load/BxB_Load.lua"))()
CustomLoader(" BxB HUB | Loaded", "json",{
  URL = "";
})
