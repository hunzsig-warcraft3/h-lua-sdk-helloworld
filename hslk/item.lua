hslk_item_synthesis({
    "双铁剑=铁剑x3+铁盾x3", -- 等于 { { "双铁剑", 1 }, { "铁剑", 3 }, { "铁盾", 3 } }
})

local items = {
    {
        Name = "铁剑",
        Ubertip = "主动演示（效果需要自己处理，本图无效果）|n被动演示（效果需要自己处理，本图无效果）",
        Art = "ReplaceableTextures\\CommandButtons\\BTNSteelMelee.blp",
        goldcost = 1000,
        lumbercost = 0,
        powerup = 0,
        sellable = 1,
        pawnable = 1,
        droppable = 1,
        Hotkey = "Q",
        abilList = "",
        _remarks = "精铁铸造的大剑，是武斗者必备的武器",
        _weight = 2.3,
        _overlie = 2,
        _attr = _attr({
            attack = "+10", --smart
            xtras = {
                _xtras({
                    on = CONST_EVENT.attack, action = "targetUnit.spec.knocking", val = "triggerUnit.attack",
                    odds = 10, percent = { 300, 2000 }, effect = nil
                })
            },
        }),
        _ring = _ring({
            effect = "Abilities\\Spells\\Orc\\CommandAura\\CommandAura.mdl",
            effectTarget = "Abilities\\Spells\\NightElf\\BattleRoar\\RoarTarget.mdl",
            attachTarget = "overhead",
            radius = 600,
            target = "air,ground,friend,self,vuln,invu",
            attr = {
                life = "+50",
                attack_range = "+200",
            }
        }),
        _onRing = _onRing(function(evtData)
            print_mb(hunit.getName(evtData.enumUnit))
        end),
    },
    {
        Name = "铁盾",
        Art = "ReplaceableTextures\\CommandButtons\\BTNHumanArmorUpOne.blp",
        goldcost = 1000,
        lumbercost = 0,
        powerup = 0,
        sellable = 1,
        pawnable = 1,
        droppable = 1,
        Hotkey = "W",
        abilList = "",
        _remarks = "普通的铁盾",
        _weight = 3.1,
        _overlie = 1,
        _attr = {
            e_physical_append = '-1',
            defend = "+1", --smart
            life = "+300",
            life_back = "+15",
            str_green = "+10",
            agi = "+10", --smart
            int_green = "+10",
        },
    },
    {
        Name = "双铁剑",
        Ubertip = "跳跳跳",
        Art = "ReplaceableTextures\\CommandButtons\\BTNDaggerOfEscape.blp",
        goldcost = 2000,
        lumbercost = 0,
        powerup = 0,
        sellable = 1,
        pawnable = 1,
        droppable = 1,
        Hotkey = "E",
        Rng1 = 1000,
        uses = 3,
        _cooldown = 2,
        _cooldownTarget = CONST_ABILITY_TARGET.location.value,
        _remarks = "双倍的铁，双倍的快乐",
        _weight = 4,
        _overlie = 1,
        _attr = {
            reborn = '-0.4',
            e_physical_attack = '+1',
            attack = "+200", --smart
            attack_space = '-0.1',
            cure = "+10",
            xtras = {
                {
                    alias = "水蛇湍乱",
                    on = CONST_EVENT.attack, action = "targetUnit.spec.paw", val = 'damage',
                    height = 70, tokenArrowHeight = 30, shake = 'random',
                    radius = 50, odds = 50, speed = 5, deg = 45, distance = 600, qty = 3,
                    effect = 'Abilities\\Weapons\\WaterElementalMissile\\WaterElementalMissile.mdl',
                    damageType = { CONST_DAMAGE_TYPE.water }
                },
            },
        },
        _onItemUsed = _onItemUsed(function(evtData)
            hunit.portal(evtData.triggerUnit, evtData.targetX, evtData.targetY)
        end),
    },
}

for _, v in pairs(items) do
    v.race = "human"
    v._shadow = true
    hslk_item(v)
end
