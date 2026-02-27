-- boot.lua handles the initialisation of the addon and the creation of the root module.

local addonName, root = ... --[[@type string, table]]

-- MarnasBag is the root module of the addon.
---@class MarnasBag: AceModule
local addon = LibStub("AceAddon-3.0"):NewAddon(root, addonName, 'AceHook-3.0')

addon:SetDefaultModuleState(false)

BINDING_NAME_MARNASBAG_TOGGLESEARCH = "Search Bags"
BINDING_NAME_MARNASBAG_TOGGLEBAGS = "Toggle Bags"