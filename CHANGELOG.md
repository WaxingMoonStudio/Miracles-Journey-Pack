# BetaV0.0.9 更新日志

## 新增内容



## 修改内容

1. 更新 Forge 版本到 43.3.9 --- Forge
1. 完善 BetaV0.0.8 更新日志 --- BetaV0.0.8
1. 模组, 资源包和光影包更新日志采用 AI 翻译增强可读性 --- CHANGELOG

## 删除内容

1. 删除部分无用但频繁更新的配置文件 --- BetterVillage / ExtendedNoteblock / LibraryFerret / Reforgium

## 错误修复



## 模组更新

> 下面的内容为 AI 翻译, 可能存在翻译错误, 请理性阅读
### TheAetherRedux --- V1.3.4 -> V2.0.7d

**V2.0.7**

1. 实现了一个新的替代性“经典”版本的 Skyfields, 基于 1.3 更新之前的实现, 可以在 common config 文件中启用
2. 实现了一个系统, 使得 Aether 的音乐延迟更短
3. 现在会重新映射缺失的注册表, 因此从 1.3.4 更新到 2.0.7+不再会导致丢失物品(仍然建议重置 aether 维度)
4. 添加了击败 Sun Spirit 的新进度声音
5. 在 Gold Dungeon 增加了两种新花朵, 分别为 Infernia 和 Flareblossom
6. 更换为由 Wurlette/Shimmer 制作的完成的新音乐轨道
7. 添加了 Dark Swets
8. 添加了 Trapped Skyroot Chests
9. 更新到 Aether 版本 1.3.1
10. Gummy Swets 现在可以在 2x2 的背包制作格中制作, 需要的凝胶数量从 4 降低到 3
11. 将 Xaelia Flowers 重命名为 Xaelia Patch 并重新贴图
12. 改进了 Blightshade 粒子效果
13. Wisdom ring 现在在没有 Deep Aether 的情况下使用绿宝石调色板, 在安装了 Deep Aether 后在其配方中使用 skyjade
14. Swet ball 贴图现在重定向模型纹理
15. 对少数粒子进行了重构
16. Corrupted Vines 现在在 Blight 中正确生成
17. 修正了 Theratip 贴图
18. 修正了 Airbound Cape 贴图
19. 修正了 Sentrite Brick Wall 模型问题
20. 使用 Solar Emblem 时, 手臂现在可以正确挥动
21. 让一些方块可以用锄头采矿

**V2.0.7b**

1. 修复了创意模式标签页中缺失的船和标志

**V2.0.7c**

1. 提高了 Flareblossom 的粒子半径
2. 云层配置现在应该更好地实现了
3. Sentrite 现在应该正确生成了
4. 修复了由于 Enchanted Aether Grass mixin 导致的崩溃
5. 修复了由于错误的 MixinExtras 版本导致的崩溃

**V2.0.7d**

1. 移除了未完成且默认禁用的肾上腺素着色器效果, 即使禁用它们也会导致崩溃, 未来可能会重新启用
2. 为带有云层的生物群系添加了标签

### SophisticatedStorage --- V0.9.7.743 -> V0.9.7.765

**V0.9.7.765**

1. 更新了中文翻译(感谢 ZHAY10086)

### SophisticatedBackpacks --- V3.20.2.1025 -> V3.20.2.1035

**V3.20.2.1035**

1. 更新了中文翻译(感谢 ZHAY10086)

### CreateVintageImprovements --- V0.1.3.1 -> V0.1.3.2

**V0.1.3.2**

1. 添加了 Netherite Spring & Rod
2. 为锤打配方添加了多重输出
3. 为锤打顺序组装添加了锤击计数器
4. 改进了物品标签
5. 修复了 Helve Hammer 放置轮廓

### CreateConnected --- V0.7.3 -> V0.7.4

**V0.7.4**

1. 当从装置中拆解 Item Silo 时, 其内容会丢失 (#57)
2. 在 Brass 和 Parallel Gearboxes 上的纹理 uv 旋转错误 (#55)

### IronsSpellsNSpellbooks --- V3.0.1 -> V3.1.1

**V3.1.1**

1. 新增项
   - 为 imbue/upgrade 白名单/黑名单添加了物品标签支持
2. 更改项
   - 调整了 Heat Surge, Flaming Strike, 和 Magic Missile 法术图标
   - 重新格式化了 Gust Spell 的工具提示
   - 调整了何时明确标记一项物品为可注魔
3. 修正项
   - 修复了非法术书 Apotheosis 宝石需要 Apothic curios 才能注册的问题
   - 修复了中立的施法怪物在不再愤怒后仍不与玩家交易的问题
   - 修复了通用 Spell Resist 属性未对法术伤害生效的问题

**V3.1.0**

1. 新增项
   - 添加了 Shockwave Spell
   - 添加了 Pyromancer Tower 结构
     - Pyromancer 现在住在这里, 而不是 Mangrove Hut 结构
     - 添加了 Fire Ale 物品
   - 添加了 Apothecarist, Nature 施法怪物
     - 已接管并翻新 Mangrove Hut 结构
     - 中立, 会与玩家交易
     - 使用 Splash Potions 与法术结合
     - 添加了只能通过与 Apothecarist 交易获得的 Netherward Tincture 物品
   - 在 Dead King boss 战斗中添加了 Boss 音乐, 由 Caner Crebes 提供
   - 添加了 Hogskin -> Leather 配方
   - 为 Starfall Comets 添加了 blastwave 粒子
2. 更改项
   - Pyromancer Rework
     - 现在是中立的
     - 可以交易
     - 现在出现在 Pyromancer Tower 而不是 Mangrove Hut
   - 正在死亡的实体不再能被法术目标锁定
   - 重制了法术破坏机制
     - 替代使用 mobGriefing 游戏规则, 现在有一个 spellGriefing 服务器配置
     - 默认关闭(无法术破坏)
   - 重制了 Fireball Spell
     - 现在有 5 个等级(需要重置配置)
     - 最低稀有度现在是稀有的(需要重置配置)
     - 在较低等级时爆炸半径更大
     - 在较高等级时伤害更低
     - 重制了爆炸视觉效果
     - 现在需要启用 spellGriefing 才能破坏和点燃方块
   - 调整了各种戒指纹理
   - 重制了 Catacombs Throne Room
   - 重制了 Dead King 的近战动画
   - Dead King 平衡更改
     - 投射物抗性从 25%减少到 0%
     - 基础健康增加了 25%
     - 现在对熔岩免疫
     - 现在对坠落伤害免疫
   - 重制了所有 Casting Mobs 的视觉控制, 以便更好地进行垂直法术施放
3. 修正项
   - 修复了配置的 Spell Bar Y 偏移也应用于 X 和 Y
   - 修复了 Dead King 的腿部在阶段转换动画期间动画不正确
   - 修复了 Zap Particle 在许多旋转中的渲染
   - 修复了 Shriving Stones 能够移除独特物品 (Hither-Thither wand) 的法术
   - 修复了 JEI 重置法术书槽导致的铭文台客户端

### SophisticatedCore --- V0.6.3.566 -> V0.6.4.587

**V0.6.4.581**

1. 修复了当升级槽中已有最大数量的不同等级堆叠升级时, 堆叠升级互换的问题

**V0.6.4.587**

1. 更新了中文翻译(感谢 ZHAY10086)

### XaerosWorldMap --- V1.37.8 -> V1.38.1

**V1.38.1**

1. 兼容 Fabric 上的 Xaero's Minimap / Better PVP 24.0.1 或更新版本强烈推荐在任何 mod 加载器上使用版本 24.0.1
2. 对我的开发设置进行了重组, 以便为多个 mod 加载器开发未来更新时更快提及这一点是因为它可能引入了新的错误不幸的是, 这也意味着 Fabric 上的新小地图/世界地图发布不再支持其他模组的旧版本(例如, 最新的世界地图与旧的小地图)
3. 添加了一个小修复, 类似于最近对小地图模组进行的修复, 用于修复其他模组中未渲染的缓冲区如何影响地图渲染的错误
4. 单人游戏中的维度类型不应再是未知的, 且需要访问
5. 修复了游戏启动时模组未加载但代码注入存在时的崩溃问题

### XaerosMinimap --- V23.9.7 -> V24.0.1

**V24.0.1**

1. 兼容 Fabric 上的 Xaero's World Map 1.38.1 或更新版本强烈推荐在任何 mod 加载器上使用版本 1.38.1
2. 对我的开发设置进行了重组, 以便为多个 mod 加载器开发未来更新时更快提及这一点是因为它可能引入了新的错误不幸的是, 这也意味着 Fabric 上的新小地图/世界地图发布不再支持其他模组的旧版本(例如, 最新的世界地图与旧的小地图)同样的更改在 Fabric 上也应该破坏与大多数引用此模组代码的第三方模组的兼容性 (Neo)Forge 应该没问题, 但我计划在未来进行更大的结构性变更, 现在终于能够做到这一点如果你正在开发一个从 AXaeroMinimap 类获取小地图实例的第三方模组, 你现在应该使用 HudMod.INSTANCE 代替
3. 单人游戏中的维度类型不应再是未知的, 且需要访问
4. 修复了信息显示与 F3 文本冲突的问题
5. 修复了游戏启动时模组未加载但代码注入存在时的崩溃问题

### SimpleVoiceChat --- V2.5.8 -> V2.5.9

**V2.5.9**

1. 修复了启动游戏时可能发生的崩溃
2. 更新了墨西哥西班牙语翻译

### SeasonHUD --- V1.7.14 -> V1.7.16

**V1.7.16**

1. 新增
   - 添加了一个选项, 禁用小地图集成并继续使用默认 hud 选项

**V1.7.15**

1. 更改
   - 针对 Xaero's Minimap 24.x.x 构建, 并将其设置为最低版本
2. 修复
   - 修复了 Fabric 版本图标指向错误文件的问题, 这个问题已经存在了大约一年
   - 修复了“enableMod”选项无法正确工作的问题

### ModpackUpdateChecker --- V0.12.1 -> V1.12.2

**V1.12.2**

1. Modpack Update Checker 不再与 FancyMenu v3 冲突
2. Modpack Update Checker 现在为 FancyMenu v3 编辑器添加了占位符
3. 修复了 markdown 库在 Forge 和 NeoForge 上没有 pack.mcmeta 的问题
4. 在 0.12 更新日志屏幕中重新添加了 0.11 的文本颜色
5. 在更新日志屏幕上显示了更多信息
6. 现在可以在 Modpack Update Checker 配置中偏移添加到标题屏幕的更新日志按钮
7. 更新日志屏幕现在显示 Modrinth, CurseForge 和 Generic 下载

### ExtraSounds --- V1.2c -> V1.2c-HotFix

**V1.2c-HotFix**

1. 修复了弓有时会导致游戏崩溃的问题

### BetterDays --- V3.1.0.3 -> V3.1.0.4

**V3.1.0.4**

1. 发布 1.19.4-3.1.0.4 版本
2. 更新 SpectreLib 修复了#4 和#6 问题

### TowersOfTheWildModded --- V1.0.1 -> V1.0.4

**V1.0.4**

1. 修复了 Waystone 命名生成问题, 并遵守了不可破坏 Waystone 配置
2. 移除了 bumblezone 塔

### TheAether --- V1.2.0 -> V1.3.1

**V1.3.0**

1. 新增内容
   - 添加了两个新标签, 现在用于相关配方：aether:gems/zanite 和 aether:processed/gravitite
   - 添加了一个新的注册表项 aether:advancement_sound_override, 使得插件开发者能更容易地覆盖进度声音, 如地牢声音
   - 添加了一个新的放置特性 aether:aether_grass_bonemeal, 用于在以太草上使用骨粉, 而不是使用 Vanilla 等效的放置特性
   - 添加了 Inebriation 和 Remedy 效果的描述, 可以通过像 JEED 这样的 mod 查看
2. 修复
   - 修复了没有安装 JEI 时 REI 的燃料持续时间信息未本地化的问题

**V1.3.1**

1. 修复
   - 修复了铜和银进度声音未播放的问题

### ModernFix --- V5.14.0 -> V5.15.0

**V5.15.0**

1. 当多个线程同时尝试检索方块模型时, 提高动态资源的性能
2. 修复了安装 OptiFine 时的崩溃问题
3. 默认禁用了卡顿区块加载检测, 因为它似乎不再常见, 且检测逻辑在某些情况下可能会降低性能
4. 在 Forge 上启用动态资源时, 提高了启动时间
5. 在 1.18+版本上减少了区块勾选的开销
6. 减少了收集潜在怪物生成的 Forge 事件的开销
7. 解决了 Forge 配置库中的一个错误, 该错误导致过多的后台资源使用
8. 修复了 NeoForge 20.4 上由于疏忽导致的崩溃问题
9. 修复了在 NeoForge 20.4 上使用 CTM 时的崩溃问题
10. 为了可能解决在启用动态资源时与 More Culling 发生崩溃的问题, 添加了临时修复方案

### GreenDelight --- V1.0.1 -> V1.0.2.1

**V1.0.2**

1. 与 Brewin' and Chewin'集成(添加了 Cactus Rum! )

**V1.0.2.1**

1. 仙人掌朗姆酒现在是新的热温度(终于是个 keshi 参考)
2. 尝试修复当未安装 Chewin and Brewin 时配方出现的错误

### CreateGarnished --- V1.7.2 -> V1.7.5

**V1.7.5**

1. 修复了玻璃/玻璃板批量染色配方的问题

## 资源包更新 (未翻译)

> 下面的内容为 AI 翻译, 可能存在翻译错误, 请理性阅读
### AssortedAllays --- V4.0 -> V5.0

**V5.0**

Assorted Allays V.5.0, 水生与混沌更新到来了, 带来了一大波新的 Allay 变体! 基于主世界海洋的 Allay 变体, 以及一堆酷酷的角色 Allay, 你将乐在其中, 尝试收集它们所有! 

1. 新增：
   - 海草 Allay
   - 海泡菜 Allay
   - 管珊瑚 Allay
   - 脑珊瑚 Allay
   - 气泡珊瑚 Allay
   - 火珊瑚 Allay
   - 角珊瑚 Allay
   - 死珊瑚 Allay
   - 海带 Allay
   - 干海带 Allay
   - 海绵 Allay
   - Allay 之心
   - 溺尸 Allay
   - 赛菲罗斯
   - 颤抖
   - 弗莱
   - 大个子
2. 创造者 Allays! 
   - V2
   - Isfet'llay
3. 更改：
   - 调整了 Pikmin 的贴图

结束语或类似的东西哈哈：又一次大更新, 哇我很惊讶所有的 Allays 都做得很好! 在接下来的一周内, 继续关注更多新闻 ;)

### CubicSun&Moon --- V1.6.1 -> Vb1.7.4

**Vb1.7.4**

1. 增加了对 Blue Skies Mod 的模组支持
   - 新的月亮贴图
2. 修复了版本支持

**Vb1.7.3**

1. 太阳贴图被调整
2. 文件大小减小了 40%
3. 增加了对 Better Than Adventure Mod 的模组支持
4. 支持 Minecraft Alpha 和 Beta 版本

**Vb1.7.2**

1. 增加了对 Galacticraft 的模组支持(实验性的)
   - 新的 7 种不同贴图

**Vb1.7.1**

1. 太阳贴图被调整
2. 增加了对 Ad Astra 的模组支持(实验性的)
   - 新的 8 种不同贴图

**V1.7**

1. 月亮贴图被调整
2. 着色器现在与调整后的月亮更协调
3. 更改了包图标和描述
4. 支持到 1.20.2 版本

### Sparkles --- V1.0.3 -> V1.0.5

**V1.0.5**

1. 更新了`pack.mcmeta`, 修正了包格式, 并在描述中增添了一些细节
2. 为 Incendium 的枯萎科学家增加了独特贴图
3. 通过翻译改善了生物贴图的应用
4. 新增和改进的翻译定期更新

**V1.0.4**

1. 翻译错误修复：
   - 将 Incendium 的生物群落名称修复重新加入资源包

### Yuushya --- V0.18.1 -> V0.18.2

**V0.18.2**

1. 织布机的纹理和模型更改
2. 使其兼容最新快照版本中的 GUI 套装
