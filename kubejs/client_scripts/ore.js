// 用于隐藏 JEI 中重复的矿石及相应的粗矿&锭

JEIEvents.hideItems(event => {
    event.hide([
        // 银系列
            // 银矿石
        "galosphere:silver_ore",
        "immersiveengineering:ore_silver",
            // 深层银矿石
        "galosphere:deepslate_silver_ore",
        "immersiveengineering:deepslate_ore_silver",
            // 粗银
        "galosphere:raw_silver",
        "immersiveengineering:raw_silver",
            // 银锭
        "galosphere:silver_ingot",
        "immersiveengineering:ingot_silver",
        // 铝系列
            // 铝土矿石
        "immersiveengineering:ore_aluminum",
            // 铝锭
        "immersiveengineering:ingot_aluminum"
    ])
})