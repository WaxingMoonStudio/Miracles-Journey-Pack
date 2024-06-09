        if (mat == 10000) { // No directional shading
            noDirectionalShading = true;
            isFoliage = true;
        } else if (mat == 10004) { // Grounded Waving Foliage
            subsurfaceMode = 1, noSmoothLighting = true, noDirectionalShading = true;
            DoFoliageColorTweaks(color.rgb, shadowMult, snowMinNdotU, lViewPos);
            sandNoiseIntensity = 0.3;
            mossNoiseIntensity = 0.0;
            isFoliage = true;
            #if EMISSIVE_FLOWERS > 0 || (defined SPOOKY && defined EMISSIVE_BLOOD_MOON_FLOWERS)
                if (mat == ) { // BP: Flowers+
                    if (color.b > color.g || color.r * 1.3 > color.g) {
                        float flowerEmissionMult = 0.0;
                        #if EMISSIVE_FLOWERS > 0
                            #if EMISSIVE_FLOWERS_TYPE == 0
                                flowerEmissionMult = 1.0;
                            #elif EMISSIVE_FLOWERS_TYPE == 1
                                if (color.b > max(color.r, color.g * 1.1) * 0.95) flowerEmissionMult = 1.0;
                            #elif EMISSIVE_FLOWERS_TYPE == 2
                                if (color.r > max(color.b * 1.15, color.g * 1.1) * 0.95) flowerEmissionMult = 1.0;
                            #endif
                            #if EMISSIVE_FLOWERS == 2
                                flowerEmissionMult *= rainFactor;
                            #endif
                        #endif
                        #if defined SPOOKY && defined EMISSIVE_BLOOD_MOON_FLOWERS
                            if (color.r > max(color.b * 1.15, color.g * 2.5) * 0.95) flowerEmissionMult = max(flowerEmissionMult, getBloodMoon(moonPhase, sunVisibility));
                        #endif
                        emission = 2.0 * flowerEmissionMult;
                        emission *= skyLightCheck;
                    }
                }
            #endif
        } else if (mat == 10008) { // Leaves
            #include "/lib/materials/specificMaterials/terrain/leaves.glsl"
            sandNoiseIntensity = 0.3;
            mossNoiseIntensity = 0.0;
            isFoliage = true;
            if (mat == ){  // BP: Flowering Azalea
            #if EMISSIVE_FLOWERS > 0
                if (color.b > color.g || color.r * 0.7 > color.g) {
                    float flowerEmissionMult = 0.0;
                    #if EMISSIVE_FLOWERS_TYPE == 0
                        flowerEmissionMult = 1.0;
                    #elif EMISSIVE_FLOWERS_TYPE == 1
                        flowerEmissionMult = 1.0;
                    #else
                        flowerEmissionMult = 0.0;
                    #endif
                    emission = 2.0 * flowerEmissionMult;
                    emission *= skyLightCheck;
                    #if EMISSIVE_FLOWERS == 2
                        emission *= rainFactor;
                    #endif
                }
            #endif
            }
        } else if (mat == 10012) { // Vine
            subsurfaceMode = 3, centerShadowBias = true; noSmoothLighting = true;
            sandNoiseIntensity = 0.3;
            mossNoiseIntensity = 0.0;
            isFoliage = true;
        } else if (mat == 10016) { // Non-waving Foliage
            subsurfaceMode = 1, noSmoothLighting = true, noDirectionalShading = true;
            sandNoiseIntensity = 0.3;
            mossNoiseIntensity = 0.0;
            isFoliage = true;
            #if EMISSIVE_FLOWERS > 0
                if (mat == ) { // BP: Emissive Flowers
                    if (color.b > color.g * 0.8 || color.r > color.g * 1.1) {
                        float flowerEmissionMult = 0.0;
                        #if EMISSIVE_FLOWERS_TYPE == 0
                            flowerEmissionMult = 1.0;
                        #elif EMISSIVE_FLOWERS_TYPE == 1
                            flowerEmissionMult = 1.0;
                        #else
                            flowerEmissionMult = 0.0;
                        #endif
                        emission = 2.0 * flowerEmissionMult;
                        emission *= skyLightCheck;
                        #if EMISSIVE_FLOWERS == 2
                            emission *= rainFactor;
                        #endif
                    }
                }
            #endif
        } else if (mat == 10020) { // Upper Waving Foliage
            subsurfaceMode = 1, noSmoothLighting = true, noDirectionalShading = true;
            DoFoliageColorTweaks(color.rgb, shadowMult, snowMinNdotU, lViewPos);
            sandNoiseIntensity = 0.3;
            mossNoiseIntensity = 0.0;
            isFoliage = true;
            #if EMISSIVE_FLOWERS > 0 || (defined SPOOKY && defined EMISSIVE_BLOOD_MOON_FLOWERS)
                if (mat == ) { // BP: Emissive Flowers
                    if (color.b > color.g || color.r * 1.2 > color.g) {
                        float flowerEmissionMult = 0.0;
                        #if EMISSIVE_FLOWERS > 0
                            #if EMISSIVE_FLOWERS_TYPE == 0
                                flowerEmissionMult = 1.0;
                            #elif EMISSIVE_FLOWERS_TYPE == 1
                                if (color.b > max(color.r, color.g * 1.1) * 0.95) flowerEmissionMult = 1.0;
                            #elif EMISSIVE_FLOWERS_TYPE == 2
                                if (color.r > max(color.b * 1.15, color.g * 1.1) * 0.95) flowerEmissionMult = 1.0;
                            #endif
                            #if EMISSIVE_FLOWERS == 2
                                flowerEmissionMult *= rainFactor;
                            #endif
                        #endif
                        #if defined SPOOKY && defined EMISSIVE_BLOOD_MOON_FLOWERS
                            if (color.r > max(color.b * 1.15, color.g * 2.5) * 0.95) flowerEmissionMult = max(flowerEmissionMult, getBloodMoon(moonPhase, sunVisibility));
                        #endif
                        emission = 2.0 * flowerEmissionMult;
                        emission *= skyLightCheck;
                    }
                }
            #endif
        } else if (mat == ){ // BP: Moss Block+
            mossNoiseIntensity = 0.0;
            isFoliage = true;
        } else if (mat == 10348) { // Azalea, Flowering Azalea
            sandNoiseIntensity = 0.3;
            mossNoiseIntensity = 0.0;
            isFoliage = true;
            #if EMISSIVE_FLOWERS > 0
                if (color.b > color.g || color.r * 0.7 > color.g) {
                    float flowerEmissionMult = 0.0;
                    #if EMISSIVE_FLOWERS_TYPE == 0
                        flowerEmissionMult = 1.0;
                    #elif EMISSIVE_FLOWERS_TYPE == 1
                        flowerEmissionMult = 1.0;
                    #else
                        flowerEmissionMult = 0.0;
                    #endif
                    emission = 2.0 * flowerEmissionMult;
                    emission *= skyLightCheck;
                    #if EMISSIVE_FLOWERS == 2
                        emission *= rainFactor;
                    #endif
                }
            #endif
        } else if (mat == 10520){ // Cactus
            sandNoiseIntensity = 0.3;
            mossNoiseIntensity = 0.0;
        } else if (mat == 10728 || mat == 10732 || mat == 10772 || mat == 10780) { // Pottet Stuff
            sandNoiseIntensity = 0.3;
            mossNoiseIntensity = 0.0;
            #if EMISSIVE_FLOWERS > 0 || (defined SPOOKY && defined EMISSIVE_BLOOD_MOON_FLOWERS)
                if (mat == ) { // BP: Potted Flowers
                    if ((color.b > color.g || color.r * 1.3 > color.g) && blockUV.y > 0.4) {
                        float flowerEmissionMult = 0.0;
                        #if EMISSIVE_FLOWERS > 0
                            #if EMISSIVE_FLOWERS_TYPE == 0
                                flowerEmissionMult = 1.0;
                            #elif EMISSIVE_FLOWERS_TYPE == 1
                                if (color.b > max(color.r, color.g * 1.1) * 0.95) flowerEmissionMult = 1.0;
                            #elif EMISSIVE_FLOWERS_TYPE == 2
                                if (color.r > max(color.b * 1.15, color.g * 1.1) * 0.95) flowerEmissionMult = 1.0;
                            #endif
                            #if EMISSIVE_FLOWERS == 2
                                flowerEmissionMult *= rainFactor;
                            #endif
                        #endif
                        #if defined SPOOKY && defined EMISSIVE_BLOOD_MOON_FLOWERS
                            if (color.r > max(color.b * 1.15, color.g * 2.5) * 0.95) flowerEmissionMult = max(flowerEmissionMult, getBloodMoon(moonPhase, sunVisibility));
                        #endif
                        emission = 2.0 * flowerEmissionMult;
                        emission *= skyLightCheck;
                        #if EMISSIVE_FLOWERS == 2
                            emission *= rainFactor;
                        #endif
                    }
                }
            #endif
        } else if (mat == 10752) { // Bamboo
            sandNoiseIntensity = 0.3;
            mossNoiseIntensity = 0.0;
            isFoliage = true;
        } else if (mat == 10768){ // Torchflower
            sandNoiseIntensity = 0.3;
            mossNoiseIntensity = 0.0;
        } else if (mat == 10776) { // Weeping Vines, Twisting Vines, Crimson Fungus, Warped Fungus
            sandNoiseIntensity = 0.3;
            mossNoiseIntensity = 0.0;
        } else if (mat == 10068){ // Lava
            #if LAVA_VARIATION > 0
                vec2 lavaPos = (floor(worldPos.xz * 16.0) + worldPos.y * 32.0) * 0.000666;
                vec2 wind = vec2(frameTimeCounter * 0.012, 0.0);
                lavaNoiseIntensity *= 0.95;
                #include "/lib/materials/specificMaterials/terrain/lavaNoise.glsl"
            #else
                if (LAVA_TEMPERATURE != 0.0) color.rgb += LAVA_TEMPERATURE * 0.3;
            #endif
            emission *= LAVA_EMISSION;
            #if defined SOUL_SAND_VALLEY_OVERHAUL && defined NETHER
                color.rgb = fireColor(color.rgb, 3.0, colorSoul, inSoulValley);
            #endif
            #if defined PURPLE_END_FIRE && defined END
                color.rgb = fireColor(color.rgb, 3.0, colorEndBreath, 1.0);
            #endif
            color.rgb = max(color.rgb, 0.023); // so black spots still have some textures and aren't fully black, currently not working well, texture still 100% black blob
        } else if (mat == 10396){ // Jack o'Lantern
            #if MC_VERSION >= 11300
                if (color.b > 0.28 && color.r > 0.9) {
                    #if defined SOUL_SAND_VALLEY_OVERHAUL && defined NETHER
                        color.rgb = fireColor(color.rgb, 1.5, colorSoul, inSoulValley);
                    #endif
                    #if defined PURPLE_END_FIRE && defined END
                        color.rgb = fireColor(color.rgb, 1.5, colorEndBreath, 1.0);
                    #endif
                }
            #endif
            overlayNoiseIntensity = 0.3;
            #ifdef SPOOKY
                float noiseAdd = hash13(mod(floor(worldPos + atMidBlock / 64) + frameTimeCounter * 0.000001, vec3(100)));
                emission *= mix(0.0, 1.0, smoothstep(0.2, 0.9, texture2D(noisetex, vec2(frameTimeCounter * 0.025 + noiseAdd)).r));
            #endif
        } else if(mat == 10560) { // Lantern
            overlayNoiseIntensity = 0.3;
            #if defined SOUL_SAND_VALLEY_OVERHAUL && defined NETHER || defined PURPLE_END_FIRE && defined END
                float gradient = mix(1.0, 0.0, clamp01(blockUV.y + 3.0 * blockUV.y));
                float uniformValue = 1.0;
                vec3 colorFire = vec3(0.0);
                #ifdef NETHER
                    uniformValue = inSoulValley;
                    colorFire = colorSoul;
                #endif
                #ifdef END
                    uniformValue = 1.0;
                    colorFire = colorEndBreath;
                #endif
                color.rgb = mix(color.rgb, mix(color.rgb, vec3(GetLuminance(color.rgb)), 0.88), uniformValue * gradient);
                color.rgb *= mix(vec3(1.0), colorFire * 2.0, uniformValue * gradient);
            #endif
        }
        #if defined SOUL_SAND_VALLEY_OVERHAUL && defined NETHER || defined PURPLE_END_FIRE && defined END
            if (mat == 10056){ // Lava Cauldron
                lmCoordM.x = min(lmCoordM.x, 0.9333);
                vec3 fractPos = fract(worldPos.xyz);
                vec2 coordM = abs(fractPos.xz - 0.5);
                if (max(coordM.x, coordM.y) < 0.375 &&
                    fractPos.y > 0.3 &&
                    NdotU > 0.9) {
                        #ifdef NETHER
                            color.rgb = fireColor(color.rgb, 3.0, colorSoul, inSoulValley);
                        #endif
                        #ifdef END
                            color.rgb = fireColor(color.rgb, 3.0, colorEndBreath, 1.0);
                        #endif
                    }
            } else if (mat == 10452){ // Magma block
                if (color.r > 0.2){
                    #ifdef NETHER
                        color.rgb = fireColor(color.rgb, 3.0, colorSoul, inSoulValley);
                    #endif
                    #ifdef END
                        color.rgb = fireColor(color.rgb, 3.0, colorEndBreath, 1.0);
                    #endif
                }
            } else if (mat == 10072){ // Fire
                float uniformValue = 1.0;
                vec3 colorFire = vec3(0.0);
                #ifdef NETHER
                    uniformValue = inSoulValley;
                    colorFire = colorSoul;
                    float gradient = mix(1.0, 0.0, clamp01(blockUV.y + 3.0 * blockUV.y));
                #endif
                #ifdef END
                    uniformValue = 1.0;
                    colorFire = colorEndBreath * 1.5;
                    float gradient = mix(1.0, 0.0, clamp01(blockUV.y + 0.15 - 1.1 * clamp01(sin(texture2D(noisetex, vec2(frameTimeCounter * 0.01)).r) * blockUV.y)));
                #endif
                color.rgb = mix(color.rgb, mix(color.rgb, vec3(GetLuminance(color.rgb)), 0.88), uniformValue * gradient);
                color.rgb *= mix(vec3(1.0), colorFire * luminance * 5.5, uniformValue * gradient);
            } else if (mat == 10576|| mat == 10580 || mat == 10516) { // Smoker:Lit, Blast Furnace:Lit, Furnace:Lit
                float dotColor = dot(color.rgb, color.rgb);
                if (color.r > color.b * 2.0 && dotColor > 0.7) {
                    #ifdef NETHER
                        color.rgb = fireColor(color.rgb, 2.0, colorSoul, inSoulValley);
                    #endif
                    #ifdef END
                        color.rgb = fireColor(color.rgb, 2.0, colorEndBreath, 1.0);
                    #endif
                }
            } else if (mat == 10652) { // Campfire:Lit, Soul Campfire:Lit
                float dotColor = dot(color.rgb, color.rgb);
                if (color.r > color.b || dotColor > 2.9) {
                    float gradient = mix(1.0, 0.0, clamp01(blockUV.y + 0.5 * blockUV.y));
                    float uniformValue = 1.0;
                    vec3 colorFire = vec3(0.0);
                    #ifdef NETHER
                        uniformValue = inSoulValley;
                        colorFire = colorSoul;
                    #endif
                    #ifdef END
                        uniformValue = 1.0;
                        colorFire = colorEndBreath;
                    #endif
                    color.rgb = mix(color.rgb, mix(color.rgb, vec3(GetLuminance(color.rgb)), 0.88), uniformValue * gradient);
                    color.rgb *= mix(vec3(1.0), colorFire * 2.0, uniformValue * gradient);
                }
            } else if (mat == 10496) { // Torch
                 if (color.r > 0.95 && color.g > 0.99) {
                    #ifdef NETHER
                        color.rgb = fireColor(color.rgb, 2.0, colorSoul, inSoulValley);
                    #endif
                    #ifdef END
                        color.rgb = fireColor(color.rgb, 2.0, colorEndBreath, 1.0);
                    #endif
                 }
            }
        #endif
        #if SEASONS == 1 || SEASONS == 4 || defined MOSS_NOISE || defined SAND_NOISE
             if (mat == 10048) { // Water Cauldron
                vec3 fractPos = fract(worldPos.xyz);
                vec2 coordM = abs(fractPos.xz - 0.5);
                if (max(coordM.x, coordM.y) < 0.375 && fractPos.y > 0.3 && NdotU > 0.9) {
                        overlayNoiseIntensity = 0.0;
                }
            } else if (mat == 10124) { // Snowy Variants of Grass Block, Podzol, Mycelium
                float dotColor = dot(color.rgb, color.rgb);
                if (dotColor > 1.5) overlayNoiseIntensity = 0.0; // Snowy Variants:Snowy Part
            } else if (mat == 10380) overlayNoiseIntensity = 0.0; // Snow, Snow Block, Powder Snow
            if (mat == 10592) { // Respawn Anchor:Lit
                vec2 absCoord = abs(signMidCoordPos);
                if (NdotU > 0.9 && max(absCoord.x, absCoord.y) < 0.754) overlayNoiseIntensity = 0.0; // Portal
            } else if (mat == 10596) overlayNoiseIntensity = 0.0; // Redstone Wire:Lit
            if (mat == 10600) overlayNoiseIntensity = 0.0;// Redstone Wire:Unlit

             if (mat == 10604) overlayNoiseIntensity = 0.0; // Redstone Torch
            if (mat == 10700 || mat == 10696 || mat == 10700) { // Sculk Shrieker, Sculk, Sculk Catalyst, Sculk Vein, Sculk Sensor:Unlit,
                float boneFactor = max0(color.r * 1.25 - color.b);

                if (boneFactor < 0.0001) {
                    overlayNoiseIntensity = 0.0;
                }
            }
            if (mat == 10072 || mat == 10076) overlayNoiseIntensity = 0.0; // Fire, Soul Fire
            if (mat == 10400) overlayNoiseIntensity = 0.3; // Sea Pickle
            if (mat == 10680 || mat == 10684 || mat == 10688) overlayNoiseIntensity = 0.3; // Froglight
            if (mat == 10412) overlayNoiseIntensity = 0.6; //Glowstone
            if (mat == 10564) overlayNoiseIntensity = 0.3; // Soul Lantern
            if (mat == 10068 || mat == 10056) overlayNoiseIntensity = 0.0; // Lava, Lava Cauldron
            if (mat == 10652 || mat == 10656) { // Campfire:Lit, Soul Campfire:Lit
                float dotColor = dot(color.rgb, color.rgb);
                if (color.g - color.r > 0.1 || color.r > color.b || dotColor > 2.9) {
                    overlayNoiseIntensity = 0.0;
                }
            }
            if (mat == 10636 || mat == 10640) overlayNoiseIntensity = 0.3; // Redstone Lamp
            if (mat == 10448) overlayNoiseIntensity = 0.5; // Sea Lantern
            if (mat == 10648) overlayNoiseIntensity = 0.3; // Shroomlight
            if (mat == 10629 || mat == 10632) { // Cave Vines
                overlayNoiseIntensity = 0.0;
                isFoliage = true;
            }
            if (mat == 10500) overlayNoiseIntensity = 0.3; // End Rod
            if (mat == 10496 || mat == 10528) overlayNoiseIntensity = 0.0; // Torch, Soul Torch
            if (mat == 10576|| mat == 10580 || mat == 10516) { // Smoker:Lit, Blast Furnace:Lit, Furnace:Lit
                float dotColor = dot(color.rgb, color.rgb);
                if (color.r > color.b * 2.0 && dotColor > 0.7) {
                    overlayNoiseIntensity = 0.0;
                }
            }
            if (mat == 10584 || mat == ) overlayNoiseIntensity = 0.3; // BP: Candle++
            if (mat == 10476) overlayNoiseIntensity = 0.7; // Crying Obsidian
            if (mat == 10544) overlayNoiseIntensity = 0.0; // Glow Lichen
            if (mat == 10332) overlayNoiseIntensity = 0.3; // Amethyst Cluster, Amethyst Buds
            if (mat == 10452) overlayNoiseIntensity = 0.0; // Magma Block
            if (mat == 10836) overlayNoiseIntensity = 0.0; // Brewing Stand
            if (mat == 10704 || mat == 10784 || mat == 10788) overlayNoiseIntensity = 0.0; // Sculk Sensor

        #endif
        else if (mat == 10744) { // Cobweb
                subsurfaceMode = 1, noSmoothLighting = true, noDirectionalShading = true;
                centerShadowBias = true;
                overlayNoiseIntensity = 0.0;
            }