globals
//globals from BzAPI:
constant boolean LIBRARY_BzAPI=true
trigger array BzAPI__DamageEventQueue
integer BzAPI__DamageEventNumber= 0
//endglobals from BzAPI
//globals from DzAPI:
constant boolean LIBRARY_DzAPI=true
//endglobals from DzAPI
    // Generated
rect gg_rct______________000= null
camerasetup gg_cam_Camera_001= null
string gg_snd_bgm_seven
string gg_snd_bgm_battle
string gg_snd_bgm_moon
string gg_snd_bgm_seven2
string gg_snd_bgm_sun
string gg_snd_bgm_thunder
string gg_snd_bgm_wind
sound gg_snd_voice_kill= null
sound gg_snd_voice_monster= null
sound gg_snd_voice_reborn_do= null
sound gg_snd_voice_sea= null
sound gg_snd_voice_thunder= null
sound gg_snd_voice_wind= null
sound gg_snd_voice_drum= null
sound gg_snd_voice_eagle= null
sound gg_snd_voice_ghost= null
sound gg_snd_voice_heart_beat= null
sound gg_snd_voice_ghost_laugh= null
sound gg_snd_ReceiveGold= null
sound gg_snd_voice_mission_start= null
sound gg_snd_voice_mission_end= null
sound gg_snd_BundleOfLumber= null
trigger gg_trg_dzapi= null


//JASSHelper struct globals:

endglobals
    native DzGetMouseTerrainX takes nothing returns real
    native DzGetMouseTerrainY takes nothing returns real
    native DzGetMouseTerrainZ takes nothing returns real
    native DzIsMouseOverUI takes nothing returns boolean
    native DzGetMouseX takes nothing returns integer
    native DzGetMouseY takes nothing returns integer
    native DzGetMouseXRelative takes nothing returns integer
    native DzGetMouseYRelative takes nothing returns integer
    native DzSetMousePos takes integer x, integer y returns nothing
    native DzTriggerRegisterMouseEvent takes trigger trig, integer btn, integer status, boolean sync, string func returns nothing
    native DzTriggerRegisterMouseEventByCode takes trigger trig, integer btn, integer status, boolean sync, code funcHandle returns nothing
    native DzTriggerRegisterKeyEvent takes trigger trig, integer key, integer status, boolean sync, string func returns nothing
    native DzTriggerRegisterKeyEventByCode takes trigger trig, integer key, integer status, boolean sync, code funcHandle returns nothing
    native DzTriggerRegisterMouseWheelEvent takes trigger trig, boolean sync, string func returns nothing
    native DzTriggerRegisterMouseWheelEventByCode takes trigger trig, boolean sync, code funcHandle returns nothing
    native DzTriggerRegisterMouseMoveEvent takes trigger trig, boolean sync, string func returns nothing
    native DzTriggerRegisterMouseMoveEventByCode takes trigger trig, boolean sync, code funcHandle returns nothing
    native DzGetTriggerKey takes nothing returns integer
    native DzGetWheelDelta takes nothing returns integer
    native DzIsKeyDown takes integer iKey returns boolean
    native DzGetTriggerKeyPlayer takes nothing returns player
    native DzGetWindowWidth takes nothing returns integer
    native DzGetWindowHeight takes nothing returns integer
    native DzGetWindowX takes nothing returns integer
    native DzGetWindowY takes nothing returns integer
    native DzTriggerRegisterWindowResizeEvent takes trigger trig, boolean sync, string func returns nothing
    native DzTriggerRegisterWindowResizeEventByCode takes trigger trig, boolean sync, code funcHandle returns nothing
    native DzIsWindowActive takes nothing returns boolean
    native DzDestructablePosition takes destructable d, real x, real y returns nothing
    native DzSetUnitPosition takes unit whichUnit, real x, real y returns nothing
    native DzExecuteFunc takes string funcName returns nothing
    native DzGetUnitUnderMouse takes nothing returns unit
    native DzSetUnitTexture takes unit whichUnit, string path, integer texId returns nothing
    native DzSetMemory takes integer address, real value returns nothing
    native DzSetUnitID takes unit whichUnit, integer id returns nothing
    native DzSetUnitModel takes unit whichUnit, string path returns nothing
    native DzSetWar3MapMap takes string map returns nothing
    native DzTriggerRegisterSyncData takes trigger trig, string prefix, boolean server returns nothing
    native DzSyncData takes string prefix, string data returns nothing
    native DzGetTriggerSyncData takes nothing returns string
    native DzGetTriggerSyncPlayer takes nothing returns player
    native DzFrameHideInterface takes nothing returns nothing
    native DzFrameEditBlackBorders takes real upperHeight, real bottomHeight returns nothing
    native DzFrameGetPortrait takes nothing returns integer
    native DzFrameGetMinimap takes nothing returns integer
    native DzFrameGetCommandBarButton takes integer row, integer column returns integer
    native DzFrameGetHeroBarButton takes integer buttonId returns integer
    native DzFrameGetHeroHPBar takes integer buttonId returns integer
    native DzFrameGetHeroManaBar takes integer buttonId returns integer
    native DzFrameGetItemBarButton takes integer buttonId returns integer
    native DzFrameGetMinimapButton takes integer buttonId returns integer
    native DzFrameGetUpperButtonBarButton takes integer buttonId returns integer
    native DzFrameGetTooltip takes nothing returns integer
    native DzFrameGetChatMessage takes nothing returns integer
    native DzFrameGetUnitMessage takes nothing returns integer
    native DzFrameGetTopMessage takes nothing returns integer
    native DzGetColor takes integer r, integer g, integer b, integer a returns integer
    native DzFrameSetUpdateCallback takes string func returns nothing
    native DzFrameSetUpdateCallbackByCode takes code funcHandle returns nothing
    native DzFrameShow takes integer frame, boolean enable returns nothing
    native DzCreateFrame takes string frame, integer parent, integer id returns integer
    native DzCreateSimpleFrame takes string frame, integer parent, integer id returns integer
    native DzDestroyFrame takes integer frame returns nothing
    native DzLoadToc takes string fileName returns nothing
    native DzFrameSetPoint takes integer frame, integer point, integer relativeFrame, integer relativePoint, real x, real y returns nothing
    native DzFrameSetAbsolutePoint takes integer frame, integer point, real x, real y returns nothing
    native DzFrameClearAllPoints takes integer frame returns nothing
    native DzFrameSetEnable takes integer name, boolean enable returns nothing
    native DzFrameSetScript takes integer frame, integer eventId, string func, boolean sync returns nothing
    native DzFrameSetScriptByCode takes integer frame, integer eventId, code funcHandle, boolean sync returns nothing
    native DzGetTriggerUIEventPlayer takes nothing returns player
    native DzGetTriggerUIEventFrame takes nothing returns integer
    native DzFrameFindByName takes string name, integer id returns integer
    native DzSimpleFrameFindByName takes string name, integer id returns integer
    native DzSimpleFontStringFindByName takes string name, integer id returns integer
    native DzSimpleTextureFindByName takes string name, integer id returns integer
    native DzGetGameUI takes nothing returns integer
    native DzClickFrame takes integer frame returns nothing
    native DzSetCustomFovFix takes real value returns nothing
    native DzEnableWideScreen takes boolean enable returns nothing
    native DzFrameSetText takes integer frame, string text returns nothing
    native DzFrameGetText takes integer frame returns string
    native DzFrameSetTextSizeLimit takes integer frame, integer size returns nothing
    native DzFrameGetTextSizeLimit takes integer frame returns integer
    native DzFrameSetTextColor takes integer frame, integer color returns nothing
    native DzGetMouseFocus takes nothing returns integer
    native DzFrameSetAllPoints takes integer frame, integer relativeFrame returns boolean
    native DzFrameSetFocus takes integer frame, boolean enable returns boolean
    native DzFrameSetModel takes integer frame, string modelFile, integer modelType, integer flag returns nothing
    native DzFrameGetEnable takes integer frame returns boolean
    native DzFrameSetAlpha takes integer frame, integer alpha returns nothing
    native DzFrameGetAlpha takes integer frame returns integer
    native DzFrameSetAnimate takes integer frame, integer animId, boolean autocast returns nothing
    native DzFrameSetAnimateOffset takes integer frame, real offset returns nothing
    native DzFrameSetTexture takes integer frame, string texture, integer flag returns nothing
    native DzFrameSetScale takes integer frame, real scale returns nothing
    native DzFrameSetTooltip takes integer frame, integer tooltip returns nothing
    native DzFrameCageMouse takes integer frame, boolean enable returns nothing
    native DzFrameGetValue takes integer frame returns real
    native DzFrameSetMinMaxValue takes integer frame, real minValue, real maxValue returns nothing
    native DzFrameSetStepValue takes integer frame, real step returns nothing
    native DzFrameSetValue takes integer frame, real value returns nothing
    native DzFrameSetSize takes integer frame, real w, real h returns nothing
    native DzCreateFrameByTagName takes string frameType, string name, integer parent, string template, integer id returns integer
    native DzFrameSetVertexColor takes integer frame, integer color returns nothing
	native DzAPI_Map_SaveServerValue takes player whichPlayer, string key, string value returns boolean
    native DzAPI_Map_GetServerValue takes player whichPlayer, string key returns string
    native DzAPI_Map_Ladder_SetStat takes player whichPlayer, string key, string value returns nothing
    native DzAPI_Map_IsRPGLadder takes nothing returns boolean
    native DzAPI_Map_GetGameStartTime takes nothing returns integer
    native DzAPI_Map_Stat_SetStat takes player whichPlayer, string key, string value returns nothing
    native DzAPI_Map_GetMatchType takes nothing returns integer
    native DzAPI_Map_Ladder_SetPlayerStat takes player whichPlayer, string key, string value returns nothing
	native DzAPI_Map_GetServerValueErrorCode takes player whichPlayer returns integer
    native DzAPI_Map_GetLadderLevel takes player whichPlayer returns integer
	native DzAPI_Map_IsRedVIP takes player whichPlayer returns boolean
	native DzAPI_Map_IsBlueVIP takes player whichPlayer returns boolean
	native DzAPI_Map_GetLadderRank takes player whichPlayer returns integer
	native DzAPI_Map_GetMapLevelRank takes player whichPlayer returns integer
	native DzAPI_Map_GetGuildName takes player whichPlayer returns string
	native DzAPI_Map_GetGuildRole takes player whichPlayer returns integer
	native DzAPI_Map_IsRPGLobby takes nothing returns boolean
	native DzAPI_Map_GetMapLevel takes player whichPlayer returns integer
	native DzAPI_Map_MissionComplete takes player whichPlayer, string key, string value returns nothing
	native DzAPI_Map_GetActivityData takes nothing returns string
	native DzAPI_Map_GetMapConfig takes string key returns string
	native DzAPI_Map_HasMallItem takes player whichPlayer, string key returns boolean
	native DzAPI_Map_SavePublicArchive takes player whichPlayer, string key, string value returns boolean
	native DzAPI_Map_GetPublicArchive takes player whichPlayer, string key returns string
	native DzAPI_Map_UseConsumablesItem takes player whichPlayer, string key returns nothing
	native DzAPI_Map_OrpgTrigger takes player whichPlayer, string key returns nothing
	native DzAPI_Map_GetServerArchiveDrop takes player whichPlayer, string key returns string
	native DzAPI_Map_GetServerArchiveEquip takes player whichPlayer, string key returns integer


//library BzAPI:
    //hardware




























    //plus









    //sync




    //gui
































































    function DzTriggerRegisterMouseEventTrg takes trigger trg,integer status,integer btn returns nothing
        if trg == null then
            return
        endif
        call DzTriggerRegisterMouseEvent(trg, btn, status, true, null)
    endfunction
    function DzTriggerRegisterKeyEventTrg takes trigger trg,integer status,integer btn returns nothing
        if trg == null then
            return
        endif
        call DzTriggerRegisterKeyEvent(trg, btn, status, true, null)
    endfunction
    function DzTriggerRegisterMouseMoveEventTrg takes trigger trg returns nothing
        if trg == null then
            return
        endif
        call DzTriggerRegisterMouseMoveEvent(trg, true, null)
    endfunction
    function DzTriggerRegisterMouseWheelEventTrg takes trigger trg returns nothing
        if trg == null then
            return
        endif
        call DzTriggerRegisterMouseWheelEvent(trg, true, null)
    endfunction
    function DzTriggerRegisterWindowResizeEventTrg takes trigger trg returns nothing
        if trg == null then
            return
        endif
        call DzTriggerRegisterWindowResizeEvent(trg, true, null)
    endfunction
    function DzF2I takes integer i returns integer
        return i
    endfunction
    function DzI2F takes integer i returns integer
        return i
    endfunction
    function DzK2I takes integer i returns integer
        return i
    endfunction
    function DzI2K takes integer i returns integer
        return i
    endfunction

//library BzAPI ends
//library DzAPI:




























 function GetPlayerServerValueSuccess takes player whichPlayer returns boolean
		if ( DzAPI_Map_GetServerValueErrorCode(whichPlayer) == 0 ) then
			return true
		else
			return false
		endif
	endfunction
  function DzAPI_Map_StoreInteger takes player whichPlayer,string key,integer value returns nothing
        set key="I" + key
        call DzAPI_Map_SaveServerValue(whichPlayer, key, I2S(value))
        set key=null
        set whichPlayer=null
    endfunction
    function DzAPI_Map_GetStoredInteger takes player whichPlayer,string key returns integer
        local integer value
        set key="I" + key
        set value=S2I(DzAPI_Map_GetServerValue(whichPlayer, key))
        set key=null
        set whichPlayer=null
        return value
    endfunction
    function DzAPI_Map_StoreReal takes player whichPlayer,string key,real value returns nothing
        set key="R" + key
        call DzAPI_Map_SaveServerValue(whichPlayer, key, R2S(value))
        set key=null
        set whichPlayer=null
    endfunction
    function DzAPI_Map_GetStoredReal takes player whichPlayer,string key returns real
        local real value
        set key="R" + key
        set value=S2R(DzAPI_Map_GetServerValue(whichPlayer, key))
        set key=null
        set whichPlayer=null
        return value
    endfunction
    function DzAPI_Map_StoreBoolean takes player whichPlayer,string key,boolean value returns nothing
        set key="B" + key
        if ( value ) then
            call DzAPI_Map_SaveServerValue(whichPlayer, key, "1")
        else
            call DzAPI_Map_SaveServerValue(whichPlayer, key, "0")
        endif
        set key=null
        set whichPlayer=null
    endfunction
    function DzAPI_Map_GetStoredBoolean takes player whichPlayer,string key returns boolean
        local boolean value
        set key="B" + key
        set key=DzAPI_Map_GetServerValue(whichPlayer, key)
        if ( key == "1" ) then
            set value=true
        else
            set value=false
        endif
        set key=null
        set whichPlayer=null
        return value
    endfunction
    function DzAPI_Map_StoreString takes player whichPlayer,string key,string value returns nothing
        set key="S" + key
        call DzAPI_Map_SaveServerValue(whichPlayer, key, value)
        set key=null
        set whichPlayer=null
    endfunction
    function DzAPI_Map_GetStoredString takes player whichPlayer,string key returns string
        return DzAPI_Map_GetServerValue(whichPlayer, "S" + key)
    endfunction
 function DzAPI_Map_GetStoredUnitType takes player whichPlayer,string key returns integer
        local integer value
        set key="I" + key
        set value=S2I(DzAPI_Map_GetServerValue(whichPlayer, key))
        set key=null
        set whichPlayer=null
        return value
    endfunction
 function DzAPI_Map_GetStoredAbilityId takes player whichPlayer,string key returns integer
        local integer value
        set key="I" + key
        set value=S2I(DzAPI_Map_GetServerValue(whichPlayer, key))
        set key=null
        set whichPlayer=null
        return value
    endfunction
    function DzAPI_Map_FlushStoredMission takes player whichPlayer,string key returns nothing
        call DzAPI_Map_SaveServerValue(whichPlayer, key, null)
        set key=null
        set whichPlayer=null
    endfunction
    function DzAPI_Map_Ladder_SubmitIntegerData takes player whichPlayer,string key,integer value returns nothing
        call DzAPI_Map_Ladder_SetStat(whichPlayer, key, I2S(value))
    endfunction
    function DzAPI_Map_Stat_SubmitUnitIdData takes player whichPlayer,string key,integer value returns nothing
        if ( value == 0 ) then
            //call DzAPI_Map_Ladder_SetStat(whichPlayer,key,"0")
        else
            call DzAPI_Map_Ladder_SetStat(whichPlayer, key, I2S(value))
        endif
    endfunction
    function DzAPI_Map_Stat_SubmitUnitData takes player whichPlayer,string key,unit value returns nothing
        call DzAPI_Map_Stat_SubmitUnitIdData(whichPlayer , key , GetUnitTypeId(value))
    endfunction
    function DzAPI_Map_Ladder_SubmitAblityIdData takes player whichPlayer,string key,integer value returns nothing
        if ( value == 0 ) then
            //call DzAPI_Map_Ladder_SetStat(whichPlayer,key,"0")
        else
            call DzAPI_Map_Ladder_SetStat(whichPlayer, key, I2S(value))
        endif
    endfunction
    function DzAPI_Map_Ladder_SubmitItemIdData takes player whichPlayer,string key,integer value returns nothing
        local string S
        if ( value == 0 ) then
            set S="0"
        else
            set S=I2S(value)
            call DzAPI_Map_Ladder_SetStat(whichPlayer, key, S)
        endif
        //call DzAPI_Map_Ladder_SetStat(whichPlayer,key,S)
        set S=null
        set whichPlayer=null
    endfunction
    function DzAPI_Map_Ladder_SubmitItemData takes player whichPlayer,string key,item value returns nothing
        call DzAPI_Map_Ladder_SubmitItemIdData(whichPlayer , key , GetItemTypeId(value))
    endfunction
    function DzAPI_Map_Ladder_SubmitBooleanData takes player whichPlayer,string key,boolean value returns nothing
        if ( value ) then
            call DzAPI_Map_Ladder_SetStat(whichPlayer, key, "1")
        else
            call DzAPI_Map_Ladder_SetStat(whichPlayer, key, "0")
        endif
    endfunction
    function DzAPI_Map_Ladder_SubmitTitle takes player whichPlayer,string value returns nothing
        call DzAPI_Map_Ladder_SetStat(whichPlayer, value, "1")
    endfunction
 function DzAPI_Map_Ladder_SubmitPlayerRank takes player whichPlayer,integer value returns nothing
        call DzAPI_Map_Ladder_SetPlayerStat(whichPlayer, "RankIndex", I2S(value))
    endfunction
 function DzAPI_Map_Ladder_SubmitPlayerExtraExp takes player whichPlayer,integer value returns nothing
        call DzAPI_Map_Ladder_SetStat(whichPlayer, "ExtraExp", I2S(value))
	endfunction

//library DzAPI ends
//===========================================================================
// 
// helloworld v1.0.0
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Fri Mar 05 19:56:12 2021
//   Map Author: hunzsig x h-lua
// 
//===========================================================================
//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************
function InitGlobals takes nothing returns nothing
endfunction
//***************************************************************************
//*
//*  Sounds
//*
//***************************************************************************
function InitSounds takes nothing returns nothing
    set gg_snd_bgm_seven="war3mapImported\\bgm_seven.mp3"
    set gg_snd_bgm_battle="war3mapImported\\bgm_battle.mp3"
    set gg_snd_bgm_moon="war3mapImported\\bgm_moon.mp3"
    set gg_snd_bgm_seven2="war3mapImported\\bgm_seven2.mp3"
    set gg_snd_bgm_sun="war3mapImported\\bgm_sun.mp3"
    set gg_snd_bgm_thunder="war3mapImported\\bgm_thunder.mp3"
    set gg_snd_bgm_wind="war3mapImported\\bgm_wind.mp3"
    set gg_snd_voice_kill=CreateSound("war3mapImported\\voice_kill.mp3", false, false, false, 10, 10, "")
    call SetSoundChannel(gg_snd_voice_kill, 0)
    call SetSoundVolume(gg_snd_voice_kill, 127)
    call SetSoundPitch(gg_snd_voice_kill, 1.0)
    set gg_snd_voice_monster=CreateSound("war3mapImported\\voice_monster.mp3", false, false, false, 10, 10, "")
    call SetSoundChannel(gg_snd_voice_monster, 0)
    call SetSoundVolume(gg_snd_voice_monster, 127)
    call SetSoundPitch(gg_snd_voice_monster, 1.0)
    set gg_snd_voice_reborn_do=CreateSound("war3mapImported\\voice_reborn_do.mp3", false, false, false, 10, 10, "")
    call SetSoundChannel(gg_snd_voice_reborn_do, 0)
    call SetSoundVolume(gg_snd_voice_reborn_do, 127)
    call SetSoundPitch(gg_snd_voice_reborn_do, 1.0)
    set gg_snd_voice_sea=CreateSound("war3mapImported\\voice_sea.mp3", false, false, false, 10, 10, "")
    call SetSoundChannel(gg_snd_voice_sea, 0)
    call SetSoundVolume(gg_snd_voice_sea, 127)
    call SetSoundPitch(gg_snd_voice_sea, 1.0)
    set gg_snd_voice_thunder=CreateSound("war3mapImported\\voice_thunder.mp3", false, false, false, 10, 10, "")
    call SetSoundChannel(gg_snd_voice_thunder, 0)
    call SetSoundVolume(gg_snd_voice_thunder, 127)
    call SetSoundPitch(gg_snd_voice_thunder, 1.0)
    set gg_snd_voice_wind=CreateSound("war3mapImported\\voice_wind.mp3", false, false, false, 10, 10, "")
    call SetSoundChannel(gg_snd_voice_wind, 0)
    call SetSoundVolume(gg_snd_voice_wind, 127)
    call SetSoundPitch(gg_snd_voice_wind, 1.0)
    set gg_snd_voice_drum=CreateSound("war3mapImported\\voice_drum.mp3", false, false, false, 10, 10, "")
    call SetSoundChannel(gg_snd_voice_drum, 0)
    call SetSoundVolume(gg_snd_voice_drum, 127)
    call SetSoundPitch(gg_snd_voice_drum, 1.0)
    set gg_snd_voice_eagle=CreateSound("war3mapImported\\voice_eagle.mp3", false, false, false, 10, 10, "")
    call SetSoundChannel(gg_snd_voice_eagle, 0)
    call SetSoundVolume(gg_snd_voice_eagle, 127)
    call SetSoundPitch(gg_snd_voice_eagle, 1.0)
    set gg_snd_voice_ghost=CreateSound("war3mapImported\\voice_ghost.mp3", false, false, false, 10, 10, "")
    call SetSoundChannel(gg_snd_voice_ghost, 0)
    call SetSoundVolume(gg_snd_voice_ghost, 127)
    call SetSoundPitch(gg_snd_voice_ghost, 1.0)
    set gg_snd_voice_heart_beat=CreateSound("war3mapImported\\voice_heart_beat.mp3", false, false, false, 10, 10, "")
    call SetSoundChannel(gg_snd_voice_heart_beat, 0)
    call SetSoundVolume(gg_snd_voice_heart_beat, 127)
    call SetSoundPitch(gg_snd_voice_heart_beat, 1.0)
    set gg_snd_voice_ghost_laugh=CreateSound("war3mapImported\\voice_ghost_laugh.mp3", false, false, false, 10, 10, "")
    call SetSoundChannel(gg_snd_voice_ghost_laugh, 0)
    call SetSoundVolume(gg_snd_voice_ghost_laugh, 127)
    call SetSoundPitch(gg_snd_voice_ghost_laugh, 1.0)
    set gg_snd_ReceiveGold=CreateSound("Abilities\\Spells\\Items\\ResourceItems\\ReceiveGold.wav", false, true, true, 10, 10, "SpellsEAX")
    call SetSoundParamsFromLabel(gg_snd_ReceiveGold, "ReceiveGold")
    call SetSoundDuration(gg_snd_ReceiveGold, 589)
    set gg_snd_voice_mission_start=CreateSound("war3mapImported\\voice_mission_start.mp3", false, false, false, 10, 10, "")
    call SetSoundChannel(gg_snd_voice_mission_start, 0)
    call SetSoundVolume(gg_snd_voice_mission_start, 127)
    call SetSoundPitch(gg_snd_voice_mission_start, 1.0)
    set gg_snd_voice_mission_end=CreateSound("war3mapImported\\voice_mission_end.mp3", false, false, false, 10, 10, "")
    call SetSoundChannel(gg_snd_voice_mission_end, 0)
    call SetSoundVolume(gg_snd_voice_mission_end, 127)
    call SetSoundPitch(gg_snd_voice_mission_end, 1.0)
    set gg_snd_BundleOfLumber=CreateSound("Abilities\\Spells\\Items\\ResourceItems\\BundleOfLumber.wav", false, true, true, 10, 10, "SpellsEAX")
    call SetSoundParamsFromLabel(gg_snd_BundleOfLumber, "ReceiveLumber")
    call SetSoundDuration(gg_snd_BundleOfLumber, 1347)
endfunction
//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************
function CreateRegions takes nothing returns nothing
    local weathereffect we
    set gg_rct______________000=Rect(1376.0, - 384.0, 1568.0, 544.0)
endfunction
//***************************************************************************
//*
//*  Cameras
//*
//***************************************************************************
function CreateCameras takes nothing returns nothing
    set gg_cam_Camera_001=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ROTATION, 90.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ANGLE_OF_ATTACK, 302.3, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_TARGET_DISTANCE, 5178.4, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_FARZ, 8857.8, 0.0)
    call CameraSetupSetDestPosition(gg_cam_Camera_001, - 809.6, - 439.6, 0.0)
endfunction
//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************
//===========================================================================
// Trigger: dzapi
//===========================================================================
function Trig_dzapi_Conditions takes nothing returns boolean
    if ( not ( DzAPI_Map_IsRedVIP(Player(0)) == true ) ) then
        return false
    endif
    if ( not ( DzGetTriggerKey() == 'A' ) ) then
        return false
    endif
    return true
endfunction
function Trig_dzapi_Actions takes nothing returns nothing
    // 用于驱动DzApi导入，请勿删除
endfunction
//===========================================================================
function InitTrig_dzapi takes nothing returns nothing
    set gg_trg_dzapi=CreateTrigger()
    call DisableTrigger(gg_trg_dzapi)
    call TriggerAddCondition(gg_trg_dzapi, Condition(function Trig_dzapi_Conditions))
    call TriggerAddAction(gg_trg_dzapi, function Trig_dzapi_Actions)
endfunction
//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig_dzapi()
endfunction
//***************************************************************************
//*
//*  Players
//*
//***************************************************************************
function InitCustomPlayerSlots takes nothing returns nothing
    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call ForcePlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(0), false)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)
    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call ForcePlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(1), false)
    call SetPlayerController(Player(1), MAP_CONTROL_USER)
endfunction
function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_003
    call SetPlayerTeam(Player(0), 0)
    // Force: TRIGSTR_004
    call SetPlayerTeam(Player(1), 1)
endfunction
function InitAllyPriorities takes nothing returns nothing
    call SetStartLocPrioCount(0, 1)
    call SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(1, 1)
    call SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
endfunction
//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************
//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds(- 2048.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 2048.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 2048.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 2048.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 2048.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 2048.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 2048.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 2048.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("LordaeronSummerDay")
    call SetAmbientNightSound("LordaeronSummerNight")
    call SetMapMusic("Music", true, 0)
    call InitSounds()
    call CreateRegions()
    call CreateCameras()
    call InitBlizzard()


    call InitGlobals()
    call InitCustomTriggers()
endfunction
//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************
function config takes nothing returns nothing
    call SetMapName("helloworld v1.0.0")
    call SetMapDescription("")
    call SetPlayers(2)
    call SetTeams(2)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
    call DefineStartLocation(0, 0.0, 0.0)
    call DefineStartLocation(1, 0.0, 0.0)
    // Player setup
    call InitCustomPlayerSlots()
    call InitCustomTeams()
    call InitAllyPriorities()
endfunction




//Struct method generated initializers/callers:

