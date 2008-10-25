--------------------------------------------------
------------------BASIC BUFF HIDE-----------------
--------------------------------------------------

BuffFrame:UnregisterAllEvents()
BuffFrame:Hide()
BuffFrame.Show = function() end
TemporaryEnchantFrame:UnregisterAllEvents()
TemporaryEnchantFrame:Hide()
TemporaryEnchantFrame.Show = BuffFrame.Show
