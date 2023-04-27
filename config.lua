
Config = {}
Config.ScriptName = GetCurrentResourceName()
    -- TODO
    -- CAMERA FACE NPC
    -- NPC ANIMATION

    --menu position
    -- "center" / "top-left" / "top-right"
Config.Align = "top-left"

Config.defaultlang = "en_lang"

       -- open stores
Config.Key = 0x760A9C6F --[G]

--Webhook Section, description is in translation
Config.UseWebhook = false -- Use webhook

--Mandatory Webhook Parts
Config.WebhookTitle = ""
Config.Webhook = ""

--Optional Webhook Parts, if not filled will default vorp_core config
Config.WebhookColor = ""
Config.WebhookName = ""
Config.WebhookLogo = ""
Config.WebhookLogo2 = ""
Config.WebhookAvatar = ""

    --- STORES ---

Config.Stores = { 
-----------------------------------------------------------------------------
--------------------------------------Valentine------------------------------
-----------------------------------------------------------------------------
    ValBlacksmith = {
        blipAllowed = true,
        BlipName = "Blacksmith Shop",
        storeName = "Valentine Blacksmith Shop",
        PromptName = "Blacksmith Shop",
        sprite = -758970771,
        x = -360.44, y = 794.71, z = 116.24, h = 336.49,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "S_M_M_LiveryWorker_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Tools" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    }, 
}


-----------------------------------------------------------------------------
-------------------------------------ITEMS-----------------------------------
-----------------------------------------------------------------------------

    -- ItemLable = translate here
    -- itemName = same as in your databse
    -- curencytype = "cash" or "gold" only use one.
    -- price = numbers only
    -- desc = a description of the item
    -- category = where the item will be displayed at 

BlackSmith_ShopItems_SELL = {         
       -- Tools
    { itemLabel = "Plant Trimmer", itemName = "planttrimmer", currencyType = "cash", sellprice = 5, randomprice = math.random(30, 55), desc = "Sell Plant Trimmers", category = "Tools" },
    { itemLabel = "Garden Hoe", itemName = "hoe", currencyType = "cash", sellprice = 5, randomprice = math.random(30, 55), desc = "Sell a Garden Hoe", category = "Tools" },
    { itemLabel = "Empty Watering Can", itemName = "wateringcan_empty", currencyType = "cash", sellprice = 2, randomprice = math.random(30, 55), desc = "Sell a Garden Hoe", category = "Tools" },
    { itemLabel = "Pickaxe", itemName = "pickaxe", currencyType = "cash", sellprice = 5, randomprice = math.random(30, 55), desc = "Sell a Pickaxe", category = "Tools" },
    { itemLabel = "Hatchet", itemName = "hatchet", currencyType = "cash", sellprice = 5, randomprice = math.random(30, 55), desc = "Sell a Garden Hoe", category = "Tools" }       
} 

-----------------------------------------------------------------------------
--------------------------------------SELL ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.SellItems = {      
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo------------------------------
    ----------------------------------------------------------------------------- 
        ArmadilloBlacksmith = BlackSmith_ShopItems_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    -----------------------------------------------------------------------------    
        BlackwaterBlacksmith = BlackSmith_ShopItems_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes---------------------------------
    -----------------------------------------------------------------------------        
        RhodesBlacksmith = BlackSmith_ShopItems_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    -----------------------------------------------------------------------------      
        StDenisBlacksmith = BlackSmith_ShopItems_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    -----------------------------------------------------------------------------      
        StrawbBlacksmith = BlackSmith_ShopItems_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    -----------------------------------------------------------------------------       
        TumbleBlacksmith = BlackSmith_ShopItems_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    -----------------------------------------------------------------------------        
        ValBlacksmith = BlackSmith_ShopItems_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    -----------------------------------------------------------------------------    
        VanBlacksmith = BlackSmith_ShopItems_SELL, 
    ----------------------------------------------------------------------------- 
}
-----------------------------------------------------------------------------
-------------------------------------ITEMS-----------------------------------
-----------------------------------------------------------------------------

    -- ItemLable = translate here
    -- itemName = same as in your databse
    -- curencytype = "cash" or "gold" only use one.
    -- price = numbers only
    -- desc = a description of the item
    -- category = where the item will be displayed at
    BlackSmith_ShopItems_BUY = {
            -- Tools
            { itemLabel = "Plant Trimmer", itemName = "planttrimmer", currencyType = "cash", buyprice = 20, randomprice = math.random(30, 55), desc = "Buy Plant Trimmers", category = "Tools" },
            { itemLabel = "Garden Hoe", itemName = "hoe", currencyType = "cash", buyprice = 20, randomprice = math.random(30, 55), desc = "Buy a Garden Hoe", category = "Tools" },
            { itemLabel = "Empty Watering Can", itemName = "wateringcan_empty", currencyType = "cash", buyprice = 2, randomprice = math.random(30, 55), desc = "Buy a Garden Hoe", category = "Tools" },
            { itemLabel = "Pickaxe", itemName = "pickaxe", currencyType = "cash", buyprice = 20, randomprice = math.random(30, 55), desc = "Buy a Pickaxe", category = "Tools" },
            { itemLabel = "Hatchet", itemName = "hatchet", currencyType = "cash", buyprice = 20, randomprice = math.random(30, 55), desc = "Buy a Garden Hoe", category = "Tools" }            
     }
-----------------------------------------------------------------------------
--------------------------------------BUY ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.BuyItems = {    
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo- ----------------------------
    -----------------------------------------------------------------------------
        ArmadilloBlacksmith = BlackSmith_ShopItems_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    -----------------------------------------------------------------------------  
        BlackwaterBlacksmith = BlackSmith_ShopItems_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes---------------------------------
    -----------------------------------------------------------------------------     
        RhodesBlacksmith = BlackSmith_ShopItems_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    -----------------------------------------------------------------------------         
        StDenisBlacksmith  = BlackSmith_ShopItems_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    -----------------------------------------------------------------------------      
        StrawbBlacksmith = BlackSmith_ShopItems_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    -----------------------------------------------------------------------------      
        TumbleBlacksmith = BlackSmith_ShopItems_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    -----------------------------------------------------------------------------       
        ValBlacksmith = BlackSmith_ShopItems_BUY,
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    -----------------------------------------------------------------------------        
        VanBlacksmith = BlackSmith_ShopItems_BUY,
    -----------------------------------------------------------------------------      
}
