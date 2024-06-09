// Tweak to prevent the animation of lava causing brightness pulsing
vec3 avgColor = vec3(0.0);
ivec2 itexCoordC = ivec2(midCoord * atlasSize + 0.0001);
for (int x = -8; x < 8; x += 2) {
    for (int y = -8; y < 8; y += 2) {
        avgColor += texelFetch(tex, itexCoordC + ivec2(x, y), 0).rgb;
    }
}
color.rgb /= max(GetLuminance(avgColor) * 0.0390625, 0.001);
noDirectionalShading = true;
lmCoordM = vec2(0.0);
emission = GetLuminance(color.rgb) * 6.5;

vec3 worldPos = playerPos + cameraPosition;
vec2 lavaPos = (floor(worldPos.xz * 16.0) + worldPos.y * 32.0) * 0.000666;
vec2 wind = vec2(frameTimeCounter * 0.012, 0.0);

#ifdef NETHER
    float noiseSample = texture2D(noisetex, lavaPos + wind).g;
    noiseSample = noiseSample - 0.5;
    noiseSample *= 0.1;
    color.rgb = pow(color.rgb, vec3(1.0 + noiseSample));
#endif

vec3 previousLavaColor = color.rgb;

#if defined SOUL_SAND_VALLEY_OVERHAUL && defined NETHER
    color.rgb = fireColor(color.rgb, 3.0, colorSoul, inSoulValley);
    color.rgb = mix(color.rgb, (color.rgb - 0.5) * 1.35 + 0.5, inSoulValley); // increase contrast
#endif
#if defined PURPLE_END_FIRE && defined END
    color.rgb = fireColor(color.rgb, 2.5, colorEndBreath * 1.4, 1.0);
    color.rgb = (color.rgb - 0.5) * 1.3 + 0.5;
#endif

vec3 lavaNoiseColor = color.rgb;

#if LAVA_VARIATION > 0
    if (mat == 10068 || mat == 10070) { // Lava
        #include "/lib/materials/specificMaterials/terrain/lavaNoise.glsl"
        color.rgb = lavaNoiseColor;
    }
#else
    maRecolor = vec3(clamp(pow2(pow2(pow2(smoothstep1(emission * 0.28)))), 0.12, 0.4) * 1.3) * vec3(1.0, vec2(0.7));
    if (LAVA_TEMPERATURE != 0.0) maRecolor += LAVA_TEMPERATURE * 0.5 - 0.2;
    lavaNoiseColor *= 1.3;
#endif

vec3 maxLavaColor = max(previousLavaColor, lavaNoiseColor);

#if RAIN_PUDDLES >= 1 || defined SPOOKY_RAIN_PUDDLE_OVERRIDE
    noPuddles = 1.0;
#endif

#if defined LAVA_EDGE_EFFECT && defined GBUFFERS_TERRAIN && !defined WORLD_CURVATURE
    if (mat == 10068){
        vec3 voxelPos = SceneToVoxel(playerPos);

        if (CheckInsideVoxelVolume(voxelPos)) {
            mat2 isSurroundingLava = mat2(0,0,0,0); // Thanks to gri for the help!

            ivec3 coordsLava = ivec3(floor(vec3(voxelPos)));
            ivec3 coords = ivec3(floor(vec3(voxelPos.x - 0.5, voxelPos.y - 0.3, voxelPos.z - 0.5))); // shift coords to the center of the block
            uint lavaVoxel = texelFetch(voxel_sampler, ivec3(coordsLava + ivec3(0, 1, 0)), 0).r; // coords for block above

            if (lavaVoxel != uint(13)){ // check if the above block is not lava, to only have the edge effect on the top most lava layer
                for (int i = 0; i < 2; i++){ // check if the surrounding blocks are lava or not, 1 at the center of a non-lava block, 0 at the center of a lava block
                    for ( int j = 0; j < 2; j++){
                        uint voxel = texelFetch(voxel_sampler, ivec3(coords + ivec3(i, 0, j)), 0).r;
                        isSurroundingLava[i][j] = voxel != uint(13) ? 1 : 0;
                    }
                }
            }
            float edge = mix(
                mix(isSurroundingLava[0][0],
                    isSurroundingLava[0][1],
                    fract(voxelPos.z + 0.5)),
                mix(isSurroundingLava[1][0],
                    isSurroundingLava[1][1],
                    fract(voxelPos.z + 0.5)),
                fract(voxelPos.x + 0.5)
            );

            edge = 1.0 - cos((edge * pi) / 1.5); // ease in towards the centre of the block to create a better shape
            edge *= clamp01(blockUV.y - 0.3) * 10/7; // Gradient towards the bottom, so 0.3 is now 0

            vec3 edgeColor = mix(vec3(0.4, 0.2, 0.1), maxLavaColor, 0.9); // make the color vary depending on the lava noise
            #if defined SOUL_SAND_VALLEY_OVERHAUL && defined NETHER
                edgeColor = fireColor(edgeColor, 3.0, colorSoul, inSoulValley);
            #elif defined PURPLE_END_FIRE && defined END
                edgeColor = fireColor(sqrt1(edgeColor), 4.0, colorEndBreath, 1.0);
            #endif

            vec3 absPlayerPos = abs(playerPos);
            float maxPlayerPos = max(absPlayerPos.x, max(absPlayerPos.y * 2.0, absPlayerPos.z));
            float edgeDecider = pow2(min1(maxPlayerPos / min(effectiveACLdistance, far) * 2.0)); // this is to make the effect fade at the edge of ACL range

            color.rgb = mix(color.rgb, edgeColor * 3.0, edge * (1.0 - edgeDecider));
            emission = mix(emission, 1.3 + emission * 1.1, edge * (1.0 - edgeDecider));
        }
    }
#endif

emission *= LAVA_EMISSION;