--------------------------------------------------
------------------BASIC BUFF HIDE-----------------
--------------------------------------------------

local f = CreateFrame("Frame")
f:Hide()

f.UnregisterAllEvents(BuffFrame)
f.Hide(BuffFrame)
f.SetParent(BuffFrame, f)

f.UnregisterAllEvents(TemporaryEnchantFrame)
f.Hide(TemporaryEnchantFrame)
f.SetParent(TemporaryEnchantFrame, f)

