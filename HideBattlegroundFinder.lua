local frame=CreateFrame("Frame");
frame:RegisterEvent("VARIABLES_LOADED");
frame:SetScript("OnEvent",function(self,event,...)
	DEFAULT_CHAT_FRAME.editBox:SetText("/script TWMiniMapBattlefieldFrame:Hide()") ChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox, 0)
end);
