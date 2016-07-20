--------------------------------------------------
------------------BASIC BUFF HIDE-----------------
--------------------------------------------------

local hide = function(frame) frame:Hide() end

BuffFrame:UnregisterAllEvents()
BuffFrame:Hide()
BuffFrame:HookScript("OnShow", hide)

TemporaryEnchantFrame:UnregisterAllEvents()
TemporaryEnchantFrame:Hide()
TemporaryEnchantFrame:HookScript("OnShow", hide)

