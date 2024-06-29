// 用于统一矿石及产物的配方和标签

// 配方统一
ServerEvents.recipes(event => {
    // 银系列
        // 银矿石
    event.replaceInput({}, "galosphere:silver_ore", "oreganized:silver_ore")
    event.replaceOutput({}, "galosphere:silver_ore", "oreganized:silver_ore")
    event.replaceInput({}, "immersiveengineering:ore_silver", "oreganized:silver_ore")
    event.replaceOutput({}, "immersiveengineering:ore_silver", "oreganized:silver_ore")
        // 深层银矿石
    event.replaceInput({}, "galosphere:deepslate_silver_ore", "oreganized:deepslate_silver_ore")
    event.replaceOutput({}, "galosphere:deepslate_silver_ore", "oreganized:deepslate_silver_ore")
    event.replaceInput({}, "immersiveengineering:deepslate_ore_silver", "oreganized:deepslate_silver_ore")
    event.replaceOutput({}, "immersiveengineering:deepslate_ore_silver", "oreganized:deepslate_silver_ore")
        // 粗银
    event.replaceInput({}, "galosphere:raw_silver", "oreganized:raw_silver")
    event.replaceOutput({}, "galosphere:raw_silver", "oreganized:raw_silver")
    event.replaceInput({}, "immersiveengineering:raw_silver", "oreganized:raw_silver")
    event.replaceOutput({}, "immersiveengineering:raw_silver", "oreganized:raw_silver")
        // 银锭
    event.replaceInput({}, "galosphere:silver_ingot", "oreganized:silver_ingot")
    event.replaceOutput({}, "galosphere:silver_ingot", "oreganized:silver_ingot")
    event.replaceInput({}, "immersiveengineering:ingot_silver", "oreganized:silver_ingot")
    event.replaceOutput({}, "immersiveengineering:ingot_silver", "oreganized:silver_ingot")
})

// 标签统一
ServerEvents.tags('item', event => {
    // 银系列
        // 银矿石
    event.add("forge:ore_rates/singular", "oreganized:silver_ore")
        // 深层银矿石
    event.add("forge:ore_rates/singular", "oreganized:deepslate_silver_ore")
        // 粗银 暂无
        // 银锭 暂无
})