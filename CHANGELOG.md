# BetaV0.0.9 更新日志

## 新增内容



## 修改内容

1. 更新 Forge 版本到 43.3.9

## 删除内容



## 错误修复



## 模组更新 (未翻译)

### TheAetherRedux --- V1.3.4 -> V2.0.7d

**V2.0.7**

1. Implemented a new alternative 'classic' variation of the Skyfields based on their implementation from before update 1.3, which can be enabled in the common config file
2. Implemented a system making the Aether's music have a shorter delay
3. Missing registries are now remapped, so updating from 1.3.4 to 2.0.7+ will no longer make you lose things (it is still recommended to reset the aether dimension however
4. Added a new advancement sound for defeating the Sun Spirit
5. Added two new flowers that spawn on the Gold Dungeon, called the Infernia and the Flareblossom
6. Switched to the finished new music track, made by Wurlette/Shimmer
7. Added Dark Swets
8. Added Trapped Skyroot Chests
9. Updated to the Aether version 1.3.1
10. Gummy Swets can now be crafted in the 2x2 inventory crafting grid and require 3 gel rather than 4
11. Renamed Xaelia Flowers to the Xaelia Patch and retextured them
12. Improved Blightshade particles
13. Wisdom ring now uses emerald pallete without Deep Aether, and uses skyjade in its recipe with Deep Aether installed
14. Swet ball retextures now redirect the model texture
15. Refactors to a few particles
16. Corrupted Vines now properly spawn in the Blight
17. Fix to the Theratip texture
18. Fixed the Airbound Cape texture
19. Fixed Sentrite Brick Wall model issue
20. Arm now swings properly when using the Solar Emblem
21. Made a few blocks mineable with hoes

**V2.0.7b**

1. Fixed boats and signs missing from creative tabs

**V2.0.7c**

1. Improved particle radius of the Flareblossom
2. Cloud layer config should be implemented better now
3. Sentrite should generate properly now
4. Fixed crashing from Enchanted Aether Grass mixin
5. Fixed crashing due to incorrect MixinExtras version

**V2.0.7d**

1. Removed the unfinished and disabled-by-default adrenaline shader effects which were causing crashes even with them disabled, these may be re-enabled in the future
2. Added a tag for biomes with the cloud layer in them

### SophisticatedStorage --- V0.9.7.743 -> V0.9.7.765

**V0.9.7.765**

1. Updated Chinese translation (Thanks ZHAY10086)

### SophisticatedBackpacks --- V3.20.2.1025 -> V3.20.2.1035

**V3.20.2.1035**

1. Updated Chinese translation (Thanks ZHAY10086)

### CreateVintageImprovements --- V0.1.3.1 -> V0.1.3.2

**V0.1.3.2**

1. Added Netherite Spring & Rod
2. Added multiple output for Hammering recipes
3. Added hammer blows counter for hammering sequenced assembly
4. Improved items tags
5. Fixed Helve Hammer placing outline

### CreateConnected --- V0.7.3 -> V0.7.4

**V0.7.4**

1. Item Silo losing its content when being disassembled from a contraption (#57)
2. Incorrect texture uv rotation on Brass and Parallel Gearboxes (#55)

### IronsSpellsNSpellbooks --- V3.0.1 -> V3.1.1

**V3.1.1**

1. Additions
   - Added item tag support to imbue/upgrade whitelist/blacklist
2. Changes
   - Adjusted Heat Surge, Flaming Strike, and Magic Missile spell icons
   - Reformatted Gust Spell’s tooltip
   - Adjusted when an item is explicitly labeled as imbeuable
3. Fixes
   - Fixed non-spellbook Apotheosis gems requiring Apothic curios to register
   - Fixed neutral spellcasting mobs still not trading with players after no longer being angry
   - Fixed generic Spell Resist attribute not applying to spell damage

**V3.1.0**

1. Additions
   - Added Shockwave Spell
   - Added Pyromancer Tower Structure
     - Pyromancer now lives here instead of the Mangrove Hut structure
     - Added Fire Ale item
   - Added the Apothecarist, Nature spellcasting mob
     - Has taken over and refurbished the Mangrove Hut structure
     - Neutral, and will trade with the player
     - Uses Splash Potions in tandem with spells
     - Added Netherward Tincture item, which can only be obtained by trading with the Apothecarist
   - Added Boss Music to the Dead King boss fight, courtesy of Caner Crebes
   - Added Hogskin -> Leather recipe
   - Added blastwave particle to Starfall Comets
2. Changes
   - Pyromancer Rework
     - Now Neutral
     - Can be traded with
     - Now Spawns in Pyromancer Tower instead of Mangrove Hut
   - Dying entities can no longer be targeted by spells
   - Reworked Spell Griefing Mechanics
     - Instead of using mobGriefing gamerule, there is now a spellGriefing server config
     - The default is off (no spell griefing)
   - Reworked Fireball Spell
     - Now has 5 levels (requires config reset)
     - Minimum rarity is now rare (requires config reset)
     - Explosion radius is larger at lower levels
     - Damage is lower at higher levels
     - Reworked explosion visuals
     - Now requires spellGriefing to be enabled to break and ignite blocks
   - Adjusted various ring textures
   - Reworked Catacombs Throne Room
   - Reworked Dead King melee animations
   - Dead King Balance Changes
     - Decreased projectile resistance from 25%->0%
     - Increased based health by 25%
     - Now immune to lava
     - Now immune to fall damage
   - Reworked all Casting Mobs' look control for better vertical spell casting
3. Fixes
   - Fixed Spell Bar configured Y offset applying to X and Y
   - Fixed Dead King's legs improperly animating during phase transition animation
   - Fixed Zap Particle rendering at many rotations
   - Fixed Shriving Stones being able to remove the spells of unique items (Hither-Thither wand)
   - Fixed client crash on the inscription table caused by JEI resetting the spellbook slot
   - Fixed Arrow Volley entity not having an owner
   - Fixed Evoker Fort cages having a gap, which pillagers could shoot and kill captive villagers through
   - Fixed Apotheosis gem values
   - Fixed scrolls with a count of more than 1 not displaying their school texture
4. API
   1. Added interface for easier use of ExtendedArmorMaterials

### SophisticatedCore --- V0.6.3.566 -> V0.6.4.587

**V0.6.4.581**

1. Fix swapping of stack upgrades for different tier when there's already max number of them in upgrade slots

**V0.6.4.587**

1. Updated Chinese translation (Thanks ZHAY10086)

### XaerosWorldMap --- V1.37.8 -> V1.38.1

**V1.38.1**

1. Compatible with Xaero's Minimap / Better PVP 24.0.1 or newer on Fabric. Version 24.0.1 is highly recommended on any mod loader.
2. Restructured my development setup to make future updates faster to develop for multiple mod loaders. Mentioning this because it might have introduced new bugs. Unfortunately this also means that the new minimap/world map releases for Fabric no longer support older versions of the other mod (e.g. latest world map with older minimap).
3. Added a small fix similar to the one recently made to the minimap mod for a bug where unrendered buffers from other mods affect how the map is rendered.
4. Dimension types shouldn't ever be unknown in singleplayer anymore and require a visit.
5. Fixed crash on game start when the mod isn't loaded but the code injections are.

### XaerosMinimap --- V23.9.7 -> V24.0.1

**V24.0.1**

1. Compatible with Xaero's World Map 1.38.1 or newer on Fabric. Version 1.38.1 is highly recommended on any mod loader.
2. Restructured my development setup to make future updates faster to develop for multiple mod loaders. Mentioning this because it might have introduced new bugs. Unfortunately this also means that the new minimap/world map releases for Fabric no longer support older versions of the other mod (e.g. latest world map with older minimap). The same changes on Fabric should also break compatibility with most third party mods that reference this mod's code. (Neo)Forge should be fine but I'm planning to make much bigger structural changes in the future now that I'm finally able to. If you're developing a third party mod that fetches the minimap instance from the AXaeroMinimap class, you should now use HudMod.INSTANCE instead.
3. Dimension types shouldn't ever be unknown in singleplayer anymore and require a visit.
4. Fixed info displays conflicting with the F3 text.
5. Fixed crash on game start when the mod isn't loaded but the code injections are.

### SimpleVoiceChat --- V2.5.8 -> V2.5.9

**V2.5.9**

1. Fixed a potential crash when launching the game
2. Updated Mexican Spanish translation

### SeasonHUD --- V1.7.14 -> V1.7.16

**V1.7.16**

1. Added
   - Added an option disable minimap integration and continue to use the default hud option.

**V1.7.15**

1. Changed
   - Built against Xaero's Minimap 24.x.x and set that as the minimum version.
2. Fixed
   - Fixed the Fabric versions icon pointing to the wrong file for like a year now.
   - Fixed the "enableMod" option not working correctly.

### ModpackUpdateChecker --- V0.12.1 -> V1.12.2

**V1.12.2**

1. Modpack Update Checker no longer crashes with FancyMenu v3.
2. Modpack Update Checker now adds placeholders to the FancyMenu v3 editor.
3. An issue with the markdown library not having a pack.mcmeta on Forge and NeoForge has been fixed.
4. Readded text colors from 0.11 in the 0.12 changelog screen.
5. Displayed more information on the changelog screen.
6. The changelog button added to the title screen can now be offset in the Modpack Update Checker config.
7. Modrinth, CurseForge and Generic downloads are now shown in the changelog screen.

### ExtraSounds --- V1.2c -> V1.2c-HotFix

**V1.2c-HotFix**

1. fix bow sometime got crush

### BetterDays --- V3.1.0.3 -> V3.1.0.4

**V3.1.0.4**

1. Release 1.19.4-3.1.0.4
2. Update SpectreLib. Fixes #4 Fixes #6

### TowersOfTheWildModded --- V1.0.1 -> V1.0.4

**V1.0.4**

1. Fixed Waystone Naming Generation & Respecting Unbreakable Waystone Config
2. removed bumblezone tower

### TheAether --- V1.2.0 -> V1.3.1

**V1.3.0**

1. Additions
   - Added two new tags that are now used in relevant recipes: aether:gems/zanite and aether:processed/gravitite.
   - Added a new registry aether:advancement_sound_override which makes it easier for addon developers to override advancement sounds like for dungeons.
   - Added a new placed feature aether:aether_grass_bonemeal to use for bone meal on Aether Grass instead of using the Vanilla-equivalent placed feature.
   - Added descriptions for the Inebriation and Remedy effects that can be viewed with mods like JEED.
2. Fixes
   - Fixed the fuel duration message for REI not being localized without JEI installed.

**V1.3.1**

1. Fixes
   - Fixed Bronze and Silver advancement sounds not playing.

### ModernFix --- V5.14.0 -> V5.15.0

**V5.15.0**

1. Improve performance of dynamic resources when many threads are concurrently trying to retrieve block models
2. Fix a crash with OptiFine installed
3. Disable stalled chunkload detection by default, as it rarely seems to be a problem anymore, and the detection logic might reduce performance in some cases
4. Improve launch time when dynamic resources is enabled on Forge
5. Reduce overhead in chunk ticking on 1.18+
6. Reduce overhead of Forge event for collecting potential mob spawns
7. Work around a bug in Forge's config library that causes excessive background resource usage
8. Fix a crash on NeoForge 20.4 caused by an oversight when porting
9. Fix a crash when using CTM on NeoForge 20.4
10. Add bandaid to potentially work around crashes with More Culling with dynamic resources on

### GreenDelight --- V1.0.1 -> V1.0.2.1

**V1.0.2**

1. Integration with Brewin' and Chewin' (added Cactus Rum!)

**V1.0.2.1**

1. Cactus rum now new hot temperature (it's a keshi reference at last).
2. Trying to fix a bug with the recipe when Chewin and Brewin is not installed.

### CreateGarnished --- V1.7.2 -> V1.7.5

**V1.7.5**

1. Fix Glass/Glass Pane Bulk Dyeing recipes

## 资源包更新 (未翻译)

### AssortedAllays --- V4.0 -> V5.0

**V5.0**

Assorted Allays V.5.0, the Aquatic and Chaotic update, is here and brings a vast sea of new allay variants! With Allay variants based on the ocean of the overworld and a whole bunch of cool character Allays, you'll be off the hook trying to collect them all!

1. Added:
   - Seagrass Allay
   - Sea Pickle Allay
   - Tube Coral Allay
   - Brain Coral Allay
   - Bubble Coral Allay
   - Fire Coral Allay
   - Horn Coral Allay
   - Dead Coral Allay
   - Kelp Allay
   - Dried Kelp Allay
   - Sponge Allay
   - Heart of Allay
   - Drowned Allay
   - Sephiroth
   - Shiver
   - Frye
   - Big Man
2. Creator Allays!
   - V2
   - Isfet'llay
3. Changes:
   - Tweaked the Pikmin’s textures

Outro or something lol: Another big update, wow. I'm amazed all of the Allays turned out well! Keep on the lookout for more news in the upcoming week ;)

### CubicSun&Moon --- V1.6.1 -> Vb1.7.4

**Vb1.7.4**

1. Added mod support for Blue Skies Mod.
   - New moon texture.
2. Fixed version support.

**Vb1.7.3**

1. The Sun texture was teaked.
2. The File size was reduced by 40%.
3. Added mod support for Better Than Adventure Mod.
4. Support for Minecraft Alpha and Beta.

**Vb1.7.2**

1. Added mod support for Galacticraft. (Experimental)
   - New 7 different textures.

**Vb1.7.1**

1. Sun texture was tweaked.
2. Added mod support for Ad Astra. (Experimental)
   - New 8 different textures.

**V1.7**

1. Moon texture was tweaked.
2. Shaders now work better with the tweaked Moon.
3. Pack icon and description were changed.
4. Support to 1.20.2

### Sparkles --- V1.0.3 -> V1.0.5

**V1.0.5**

1. Updated `pack.mcmeta` with the correct pack formats and added some details to the description
2. Added a unique texture to Incendium's Withered Scientists
3. Improved application of mob textures through translations
4. Regular update of new and improved translations

**V1.0.4**

1. Translation bugfix:
   - Added Incendium's biome name fix back to the resourcepack

### Yuushya --- V0.18.1 -> V0.18.2

**V0.18.2**

1. Texture and model changes for Loom
2. Make it compatiable to the GUI sets in the latest snapshot version
