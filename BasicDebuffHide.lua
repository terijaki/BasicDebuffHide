--------------------------------------------------
------------------BASIC DEBUFF HIDE-----------------
--------------------------------------------------

local f = CreateFrame("Frame")
f:Hide()

f.UnregisterAllEvents(DebuffFrame)
f.Hide(DebuffFrame)
f.SetParent(DebuffFrame, f)
