# BetaV0.0.9 更新日志

## 新增内容

- 丰富简易刀剑的模组支持 --- KnavesNeeds
- 为 ShieldExpansion 附加更多新盾牌 --- ShieldExpansionExpansion
- 添加原版生物的幼年变种 --- TinyFoes
- 添加两架机械动力风格的飞机 --- ManOfManyPlanes
- 添加了 24w11a 引入的重锤及相关进度 --- Maced
- 改善原版游戏主世界群系 --- GeophilicReforgedBiomeAdditions
- 增加终末之诗可自定义性 --- CustomCredits
- 

## 修改内容

- 更新 Forge 版本到 43.3.9 --- Forge
- 完善 BetaV0.0.8 更新日志 --- BetaV0.0.8
- 模组, 资源包和光影包更新日志采用 AI 翻译增强可读性 --- CHANGELOG

## 删除内容

- 删除部分无用但频繁更新的配置文件 --- BetterVillage / ExtendedNoteblock / LibraryFerret / Reforgium
- 移除部分体验较差 / 存在 Bug / 效果不大的模组 --- RageMod / GreenDelight / ModernWorldCreation / NetherPortalFix / VVAddon / Terralith / AmbientSounds
- 移除多余的数据包 --- TheGraveyardTerralithCompatability

## 错误修复

- 

## 模组更新

> 下面的内容为 AI 翻译, 可能存在翻译错误, 请理性阅读

### TheAetherRedux --- V1.3.4 -> V2.0.8

**V2.0.8**

- 改进了Glacia Leaves（冰川树叶）的纹理
- 略微提高了“Crazy Cow”（疯狂牛）复活节彩蛋的出现几率（从1/100提高到1/20）
- 移除了即将被删除的花卉，这些花卉原本支持古代以太草的颜色调整
- 修复了一个创造模式标签的问题
- 改进了草的放置逻辑

**V2.0.7d**

- 移除了未完成且默认禁用的肾上腺素着色器效果, 即使禁用它们也会导致崩溃, 未来可能会重新启用
- 为带有云层的生物群系添加了标签

**V2.0.7c**

- 提高了 Flareblossom 的粒子半径
- 云层配置现在应该更好地实现了
- Sentrite 现在应该正确生成了
- 修复了由于 Enchanted Aether Grass mixin 导致的崩溃
- 修复了由于错误的 MixinExtras 版本导致的崩溃

**V2.0.7b**

- 修复了创意模式标签页中缺失的船和标志

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

### IronsSpellsNSpellbooks --- V3.0.1 -> V3.1.3

**V3.1.3**

- Fixes
  - Fixed new SpellOnCastEvent returning the wrong level, which impacted the effectiveness of many spells

**V3.1.2**

- 暂无, 待更新

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

### SimpleVoiceChat --- V2.5.8 -> V2.5.12

**V2.5.12**

- Improved cloth config GUI translations

**V2.5.11**

- 修复了锁定图标的分辨率问题。

**V2.5.10**

- 改进了API对象等值检查
- 改进了德语翻译

**V2.5.9**

- 修复了启动游戏时可能发生的崩溃
- 更新了墨西哥西班牙语翻译

### SeasonHUD --- V1.7.14 -> V1.7.18

**V1.7.18**

- Changed
  - (Fabric) Changed the hud to show up in other dimensions if they are whitelisted in the FabricSeasons config file.

**V1.7.17**

- 新增
  - 添加了对FabricSeasons的本地时间季节支持（通过@Piecuuu）

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

### TowersOfTheWildModded --- V1.0.1 -> V1.0.5

**V1.0.5**

- 新增海洋塔

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

### Goety --- V2.30.1 -> V2.31.4

**V2.31.4**

- 修复和变更：
  - 修复了季风/冰雹云导致的崩溃问题。
  - 通过Frost Staff（霜冻法杖）召唤时，Ice Storm（冰风暴）生成的尺寸更大。

**V2.31.3**

- 修复和变更：
  - 修复了服务器崩溃问题。
  - 修复了玩家在Tangled（缠绕状态）死亡时无法跳跃的问题。
  - 魔法仪式对书架的需求改为对有附魔力量的方块。附魔力量越高，所需方块越少，这意味着拥有8个Crypt Bookshelves（地穴书架）可以像16个普通书架一样满足仪式的需求。
  - Apostle's Arrows（使徒之箭）不再被Soul Shield Amulet（灵魂护盾护符）阻挡。
  - Hellfire（地狱之火）现在造成2点伤害，而不是实体最大生命值的5%，对于最大生命值为20的实体，这相当于1点伤害。
  - 如果Insects Swarms（昆虫群）受到伤害，它们的攻击速度会变慢。
  - Conquillagers（征服者村民）不再拾取近战武器。
  - Necromancers（死灵法师）有60%的击退抗性。
  - 如果Barricade Spell（屏障咒语）召唤了一个Totemic Bomb（图腾炸弹），冷却时间增加2秒。如果召唤了4个Totemic Bombs，增加3秒。
  - Tormentors（折磨者）如果没有Envioker（唤魔者）的情况下生成，不会立即死亡。
  - 使用Frost Staff召唤的Hail Clouds（冰雹云）会跟随施法者所看的非盟友实体。如果没有看着实体，云会向附近的非盟友目标移动。
  - 当使用Frost Staff召唤时，Ice Chunks（冰块）的悬停时间降低。
  - Ice Chunks不再造成5秒钟的缓慢效果。
  - 从Frost Staff射出的Ice Spikes（冰刺）会变成Ice Spears（冰矛）。Ice Spears有更大的碰撞盒，并且可以根据Potency Enchantment（效能附魔）穿透多个目标。
  - Ice Spike Focus（冰刺聚焦）现在使用Velocity Enchantment（速度附魔）而不是Potency Enchantment来决定它的射程。
  - 提高了Frost Staff第一人称持握位置。
  - 由于延迟和性能问题，将Corruption Beam（腐化光束）的距离从256个方块缩短至64个方块。
- 新增：
  - Velocity Enchantment（速度附魔），增加像Soul Bolts（灵魂箭）和Necro Bolts（死灵箭）这样的投射物速度。
  - Ice Storm Focus（冰风暴聚焦）。基于Skyrim中的Ice Storm并从Goety 1中带回，Ice Storm是一个缓慢的投射物，可以穿过方块，伤害所有附近的非盟友实体，并使它们冻结1秒钟。投射物在飞行过程中会稍微增大尺寸和范围。

**V2.31.2**

- Wild Robes（野性长袍）不再使Arthopods（节肢动物）对穿戴者中立。这个功能给予了Warlock Robes（巫师长袍）。
- 修复了Insect Swarm（昆虫群）的声音在到处播放的问题。
- 更改了Overgrown Roots（过度生长的根）的配方，使用4个树苗和4个藤蔓而不是红树根和丛林原木。
- 用Overgrown Roots代替丛林树叶制作永久的Whisperer（耳语者）。
- Jungle Zombie Servants（丛林僵尸仆从）不再对日光免疫。
- Leapleaves（跳跃树叶）只在地面上时才会跳跃。
- Leapleaves和Whisperers有战利品表。
- Apostles（使徒）在召唤另一个Inferno（地狱火）之前有45秒的冷却时间。
- Rippers（撕裂者）现在可以参与Raids（袭击）并被视为袭击者。
- Cryologers（冰霜法师）现在只有在看到目标时才能施放法术。
- Inquillagers（寻问者村民）治疗到满血需要更长时间，冷却时间也更长。
- Slime和Magma Cube Servants（史莱姆和岩浆立方体仆从）现在与它们的敌对对应物共享同一战利品表。
- 改进了Tormentor的衣服纹理。
- 移除了Vizier的死亡纹理。
- 改进了Totemic Bomb爆炸冲击波粒子效果。
- 再次调整了Storm Staff（风暴法杖）的纹理。
- Research Scrolls（研究卷轴）现在会告诉玩家他们已经阅读过它们。
- Blink Spell（闪现咒语）不再将施法者传送到半空中。这个咒语现在会将施法者传送到地面。
- 下蹲施放Blink Spell会将施法者像末影人一样传送到范围内的随机位置。
- 通道洞口不再能被流动的液体覆盖。
- 添加了更多的进展。

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

### BotanicalMachinery --- V2.0.4 -> V2.0.5

**V2.0.5**

- 修复了机械魔力池配方检测问题 - MelanX

### ImmersiveEngineering --- V9.2.3 -> V9.2.4

**V9.2.4**

- 为装饰块添加新的挖掘机矿脉 (voidsong-dragonfly)
  - 紫水晶裂痕，一种晶洞矿脉
  - 硬化粘土盘，一种红沙与陶土矿脉
  - 古老海床，一种死珊瑚与滴水石矿脉
- 添加培养皿配方以种植花卉 (voidsong-dragonfly)
- 添加粉碎机配方以制作染料 (voidsong-dragonfly)
- 添加物品直接进入库存的功能，当：(voidsong-dragonfly)
  - 剪切电线
  - 拾起荧光管、核心样品或工具箱
- 将镀层盾牌添加至 "forge:tools/shields" 标签 (BluSunrize)
- 更改炮塔，使其接受通用实体术语，如“Villager”，用于它们的黑/白名单 (BluSunrize)
- 改变GUI中文本渲染，使之更易阅读 (BluSunrize)
- 改进装配机处理配方中桶的方式 (BluSunrize)
- 修复多方块结构在完全形成前就被访问的问题 (Malte)
- 修复在AE2印刷机中具有obj渲染的物品出现问题
- 修复钻头覆盖层高亮太多方块的问题 (Malte)
- 修复处理更快的炉子配方时外部加热器出现故障 (TeamSpen210)
- 修复楼梯和板没有接收到物品标签 (BluSunrize)
- 修复蓄电背包可能导致的崩溃 (BluSunrize)
- 修复改进型高炉的输出位置被错置 (BluSunrize)
- 修复花园时钟的同步错误 (voidsong-dragonfly, Malte)
- 修复蓄电背包的感应充电不工作的问题 (BluSunrize)
- 修复多方块结构的声音未持续触发字幕的问题 (BluSunrize)
- 修复大麻种子被错误标记为“杆” (BluSunrize)
- 修复轨道炮发射杆像普通箭一样造成伤害的问题 (BluSunrize)
- 修复结构工程师和机械师的村民房屋有错误的工作站 (BluSunrize)
- 修复蓝图合成中分散的原料问题 (BluSunrize)
- 添加/更新翻译：cs_cz (RomanPlayer22)

### Polymorph --- V0.46.5 -> V0.46.6

**V0.46.6**

- 更改
  - 更新至SpectreLib 0.12.8
- [Forge] 修复了点击Polymorph输出选择时导致的穿透点击行为
- 修复了批量合成在存在剩余物品时无法正常工作的问题
- 修复了在选择中出现重复输出的问题 #240

### AbnormalsDelight --- V4.1.1 -> V4.1.2

**V4.1.2**

- 修复了松木橱柜配方无法工作的问题
- 修复了含有热情果的配方无法工作的问题

### IllagerAdditions --- V0.1.8 -> V0.1.8.5rel

**V0.1.8.5rel**

- 重做了皇家卫队盔甲图标并做了一些调整

**V0.1.8.5beta**

- 修复了一些bug并做了一些调整

### CreateUtilities --- V0.2.0 -> V0.3.0

**V0.3.0**

- 新特性
  - 添加了虚空钢块
  - 添加了虚空钢梯
  - 添加了虚空钢栏杆
  - 添加了虚空钢脚手架
  - 添加了紫水晶瓦片
  - 添加了小紫水晶瓦片
- 调整
  - 更改了一些纹理

### CreateCentralKitchen --- V1.3.10 -> V1.3.11c

**V1.3.11c**

- 更新
  - 创意标签页中增加了流体桶

**V1.3.11b**

- 更新
  - 支持Atmospheric 5.1.1。
- Bug修复
  - 修复了矿工的喜悦粘性篮子崩溃问题
  - 修复了错误的本地化文件问题

**V1.3.11**

- CCK现在有了自己的创意标签页。
- 未翻译的文本将用英语显示，而不是“UNLOCALIZED: ...”

### Tectonic --- V2.2.1 -> V2.3.4

**V2.3.4**

- Fixed `desert_dunes` and `deeper_ocean` toggles in the config swapping values upon loading the game

**V2.3.3**

- 修复了使用增加高度设置与Terratonic一起使用时崩溃的问题。
- 在配置中添加了关于terrain_scale设置的信息。

**V2.3.2**

- 地形深度的最小值被限制在大约y-32。这应该防止海洋与增加的地形尺度值时的熔岩层发生碰撞。

**V2.3.1**

- 大型生物群系现在使用Tectonic较新的山峰生成方式。

**V2.3**

- 配置更新
  - 在`config/tectonic.json`中为模组版本添加了一个适当的配置，有三个类别可以玩耍。
    - Legacy（遗留）: 控制之前在v2.1中引入的遗留模式，以允许安全升级Tectonic v1世界。
    - Features（功能）: 允许打开或关闭模组的某些功能。这包括更深的海洋、地下河流、熔岩河和沙漠沙丘。
    - Experimental（实验）: 添加了一些仅供娱乐的额外配置选项。其中包括：
      - 增加高度设置，将主世界的建造和生成限制提高到y640。
      - 地形尺度设置，将地形垂直按给定因子缩放。与增加高度设置结合，你可以使山峰高出500多个方块。
      - 水平山脉尺度设置，水平缩放山脉（多么震惊）。这可以使山脉变得更厚、更分散。
    - 除了这三个类别外，还有一个用于启用模组的设置。如果这个开启，Tectonic将处于休眠状态，不会影响游戏。

为了使更新成为可能，进行了大量的后端工作。结果是一些模组jar的合并和分离。

- 多加载器1.20.1和1.19.2版本已分为单独的Fabric和Forge版本。
- Fabric 1.19.3-1.20.1和Fabric 1.20.2+版本已合并为一个版本。
- 当启用更深的海洋时，海洋纪念碑会比原版低30个方块生成。
- 修复了Badlands生物群系在y256以上被覆盖在橙色陶土上的问题。
- 重做沙漠沙丘生成，使其更常见且更“沙丘化”。

### ArmourersWorkshop --- V2.1.0 -> V2.1.2

**V2.1.2**

- Add skin file manager api (1.16-1.20)
- Fix crash when save skin packet decoding (1.16-1.20)

**V2.1.1**

- 添加新选项以禁用权限检查。（1.16-1.20）
- 修复manifold extensions方法冲突问题#459。（1.16-1.20）
- 修复ftb library界面兼容性问题。（1.16-1.20）
- 修复语言文件中的拼写错误。（1.16-1.20）

### ModernUI --- V3.10.0.2 -> V3.10.1.2

**V3.10.1.2**

- Forge扩展1.19.2
  - 命令模式下不使用新的单词分割器
  - 在mods配置按钮中添加首选项导航
  - 改进PreferencesFragment
  - 添加API以允许返回上一个屏幕，并允许传递ScreenCallback
  - 添加API以创建MuiScreen
  - 将Segoe UI Symbol添加到默认后备列表中
  - 修复TrueType Collection注册问题
  - 添加字体注册配置以注册额外的字体
  - 添加修饰符到ACTION_SCROLL事件
  - 显示布局边界
  - 添加自适应工具提示颜色
  - 更新工具提示渲染
    - 创建rendertype_modern_tooltip着色器
    - 在sRGB空间双线性插值颜色
    - 更好的阴影效果，添加阴影不透明度
    - 添加角半径配置
    - 调整自动滚动速度
  - 移除工具提示淡入动画
  - 修复因线程安全而导致的配置重新加载时罕见崩溃问题
  - 仅将模糊效果应用于有默认背景的屏幕（可配置）
  - 不在calculateScale中使用Overwrite
  - 修复服务器和数据生成时的启动崩溃
  - 移除ScreenCallback功能
- Modern Text Engine 1.19.2
  - 更改字体加载的日志级别，增强onFontRegistered线程安全性
  - 添加新的默认字体行为和规则集，允许正则表达式匹配字体
  - 将文本渲染器的alpha阈值从1调整到2（0-255）
  - 修复仅能使用非常少量字符进行混淆渲染的问题
  - 对于FastCharSet使用Latin1
  - 修复文本引擎由于批渲染和显示模式变化导致的罕见崩溃问题
- 核心框架3.10.1
  - 更新类型转换检查，添加ArrayMap.forEach
  - 使FontFamily.createFamily抛出异常
  - 添加FontFamily.createFamilies用于TrueType Collection
  - 添加HorizontalScrollView，更新ScrollView
  - 添加调试布局以显示布局边界
  - 优化Color.parseColor
  - 添加Animatable和Animatable2
  - 添加一些缺失的javadoc
  - 使用UTF-16进行TextUtils读写
  - 添加TextPaint.baselineShift和Subscript/SuperscriptSpan
  - 禁用Message对象的池化
  - 针对Arc3D的副本构建，而不是复合构建
  - 添加Canvas.shear / skew，弃用Canvas.getMatrix
  - 添加TextUtils.concat和TextUtils.join方法
  - 使用Java 20 float/half转换指令
  - 为TextUtils.getChars()添加CharBuffer支持
- 核心框架 - Kotlin扩展3.10.1
  - 无变化
- Markdown 3.10.1
  - 无变化
- Arc 3D图形引擎3.10.1
  - 添加3D剪切变换方法
  - 提高GL_TEXTURE_SWIZZLE_RGBA兼容性
  - 在DSL着色器编译器上进行大量更新，包括新的语法解析和SPIR-V生成，没有提供详细信息

### Exposure --- V1.4.1 -> V1.5.1

**V1.5.1**

- 添加了使用Chromatic过程创建Photograph的进度。
- 修复了Chromatic Photograph在打印后过快渲染（通常是鼠标悬停在结果槽上时）而未正确显示的问题。
- 更新了一个本地化文件。

### ArtOfForging --- V1.7.3 -> V1.7.4

**V1.7.4**

- 减弱了Annihilator Axe的伤害
- 增强了Crucible和Architect's Crucible
- 重新设计了Disorienting效果（现在仅在一定百分比时触发，且效果持续5秒）
- 使Flamberge卷轴更便宜且可在下界之前获取
- 重新设计了Goliath Slayer，使其对健康值超过80的怪物也造成额外伤害
- 使Nano Hone与长矛和巨剑兼容
- 重新设计了Hubris效果，在健康值较低时更具惩罚性（进一步降低伤害）
- 稍微增强了生命纤维
- 削弱了Rending scissors（独特刀片）
- 使所有可制作的卷轴使用书和羽毛笔
- 使Resolve效果也适用于Curios
- 对Rapiers进行了重新淬火，使其不再那么糟糕
- 减少了TCN上的Devouring
- 使Scissor blades拥有切割等级
- 增强了Eerie fuller音爆伤害
- 移除了关于curios的不必要和无关的语言信息

### SecretsOfForgingRevelations --- V1.3.2 -> V1.3.3

**V1.3.3**

- 使AC与常规AoF AC保持一致
- 使木材和杆的长矛柄更慢，而不是不自然地快
- 使镰刀具有斩首效果

### RedstonePen --- V1.2.20 -> V1.2.32

**V1.2.32**

- Back-Port Release.
- Basic Lever, Button, and Pulse Button added.
- TICKRATE=t now ignores signal interrupts (makes closed loop control simpler, issue #41).
- Added RLC interval timer instance `TIV3`.
- Added RLC TIVx enable signal (2nd argument).
- Redstone Track colour brightness adapted.
- Redstone Relay stone texture edited.

### CasinoCraft --- V21 -> V22

**V22**

- Fixed Slot Machine Screen not showing up
- Fixed Bug where the Slot Machine was not paying out sometimes when it showed a winning line
- Fixed some typos

### TouhouLittleMaid --- V1.1.7 -> V1.1.8

**V1.1.8**

- 暂无

### MediaWorks --- V1.0.6 -> V1.0.7

- Fixes
  - Fix astral projection sound playing after death unconditionally (reported by miyucomics).

### StorageDelight --- V1.0.1 -> V1.0.2

**V1.0.2**

- Bug Fixes:
  - Fixed a critical bug that was preventing Storage Delight from being played alongside the Crate Delight mod. Thanks to CattsyTheKitty for reporting it.

### FancyMenu --- V3.1.2 -> V3.1.4

**V3.1.4**

- Fixed GIF images still ignoring their loop count (please work, I beg you)

**V3.1.3**

- Added "Music Controller" element to control Vanilla music that plays in menus
  - Because it's an element, it works per-screen, not only globally like before
  - Includes the world music that keeps playing in menus that don't pause the game
  - Old global option in settings should still work normal and will not get removed
- The mod should now respect the loop count of GIF images (like it already did with APNGs)
- It is now possible to randomize slideshows
- Removed "Loop Animated Textures" option for Button and Slider element background textures
  - This feature was a forgotten v2-relic that did not work anymore in v3
  - The mod now respects loop counts of both APNG and GIF textures, so you can simply "disable" looping by making a non-looping GIF/APNG
- Most of FancyMenu's screens should now adjust their GUI scale if buttons get out of screen because the window is too small or the GUI scale too big
- All of FancyMenu's commands are now normal server-side commands (like every Vanilla command)
  - This means that you now need FancyMenu on the server if you plan to use FM commands in multiplayer
  - Makes commands way more stable and fixes potential glitches and bugs caused by FM registering the same command twice (on client and server)
- "Remove Reloading Screen" is now listed as incompatible for older Minecraft versions (before 1.20.4)
  - The game will not start if RRLS is installed while having FancyMenu installed in MC versions before 1.20.4
  - Both mods seem to work fine together in 1.20.4+, so RRLS is not listed as incompatible there
- Fixed all custom window icon files showing as set, but still unable to enable custom window icon toggle
- Fixed skin and cape textures of Player Entity elements not updating correctly (showing old, outdated textures) (thanks adamk33n3r!)
- Fixed missing feedback when the mod failed to open a screen via the "Open Screen" action
- Fixed missing feedback when the mod failed to mimic a button via the "Mimic Button" action
- Fixed "Is Singleplayer" loading requirement returning true when Singleplayer world is "opened to LAN"
- Fixed "/fmvariable" command not working when executed via "/execute as" Vanilla command
- Fixed Markdown quote text formatting never ends quote
- Fixed unable to connect to servers without FancyMenu installed on NeoForge
- Fixed "/openguiscreen" command gets sent to chat instead of executing it as command in MC 1.18.2

### RefinedPolymorphism --- V0.1.0 -> V0.1.1

**V0.1.1**

- Widget now re-adjusts its position when resizing grid menus.

### Embeddium --- V0.3.5 -> V0.3.12

**V0.3.12**

- All versions - fix block entities sometimes being invisible with Valkyrien Skies installed
- All versions - modify JSON models at launch time to reduce likelihood of z-fighting when Compact Vertex Format is on (this fixes some resource packs like Vanilla Tweaks connected textures)
- 1.18+ - fix regression from 0.3.11 that caused barrier blocks/light blocks to render incorrectly
- 1.19+ - optimize chunk render type set merging on Forge

**V0.3.9**

- 1.18+ - apply some general optimizations to the render pipeline which should reduce allocation rate a bit
- All versions - prevent crash with excessive biome blend radii (values above 7 are now ignored)
- 1.19+ - allow setting the biome blend radius to zero again
- 1.19+ - fix crash with certain resource packs (fix ported from Sodium's dev branch)
- 1.19+ - fix duplicate vertex data writes not being ignored (this caused the Cave Compendium from Alex's Caves to render incorrectly)
- 1.19+ - optimize Forge's handling of vanilla multipart models (e.g. fences) to reduce overhead during chunk meshing
- 1.19+ - improve efficiency of empty Forge model data
- 1.19+ - fix potential issue with normal calculations when delegating to vanilla-like block renderers
- 1.19+ - fix biome color optimization breaking some mods that try to modify grass color
- 1.18-1.19 - allow Fabulous mode to be selected again (not recommended)

### VillagerWorkers --- V1.7.6 -> V1.7.7

**V1.7.7**

- fixed sailor path navigation
- exploit with merchants
- fixed players wont get traded item when invenotry is full
- fixed workers dont have access to double chest inventories
- fixed chest lid not opening when taking food

## 资源包更新

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
