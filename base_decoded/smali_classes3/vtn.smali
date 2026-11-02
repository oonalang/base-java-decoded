.class public final Lvtn;
.super Landroid/graphics/RuntimeShader;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vtn"

    .line 2
    .line 3
    const-string v1, "getSimpleName(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "\n            uniform half2 inResolution;\n\n            uniform float inDotsAlpha;\n            uniform float inDotsMaxRadius;\n            uniform float inDotsMinRadius;\n            uniform float inDotsBlurRadius;\n            layout(color) uniform vec4 inDotsColor;\n            uniform float inDotsGridSize;\n            uniform float inDotsMoveStrength;\n            uniform float inDotsHdrBoost; // copybara: internal\n\n            uniform float inDotsYGradientWeight;\n            uniform float inDotsMaskInnerStrokeWidth;\n            uniform float inDotsMaskOuterStrokeWidth;\n            uniform float inDotsWaveFrequency;\n            uniform float inDotsWaveAmplitude;\n            uniform float inDotsWaveSpeed;\n\n\n            uniform vec2 inDotsMotionNoiseScale;\n            uniform vec3 inDotsMotionNoiseSpeed;\n            uniform vec2 inDotsSizeNoiseScale;\n            uniform float inDotsThresholdMin;\n            uniform float inDotsThresholdMax;\n\n\n            uniform float inDotsNoiseRotationSpeed;\n            uniform float inDotsNoiseSpatialScale;\n            uniform float inDotsNoiseManhattanLimit;\n\n            uniform shader inCachedNoiseTexture;\n            "

    .line 9
    .line 10
    sput-object v0, Lvtn;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "const float gaussianBlurWeightCenter = 0.4;\nconst float gaussianBlurWeightInner = 0.25;\nconst float gaussianBlurWeightOuter = 0.05;\n\nconst float googleColorsGradientSize = 1000.0;\n\nhalf4 textureColorAtCoordinate(float2 fragCoord) {\n    return inGoogleColorsGradient.eval(fragCoord);\n}\n\nhalf4 googleColorSampleBlurHorizontal(float2 fragCoord, float blurRadius) {\n    half4 color = half4(0.0);\n    color += textureColorAtCoordinate(float2(fragCoord.x - (blurRadius * 0.5), 0)) *\n        gaussianBlurWeightOuter;\n    color += textureColorAtCoordinate(float2(fragCoord.x - (blurRadius * 0.25), 0)) *\n        gaussianBlurWeightInner;\n    color += textureColorAtCoordinate(float2(fragCoord.x, 0)) *\n        gaussianBlurWeightCenter;\n    color += textureColorAtCoordinate(float2(fragCoord.x + (blurRadius * 0.25), 0)) *\n        gaussianBlurWeightInner;\n    color += textureColorAtCoordinate(float2(fragCoord.x + (blurRadius * 0.5), 0)) *\n        gaussianBlurWeightOuter;\n    return color;\n}\n\nfloat googleColorsEdgeFade(float2 fragCoord) {\n    float distanceFromEdge = abs(fragCoord.x - clamp(fragCoord.x, 0.0,\n        googleColorsGradientSize));\n    float fade = max(0.0001, inGoogleColorsGradientEdgeFadeDistance);\n    return smoothstep(fade, 0.0, distanceFromEdge);\n}\n\nfloat googleColorsBlurRadius(float2 fragCoord, vec2 halfSize, vec2 center) {\n    float yFract =\n        smoothstep(center.y - halfSize.y, center.y + halfSize.y, fragCoord.y);\n    return mix(inGoogleColorsBlurRadiusTop, inGoogleColorsBlurRadiusBottom, yFract);\n}"

    .line 13
    .line 14
    sput-object v0, Lvtn;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "\n            float googleColorsBorderStrokeMask(\n                float2 fragCoord,\n                vec2 size,\n                vec2 center,\n                float mainSdf,\n                float blurredSdfMask\n            ) {\n                return 0.0;\n            }\n        "

    .line 17
    .line 18
    sput-object v0, Lvtn;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "half4 calculateDots(half4 inColor, float mainSdf, vec2 fragCoord, vec2 center, float\n    yFract, vec2 pMain, float blurredSdfMask, vec4 dotsColor) {\n\n    // An array of offsets to sample around a tile for the dot generation\n    half2 offsets[5];\n    offsets[0] = half2(0, 0);\n    offsets[1] = half2(1, 0);\n    offsets[2] = half2(- 1, 0);\n    offsets[3] = half2(0, 1);\n    offsets[4] = half2(0, - 1);\n    half4 coloredDots = half4(0);\n\n    float dotAreaMask = calculateDotsMask(fragCoord, yFract, mainSdf, blurredSdfMask,\n        pMain);\n\n    if(dotAreaMask > 0.0) {\n        half2 uv = fragCoord - 0.5 * inResolution.xy;\n        uv = 0.70710678118 * half2(uv.x - uv.y, uv.x + uv.y);\n        half2 p = uv / inDotsGridSize;\n        half2 i = floor(p);\n        half2 f = fract(p);\n\n        half mask = 0.0;\n        half3 finalColor = half3(0.0);\n\n        // We will visit a total of 5 tiles to generate a single dot. This replaces the\n        // nested loops that visited 9 tiles per dot. From a geometric perspective, this\n        // sampling skips the corners of the 3x3 grid that surrounds a tile.\n        for(int k = 0; k < 5; k ++) {\n\n            half2 neighborDir = offsets[k];\n            half2 neighborID = i + neighborDir;\n            half2 cellCenterUV = (vec2(neighborID) + 0.5) * inDotsGridSize;\n\n            vec2 drift = inTime * vec2(inDotsMotionNoiseSpeed.xy);\n\n            vec2 basePos = vec2(cellCenterUV) * inDotsNoiseSpatialScale;\n            vec2 transformedID = rotate2d(PI * sin(inTime * inDotsNoiseRotationSpeed)) *\n                basePos + drift;\n\n            half3 n = value_gradient_noise(transformedID);\n            half noiseVal = n.x;\n            half2 noiseGrad = n.yz;\n\n            half theta = TWO_PI * (noiseVal + inTime * 0.2) * inDotsMotionNoiseSpeed.z;\n            half2 displacement = rotate2d(theta) * (noiseGrad *\n                inDotsMotionNoiseScale);\n\n            half manhattanDist = abs(displacement.x) + abs(displacement.y);\n            displacement = displacement / (1.0 + manhattanDist /\n                inDotsNoiseManhattanLimit);\n\n            half2 circleCenter = neighborDir + displacement * inDotsMoveStrength;\n            half2 relPos = f - (0.5 + circleCenter);\n            half blur = inDotsBlurRadius * noiseVal;\n            float radius = mix(inDotsMinRadius, inDotsMaxRadius, noiseVal);\n            half circle = dots(relPos, radius, blur);\n            if(circle > 0.0) {\n                mask = max(mask, circle);\n            }\n        }\n        half4 coloredDots = mixDotsColor(\n            fragCoord,\n            center,\n            mask,\n            dotAreaMask,\n            inDotsHdrBoost, // copybara: internal\n            dotsColor);\n        return normalBlendPreMulti(inColor, coloredDots * inDotsAlpha);\n    }\n    return inColor;\n}"

    .line 21
    .line 22
    sput-object v0, Lvtn;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "\n            half4 calculateDots(half4 inColor, float mainSdf, vec2 fragCoord, vec2 center, float\n                yFract, vec2 pMain, float blurredSdfMask, vec4 dotsColor) {\n                return inColor;\n            }\n            "

    .line 25
    .line 26
    sput-object v0, Lvtn;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lvrq;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "config"

    .line 6
    .line 7
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "<this>"

    .line 14
    .line 15
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lvrq;->b:Lvsb;

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lvsb;->e:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    cmpl-float v2, v2, v3

    .line 29
    .line 30
    if-gtz v2, :cond_9

    .line 31
    .line 32
    iget-object v2, v1, Lvrq;->d:Lvsd;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v2, v2, Lvsd;->d:F

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_1
    cmpl-float v2, v2, v3

    .line 41
    .line 42
    if-gtz v2, :cond_9

    .line 43
    .line 44
    iget-object v2, v1, Lvrq;->e:Lvsg;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v2, v2, Lvsg;->d:F

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :goto_2
    cmpl-float v2, v2, v3

    .line 53
    .line 54
    if-gtz v2, :cond_9

    .line 55
    .line 56
    iget-object v2, v1, Lvrq;->f:Lvrm;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget v2, v2, Lvrm;->l:F

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v2, v3

    .line 64
    :goto_3
    cmpl-float v2, v2, v3

    .line 65
    .line 66
    if-gtz v2, :cond_9

    .line 67
    .line 68
    iget-object v2, v1, Lvrq;->g:Lvrm;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget v2, v2, Lvrm;->l:F

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v2, v3

    .line 76
    :goto_4
    cmpl-float v2, v2, v3

    .line 77
    .line 78
    if-gtz v2, :cond_9

    .line 79
    .line 80
    iget-object v2, v1, Lvrq;->h:Lvse;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget v2, v2, Lvse;->h:F

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move v2, v3

    .line 88
    :goto_5
    cmpl-float v2, v2, v3

    .line 89
    .line 90
    if-gtz v2, :cond_9

    .line 91
    .line 92
    iget-object v2, v1, Lvrq;->i:Lvrt;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget v2, v2, Lvrt;->c:F

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move v2, v3

    .line 100
    :goto_6
    cmpl-float v2, v2, v3

    .line 101
    .line 102
    if-gtz v2, :cond_9

    .line 103
    .line 104
    iget-object v2, v1, Lvrq;->j:Lvro;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget v2, v2, Lvro;->n:F

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    move v2, v3

    .line 112
    :goto_7
    cmpl-float v2, v2, v3

    .line 113
    .line 114
    if-lez v2, :cond_8

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_8
    const/4 v2, 0x0

    .line 118
    goto :goto_9

    .line 119
    :cond_9
    :goto_8
    const/4 v2, 0x1

    .line 120
    :goto_9
    iget-object v6, v1, Lvrq;->d:Lvsd;

    .line 121
    .line 122
    if-eqz v6, :cond_a

    .line 123
    .line 124
    iget-object v6, v1, Lvrq;->c:Lvsc;

    .line 125
    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    goto :goto_a

    .line 130
    :cond_a
    const/4 v6, 0x0

    .line 131
    :goto_a
    iget-object v7, v1, Lvrq;->e:Lvsg;

    .line 132
    .line 133
    if-eqz v7, :cond_b

    .line 134
    .line 135
    iget-object v7, v1, Lvrq;->c:Lvsc;

    .line 136
    .line 137
    if-eqz v7, :cond_b

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_b

    .line 141
    :cond_b
    const/4 v7, 0x0

    .line 142
    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v9, "\n            uniform float inTime;\n            uniform float inCenterX;\n            uniform float inCenterY;\n            uniform float inHeight;\n            uniform float inWidth;\n            uniform vec4 inCornerRadii;\n            uniform float inSpread;\n            uniform vec4 inMargins;\n            uniform float inScrimAlpha;\n            layout(color) uniform vec4 inScrimColor;\n            uniform float inOutlineAlpha;\n            layout(color) uniform vec4 inOutlineColor;\n            uniform float inOutlineStrokeWidth;\n            "

    .line 145
    .line 146
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v9, v1, Lvrq;->b:Lvsb;

    .line 150
    .line 151
    if-eqz v9, :cond_c

    .line 152
    .line 153
    const-string v9, "\n            uniform float inPanelAlpha;\n            uniform float inPanelTopBlurRadius;\n            uniform float inPanelBottomBlurRadius;\n            uniform float inPanelHdrBoost; // copybara: internal\n            layout(color) uniform vec4 inPanelColor;\n            "

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_c
    iget-object v9, v1, Lvrq;->c:Lvsc;

    .line 159
    .line 160
    if-nez v9, :cond_d

    .line 161
    .line 162
    iget-object v9, v1, Lvrq;->d:Lvsd;

    .line 163
    .line 164
    if-nez v9, :cond_d

    .line 165
    .line 166
    iget-object v9, v1, Lvrq;->e:Lvsg;

    .line 167
    .line 168
    if-eqz v9, :cond_e

    .line 169
    .line 170
    :cond_d
    const-string v9, "\n            uniform int inRadialGradientDirection;\n            uniform float inRadialGradientRatio;\n            uniform float inRadialGradientRadius;\n            layout(color) uniform vec4 inRadialGradientInnerColor;\n            layout(color) uniform vec4 inRadialGradientOuterColor;\n            "

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_e
    iget-object v9, v1, Lvrq;->d:Lvsd;

    .line 176
    .line 177
    if-eqz v9, :cond_f

    .line 178
    .line 179
    const-string v9, "\n            uniform float inRimLightAlpha;\n            uniform float inRimLightStartBlurRadius;\n            uniform float inRimLightEndBlurRadius;\n            uniform float inRimLightDistortionAmplitude;\n            uniform float inRimLightDistortionFrequency;\n            uniform float inRimLightDistortionSpeed;\n            uniform float inRimLightWidth;\n            uniform float inRimLightHdrBoost; // copybara: internal\n            "

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_f
    iget-object v9, v1, Lvrq;->e:Lvsg;

    .line 185
    .line 186
    if-eqz v9, :cond_10

    .line 187
    .line 188
    const-string v9, "\n            uniform float inSpotLightAlpha;\n            uniform float inSpotLightTopBlurRadius;\n            uniform float inSpotLightBottomBlurRadius;\n            uniform float inSpotLightHdrBoost; // copybara: internal\n            "

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_10
    iget-object v9, v1, Lvrq;->f:Lvrm;

    .line 194
    .line 195
    if-eqz v9, :cond_11

    .line 196
    .line 197
    iget-object v9, v9, Lvrm;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v9}, Lvhi;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_11
    iget-object v9, v1, Lvrq;->g:Lvrm;

    .line 207
    .line 208
    if-eqz v9, :cond_12

    .line 209
    .line 210
    iget-object v9, v9, Lvrm;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v9}, Lvhi;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_12
    iget-object v9, v1, Lvrq;->h:Lvse;

    .line 220
    .line 221
    if-eqz v9, :cond_13

    .line 222
    .line 223
    const-string v9, "\n            uniform float inRippleLightAlpha;\n            uniform float inRippleLightExpansionSpeed;\n            uniform float inRippleLightFrequency;\n            uniform float inRippleOscillationDistance;\n            uniform float inRippleOscillationSpeed;\n            uniform float inRippleBlurRadius;\n            uniform float inRippleLightHdrBoost; // copybara: internal\n            layout(color) uniform vec4 inRippleColor;\n            "

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_13
    iget-object v9, v1, Lvrq;->i:Lvrt;

    .line 229
    .line 230
    if-eqz v9, :cond_14

    .line 231
    .line 232
    const-string v9, "\n            uniform shader inGoogleColorsGradient;\n            uniform int inGoogleColorsShowTop;\n            uniform int inGoogleColorsShowBottom;\n            uniform float inGoogleColorsAlphaTop;\n            uniform float inGoogleColorsAlphaBottom;\n            uniform float inGoogleColorsHdrBoost; // copybara: internal\n            uniform float inGoogleColorsGradientEdgeFadeDistance;\n            uniform float inGoogleColorsScale;\n            uniform float inGoogleColorsOffsetX;\n            uniform float inGoogleColorsInnerDistanceLeftBottom;\n            uniform float inGoogleColorsInnerDistanceRightBottom;\n            uniform float inGoogleColorsInnerDistanceLeftTop;\n            uniform float inGoogleColorsInnerDistanceRightTop;\n            uniform float inGoogleColorsCurveWidthLeftTop;\n            uniform float inGoogleColorsCurveHeightLeftTop;\n            uniform float inGoogleColorsCurveWidthRightTop;\n            uniform float inGoogleColorsCurveHeightRightTop;\n            uniform float inGoogleColorsCurveWidthLeftBottom;\n            uniform float inGoogleColorsCurveHeightLeftBottom;\n            uniform float inGoogleColorsCurveWidthRightBottom;\n            uniform float inGoogleColorsCurveHeightRightBottom;\n            uniform float inGoogleColorsStrokeWidthLeft;\n            uniform float inGoogleColorsStrokeWidthRight;\n            uniform float inGoogleColorsStrokeYMaxInternalDist;\n            uniform float inGoogleColorsOuterDistance;\n            uniform float inGoogleColorsInnerDistanceLoader;\n            uniform float inGoogleColorsEdgeCling;\n            uniform float inGoogleColorsBlurRadiusTop;\n            uniform float inGoogleColorsBlurRadiusBottom;\n            uniform float inGoogleColorDisplacementAmount;\n            uniform float inGoogleColorWarpFrequency;\n            uniform float inGoogleColorWarpAmplitude;\n            uniform float inGoogleColorWarpSpeed;\n            uniform float inGoogleColorWaveFrequency;\n            uniform float inGoogleColorWaveAmplitude;\n            uniform float inGoogleColorWaveSpeed;\n            "

    .line 233
    .line 234
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_14
    iget-object v9, v1, Lvrq;->j:Lvro;

    .line 238
    .line 239
    if-eqz v9, :cond_15

    .line 240
    .line 241
    sget-object v9, Lvtn;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_15
    iget-object v9, v1, Lvrq;->k:Lvsa;

    .line 247
    .line 248
    if-eqz v9, :cond_16

    .line 249
    .line 250
    const-string v9, "\n            uniform float inLoaderBackgroundBlurAmount;\n            uniform float inLoaderBackgroundBlurAlpha;\n            uniform float inLoaderPulse;\n            uniform float inLoaderRotation;\n            uniform float inLoaderRotationEnergy;\n            uniform float inLoaderYFloatCubicBezier;\n            uniform float inLoaderYFloatAmount;\n            uniform float inLoaderMorphAmount;\n            uniform float inLoaderExitAnimation;\n            uniform float inLoaderFinalWidth;\n            uniform float inLoaderFinalHeight;\n            "

    .line 251
    .line 252
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_16
    const-string v9, "\n            const float PI = 3.14159265359;\n            const float TWO_PI = 6.28318530718;\n\n            // copybara: internal start\n            vec3 applyHdrBoost(vec3 color, float hdrBoost) {\n                return color * hdrBoost;\n            }\n            // copybara: internal end\n\n            vec4 normalBlendPreMulti(vec4 back, vec4 front) {\n                return front + back * (1.0 - front.a);\n            }\n\n            float remap(float value, float inMin, float inMax, float outMin, float outMax) {\n                return outMin + (value - inMin) * (outMax - outMin) / (inMax - inMin);\n            }\n\n            vec3 remapToVec3(float value, float inMin, float inMax, vec3 outMin, vec3 outMax) {\n                return outMin + (value - inMin) * (outMax - outMin) / (inMax - inMin);\n            }\n\n            // Modified blurredPanel to not depend on inPanel* uniforms directly\n            float calculateBlur(float yFract, float topBlur, float bottomBlur) {\n                return mix(topBlur, bottomBlur, yFract);\n            }\n\n            float smoothpeak(float v0, float peak, float v1, float v) {\n                const float EPS = 0.0001;\n                float safe_v0 = min(v0, peak - EPS);\n                float safe_v1 = max(v1, peak + EPS);\n                float rising = smoothstep(safe_v0, peak, v);\n                float falling = 1.0 - smoothstep(peak, safe_v1, v);\n                return mix(rising, falling, step(peak, v));\n            }\n            float sdCircle(in vec2 p, in float r) {\n                return length(p) - r;\n            }\n\n            mat2 rotate2d(float angle) {\n                float s = sin(angle);\n                float c = cos(angle);\n                return mat2(c, - s, s, c);\n            }\n\n            float sdBox(in vec2 p, in vec2 b) {\n                vec2 d = abs(p) - b;\n                return length(max(d, 0.0)) + min(max(d.x, d.y), 0.0);\n            }\n\n            float dots(vec2 p, float r, float blur) {\n                float dot = sdBox(p, vec2(r));\n                float safeBlur = max(blur, 0.0001);\n                dot = 1.0 - smoothstep(- safeBlur, safeBlur, dot);\n                return dot;\n            }\n\n            float sinWaves(float x) {\n                return sin(x * 2.0) + sin((x + 0.2) * 12.0) * 0.12 + sin((x + 13.0) * 2.555) * 0.28;\n            }\n\n            float rotatingDistortionMask(vec2 p, vec2 center, float amp, float freq, float speed) {\n                float rotationAngle = - inTime * speed;\n                mat2 rotationMatrix = rotate2d(rotationAngle);\n                vec2 rotatedUv = rotationMatrix * p + center;\n\n                float sinX = sinWaves(rotatedUv.x * freq);\n                float sinY = sinWaves(rotatedUv.y * freq);\n\n                float combined = length(vec2(sinX, sinY));\n                float remapped = combined / 1.41421356237;  // sqrt(2.0)\n                return amp * remapped;\n            }\n\n            float yFract(float pY, float sizeY) {\n                return saturate(remap(pY, - sizeY / 2.0, sizeY / 2.0, 0.0, 1.0));\n            }\n            "

    .line 256
    .line 257
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    if-eqz v2, :cond_17

    .line 261
    .line 262
    const-string v9, "\n            vec3 linearToOutputSrgb(vec3 linearPreMultiRGB, float alpha) {\n                if(alpha <= 0.0) return vec3(0.0);\n                vec3 unpremultiplied = linearPreMultiRGB / alpha;\n                vec3 srgb = fromLinearSrgb(unpremultiplied);\n                return srgb * alpha;\n            }\n            "

    .line 263
    .line 264
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_17
    iget-object v9, v1, Lvrq;->k:Lvsa;

    .line 268
    .line 269
    if-eqz v9, :cond_20

    .line 270
    .line 271
    iget-object v9, v1, Lvrq;->b:Lvsb;

    .line 272
    .line 273
    if-eqz v9, :cond_18

    .line 274
    .line 275
    const-string v9, "\n            half4 calculateBackgroundBlur(half4 inColor, float yFract, float mainSdf, vec4\n                panelColor) {\n                float backgroundBlurMask = smoothstep(1 + calculateBlur(yFract,\n                    inLoaderBackgroundBlurAmount, 0), 0, mainSdf) * 0.5;\n                vec3 panelRgb = panelColor.rgb;\n                panelRgb = applyHdrBoost(panelRgb, inPanelHdrBoost); // copybara: internal\n                vec4 coloredPanel = vec4(panelRgb * backgroundBlurMask *\n                    inLoaderBackgroundBlurAlpha, backgroundBlurMask * inLoaderBackgroundBlurAlpha);\n                return normalBlendPreMulti(inColor, coloredPanel * 0.75);\n            }\n            "

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_18
    const-string v9, "\n            half4 calculateBackgroundBlur(half4 inColor, float yFract, float mainSdf, vec4\n                panelColor) {\n                return inColor;\n            }\n            "

    .line 279
    .line 280
    :goto_c
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v9, "\n            vec2 calculateRotation(vec2 p) {\n                return inLoaderRotation == 0 ? p : rotate2d(inLoaderRotation) * p;\n            }\n            \n            vec2 calculateRotationEnergy(vec2 p) {\n                return inLoaderRotationEnergy == 0 ? p : rotate2d(inLoaderRotationEnergy) * p;\n            }\n            "

    .line 284
    .line 285
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v9, v1, Lvrq;->k:Lvsa;

    .line 289
    .line 290
    new-instance v9, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v11, v1, Lvrq;->k:Lvsa;

    .line 296
    .line 297
    invoke-static {v11}, Labyy;->e(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v11, v11, Lvsa;->a:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-nez v12, :cond_1f

    .line 307
    .line 308
    invoke-static {v11}, Labta;->aj(Ljava/lang/Iterable;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-eqz v13, :cond_19

    .line 321
    .line 322
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    check-cast v13, Lvsf;

    .line 327
    .line 328
    iget-object v13, v13, Lvsf;->e:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_19
    sget-object v12, Lvsf;->a:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v13, Lvsf;

    .line 337
    .line 338
    invoke-direct {v13, v12}, Lvsf;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-nez v13, :cond_1a

    .line 346
    .line 347
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    :cond_1a
    const-string v12, "float calculateShape(vec2 p, vec2 size, vec4 cornerRadius) {\n"

    .line 351
    .line 352
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    const/4 v13, 0x2

    .line 360
    if-lt v12, v13, :cond_1e

    .line 361
    .line 362
    const-string v12, "vec2 pRotated = calculateRotation(p);\nfloat mainSdf;\nvec2 finalSize = size;\n"

    .line 363
    .line 364
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    new-instance v12, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    const/4 v14, 0x0

    .line 377
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-eqz v15, :cond_1d

    .line 382
    .line 383
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    add-int/lit8 v3, v14, 0x1

    .line 388
    .line 389
    if-gez v14, :cond_1b

    .line 390
    .line 391
    invoke-static {}, Labta;->K()V

    .line 392
    .line 393
    .line 394
    :cond_1b
    check-cast v15, Lvsf;

    .line 395
    .line 396
    iget-object v15, v15, Lvsf;->e:Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v16

    .line 402
    rem-int v5, v3, v16

    .line 403
    .line 404
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Lvsf;

    .line 409
    .line 410
    iget-object v5, v5, Lvsf;->e:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v15}, Lvsf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    invoke-static {v5}, Lvsf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const-string v4, "(pRotated, size / 2, cornerRadius)"

    .line 421
    .line 422
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    new-instance v5, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v10, "\n                    "

    .line 429
    .line 430
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    if-eqz v14, :cond_1c

    .line 434
    .line 435
    const-string v10, "else if"

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_1c
    const-string v10, "if"

    .line 439
    .line 440
    :goto_f
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v10, "(inLoaderMorphAmount <= "

    .line 444
    .line 445
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v10, ") {\n                        float t = inLoaderMorphAmount - "

    .line 452
    .line 453
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v10, ";\n                        float a = "

    .line 460
    .line 461
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v10, "(pRotated, size / 2, cornerRadius);\n                        // mix() but with 3 shapes; intermediate rounded shape used to make morphing\n                        // smoother\n                        float b = sdRoundedBox(p, finalSize / 2, vec4(finalSize.y / 3));\n                        float c = "

    .line 468
    .line 469
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v4, ";\n                        mainSdf = (a * (1 - t) * (1 - t) + b * 2 * (1 - t) * t + c * t * t);\n                    }\n                    "

    .line 476
    .line 477
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v4}, Labyy;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const/16 v4, 0xa

    .line 492
    .line 493
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move v14, v3

    .line 497
    const/high16 v3, 0x3f800000    # 1.0f

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_1d
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v3, "\nreturn mainSdf;\n}\n"

    .line 508
    .line 509
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    goto :goto_10

    .line 514
    :cond_1e
    const/4 v3, 0x0

    .line 515
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lvsf;

    .line 520
    .line 521
    iget-object v4, v4, Lvsf;->e:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v4}, Lvsf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    new-instance v5, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v10, "return "

    .line 530
    .line 531
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v4, "(calculateRotation(p), size / 2.0, cornerRadius);\n}"

    .line 538
    .line 539
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const/16 v4, 0xa

    .line 550
    .line 551
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_1f
    const/4 v3, 0x0

    .line 556
    iget-object v4, v1, Lvrq;->a:Lvrz;

    .line 557
    .line 558
    iget-object v4, v4, Lvrz;->l:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v4}, Lvhi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    :goto_10
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    iget-object v4, v1, Lvrq;->k:Lvsa;

    .line 575
    .line 576
    const-string v4, "\n            half4 calculateReveal(half4 finalColor, vec2 fragCoord) {\n                return finalColor;\n            }\n            \n            float calculatePulse() {\n                return inLoaderPulse;\n            }\n            \n            float calculateYFloat() {\n                return inLoaderExitAnimation > 0 ? 0 : inLoaderYFloatCubicBezier *\n                    inLoaderYFloatAmount;\n            }\n            \n            float calculateYFractEnergy(vec2 p, float sizeY) {\n                vec2 pEnergyRotated = calculateRotationEnergy(p);\n                return yFract(pEnergyRotated.y, sizeY);\n            }\n            "

    .line 577
    .line 578
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_20
    const/4 v3, 0x0

    .line 583
    const-string v4, "\n            vec2 calculateRotation(vec2 p) {\n                return p;\n            }\n            \n            vec2 calculateRotationEnergy(vec2 p) {\n                return p;\n            }\n            "

    .line 584
    .line 585
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    iget-object v4, v1, Lvrq;->a:Lvrz;

    .line 589
    .line 590
    iget-object v4, v4, Lvrz;->l:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v4}, Lvhi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v4, "\n            float calculateYFloat() {\n                return 0;\n            }\n            \n            float calculatePulse() {\n                return 1;\n            }\n            \n            half4 calculateBackgroundBlur(half4 inColor, float yFract, float mainSdf, vec4\n                panelColor) {\n                return inColor;\n            }\n            \n            half4 calculateReveal(half4 finalColor, vec2 fragCoord) {\n                return finalColor;\n            }\n            \n            float calculateYFractEnergy(vec2 p, float sizeY) {\n                return yFract(p.y, sizeY);\n            }\n            "

    .line 600
    .line 601
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    :goto_11
    iget-object v4, v1, Lvrq;->b:Lvsb;

    .line 605
    .line 606
    if-eqz v4, :cond_21

    .line 607
    .line 608
    const-string v4, "\n            half4 calculatePanel(half4 inColor, float blurredSdfMask, float yFract, float mainSdf,\n                vec4 panelColor) {\n                // background blur depends on panel\n                float panelMask = blurredSdfMask * inPanelAlpha;\n                half4 colorWithBackgroundBlur = calculateBackgroundBlur(inColor, yFract, mainSdf,\n                    panelColor) *\n                    inPanelAlpha;\n                vec3 panelRgb = panelColor.rgb;\n                panelRgb = applyHdrBoost(panelRgb, inPanelHdrBoost); // copybara: internal\n                vec4 coloredPanel = vec4(panelRgb * blurredSdfMask, blurredSdfMask);\n                return normalBlendPreMulti(colorWithBackgroundBlur, coloredPanel * inPanelAlpha);\n            }\n            \n            half calculatePanelBlurRadius(float yFract) {\n                return calculateBlur(yFract, inPanelTopBlurRadius * calculatePulse(),\n                    inPanelBottomBlurRadius);\n            }\n            "

    .line 609
    .line 610
    goto :goto_12

    .line 611
    :cond_21
    const-string v4, "\n            half4 calculatePanel(half4 inColor, float blurredSdfMask, float yFract, float mainSdf,\n                vec4 panelColor) {\n                return inColor;\n            }\n            \n            half calculatePanelBlurRadius(float yFract) {\n                return 0;\n            }\n            "

    .line 612
    .line 613
    :goto_12
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    iget-object v4, v1, Lvrq;->d:Lvsd;

    .line 617
    .line 618
    if-nez v4, :cond_23

    .line 619
    .line 620
    iget-object v4, v1, Lvrq;->e:Lvsg;

    .line 621
    .line 622
    if-eqz v4, :cond_22

    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_22
    const-string v4, "\n            vec4 calculateGradientColor(vec2 size, vec2 center, vec2 fragCoord, float yFract, vec4\n                innerColor, vec4 outerColor) {\n                return vec4(1);\n            }\n\n            "

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_23
    :goto_13
    const-string v4, "\n            vec4 calculateGradientColor(vec2 size, vec2 center, vec2 fragCoord, float yFract, vec4\n                innerColor, vec4 outerColor) {\n                float radialGradientDirection = float(inRadialGradientDirection);\n                vec2 radialGradientCenter = center + vec2(0.0, radialGradientDirection * size.y /\n                    2.0);\n                float radialGradientMask;\n                if(radialGradientDirection != 0) {\n                    float radialGradientCircle = sdCircle(((fragCoord - radialGradientCenter) *\n                        vec2(inRadialGradientRatio, 1.0)), inRadialGradientRadius);\n                    radialGradientMask = saturate(smoothstep(1.0, - inRadialGradientRadius,\n                        radialGradientCircle));\n                } else {\n                    // rotating radial gradient\n                    radialGradientMask = 1 - smoothstep(0, inRadialGradientRadius, yFract * size.y);\n                }\n                return vec4(remapToVec3(radialGradientMask, 1.0, 0.0,\n                    innerColor.rgb,\n                    outerColor.rgb), 1.0) *\n                    radialGradientMask;\n            }\n\n            "

    .line 629
    .line 630
    :goto_14
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    iget-object v4, v1, Lvrq;->h:Lvse;

    .line 634
    .line 635
    if-eqz v4, :cond_24

    .line 636
    .line 637
    const-string v4, "\n            half4 calculateRippleLight(half4 inColor, float ripple, float blurredSdfMask, vec4\n                rippleColor) {\n                float rippleMask = ripple * blurredSdfMask * inRippleLightAlpha;\n                vec3 rippleRgb = rippleColor.rgb;\n                rippleRgb = applyHdrBoost(rippleRgb, inRippleLightHdrBoost); // copybara: internal\n                vec4 rippleLight = vec4(rippleRgb, rippleColor.a) * ripple * blurredSdfMask;\n                return normalBlendPreMulti(inColor, rippleLight * inRippleLightAlpha);\n            }\n            \n            half calculaterRippleBlurRadius(vec2 center, vec2 fragCoord, out float ripple) {\n                vec2 rippleCenter = center + vec2(sin(inTime * inRippleOscillationSpeed), 0.0) *\n                    inRippleOscillationDistance;\n                float rippleDistance = length(fragCoord - rippleCenter);\n                ripple = sin(rippleDistance * inRippleLightFrequency - inTime *\n                    inRippleLightExpansionSpeed);\n                ripple = remap(ripple, - 1.0, 1.0, 0.0, 1.0);\n                return ripple * inRippleBlurRadius;\n            }\n            "

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_24
    const-string v4, "\n            half4 calculateRippleLight(half4 inColor, float ripple, float blurredSdfMask, vec4\n                rippleColor) {\n                return inColor;\n            }\n            \n            half calculaterRippleBlurRadius(vec2 center, vec2 fragCoord, out float ripple) {\n                ripple = 1;\n                return 0;\n            }\n            "

    .line 641
    .line 642
    :goto_15
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const/4 v4, 0x1

    .line 646
    if-eq v4, v6, :cond_25

    .line 647
    .line 648
    const-string v5, "\n            half4 calculateRimLight(half4 inColor, float mainSdf, vec2 fragCoord, vec2 center, vec2\n                size, vec4 cornerRadius, vec2 p, vec4 radialGradientColor, float blurredSdfMask) {\n                return inColor;\n            }\n            "

    .line 649
    .line 650
    goto :goto_16

    .line 651
    :cond_25
    const-string v5, "\n            half4 calculateRimLight(half4 inColor, float mainSdf, vec2 fragCoord, vec2 center, vec2\n                size, vec4 cornerRadius, vec2 p, vec4 radialGradientColor, float blurredSdfMask) {\n                float radialGradientDirection = float(inRadialGradientDirection);\n                vec4 rimLight = half4(0);\n                float distortionMask = rotatingDistortionMask(p, center,\n                    inRimLightDistortionAmplitude,\n                    inRimLightDistortionFrequency, inRimLightDistortionSpeed);\n                vec2 rimInnerPanelSize = size + vec2(- inRimLightWidth, inRimLightWidth);\n\n                vec2 rimInnerPanelCenter = center + vec2(0.0, - radialGradientDirection *\n                    inRimLightWidth *\n                    3.0 / 4.0);\n                vec2 rimInnerPanelP = fragCoord - rimInnerPanelCenter;\n                float rimInnerPanel = calculateShape(rimInnerPanelP, rimInnerPanelSize,\n                    cornerRadius);\n                vec2 rimOuterPanelCenter = center + vec2(0.0, radialGradientDirection *\n                    inRimLightWidth /\n                    4.0);\n                vec2 rimOuterPanelP = fragCoord - rimOuterPanelCenter;\n                float rimOuterPanel = calculateShape(rimOuterPanelP, size, cornerRadius);\n                float rimYFract = saturate(remap(p.y, - size.y / 2.0 * radialGradientDirection,\n                    size.y / 2.0\n                    * radialGradientDirection, 0.0, 1.0));\n                float rimPanelBlur = calculateBlur(rimYFract, inRimLightStartBlurRadius,\n                    inRimLightEndBlurRadius);\n                float blurredRimInnerPanel = smoothstep(1.0 + rimPanelBlur, - 1.0 - rimPanelBlur,\n                    rimInnerPanel + distortionMask);\n                float blurredRimOuterPanel = smoothstep(1.0 + rimPanelBlur, - 1.0 - rimPanelBlur,\n                    rimOuterPanel);\n                float rimLightMask = blurredRimOuterPanel - blurredRimInnerPanel;\n                vec3 rimRgb = radialGradientColor.rgb;\n                rimRgb = applyHdrBoost(rimRgb, inRimLightHdrBoost); // copybara: internal\n                rimLight = vec4(rimRgb, radialGradientColor.a) *\n                    rimLightMask * blurredSdfMask;\n                return normalBlendPreMulti(inColor, rimLight * inRimLightAlpha);\n            }\n            "

    .line 652
    .line 653
    :goto_16
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    if-eq v4, v7, :cond_26

    .line 657
    .line 658
    const-string v4, "\n            half4 calculateSpotLight(half4 inColor, float mainSdf, float yFract, vec4\n                radialGradientColor, float blurredSdfMask) {\n                return inColor;\n            }\n            "

    .line 659
    .line 660
    goto :goto_17

    .line 661
    :cond_26
    const-string v4, "\n            half4 calculateSpotLight(half4 inColor, float mainSdf, float yFract, vec4\n                radialGradientColor, float blurredSdfMask) {\n                vec4 spotLight = half4(0);\n                float spotBlur = calculateBlur(yFract, inSpotLightTopBlurRadius,\n                    inSpotLightBottomBlurRadius);\n                float spotLightMask = smoothstep(1.0 + spotBlur, - 1.0 - spotBlur, mainSdf);\n                vec3 spotRgb = radialGradientColor.rgb;\n                spotRgb = applyHdrBoost(spotRgb, inSpotLightHdrBoost); // copybara: internal\n                spotLight = vec4(spotRgb, radialGradientColor.a) *\n                    spotLightMask * blurredSdfMask * calculatePulse();\n                return normalBlendPreMulti(inColor, spotLight * inSpotLightAlpha);\n            }\n            "

    .line 662
    .line 663
    :goto_17
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    iget-object v4, v1, Lvrq;->f:Lvrm;

    .line 667
    .line 668
    if-nez v4, :cond_27

    .line 669
    .line 670
    iget-object v4, v1, Lvrq;->g:Lvrm;

    .line 671
    .line 672
    if-nez v4, :cond_27

    .line 673
    .line 674
    iget-object v4, v1, Lvrq;->i:Lvrt;

    .line 675
    .line 676
    goto :goto_18

    .line 677
    :cond_27
    const-string v4, "\n            \n            float borderLightMask(\n                float mainSdf,\n                vec2 center,\n                float yFract,\n                vec2 p,\n                float borderBlur,\n                float topIntensity,\n                float bottomIntensity,\n                float strokeWidth,\n                float speed,\n                float freq,\n                float amp\n            ) {\n                float distortionOffset = rotatingDistortionMask(p, center, amp, freq, speed);\n                float borderIntensity = calculateBlur(yFract, topIntensity, bottomIntensity);\n                float internalDistance = borderBlur + strokeWidth / 2.0 + distortionOffset;\n                float centerDistance = 0.0;\n                float externalDistance = borderBlur + strokeWidth / 2.0;\n                float borderSdf = smoothpeak(- internalDistance, centerDistance, externalDistance,\n                    mainSdf);\n                return borderSdf * borderIntensity;\n            }\n            \n\n            half4 calculateBorderLight(\n                half4 inColor,\n                float mainSdf,\n                vec2 center,\n                float yFract,\n                vec2 p,\n                float blurredSdfMask,\n                float alpha,\n                float topBlur,\n                float bottomBlur,\n                float topIntensity,\n                float bottomIntensity,\n                float strokeWidth,\n                float speed,\n                float freq,\n                float amp,\n                vec4 color\n                ,float hdrBoost // copybara: internal\n                ) {\n                vec4 borderLight = half4(0);\n                float borderBlur = calculateBlur(yFract, topBlur, bottomBlur);\n                float borderMask = borderLightMask(mainSdf, center, yFract, p, borderBlur,\n                    topIntensity, bottomIntensity, strokeWidth, speed, freq, amp);\n                float totalBorderMask = borderMask * blurredSdfMask * alpha;\n                vec3 borderRgb = color.rgb;\n                borderRgb = applyHdrBoost(borderRgb, hdrBoost); // copybara: internal\n                borderLight = vec4(borderRgb, color.a) * borderMask * blurredSdfMask;\n                return normalBlendPreMulti(inColor, borderLight * alpha);\n            }\n            "

    .line 678
    .line 679
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    :goto_18
    iget-object v4, v1, Lvrq;->i:Lvrt;

    .line 683
    .line 684
    if-eqz v4, :cond_2b

    .line 685
    .line 686
    iget-object v4, v1, Lvrq;->k:Lvsa;

    .line 687
    .line 688
    if-eqz v4, :cond_29

    .line 689
    .line 690
    const/4 v4, 0x1

    .line 691
    if-eq v4, v2, :cond_28

    .line 692
    .line 693
    const-string v4, "colorSample.rgb"

    .line 694
    .line 695
    goto :goto_19

    .line 696
    :cond_28
    const-string v4, "toLinearSrgb(colorSample.rgb)"

    .line 697
    .line 698
    :goto_19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string v6, "\n            half4 calculateGoogleColors(\n                half4 inColor,\n                float mainSdf,\n                vec2 pRotatedEnergy,\n                float2 fragCoord,\n                vec2 center,\n                vec2 size,\n                float yFractEnergy,\n                float blurredSdfMask\n                ) {\n                float2 halfSize = size * 0.5;\n                float2 ovalDist = distance(fragCoord, center) - (halfSize);\n                float clingSdf = mix(min(ovalDist.x, ovalDist.y), mainSdf, inGoogleColorsEdgeCling);\n                float limitedInnerDistance = min(\n                    inGoogleColorsInnerDistanceLoader, max(halfSize.x, halfSize.y));\n                float googleColorsMask =\n                    smoothstep(inGoogleColorsOuterDistance, 0.0, mainSdf) *\n                    smoothstep(-limitedInnerDistance, 0.0, clingSdf);\n                if(googleColorsMask > 0.0) {\n                    float2 uv = (pRotatedEnergy + halfSize) / size;\n                    float t = (uv.x + uv.y) * 0.5;\n\n                    // Zero-centered domain warping: symmetric around origin with zero DC bias\n                    // across left/right\n                    float2 pNorm = pRotatedEnergy / size;\n                    float warp = inGoogleColorWarpAmplitude * sin(pNorm.y *\n                        inGoogleColorWarpFrequency - inTime * inGoogleColorWarpSpeed);\n                    float turbulenceNoise = inGoogleColorWaveAmplitude * sin(pNorm.x *\n                        inGoogleColorWaveFrequency + warp + inTime * inGoogleColorWaveSpeed);\n                    float turbulence = turbulenceNoise * inGoogleColorDisplacementAmount;\n\n                    // Perimeter length and X offset fraction\n                    float perimeter = PI * (halfSize.x + halfSize.y);\n                    float offsetPercent = inGoogleColorsOffsetX / perimeter;\n                    float tOscillation = ((t - 0.5) * size.x) / perimeter;\n\n                    // Compute angle from pRotatedEnergy so it spins smoothly with the loader\n                    float angle = atan(pRotatedEnergy.x, -pRotatedEnergy.y);\n                    float basePercent = fract(\n                        (angle + PI) / TWO_PI + tOscillation + turbulence + offsetPercent);\n\n                    vec2 scale = (googleColorsGradientSize / size) / inGoogleColorsScale;\n                    float p = basePercent * scale.x;\n                    float2 offsetCoord = float2(1000.0, 0.0) * p;\n\n                    float distFract = smoothstep(-limitedInnerDistance,\n                        inGoogleColorsOuterDistance,\n                        clingSdf);\n\n                    // Sample the Google color colors with blur\n                    float blurRadius = mix(inGoogleColorsBlurRadiusBottom,\n                        inGoogleColorsBlurRadiusTop, distFract);\n                    half4 colorSample = googleColorSampleBlurHorizontal(offsetCoord,\n                        blurRadius);\n                    float edgeFadeP =\n                        (inGoogleColorsGradientEdgeFadeDistance / 1000.0);\n                    float edgeFade = smoothstep(0.0, edgeFadeP, p) * smoothstep(1.0, 1.0 - edgeFadeP, p);\n\n                    half3 googleColorsRgb = "

    .line 701
    .line 702
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v4, ";\n                    // copybara: internal start\n                    googleColorsRgb = applyHdrBoost(googleColorsRgb, inGoogleColorsHdrBoost);\n                    // copybara: internal end\n\n                    float finalAlpha =\n                        mix(inGoogleColorsAlphaBottom, inGoogleColorsAlphaTop, distFract) *\n                        colorSample.a *\n                        edgeFade *\n                        googleColorsMask;\n                    half4 gradientColor = half4(googleColorsRgb * finalAlpha, finalAlpha);\n\n                    return normalBlendPreMulti(inColor, gradientColor);\n                }\n                return inColor;\n            }\n            "

    .line 709
    .line 710
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    goto :goto_1b

    .line 718
    :cond_29
    const/4 v4, 0x1

    .line 719
    if-eq v4, v2, :cond_2a

    .line 720
    .line 721
    const-string v4, "sampleColor.rgb"

    .line 722
    .line 723
    goto :goto_1a

    .line 724
    :cond_2a
    const-string v4, "toLinearSrgb(sampleColor.rgb)"

    .line 725
    .line 726
    :goto_1a
    sget-object v5, Lvtn;->c:Ljava/lang/String;

    .line 727
    .line 728
    new-instance v6, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    const-string v7, "\n            "

    .line 731
    .line 732
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v5, "\n\n            float googleColorsWedgeSdf(\n                float2 fragCoord,\n                vec2 size,\n                vec2 center,\n                float mainSdf,\n                float innerLeftDist,\n                float innerRightDist,\n                float curveWidthLeft,\n                float curveHeightLeft,\n                float curveWidthRight,\n                float curveHeightRight\n            ) {\n                float2 halfSize = size * 0.5;\n                float shapeLeft = center.x - halfSize.x;\n                float shapeRight = center.x + halfSize.x;\n                float shapeBottom = center.y + halfSize.y;\n\n                float slope = (innerLeftDist - innerRightDist) / size.x;\n                float yOffset = shapeBottom - innerLeftDist;\n                float wedgeBottom = shapeBottom + inGoogleColorsOuterDistance;\n\n                float curveLeft = clamp(1.0 - ((fragCoord.x - shapeLeft) / max(curveWidthLeft, 0.0001)), 0.0, 1.0);\n                float curveLeftOffset = curveHeightLeft * curveLeft * curveLeft;\n                float curveRight = clamp(1.0 + ((fragCoord.x - shapeRight) / max(curveWidthRight, 0.0001)), 0.0, 1.0);\n                float curveRightOffset = curveHeightRight * curveRight * curveRight;\n                float wedgeTop = min(((fragCoord.x - shapeLeft) * slope) + yOffset - curveLeftOffset - curveRightOffset, wedgeBottom);\n\n                float distVertical = max(wedgeTop - fragCoord.y, fragCoord.y - wedgeBottom);\n                float distHorizontal = mainSdf - inGoogleColorsOuterDistance;\n                return max(distVertical, distHorizontal);\n            }\n\n            float googleColorsWedgesMask(\n                float2 fragCoord,\n                vec2 size,\n                vec2 center,\n                float mainSdf,\n                float blurredSdfMask,\n                float blurRadius\n            ) {\n                float2 halfSize = size * 0.5;\n                float alphaFractBottom =\n                    smoothstep(center.y - halfSize.y, center.y + halfSize.y, fragCoord.y);\n                float alphaFractTop =\n                    smoothstep(center.y + halfSize.y, center.y - halfSize.y, fragCoord.y);\n\n                float wedgeBottomSdf =\n                    googleColorsWedgeSdf(\n                        fragCoord,\n                        size,\n                        center,\n                        mainSdf,\n                        inGoogleColorsInnerDistanceLeftBottom,\n                        inGoogleColorsInnerDistanceRightBottom,\n                        inGoogleColorsCurveWidthLeftBottom,\n                        inGoogleColorsCurveHeightLeftBottom,\n                        inGoogleColorsCurveWidthRightBottom,\n                        inGoogleColorsCurveHeightRightBottom\n                    );\n                float wedgeBottomMask =\n                    smoothstep(blurRadius + 1.0, - blurRadius - 1.0, wedgeBottomSdf) *\n                    alphaFractBottom *\n                    inGoogleColorsAlphaBottom *\n                    blurredSdfMask *\n                    float(inGoogleColorsShowBottom);\n\n                float2 flippedCoord = vec2(fragCoord.x, 2.0 * center.y - fragCoord.y);\n                float wedgeTopSdf =\n                    googleColorsWedgeSdf(\n                        flippedCoord,\n                        size,\n                        center,\n                        mainSdf,\n                        inGoogleColorsInnerDistanceLeftTop,\n                        inGoogleColorsInnerDistanceRightTop,\n                        inGoogleColorsCurveWidthLeftTop,\n                        inGoogleColorsCurveHeightLeftTop,\n                        inGoogleColorsCurveWidthRightTop,\n                        inGoogleColorsCurveHeightRightTop\n                    );\n                float wedgeTopMask =\n                    smoothstep(blurRadius + 1.0, - blurRadius - 1.0, wedgeTopSdf) *\n                    alphaFractTop *\n                    inGoogleColorsAlphaTop *\n                    blurredSdfMask *\n                    float(inGoogleColorsShowTop);\n\n                return min(1.0, wedgeBottomMask + wedgeTopMask);\n            }\n\n            half4 calculateGoogleColors(\n                half4 inColor,\n                float mainSdf,\n                vec2 pRotatedEnergy,\n                float2 fragCoord,\n                vec2 center,\n                vec2 size,\n                float yFractEnergy,\n                float blurredSdfMask\n            ) {\n                vec2 scale = (googleColorsGradientSize / size) / inGoogleColorsScale;\n                float2 halfSize = size * 0.5;\n                vec2 offsetCoord = fragCoord - (center - halfSize) - float2(inGoogleColorsOffsetX,\n                    0.0);\n\n                float blurRadius = googleColorsBlurRadius(fragCoord, halfSize, center);\n                vec4 sampleColor =\n                    googleColorSampleBlurHorizontal(offsetCoord * scale, blurRadius);\n                float edgeFade = googleColorsEdgeFade(offsetCoord * scale);\n                vec3 googleColorsRgb = "

    .line 739
    .line 740
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v4, ";\n                // copybara: internal start\n                googleColorsRgb = applyHdrBoost(googleColorsRgb, inGoogleColorsHdrBoost);\n                // copybara: internal end\n                vec4 gradientColor = vec4(googleColorsRgb, sampleColor.a) * edgeFade;\n\n                float wedgesMask =\n                    googleColorsWedgesMask(\n                        fragCoord,\n                        size,\n                        center,\n                        mainSdf,\n                        blurredSdfMask,\n                        blurRadius\n                    );\n                float borderStrokeMask =\n                    googleColorsBorderStrokeMask(\n                        fragCoord,\n                        size,\n                        center,\n                        mainSdf,\n                        blurredSdfMask\n                    );\n\n                half4 finalGoogleColors = inColor;\n                finalGoogleColors = normalBlendPreMulti(finalGoogleColors,\n                    gradientColor * borderStrokeMask);\n                finalGoogleColors = normalBlendPreMulti(finalGoogleColors,\n                    gradientColor * wedgesMask);\n                return finalGoogleColors;\n            }\n            "

    .line 747
    .line 748
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-static {v4}, Labyy;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    :goto_1b
    sget-object v5, Lvtn;->b:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    goto :goto_1c

    .line 770
    :cond_2b
    const-string v4, "\n            half4 calculateGoogleColors(\n                half4 inColor,\n                float mainSdf,\n                vec2 pRotatedEnergy,\n                float2 fragCoord,\n                vec2 center,\n                vec2 size,\n                float yFractEnergy,\n                float blurredSdfMask\n                ) {\n                return inColor;\n            }\n            "

    .line 771
    .line 772
    :goto_1c
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    iget-object v4, v1, Lvrq;->j:Lvro;

    .line 776
    .line 777
    if-eqz v4, :cond_2d

    .line 778
    .line 779
    iget-object v4, v4, Lvro;->b:Ljava/lang/String;

    .line 780
    .line 781
    new-instance v5, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    const-string v6, "\n            float dotsMask(float blurredSdfMask, vec2 p) {\n                "

    .line 784
    .line 785
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v4, "\n            }\n        "

    .line 792
    .line 793
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-static {v4}, Labyy;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v4, "\n            float calculateDotsMask(vec2 fragCoord, float yFract, float mainSdf, float\n                blurredSdfMask, vec2 pMain) {\n                float sinX = inDotsWaveAmplitude * sinWaves((fragCoord.x + inTime * inDotsWaveSpeed)\n                    *\n                    inDotsWaveFrequency);\n                float dotsMask =\n                    dotsMask(blurredSdfMask, pMain);\n                // TODO(b/481599215): Refine dotAreaMask\n                return clamp(1.0 - max(0.0, inDotsYGradientWeight) +\n                    inDotsYGradientWeight * yFract, 0.0, 1.0) *\n                    smoothpeak(- inDotsMaskInnerStrokeWidth - sinX, 0.0,\n                    inDotsMaskOuterStrokeWidth, mainSdf) * dotsMask;\n            }\n            "

    .line 808
    .line 809
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    iget-object v4, v1, Lvrq;->j:Lvro;

    .line 813
    .line 814
    iget-object v4, v1, Lvrq;->h:Lvse;

    .line 815
    .line 816
    if-eqz v4, :cond_2c

    .line 817
    .line 818
    const-string v4, "\n            half4 mixDotsColor(\n                vec2 fragCoord,\n                vec2 center,\n                float mask,\n                float dotAreaMask,\n                float layerHdr, // copybara: internal\n                vec4 dotsColor\n            ) {\n                float rippleMix = remap(sin(length(fragCoord - (center + vec2(sin(inTime *\n                    inRippleOscillationSpeed), 0.0) * inRippleOscillationDistance)) *\n                    inRippleLightFrequency\n                    - inTime * inRippleLightExpansionSpeed), - 1.0, 1.0, 0.0, 1.0);\n                vec3 dotsRgb = dotsColor.rgb;\n                dotsRgb = applyHdrBoost(dotsRgb, layerHdr); // copybara: internal\n                return mask * dotAreaMask * half4(dotsRgb, dotsColor.a) * mix(1.0, rippleMix,\n                    inRippleLightAlpha);\n            }\n\n            "

    .line 819
    .line 820
    goto :goto_1d

    .line 821
    :cond_2c
    const-string v4, "\n            half4 mixDotsColor(\n                vec2 fragCoord,\n                vec2 center,\n                float mask,\n                float dotAreaMask,\n                float layerHdr, // copybara: internal\n                vec4 dotsColor\n            ) {\n                vec3 dotsRgb = dotsColor.rgb;\n                dotsRgb = applyHdrBoost(dotsRgb, layerHdr); // copybara: internal\n                return mask * dotAreaMask * half4(dotsRgb, dotsColor.a);\n            }\n            "

    .line 822
    .line 823
    :goto_1d
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    sget v4, Lvrx;->a:I

    .line 827
    .line 828
    const-string v4, "\n            const vec3 hash_multiplier = vec3(0.0113, 0.00991, 769.9829189);\n            const vec3 trig_hash_multiplier = vec3(12.9898, 78.233, 43758.5453);\n            float simple_value_hash(vec2 uv) {\n                return fract(hash_multiplier.z * fract(dot(uv, hash_multiplier.yx)));\n            }\n\n            float trig_value_hash(vec2 uv) {\n                return fract(sin(dot(uv, trig_hash_multiplier.xy)) * trig_hash_multiplier.z);\n            }\n\n            // value noise with gradients: returns vec3(value, d/dx, d/dy)\n            half3 value_gradient_noise(in vec2 p) {\n                vec2 i = floor(p);\n                vec2 f = fract(p);\n\n                // Cubic Hermite spline and its derivative\n                vec2 u = f * f * (3.0 - 2.0 * f);\n                vec2 du = 6.0 * f * (1.0 - f);\n\n                // Four corner hashes\n                float a = trig_value_hash(i + vec2(0, 0));\n                float b = trig_value_hash(i + vec2(1, 0));\n                float c = trig_value_hash(i + vec2(0, 1));\n                float d = trig_value_hash(i + vec2(1, 1));\n\n                // polinomial constants:\n                float k0 = a;\n                float k1 = b - a;\n                float k2 = c - a;\n                float k3 = a - b - c + d;\n\n                // The noise value\n                float value = k0 + k1 * u.x + k2 * u.y + k3 * u.x * u.y;\n\n                // The analytical gradient\n                vec2 gradient = du * vec2(k1 + k3 * u.y, k2 + k3 * u.x);\n\n                return half3(value, gradient);\n            }\n\n            "

    .line 829
    .line 830
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    sget-object v4, Lvtn;->d:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    goto :goto_1e

    .line 839
    :cond_2d
    sget-object v4, Lvtn;->e:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    :goto_1e
    new-instance v4, Labvo;

    .line 845
    .line 846
    const/16 v5, 0xa

    .line 847
    .line 848
    invoke-direct {v4, v5}, Labvo;-><init>(I)V

    .line 849
    .line 850
    .line 851
    iget-object v5, v1, Lvrq;->b:Lvsb;

    .line 852
    .line 853
    if-eqz v5, :cond_2e

    .line 854
    .line 855
    const/4 v5, 0x1

    .line 856
    goto :goto_1f

    .line 857
    :cond_2e
    move v5, v3

    .line 858
    :goto_1f
    const-string v6, "panelColor"

    .line 859
    .line 860
    const-string v7, "inPanelColor"

    .line 861
    .line 862
    invoke-static {v2, v4, v6, v7, v5}, Lvhi;->e(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 863
    .line 864
    .line 865
    iget-object v5, v1, Lvrq;->c:Lvsc;

    .line 866
    .line 867
    if-nez v5, :cond_30

    .line 868
    .line 869
    iget-object v5, v1, Lvrq;->d:Lvsd;

    .line 870
    .line 871
    if-nez v5, :cond_30

    .line 872
    .line 873
    iget-object v5, v1, Lvrq;->e:Lvsg;

    .line 874
    .line 875
    if-eqz v5, :cond_2f

    .line 876
    .line 877
    goto :goto_20

    .line 878
    :cond_2f
    move v5, v3

    .line 879
    goto :goto_21

    .line 880
    :cond_30
    :goto_20
    const/4 v5, 0x1

    .line 881
    :goto_21
    const-string v6, "radialGradientInnerColor"

    .line 882
    .line 883
    const-string v7, "inRadialGradientInnerColor"

    .line 884
    .line 885
    invoke-static {v2, v4, v6, v7, v5}, Lvhi;->e(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 886
    .line 887
    .line 888
    const-string v6, "radialGradientOuterColor"

    .line 889
    .line 890
    const-string v7, "inRadialGradientOuterColor"

    .line 891
    .line 892
    invoke-static {v2, v4, v6, v7, v5}, Lvhi;->e(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 893
    .line 894
    .line 895
    iget-object v5, v1, Lvrq;->h:Lvse;

    .line 896
    .line 897
    if-eqz v5, :cond_31

    .line 898
    .line 899
    const/4 v5, 0x1

    .line 900
    goto :goto_22

    .line 901
    :cond_31
    move v5, v3

    .line 902
    :goto_22
    const-string v6, "rippleColor"

    .line 903
    .line 904
    const-string v7, "inRippleColor"

    .line 905
    .line 906
    invoke-static {v2, v4, v6, v7, v5}, Lvhi;->e(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 907
    .line 908
    .line 909
    iget-object v5, v1, Lvrq;->f:Lvrm;

    .line 910
    .line 911
    const-string v6, ";"

    .line 912
    .line 913
    const-string v7, " = "

    .line 914
    .line 915
    const-string v9, "    vec4 borderLightColor"

    .line 916
    .line 917
    const-string v10, ".a)"

    .line 918
    .line 919
    const-string v11, ".rgb), inBorderLightColor"

    .line 920
    .line 921
    const-string v12, "vec4(toLinearSrgb(inBorderLightColor"

    .line 922
    .line 923
    const-string v13, "inBorderLightColor"

    .line 924
    .line 925
    if-eqz v5, :cond_33

    .line 926
    .line 927
    if-eqz v2, :cond_32

    .line 928
    .line 929
    iget-object v14, v5, Lvrm;->a:Ljava/lang/String;

    .line 930
    .line 931
    new-instance v15, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v14

    .line 952
    goto :goto_23

    .line 953
    :cond_32
    iget-object v14, v5, Lvrm;->a:Ljava/lang/String;

    .line 954
    .line 955
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v14

    .line 963
    :goto_23
    iget-object v5, v5, Lvrm;->a:Ljava/lang/String;

    .line 964
    .line 965
    new-instance v15, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    :cond_33
    iget-object v5, v1, Lvrq;->g:Lvrm;

    .line 990
    .line 991
    if-eqz v5, :cond_35

    .line 992
    .line 993
    if-eqz v2, :cond_34

    .line 994
    .line 995
    iget-object v13, v5, Lvrm;->a:Ljava/lang/String;

    .line 996
    .line 997
    new-instance v14, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    goto :goto_24

    .line 1019
    :cond_34
    iget-object v10, v5, Lvrm;->a:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    :goto_24
    iget-object v5, v5, Lvrm;->a:Ljava/lang/String;

    .line 1030
    .line 1031
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    :cond_35
    iget-object v5, v1, Lvrq;->j:Lvro;

    .line 1056
    .line 1057
    if-eqz v5, :cond_36

    .line 1058
    .line 1059
    const/4 v5, 0x1

    .line 1060
    goto :goto_25

    .line 1061
    :cond_36
    move v5, v3

    .line 1062
    :goto_25
    const-string v6, "dotsColor"

    .line 1063
    .line 1064
    const-string v7, "inDotsColor"

    .line 1065
    .line 1066
    invoke-static {v2, v4, v6, v7, v5}, Lvhi;->e(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v5, v1, Lvrq;->l:Lvrw;

    .line 1070
    .line 1071
    if-eqz v5, :cond_37

    .line 1072
    .line 1073
    const/4 v5, 0x1

    .line 1074
    goto :goto_26

    .line 1075
    :cond_37
    move v5, v3

    .line 1076
    :goto_26
    const-string v6, "scrimColor"

    .line 1077
    .line 1078
    const-string v7, "inScrimColor"

    .line 1079
    .line 1080
    invoke-static {v2, v4, v6, v7, v5}, Lvhi;->e(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v5, v1, Lvrq;->l:Lvrw;

    .line 1084
    .line 1085
    if-eqz v5, :cond_38

    .line 1086
    .line 1087
    const/4 v3, 0x1

    .line 1088
    :cond_38
    const-string v5, "outlineColor"

    .line 1089
    .line 1090
    const-string v6, "inOutlineColor"

    .line 1091
    .line 1092
    invoke-static {v2, v4, v5, v6, v3}, Lvhi;->e(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4}, Labvo;->f()Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    const/4 v13, 0x0

    .line 1100
    const/16 v14, 0x3e

    .line 1101
    .line 1102
    const-string v10, "\n"

    .line 1103
    .line 1104
    const/4 v11, 0x0

    .line 1105
    const/4 v12, 0x0

    .line 1106
    invoke-static/range {v9 .. v14}, Labta;->aG(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labyc;I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    iget-object v4, v1, Lvrq;->i:Lvrt;

    .line 1111
    .line 1112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v6, v1, Lvrq;->f:Lvrm;

    .line 1118
    .line 1119
    const-string v7, "pRotatedEnergy"

    .line 1120
    .line 1121
    const-string v9, "pRotated"

    .line 1122
    .line 1123
    if-eqz v4, :cond_39

    .line 1124
    .line 1125
    move-object v4, v7

    .line 1126
    goto :goto_27

    .line 1127
    :cond_39
    move-object v4, v9

    .line 1128
    :goto_27
    if-eqz v6, :cond_3a

    .line 1129
    .line 1130
    iget-object v6, v6, Lvrm;->a:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-static {v5, v6, v4}, Lvhi;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_3a
    iget-object v6, v1, Lvrq;->g:Lvrm;

    .line 1136
    .line 1137
    if-eqz v6, :cond_3b

    .line 1138
    .line 1139
    iget-object v6, v6, Lvrm;->a:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-static {v5, v6, v4}, Lvhi;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_3b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    iget-object v5, v1, Lvrq;->i:Lvrt;

    .line 1149
    .line 1150
    const/4 v6, 0x1

    .line 1151
    if-eq v6, v2, :cond_3c

    .line 1152
    .line 1153
    const-string v2, "return finalColor;"

    .line 1154
    .line 1155
    goto :goto_28

    .line 1156
    :cond_3c
    const-string v2, "return vec4(linearToOutputSrgb(finalColor.rgb, finalColor.a), finalColor.a);"

    .line 1157
    .line 1158
    :goto_28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    const-string v10, "\n            half4 main(vec2 fragCoord) {\n                "

    .line 1161
    .line 1162
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    const-string v3, "\n                    vec2 center = vec2(inCenterX, inCenterY + calculateYFloat());\n                vec2 size = vec2(inWidth, inHeight);\n                vec4 cornerRadius = vec4(inCornerRadii);\n                vec2 p = fragCoord - center;\n                vec2 pRotated = calculateRotation(p);\n                vec2 pRotatedEnergy = calculateRotationEnergy(p);\n                float mainSdf = calculateShape(p, size, cornerRadius);\n                float yFract = yFract(pRotated.y, size.y);\n                float yFractEnergy = calculateYFractEnergy(p, size.y);\n                float panelBlurRadius = calculatePanelBlurRadius(yFract);\n                float ripple;\n                float rippleBlurRadius = calculaterRippleBlurRadius(center, fragCoord, ripple);\n                half4 finalColor = half4(0.0);\n                half4 gradientColor = calculateGradientColor(size, center, fragCoord, yFractEnergy,\n                    radialGradientInnerColor, radialGradientOuterColor);\n\n                float blurRadius = panelBlurRadius + rippleBlurRadius;\n                float blurredSdfMask = smoothstep(blurRadius + 1, - blurRadius - 1, mainSdf);\n                finalColor = calculatePanel(finalColor, blurredSdfMask, yFractEnergy, mainSdf,\n                    panelColor);\n                finalColor = calculateRippleLight(finalColor, ripple, blurredSdfMask, rippleColor);\n                finalColor = calculateRimLight(finalColor, mainSdf, fragCoord, center, size,\n                    cornerRadius, pRotated, gradientColor, blurredSdfMask);\n                finalColor = calculateSpotLight(finalColor, mainSdf,\n                    yFractEnergy, gradientColor, blurredSdfMask);\n                "

    .line 1169
    .line 1170
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    const-string v3, "\n                    finalColor = calculateDots(finalColor, mainSdf, fragCoord, center, "

    .line 1177
    .line 1178
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    if-eqz v5, :cond_3d

    .line 1182
    .line 1183
    const-string v3, "yFractEnergy"

    .line 1184
    .line 1185
    goto :goto_29

    .line 1186
    :cond_3d
    const-string v3, "yFract"

    .line 1187
    .line 1188
    :goto_29
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    const-string v3, ",\n                    "

    .line 1192
    .line 1193
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    if-eqz v5, :cond_3e

    .line 1197
    .line 1198
    goto :goto_2a

    .line 1199
    :cond_3e
    move-object v7, v9

    .line 1200
    :goto_2a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    const-string v3, ",\n                    blurredSdfMask,\n                    dotsColor);\n                finalColor = calculateGoogleColors(\n                    finalColor, mainSdf, pRotatedEnergy, fragCoord, center, size, yFractEnergy,\n                    blurredSdfMask);\n                finalColor = normalBlendPreMulti(finalColor, scrimColor * (inScrimAlpha *\n                    blurredSdfMask));\n\n                float smoothness = 0.01;\n                float outlineUpperBound = 1.0 - smoothstep(- smoothness, smoothness, mainSdf);\n                float outlineLowerBound = smoothstep(- inOutlineStrokeWidth - smoothness, -\n                    inOutlineStrokeWidth + smoothness, mainSdf);\n                float outlineMask = outlineUpperBound * outlineLowerBound;\n                finalColor = normalBlendPreMulti(finalColor, outlineColor * (inOutlineAlpha *\n                    outlineMask));\n                finalColor *= smoothstep(1.0 + inSpread, 0.0, mainSdf);\n                finalColor = calculateReveal(finalColor, fragCoord);\n                "

    .line 1204
    .line 1205
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    const-string v2, "\n                }\n            "

    .line 1212
    .line 1213
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-static {v2}, Labyy;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-direct {v0, v2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v2, v1, Lvrq;->j:Lvro;

    .line 1235
    .line 1236
    if-eqz v2, :cond_3f

    .line 1237
    .line 1238
    iget-object v2, v2, Lvro;->o:Lvrx;

    .line 1239
    .line 1240
    iget v3, v2, Lvrx;->h:F

    .line 1241
    .line 1242
    iget v4, v2, Lvrx;->i:F

    .line 1243
    .line 1244
    const-string v5, "inDotsMotionNoiseScale"

    .line 1245
    .line 1246
    invoke-static {v0, v5, v3, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lvtn;Ljava/lang/String;FF)V

    .line 1247
    .line 1248
    .line 1249
    iget v3, v2, Lvrx;->j:F

    .line 1250
    .line 1251
    iget v4, v2, Lvrx;->k:F

    .line 1252
    .line 1253
    iget v5, v2, Lvrx;->l:F

    .line 1254
    .line 1255
    const-string v6, "inDotsMotionNoiseSpeed"

    .line 1256
    .line 1257
    invoke-static {v0, v6, v3, v4, v5}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lvtn;Ljava/lang/String;FFF)V

    .line 1258
    .line 1259
    .line 1260
    iget v3, v2, Lvrx;->f:F

    .line 1261
    .line 1262
    iget v4, v2, Lvrx;->g:F

    .line 1263
    .line 1264
    const-string v5, "inDotsSizeNoiseScale"

    .line 1265
    .line 1266
    invoke-static {v0, v5, v3, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lvtn;Ljava/lang/String;FF)V

    .line 1267
    .line 1268
    .line 1269
    iget v3, v2, Lvrx;->m:F

    .line 1270
    .line 1271
    const-string v3, "inDotsThresholdMin"

    .line 1272
    .line 1273
    const/high16 v4, -0x40c00000    # -0.75f

    .line 1274
    .line 1275
    invoke-static {v0, v3, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lvtn;Ljava/lang/String;F)V

    .line 1276
    .line 1277
    .line 1278
    iget v3, v2, Lvrx;->n:F

    .line 1279
    .line 1280
    const-string v3, "inDotsThresholdMax"

    .line 1281
    .line 1282
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1283
    .line 1284
    invoke-static {v0, v3, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lvtn;Ljava/lang/String;F)V

    .line 1285
    .line 1286
    .line 1287
    iget v3, v2, Lvrx;->d:F

    .line 1288
    .line 1289
    const-string v4, "inDotsBlurRadius"

    .line 1290
    .line 1291
    invoke-static {v0, v4, v3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lvtn;Ljava/lang/String;F)V

    .line 1292
    .line 1293
    .line 1294
    iget v3, v2, Lvrx;->e:F

    .line 1295
    .line 1296
    const-string v4, "inDotsMoveStrength"

    .line 1297
    .line 1298
    invoke-static {v0, v4, v3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lvtn;Ljava/lang/String;F)V

    .line 1299
    .line 1300
    .line 1301
    iget v3, v2, Lvrx;->o:F

    .line 1302
    .line 1303
    const-string v3, "inDotsNoiseRotationSpeed"

    .line 1304
    .line 1305
    const v4, 0x3dcccccd    # 0.1f

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v0, v3, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lvtn;Ljava/lang/String;F)V

    .line 1309
    .line 1310
    .line 1311
    iget v3, v2, Lvrx;->p:F

    .line 1312
    .line 1313
    const-string v3, "inDotsNoiseSpatialScale"

    .line 1314
    .line 1315
    const v4, 0x3b3588e3    # 0.00277f

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v0, v3, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lvtn;Ljava/lang/String;F)V

    .line 1319
    .line 1320
    .line 1321
    iget v2, v2, Lvrx;->q:F

    .line 1322
    .line 1323
    const-string v2, "inDotsNoiseManhattanLimit"

    .line 1324
    .line 1325
    const v3, 0x3eb33333    # 0.35f

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v0, v2, v3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lvtn;Ljava/lang/String;F)V

    .line 1329
    .line 1330
    .line 1331
    :cond_3f
    iget-object v1, v1, Lvrq;->i:Lvrt;

    .line 1332
    .line 1333
    if-eqz v1, :cond_40

    .line 1334
    .line 1335
    sget-object v1, Lvrv;->a:[I

    .line 1336
    .line 1337
    sget-object v1, Lvrv;->c:Labts;

    .line 1338
    .line 1339
    invoke-interface {v1}, Labts;->a()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    check-cast v1, Landroid/graphics/BitmapShader;

    .line 1344
    .line 1345
    const-string v2, "inGoogleColorsGradient"

    .line 1346
    .line 1347
    invoke-static {v0, v2, v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lvtn;Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_40
    return-void
.end method
