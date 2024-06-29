// 用于统一铝系列矿石及产物

ServerEvents.recipes(event => {
    // 铝锭配方统一
    event.replaceInput({}, "immersiveengineering:ingot_aluminum", "createindustry:aluminum_ingot")
})
