# BetaV0.0.9 更新日志

## 新增内容

- 丰富简易刀剑的模组支持 --- KnavesNeeds
- 为 ShieldExpansion 附加更多新盾牌 --- ShieldExpansionExpansion
- 添加原版生物的幼年变种 --- TinyFoes
- 添加两架机械动力风格的飞机 --- ManOfManyPlanes
- 添加了 24w11a 引入的重锤及相关进度 --- Maced

## 修改内容

- 更新 Forge 版本到 43.3.9 --- Forge
- 完善 BetaV0.0.8 更新日志 --- BetaV0.0.8
- 模组, 资源包和光影包更新日志采用 AI 翻译增强可读性 --- CHANGELOG

## 删除内容

- 删除部分无用但频繁更新的配置文件 --- BetterVillage / ExtendedNoteblock / LibraryFerret / Reforgium
- 移除部分体验较差 / 存在 Bug / 效果不大的模组 --- RageMod / GreenDelight / ModernWorldCreation / NetherPortalFix / VVAddon

## 错误修复

- 

## 模组更新

> 下面的内容为 AI 翻译, 可能存在翻译错误, 请理性阅读

### TheAetherRedux --- V1.3.4 -> V2.0.7d

**V2.0.7**

- 实现了一个新的替代性“经典”版本的 Skyfields, 基于 1.3 更新之前的实现, 可以在 common config 文件中启用
- 实现了一个系统, 使得 Aether 的音乐延迟更短
- 现在会重新映射缺失的注册表, 因此从 1.3.4 更新到 2.0.7+不再会导致丢失物品(仍然建议重置 aether 维度)
- 添加了击败 Sun Spirit 的新进度声音
- 在 Gold Dungeon 增加了两种新花朵, 分别为 Infernia 和 Flareblossom
- 更换为由 Wurlette/Shimmer 制作的完成的新音乐轨道
- 添加了 Dark Swets
- 添加了 Trapped Skyroot Chests
- 更新到 Aether 版本 1.3.1
- Gummy Swets 现在可以在 2x2 的背包制作格中制作, 需要的凝胶数量从 4 降低到 3
- 将 Xaelia Flowers 重命名为 Xaelia Patch 并重新贴图
- 改进了 Blightshade 粒子效果
- Wisdom ring 现在在没有 Deep Aether 的情况下使用绿宝石调色板, 在安装了 Deep Aether 后在其配方中使用 skyjade
- Swet ball 贴图现在重定向模型纹理
- 对少数粒子进行了重构
- Corrupted Vines 现在在 Blight 中正确生成
- 修正了 Theratip 贴图
- 修正了 Airbound Cape 贴图
- 修正了 Sentrite Brick Wall 模型问题
- 使用 Solar Emblem 时, 手臂现在可以正确挥动
- 让一些方块可以用锄头采矿

**V2.0.7b**

- 修复了创意模式标签页中缺失的船和标志

**V2.0.7c**

- 提高了 Flareblossom 的粒子半径
- 云层配置现在应该更好地实现了
- Sentrite 现在应该正确生成了
- 修复了由于 Enchanted Aether Grass mixin 导致的崩溃
- 修复了由于错误的 MixinExtras 版本导致的崩溃

**V2.0.7d**

- 移除了未完成且默认禁用的肾上腺素着色器效果, 即使禁用它们也会导致崩溃, 未来可能会重新启用
- 为带有云层的生物群系添加了标签

### SophisticatedStorage --- V0.9.7.743 -> V0.9.7.765

**V0.9.7.765**

- 更新了中文翻译(感谢 ZHAY10086)

### SophisticatedBackpacks --- V3.20.2.1025 -> V3.20.2.1035

**V3.20.2.1035**

- 更新了中文翻译(感谢 ZHAY10086)

### CreateVintageImprovements --- V0.1.3.1 -> V0.1.3.3

**V0.1.3.3**

- 添加了新的配置项：Helve Hammer（重锤）使用后对铁砧的伤害（默认禁用）
- 为Coiling（卷绕）配方添加了弹簧颜色字段
- 添加了Electrum（电银，Crafts & Addition模组中）和Blaze（烈焰）弹簧
- 当附加到创造模式下的离心机时，Basins（盆）& Redstone Modules（红石模块）不再消耗
- 修复了Sequenced Assembly（顺序组装）配方在第一步是Hammering（锤打）或Centrifugation（离心）时不工作的问题
- 修复了Netherite Rod（下界合金棒）& Spring（弹簧）配方条件不正确的问题

**V0.1.3.2**

- 添加了 Netherite Spring & Rod
- 为锤打配方添加了多重输出
- 为锤打顺序组装添加了锤击计数器
- 改进了物品标签
- 修复了 Helve Hammer 放置轮廓

### CreateConnected --- V0.7.3 -> V0.7.4

**V0.7.4**

- 当从装置中拆解 Item Silo 时, 其内容会丢失 (#57)
- 在 Brass 和 Parallel Gearboxes 上的纹理 uv 旋转错误 (#55)

### IronsSpellsNSpellbooks --- V3.0.1 -> V3.1.1

**V3.1.1**

- 新增项
   - 为 imbue/upgrade 白名单/黑名单添加了物品标签支持
- 更改项
   - 调整了 Heat Surge, Flaming Strike, 和 Magic Missile 法术图标
   - 重新格式化了 Gust Spell 的工具提示
   - 调整了何时明确标记一项物品为可注魔
- 修正项
   - 修复了非法术书 Apotheosis 宝石需要 Apothic curios 才能注册的问题
   - 修复了中立的施法怪物在不再愤怒后仍不与玩家交易的问题
   - 修复了通用 Spell Resist 属性未对法术伤害生效的问题

**V3.1.0**

- 新增项
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
- 更改项
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
- 修正项
   - 修复了配置的 Spell Bar Y 偏移也应用于 X 和 Y
   - 修复了 Dead King 的腿部在阶段转换动画期间动画不正确
   - 修复了 Zap Particle 在许多旋转中的渲染
   - 修复了 Shriving Stones 能够移除独特物品 (Hither-Thither wand) 的法术
   - 修复了 JEI 重置法术书槽导致的铭文台客户端

### SophisticatedCore --- V0.6.3.566 -> V0.6.4.587

**V0.6.4.581**

- 修复了当升级槽中已有最大数量的不同等级堆叠升级时, 堆叠升级互换的问题

**V0.6.4.587**

- 更新了中文翻译(感谢 ZHAY10086)

### XaerosWorldMap --- V1.37.8 -> V1.38.1

**V1.38.1**

- 兼容 Fabric 上的 Xaero's Minimap / Better PVP 24.0.1 或更新版本强烈推荐在任何 mod 加载器上使用版本 24.0.1
- 对我的开发设置进行了重组, 以便为多个 mod 加载器开发未来更新时更快提及这一点是因为它可能引入了新的错误不幸的是, 这也意味着 Fabric 上的新小地图/世界地图发布不再支持其他模组的旧版本(例如, 最新的世界地图与旧的小地图)
- 添加了一个小修复, 类似于最近对小地图模组进行的修复, 用于修复其他模组中未渲染的缓冲区如何影响地图渲染的错误
- 单人游戏中的维度类型不应再是未知的, 且需要访问
- 修复了游戏启动时模组未加载但代码注入存在时的崩溃问题

### XaerosMinimap --- V23.9.7 -> V24.0.3

**V24.0.3**

- 兼容Fabric上的Xaero's World Map 1.38.1或更高版本。强烈推荐在任何模组加载器上使用版本1.38.1。
- 修复了地图上可以追踪并显示所有服务器玩家的问题。应重新检查队伍关系。

**V24.0.1**

- 兼容 Fabric 上的 Xaero's World Map 1.38.1 或更新版本强烈推荐在任何 mod 加载器上使用版本 1.38.1
- 对我的开发设置进行了重组, 以便为多个 mod 加载器开发未来更新时更快提及这一点是因为它可能引入了新的错误不幸的是, 这也意味着 Fabric 上的新小地图/世界地图发布不再支持其他模组的旧版本(例如, 最新的世界地图与旧的小地图)同样的更改在 Fabric 上也应该破坏与大多数引用此模组代码的第三方模组的兼容性 (Neo)Forge 应该没问题, 但我计划在未来进行更大的结构性变更, 现在终于能够做到这一点如果你正在开发一个从 AXaeroMinimap 类获取小地图实例的第三方模组, 你现在应该使用 HudMod.INSTANCE 代替
- 单人游戏中的维度类型不应再是未知的, 且需要访问
- 修复了信息显示与 F3 文本冲突的问题
- 修复了游戏启动时模组未加载但代码注入存在时的崩溃问题

### SimpleVoiceChat --- V2.5.8 -> V2.5.10

**V2.5.10**

- 改进了API对象等值检查
- 改进了德语翻译

**V2.5.9**

- 修复了启动游戏时可能发生的崩溃
- 更新了墨西哥西班牙语翻译

### SeasonHUD --- V1.7.14 -> V1.7.16

**V1.7.16**

- 新增
   - 添加了一个选项, 禁用小地图集成并继续使用默认 hud 选项

**V1.7.15**

- 更改
   - 针对 Xaero's Minimap 24.x.x 构建, 并将其设置为最低版本
- 修复
   - 修复了 Fabric 版本图标指向错误文件的问题, 这个问题已经存在了大约一年
   - 修复了“enableMod”选项无法正确工作的问题

### ModpackUpdateChecker --- V0.12.1 -> V1.12.2

**V1.12.2**

- Modpack Update Checker 不再与 FancyMenu v3 冲突
- Modpack Update Checker 现在为 FancyMenu v3 编辑器添加了占位符
- 修复了 markdown 库在 Forge 和 NeoForge 上没有 pack.mcmeta 的问题
- 在 0.12 更新日志屏幕中重新添加了 0.11 的文本颜色
- 在更新日志屏幕上显示了更多信息
- 现在可以在 Modpack Update Checker 配置中偏移添加到标题屏幕的更新日志按钮
- 更新日志屏幕现在显示 Modrinth, CurseForge 和 Generic 下载

### ExtraSounds --- V1.2c -> V1.2c-HotFix

**V1.2c-HotFix**

- 修复了弓有时会导致游戏崩溃的问题

### BetterDays --- V3.1.0.3 -> V3.1.0.4

**V3.1.0.4**

- 发布 1.19.4-3.1.0.4 版本
- 更新 SpectreLib 修复了#4 和#6 问题

### TowersOfTheWildModded --- V1.0.1 -> V1.0.4

**V1.0.4**

- 修复了 Waystone 命名生成问题, 并遵守了不可破坏 Waystone 配置
- 移除了 bumblezone 塔

### TheAether --- V1.2.0 -> V1.3.1

**V1.3.0**

- 新增内容
   - 添加了两个新标签, 现在用于相关配方：aether:gems/zanite 和 aether:processed/gravitite
   - 添加了一个新的注册表项 aether:advancement_sound_override, 使得插件开发者能更容易地覆盖进度声音, 如地牢声音
   - 添加了一个新的放置特性 aether:aether_grass_bonemeal, 用于在以太草上使用骨粉, 而不是使用 Vanilla 等效的放置特性
   - 添加了 Inebriation 和 Remedy 效果的描述, 可以通过像 JEED 这样的 mod 查看
- 修复
   - 修复了没有安装 JEI 时 REI 的燃料持续时间信息未本地化的问题

**V1.3.1**

- 修复
   - 修复了铜和银进度声音未播放的问题

### ModernFix --- V5.14.0 -> V5.15.0

**V5.15.0**

- 当多个线程同时尝试检索方块模型时, 提高动态资源的性能
- 修复了安装 OptiFine 时的崩溃问题
- 默认禁用了卡顿区块加载检测, 因为它似乎不再常见, 且检测逻辑在某些情况下可能会降低性能
- 在 Forge 上启用动态资源时, 提高了启动时间
- 在 1.18+版本上减少了区块勾选的开销
- 减少了收集潜在怪物生成的 Forge 事件的开销
- 解决了 Forge 配置库中的一个错误, 该错误导致过多的后台资源使用
- 修复了 NeoForge 20.4 上由于疏忽导致的崩溃问题
- 修复了在 NeoForge 20.4 上使用 CTM 时的崩溃问题
- 为了可能解决在启用动态资源时与 More Culling 发生崩溃的问题, 添加了临时修复方案

### CreateGarnished --- V1.7.2 -> V1.7.5

**V1.7.5**

- 修复了玻璃/玻璃板批量染色配方的问题

### Goety --- V2.30.1 -> V2.31.1

**V2.31.1**

- 修复和变更：
  - 修复了Whisperer死亡bug。
  - 修复了Hostile Whisperer和Leapleaf的视觉bug。
  - 修复了创建Leapleaves需要将方块放置在特定方向/朝向的问题。
  - 修复了Black Book中Floral条目在英文翻译中呈现为日文的问题。
  - 召唤的Poison-Quill Vines持续时间为7秒，未附魔情况下，而非5秒。
  - 召唤的Quick Growing Vines未附魔情况下仅持续3秒，而非6秒。
  - 将Frozen Zombie Servants投掷冷却时间从2秒增加到3秒。
  - 更改了Entangling和Whispering Spells的默认配置。Entangling Spells立即施放但冷却时间更长，而Whispering Spells的冷却时间减半。
  - 穿戴Wild Robes会导致Whisperers的缠绕藤蔓造成伤害。
  - Corpse Blossom现在可以放置在水中，并且是水淹的。通过Corpse Blossom方法召唤Whisperer时，如果植物是水淹的，将召唤一个Wavewhisperer。
  - 调整了Wavewhisperer的水下移动，使其与Drowned和Sunken Skeletons类似。
  - Rippers不再攻击Baby Villagers。

**V2.31.0**

- 修复和变更：
  - 修复了Apostle, Vampire Bat崩溃问题。
  - 被眩晕的实体现在不能跳跃了。
  - 更改了Stunned图标纹理。
  - 当蹲下施放Call法术时，如果有多于一个与保存的仆从类型相同的仆从，法术将像Necromancy法术一样将所有拥有的仆从召唤到施法者位置。如果仅有一个可用的仆从，则像之前一样在施法者的确切位置召唤。
  - Discharge Focus的默认冷却时间为100 ticks，而非80 ticks。
  - Discharge Focus从Potency附魔中获得的伤害减少。
  - 更改了Discharge Focus的配方。
  - 削弱了Dark Robes，现在仅对所有法术提供5%的Soul折扣，而不是减半。
  - 削弱了Launching Focus的发射力。它们也不再提供Slow Falling效果。
  - 重新安排了Goety Illagers在Raids中的出现。
  - Pikers将仅在第3、5、6和7波出现，初始数量比以前少，但在最后几波会大量出现。
  - Crushers和Storm Casters将出现在第4、5和7波。
  - Cryologers将出现在第2、3和第7波。
  - Vanguard's Shields现在可以通过使用NBT来设定它们可以承受的特定数量的击中次数，然后才会被击破。
  - Apostles现在可以在Nether施放法术时移动。
  - 重新贴图了Ectoplasm和Savage Tooth。
  - 可以通过goety.toml禁用在Survival中获得Lichdom。
  - 从Goety法杖中移除了Better Combat武器标签。
- 新增内容：
  - Quick Growing Vines、Quick Growing Kelp、Poison-Quill Vines、Poison Anemone、Whisperers、Wavewhisperers和Leapleaves。功能类似于它们在Minecraft Dungeons中的对应物，但可以作为玩家的盟友被召唤。Whisperers、Wavewhisperers和Leapleaves可以通过右击骨粉来被它们的召唤者治疗。
  - Overgrowth Spell。召唤类似于Barricade Spell的Quick Growing Vines，或在蹲下时召唤Poison-Quill Vines。在水上施放时，召唤它们的水生对应物。
  - Swarm Spell。在施法者前方的目标上喷洒昆虫。如果目标死亡，它会生成一个友好的Insect Swarm，攻击非盟友目标。
  - Entangling Spell。在看着目标时施放法术会在目标的脚下召唤Entangle Vines。被缠绕的目标不能移动或跳跃，但仍然可以攻击和使用物品。如果没有目标就生成Entangle Vines，它不会缠绕任何其他实体。
  - Whispering Spell。召唤Whisperer仆从。在水上施放时，召唤它们的水生对应物。
  - 上述四个法术是新法术类型：Wild的一部分。
  - Wild Staff。以某种方式增强所有Wild法术，例如施放Entangling法术将在附近多达8个非盟友目标的脚下召唤Entangle Vines。
  - Wild Robes。将Wild法术的soul消耗减半，提供对Poison和Acid Venom的免疫，Arthopods对穿戴者变得中立。视觉上基于Witcher 3中的Leshy。穿戴会导致Poison-Quill Vines、Jungle Zombie和Mossy Skeleton Servants提供Acid Venom效果而非Poison。Acid Venom与Poison功能相同，但影响所有mobs。还会导致Whisperers和Leapleafs使用它们召唤者的soul能量慢慢自我治疗。穿着这些袍子也应该允许穿戴者通过所拥有的Quick Growing Vines/Kelp通过。
  - Overgrown Roots和Corpse Blossom方块。Overgrown Roots在工作台上使用4个Jungle Logs、4个Mangrove Roots和一个Bone meal制作4个。Corpse Blossoms在丛林生物群落自然生成，或通过在Cursed Infuser上放置Spore Blossoms来制作。用于创建Wild法术、Whisperers和Leapleaves。
  - 添加了Frost Staff。
  - 使用Frost或Wild staff施放Rotting/Osseous法术将总是一次召唤2个仆从，且仆从总是与Staff相关的变种，即Frost Staffs总是召唤2个Frozen Zombies或Strays，Wild Staff召唤2个Jungle Zombies或Mossy Skeletons。
  - Inferno。在Apostle战斗中替换Skeleton Villager仆从。
  - Infernos对水不敏感，与它们的Blaze对应物不同，可以在Lava上漂浮。
  - Infernos在陆地上移动得比Blazes更快。
  - Infernos发射Hell Bolts，即使对火免疫实体也能造成伤害。
  - 当击中方块或目标时，Hell-bolts会在位置上召唤一个Hellfire实体。它的功能类似于Ice Bouquets，但它造成伤害更快，持续时间更长，并且暂时停止健康恢复。
  - 现在Malghast会射击Hell Blasts，这与Infernos发射的Hell Bolts类似，但具有爆炸范围的AOE，并且能够生成5个Hellfires而不是1个。不过，它偶尔还是会吐出普通的火球。Apostle在他们的第一阶段也是如此。
  - 为水晶球增加了自定义物品图标
  - 引入基于环境的灵魂消耗系统。根据法术类型，施法者所处的位置或当前的天气现象，灵魂消耗可能会减少或增加。例如，如果施法者位于雪地生物群落，霜冻法术的灵魂消耗会减少；如果施法者在下界，则下界法术的灵魂消耗会减少，等等。可以在goety-spells.toml中禁用此项功能。
  - 增加了与Iron的法术和魔法书的兼容性，为几种Goety Illagers和Apostle提供了对某些特定魔法学派类型的抗性。
  - Rippers。Rippers会在Illager Assaults中出现，它们会追逐玩家。它们有不同的大小，更大的Rippers具有更高的生命值、速度和攻击力。如果它们不是处于攻击状态，它们会跟随附近的任何illager。非常类似于在更高难度的僵尸，当它们被目标伤害时，它们可以极其罕见地召唤自己的增援。

### CreateCopycats+ --- V1.2.4 -> V1.2.5

**V1.2.5**

- 修复
  - 修复了1.18.2 Forge上copycats引起的崩溃问题
  - 修复了使用放置助手和双层板块时的板块复制问题

### ParCool --- V3.1.0.6 -> V3.2.0.0

**V3.2.0.0**

- 新功能
  - 动作：快速游泳
  - 动画：为某些动画添加了粒子效果
  - 声音：其自有资源包的新声音
    - 由SquARzY提供
  - 键位绑定：启用/禁用 ParCool
    - 由Kasualix提供
  - API：属性
  - API：效果
  - API：SoundEvents
- 修改
  - ParCool Logo
  - 快速跑步
    - 动画被修改
  - 躲避
    - 玩家在做躲避动作时不会离开方块（可配置）
    - 动画被修改
  - 翻转
    - 可以通过按跳跃键和前进或后退移动键触发翻转
    - 可以选择使用哪个控制键
  - 墙面滑行
    - 默认消耗更多伤害
    - 在减速下落时受到伤害
  - 墙面跳跃
    - 跳跃高度随相机角度改变
  - 水平墙面奔跑
    - 更容易连续执行
  - 潜水
    - 激活条件被放宽
    - 可以通过长时间按跳跃键在空中开始
    - 执行时无法跳跃
    - 潜入水中的新动画
  - 翻滚
    - 动画被修改
  - 耐力
    - 最大值和恢复速度被改变为属性
    - 空中恢复速度减少
- 翻译
  - 土耳其语 (tr_tr) （新增）
    - 由furkenisnice提供
  - 西班牙语 (es_es) （修改）
    - 由elAltrex提供
  - 英语 (en_us) （修改）
    - 由EternalAdministrator提供
- Bug修复
  - 在breakfall时可以触发Catleap
  - Catleap的高度与跳跃高度无关
  - 滑行速度与移动速度无关
  - PlayerModelRotator不对动画应用完成
  - 无法创建Stamina API的实例

### ImmediatelyFast --- V1.2.10 -> V1.2.11

**V1.2.11**

- 修复了上传空缓冲区时OpenGL缓冲区大小错误
- 增加了按最后使用顺序排列批次的选项（修复了与Truly Modular模组的glint渲染问题）
- 添加了对Iris 1.7.0的支持

### OnionOnion --- V1.0.2 -> V1.0.3

**V1.0.3**

- 额外兼容：
  - 现在使用标签`forge:tools/knives`中的所有物品切洋葱都有效
  - 添加了使用斧头在切菜板上切过重洋葱块的兼容性

### DoggyTalentsNext --- V1.18.8 -> V1.18.11

**V1.18.11**

- 实施了限制玩家能驯服的狗的数量的方法（例如：在服务器上），默认情况下此功能是禁用的。
- 添加了1.20.5+ Thiccccccccc Collar（厚厚的项圈）：
  - 为了官方的狼更新做准备。由两个普通项圈制作而成。
- 添加了Soul Reflector（灵魂反射器）作为Divine Retribution（神圣报应）的灵魂火焰版本。
- 改进了Flying Furball Dog（飞行毛球狗）跳跃机制。
- 改进了Flying Furball（飞行毛球）动画处理。
- 恢复Tei模型更像经典模型。
- 处于伤病状态的狗现在在被治愈到几乎看不见伤口时停止哀鸣。
- 在Divine Retribution（神圣报应）的配方中添加了Sake（日本酒）。火焰秀！
- 狗的名称渲染格式大改！
  - 默认格式现在更容易读懂了，比如"B · 99 · M"而不是"(B)(99)(M)"，分隔符" · "是可配置的。玩家如果想要，可以通过配置Hunger Format（饥饿格式）和更新语言文件来恢复旧格式。
- 给Plusie Toy（玩具）项目添加冷却时间以防止刷屏。
- Plusie Toy（玩具）不是防火的。
- Fisher Dog（渔犬）改进
  - Fisher Dog（渔犬）只有在Hellhound（地狱犬）能产生热量，换句话说，等级达到4级以上时才能煮食物。
  - 渔犬现在不只是给鳕鱼了，而是查询带有FISHES标签的每个物品，随机选择一个物品掉落并尝试烹饪。
  - Hellhound（地狱犬）的最大能力将100%确保食物煮熟（如果可能）。
- 修复了没有种子时Doggy Tools Dog Farm（狗狗工具狗农场）的稻谷问题。
- 修正了稻米厂输出插槽即使没有完全满也被认为是满的问题。
- 修复了Dog Group GUI（狗群组图形界面）和同步问题。

**V1.18.10**

- 修复了一些模型的Howl Animation（嚎叫动画）。
- 热修复：狗的健康没有在应该达到最大值时达到最大。
- 热修复：DogRespawnStorage（狗复活存储）不显示狗的名字。

**V1.18.9**

- 相对于Vanilla Wolves（原版狼）的变化：
  - 当被玩家或箭头以外的实体击中时，狗不再+1并减半受到的伤害。
- 相反，狗的基础最大生命值翻倍了。
- 相关的健康逻辑也翻倍，包括：
- 狗现在每个饱和值可以治愈2颗心，而不是一颗。
- 根据狗的等级计算的额外健康量现在也会翻倍。
- （非原版）狗的尾巴现在在开始时会更慢地垂下，但随着狗失去的健康越多，垂下的速度会越快。
- 稻米厂现在也直接支持Smoker（烟熏机）了！
- 允许模型覆盖动画序列，这意味着模型可以提供动画的自己的实现，以解决与之产生太多不协调的问题。
- 双重染色隐形眼镜！！！
- 选项，限制CreeperSweeper（扫雷犬）5只狗只能瞄准爬行者。
- 添加了es_es语言支持！感谢@Arkathus
- 更多名称。
- Ookamikaze Talent（神出鬼没才能）！！
- 移除Onsen Tamago Recipe（温泉蛋配方）以防止与其他模组的蛋配方冲突。
- 在状态查看区域显示狗的饥饿状态而不是Pts点数。
- 同步配置值。
- 改变了狗卸载到复活存储时DTN选择保存数据的方式。
- 当狗不移动时，减半饥饿度下降速度。
- 从Vanilla（原版）到Classical（经典）的更平滑过渡。
- Treat Bag（治疗包）冷却时间。
- 修复了Howl Animation（嚎叫动画）。
- 修复了有时候晕倒动画可能会中断的问题。
- 在所有DTN库存菜单上加强快速移动。

## 资源包更新 (未翻译)

> 下面的内容为 AI 翻译, 可能存在翻译错误, 请理性阅读

### AssortedAllays --- V4.0 -> V5.0

**V5.0**

Assorted Allays V.5.0, 水生与混沌更新到来了, 带来了一大波新的 Allay 变体! 基于主世界海洋的 Allay 变体, 以及一堆酷酷的角色 Allay, 你将乐在其中, 尝试收集它们所有! 

- 新增：
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
- 创造者 Allays! 
   - V2
   - Isfet'llay
- 更改：
   - 调整了 Pikmin 的贴图

结束语或类似的东西哈哈：又一次大更新, 哇我很惊讶所有的 Allays 都做得很好! 在接下来的一周内, 继续关注更多新闻 ;)

### CubicSun&Moon --- V1.6.1 -> Vb1.7.4

**Vb1.7.4**

- 增加了对 Blue Skies Mod 的模组支持
   - 新的月亮贴图
- 修复了版本支持

**Vb1.7.3**

- 太阳贴图被调整
- 文件大小减小了 40%
- 增加了对 Better Than Adventure Mod 的模组支持
- 支持 Minecraft Alpha 和 Beta 版本

**Vb1.7.2**

- 增加了对 Galacticraft 的模组支持(实验性的)
   - 新的 7 种不同贴图

**Vb1.7.1**

- 太阳贴图被调整
- 增加了对 Ad Astra 的模组支持(实验性的)
   - 新的 8 种不同贴图

**V1.7**

- 月亮贴图被调整
- 着色器现在与调整后的月亮更协调
- 更改了包图标和描述
- 支持到 1.20.2 版本

### Sparkles --- V1.0.3 -> V1.0.5

**V1.0.5**

- 更新了`pack.mcmeta`, 修正了包格式, 并在描述中增添了一些细节
- 为 Incendium 的枯萎科学家增加了独特贴图
- 通过翻译改善了生物贴图的应用
- 新增和改进的翻译定期更新

**V1.0.4**

- 翻译错误修复：
   - 将 Incendium 的生物群落名称修复重新加入资源包

### Yuushya --- V0.18.1 -> V0.18.2

**V0.18.2**

- 织布机的纹理和模型更改
- 使其兼容最新快照版本中的 GUI 套装

