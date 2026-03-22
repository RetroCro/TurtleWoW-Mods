local HCQuest = CreateFrame("Frame")

function HCQuest:quest()
    local faction = HCQuest_quests(HCQuest.faction)
    local both = HCQuest_quests("both")
    
    for k,v in pairs(both) do
        faction[k] = v
    end

    HCQuest.quests = faction
end

function HCQuest:findQuest(title, giver, objective)    
    for quest, table in pairs(HCQuest.quests) do
        if (strupper(quest) == strupper(title)) and (strupper(table[1].giver) == strupper(giver)) then
            local _, _, match = string.find(objective, "("..table[1].objective..")")
            if match then
                -- DEFAULT_CHAT_FRAME:AddMessage("HCQuest: Quest Match", 1, 0.5, 0)
                return table[1]
            end
        end
    end
end

function HCQuest:questType(table)
    if table.type then
        return table.type
    end
end

function HCQuest:questPVP(table)
    if table.pvp then
        return "Attacking "..table.pvp.." will flag you for PvP."
    else
        return "No information available."
    end
end

function HCQuest:questInfo(table)
    if table.info then
        return table.info
    end
end

function HCQuest:questDetail()
    if not QuestFrameDetailPanel.pvp then        
        QuestFrameDetailPanel.pvp = CreateFrame("Frame", nil, QuestFrameDetailPanel)
        QuestFrameDetailPanel.pvp:Hide()
        QuestFrameDetailPanel.pvp:SetWidth(1)
        QuestFrameDetailPanel.pvp:SetHeight(30)
        QuestFrameDetailPanel.pvp:SetPoint("TOP", QuestNpcNameFrame, "BOTTOM", 0, -8)
        QuestFrameDetailPanel.pvp:SetBackdrop({
            bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
            edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
            tile = true, tileSize = 14, edgeSize = 14,
            insets = { left = 4, right = 4, top = 4, bottom = 4 }
        })
        QuestFrameDetailPanel.pvp:SetBackdropColor(1, .25, 0, .5)
        QuestFrameDetailPanel.pvp:SetBackdropBorderColor(1, .25, 0)
        QuestFrameDetailPanel.pvp:EnableMouse(true)
        
        QuestFrameDetailPanel.pvp.icon = QuestFrameDetailPanel.pvp:CreateTexture(nil, "ARTWORK")
        HCQuest.iconwarn = "Interface\\Icons\\Spell_Shadow_DeathScream"
        HCQuest.iconpvp = "Interface\\Icons\\Ability_DualWield"        
        QuestFrameDetailPanel.pvp.icon:SetTexture(HCQuest.iconpvp)
        local inset = 5
        QuestFrameDetailPanel.pvp.icon:SetWidth(20)
        QuestFrameDetailPanel.pvp.icon:SetHeight(20)
        QuestFrameDetailPanel.pvp.icon:SetPoint("LEFT", QuestFrameDetailPanel.pvp, "LEFT", inset, 0)

        QuestFrameDetailPanel.pvp.icon.border = CreateFrame("Frame", nil, QuestFrameDetailPanel.pvp)
        QuestFrameDetailPanel.pvp.icon.border:SetPoint("TOPLEFT", QuestFrameDetailPanel.pvp.icon, "TOPLEFT", -2, 2)
        QuestFrameDetailPanel.pvp.icon.border:SetPoint("BOTTOMRIGHT", QuestFrameDetailPanel.pvp.icon, "BOTTOMRIGHT", 2, -2)
        QuestFrameDetailPanel.pvp.icon.border:SetBackdrop({edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border", edgeSize = 12})
        QuestFrameDetailPanel.pvp.icon.border:SetBackdropBorderColor(1, .25, 0)

        QuestFrameDetailPanel.pvp.text = QuestFrameDetailPanel.pvp:CreateFontString("Status", "LOW", "GameFontNormal")
        QuestFrameDetailPanel.pvp.text:SetFont(DAMAGE_TEXT_FONT, 12, "OUTLINE")
        QuestFrameDetailPanel.pvp.text:SetPoint("LEFT", QuestFrameDetailPanel.pvp.icon, "RIGHT", 2, 0)
        QuestFrameDetailPanel.pvp.text:SetFontObject(GameFontWhite)        
        QuestFrameDetailPanel.pvp.text:SetTextColor(1, 0.25, 0)
        QuestFrameDetailPanel.pvp.text:SetText("PvP Quest")

        QuestFrameDetailPanel.pvp:SetWidth((inset*2)+QuestFrameDetailPanel.pvp.icon.border:GetWidth()+QuestFrameDetailPanel.pvp.text:GetWidth())
        if IsAddOnLoaded("pfUI") then
            QuestFrameDetailPanel.pvp:ClearAllPoints()
            QuestFrameDetailPanel.pvp:SetPoint("TOP", QuestNpcNameFrame, "BOTTOM", -10, -8)
        end

        QuestFrameDetailPanel.pvp:SetScript("OnEnter", function()
            GameTooltip:ClearLines()
            GameTooltip:SetOwner(this, ANCHOR_BOTTOMLEFT)

            local qtype = HCQuest:questType(HCQuest.pvpQuest)
            if qtype == "pvp" then
                GameTooltip:AddLine("PvP Warning", 1, .25, 0)
                GameTooltip:AddLine(HCQuest:questPVP(HCQuest.pvpQuest))
            elseif qtype == "warn" then
                GameTooltip:AddLine("Quest Warning", 1, .25, 0)
            end
            GameTooltip:AddLine(HCQuest:questInfo(HCQuest.pvpQuest))
            GameTooltip:Show()
        end)

        QuestFrameDetailPanel.pvp:SetScript("OnLeave", function()
            GameTooltip:Hide()
        end)
    end

    HCQuest.pvpQuest = HCQuest:findQuest(GetTitleText(), QuestFrameNpcNameText:GetText(), GetObjectiveText())
    if HCQuest.pvpQuest then
        local qtype = HCQuest:questType(HCQuest.pvpQuest)
        if qtype == "pvp" then
            QuestFrameDetailPanel.pvp.icon:SetTexture(HCQuest.iconpvp)
            QuestFrameDetailPanel.pvp.text:SetText("PvP Quest")
        elseif qtype == "warn" then
            QuestFrameDetailPanel.pvp.icon:SetTexture(HCQuest.iconwarn)
            QuestFrameDetailPanel.pvp.text:SetText(" Warning")
        end
        QuestFrameDetailPanel.pvp:Show()
        QuestFrameAcceptButton:SetTextColor(1, .25, 0)        
    end
end

function HCQuest:questFinished()
    HCQuest.pvpQuest = nil
    if QuestFrameDetailPanel.pvp then
        QuestFrameDetailPanel.pvp:Hide()
    end
    QuestFrameAcceptButton:SetTextColor(1, 0.82, 0)    
end

HCQuest:RegisterEvent("ADDON_LOADED")
HCQuest:RegisterEvent("PLAYER_ENTERING_WORLD")
HCQuest:RegisterEvent("QUEST_DETAIL")
HCQuest:RegisterEvent("QUEST_FINISHED")

HCQuest:SetScript("OnEvent", function()
    if event == "ADDON_LOADED" then
        if not this.loaded then
            this.loaded = true
            DEFAULT_CHAT_FRAME:AddMessage("HCQuest Loaded!", 1, 0.5, 0)
        end    
    elseif event == "PLAYER_ENTERING_WORLD" then
        if not this.login then
            this.login = true
            HCQuest.faction = UnitFactionGroup("player")
            HCQuest:quest()
        end    
    elseif event == "QUEST_DETAIL" then
            HCQuest:questDetail()
    elseif event == "QUEST_FINISHED" then
        if HCQuest.pvpQuest then
            HCQuest:questFinished()
        end
    end
end)