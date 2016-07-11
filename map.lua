GW_MAP_FRAMES_HIDE ={}
GW_MAP_FRAMES_HIDE[1] =MiniMapMailFrame 

GW_MAP_FRAMES_HIDE[4] =MiniMapVoiceChatFrame
GW_MAP_FRAMES_HIDE[5] =GameTimeFrame
GW_MAP_FRAMES_HIDE[6] =MiniMapTrackingButton
GW_MAP_FRAMES_HIDE[7] =GarrisonLandingPageMinimapButton
GW_MAP_FRAMES_HIDE[8] =MiniMapTracking

GW_MAP_FRAMES_HOVER = {}
GW_MAP_FRAMES_HOVER[1] = 'mapGradient'
GW_MAP_FRAMES_HOVER[2] = 'MinimapZoneText'
GW_MAP_FRAMES_HOVER[3] = 'TimeManagerClockButton'
GW_MAP_FRAMES_HOVER[4] = 'TimeManagerClockTicker'

local animationIndex = 0
local animationIndexY = 0
local anim_thro = 0


function gw_lfg_icon_animate()


    
    QueueStatusMinimapButtonIconTexture:SetTexture('Interface\\AddOns\\GW2_UI\\textures\\dungeon-animation')
    
    left = 0.125 * animationIndex
    top = 0.5 * animationIndexY
    
    QueueStatusMinimapButtonIconTexture:SetTexCoord(left,0.125+left,top,top+0.5)

    if anim_thro<GetTime() then
   
    
    animationIndex = animationIndex + 1
    anim_thro = GetTime() + 0.1
    end
    
    if animationIndex>4 and  animationIndexY==0 then
        animationIndex = 0
        animationIndexY = 1
    end
    if  animationIndexY==1 and animationIndex>3 then
         animationIndexY = 0
         animationIndex = 0
         anim_thro = GetTime() + 0.5
    end
    
end

function gw_lfg_icon_animateStop()
  
    QueueStatusMinimapButtonIconTexture:SetTexture('Interface\\AddOns\\GW2_UI\\textures\\dungeon-animation')
    QueueStatusMinimapButtonIconTexture:SetTexCoord(5*0.125,6*0.125,0.5,1)
end


function gw_set_minimap()
    mapShadowBg,mapShadowTexture = createBackground('BOTTOMRIGHT',460,230,3,19,"Interface\\AddOns\\GW2_UI\\textures\\mapshadow",0)
    mapShadowBg:ClearAllPoints()
    

    hooksecurefunc('EyeTemplate_OnUpdate',gw_lfg_icon_animate)
    hooksecurefunc('EyeTemplate_StopAnimating',gw_lfg_icon_animateStop)
    
    QueueStatusMinimapButtonIconTexture:SetSize(40,40)
    QueueStatusMinimapButtonIcon:SetSize(40,40)
    
    
    
    Minimap:ClearAllPoints()
    Minimap:SetPoint('BOTTOMRIGHT',UIParent,-5,21)
    mapShadowBg:ClearAllPoints()
    mapShadowBg:SetPoint('BOTTOMRIGHT',Minimap,'BOTTOMRIGHT',0,0)


    Minimap:SetMaskTexture('Interface\\ChatFrame\\ChatFrameBackground')

   
    
 local child = _G[v]
    Minimap:SetParent(UIParent)
	
	Minimap:SetFrameStrata(LOW)
    
    mapGradient = CreateFrame('Frame','GwMapGradient',mapShadowBg,'GwMapGradient')
    mapGradient:SetParent(mapShadowBg)
    mapGradient:SetPoint('TOPLEFT',Minimap,'TOPLEFT',0,0)
    mapGradient:SetPoint('TOPRIGHT',Minimap,'TOPRIGHT',0,0)
    
    TimeManagerClockTicker:ClearAllPoints()
	TimeManagerClockTicker:SetPoint("BOTTOMLEFT",Minimap,"BOTTOMLEFT",5,5)
	TimeManagerClockTicker:SetFont("menomonia",16)
	TimeManagerClockTicker:SetJustifyH("LEFT")
	TimeManagerClockTicker:SetTextColor(1,1,1)
    
    TimeManagerClockButton:ClearAllPoints()
	TimeManagerClockButton:SetPoint("BOTTOMLEFT",Minimap,"BOTTOMLEFT",0,0)
	TimeManagerClockButton:SetWidth(40)
	TimeManagerClockButton:SetHeight(20)
    select(1, TimeManagerClockButton:GetRegions()):Hide()
    
    TimeManagerClockButton = CreateFrame('Frame','GwMapTime',Minimap,'GwMapTime')
    
    MinimapNorthTag:ClearAllPoints()
    MinimapNorthTag:SetPoint('TOP',Minimap,0,0)

    MinimapCluster:Hide()
    MinimapBorder:Hide()
    MiniMapWorldMapButton:Hide()

    GarrisonLandingPageMinimapButton:ClearAllPoints()
    MiniMapMailFrame:ClearAllPoints()
    GameTimeFrame:ClearAllPoints()
    MinimapZoneText:ClearAllPoints()

    MinimapZoneText:SetParent(mapGradient)
    MinimapZoneText:SetDrawLayer('OVERLAY',2)


    GarrisonLandingPageMinimapButton:SetPoint('TOPLEFT',Minimap,0,30)
    GameTimeFrame:SetPoint('TOPLEFT',Minimap,-42,0)
    MiniMapTracking:SetPoint('TOPLEFT',Minimap,-15,-30)
    MiniMapMailFrame:SetPoint('TOPLEFT',Minimap,45,15)
    QueueStatusMinimapButton:ClearAllPoints()
    QueueStatusMinimapButton:SetPoint('TOPLEFT',Minimap,'TOPRIGHT',45,0)

    MinimapZoneText:SetTextColor(1,1,1)
    
    hooksecurefunc(MinimapZoneText,'SetText',function() 
        MinimapZoneText:SetTextColor(1,1,1)
    end)
    
    QueueStatusMinimapButtonBorder:SetTexture(nil)
    QueueStatusMinimapButton:ClearAllPoints()
    QueueStatusMinimapButton:SetPoint('TOPRIGHT',Minimap,'TOPLEFT',-5,-69)
    
    GameTimeFrame:ClearAllPoints()
    GameTimeFrame:SetPoint('TOPLEFT',Minimap,-42,0)
    GameTimeFrame:SetScale(0.8)
    
    GameTimeFrame = CreateFrame('Button','GwCalendarButton',UIParent,'GwCalendarButton')
    GwCalendarButton:SetPoint('TOPRIGHT',Minimap,'TOPLEFT',-7,0)
    
    local GwGarrisonButton = CreateFrame('Button','GwGarrisonButton',UIParent,'GwGarrisonButton')
    GwGarrisonButton:SetPoint('BOTTOMRIGHT',Minimap,'BOTTOMLEFT',1,-7)
    
    local GwMailButton = CreateFrame('Button','GwMailButton',UIParent,'GwMailButton')
    GwMailButton:SetPoint('TOPRIGHT',Minimap,'TOPLEFT',-12,-47)
    
    GwDateText:SetFont(UNIT_NAME_FONT,14)
    GwDateText:SetTextColor(0,0,0)
    GwDateText:SetText(date('%d'))
    
    hooksecurefunc(Minimap,'SetScale',function()
    mapShadowBg:SetScale(Minimap:GetScale())
    end)
    Minimap:SetScale(1.2)
    
    MinimapZoneText:ClearAllPoints()
    MinimapZoneText:SetPoint('TOP',Minimap,0,-5)
    

    

    hideMiniMapIcons()


    Minimap:SetScript('OnEnter', function(self)
        
        hoverMiniMap()
        Minimap:SetScript('OnUpdate',function() checkCursorOverMap() end)
    end)
    


    MinimapZoomIn:Hide()
    MinimapZoomOut:Hide()
    Minimap:EnableMouseWheel(true)

    Minimap:SetScript("OnMouseWheel", function(self, delta)
       if delta > 0 and self:GetZoom() < 5 then
          self:SetZoom(self:GetZoom() + 1)
       elseif delta < 0 and self:GetZoom() > 0 then
          self:SetZoom(self:GetZoom() - 1)
       end
    end)
    Minimap:SetScript("OnMouseDown", function(self, event)
          if event=='RightButton' then
               ToggleDropDownMenu(1, nil, MiniMapTrackingDropDown, "MiniMapTracking", 0, -5);
                PlaySound("igMainMenuOptionCheckBoxOn");
            end
    end)
    

    Minimap:RegisterEvent("PLAYER_ENTERING_WORLD");

    

    
    GameTooltip:SetScript("OnTooltipSetUnit", function(self)
       move_tooltip_placemtn(self) 
    end)

    GameTooltip:SetScript("OnTooltipSetQuest", function(self)
       move_tooltip_placemtn(self) 
    end)
   GameTooltip:SetScript("OnTooltipSetSpell", function(self)
       move_tooltip_placemtn(self) 
    end)


end
    function hideMiniMapIcons()
        for k,v in pairs(GW_MAP_FRAMES_HIDE) do
           if v then
                v:Hide()
                v:SetScript('OnShow', function(self) self:Hide() end)
            end
        end
        
        Minimap:SetScript('OnUpdate', function()
            
                if TimeManagerClockButton then
                    TimeManagerClockButton:Hide()
                    TimeManagerClockButton:SetScript('OnShow', function(self) self:Hide() end)
                    Minimap:SetScript('OnUpdate',nil)
                end
                
        end)
        
    end

    function checkCursorOverMap()
        if Minimap:IsMouseOver(100, -100, -100, 100) then
            
        else
                hoverMiniMapOut()
              Minimap:SetScript('OnUpdate',nil)
        end
    end


    function hoverMiniMap()
        for k,v in pairs(GW_MAP_FRAMES_HOVER) do
              local child = _G[v]
            UIFrameFadeIn(child, 0.2, child:GetAlpha(),1)

        end
    end
    function hoverMiniMapOut()
        for k,v in pairs(GW_MAP_FRAMES_HOVER) do
                  local child = _G[v]
            UIFrameFadeOut(child, 0.2, child:GetAlpha(),0)

        end
    end

function move_tooltip_placemtn(self) 
     self:ClearAllPoints()
    self:SetPoint("BOTTOMRIGHT", WorldFrame, "BOTTOMRIGHT", 0, 250)
end