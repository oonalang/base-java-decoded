.class public final Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final synthetic a:[Lacai;

.field public static final synthetic h:I


# instance fields
.field private final A:Labzo;

.field private final B:Labzo;

.field private final C:Labzo;

.field private final D:Landroid/graphics/Path;

.field private E:Landroid/graphics/PathMeasure;

.field private final F:Landroid/graphics/RectF;

.field private G:[I

.field private H:[I

.field private final I:[F

.field private final J:[F

.field private final K:I

.field private final L:Landroid/graphics/LinearGradient;

.field private M:Landroid/graphics/Shader;

.field private N:Landroid/graphics/Shader;

.field private O:Landroid/graphics/Shader;

.field private P:Landroid/graphics/Shader;

.field private Q:Landroid/graphics/Shader;

.field private R:Landroid/graphics/Shader;

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private aa:Lj$/time/Instant;

.field private final ab:[Landroid/graphics/Path;

.field public b:F

.field public c:F

.field public final d:Labzo;

.field public e:Z

.field public f:Z

.field public g:Lj$/time/Duration;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private k:[I

.field private final l:Labzo;

.field private final m:Labzo;

.field private final n:Labzo;

.field private final o:Labzo;

.field private final p:Labzo;

.field private final q:Labzo;

.field private final r:Labzo;

.field private final s:Labzo;

.field private final t:Labzo;

.field private final u:Labzo;

.field private final v:Labzo;

.field private final w:Labzo;

.field private final x:Labzo;

.field private final y:Labzo;

.field private final z:Labzo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [Lacai;

    .line 4
    .line 5
    new-instance v1, Labyz;

    .line 6
    .line 7
    const-string v2, "lightThickness"

    .line 8
    .line 9
    const-string v3, "getLightThickness()F"

    .line 10
    .line 11
    const-class v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 12
    .line 13
    invoke-direct {v1, v4, v2, v3}, Labyz;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    new-instance v1, Labyz;

    .line 20
    .line 21
    const-string v2, "lightOpacity"

    .line 22
    .line 23
    const-string v3, "getLightOpacity()F"

    .line 24
    .line 25
    invoke-direct {v1, v4, v2, v3}, Labyz;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Labyz;

    .line 32
    .line 33
    const-string v2, "gradientGlowBackgroundThickness"

    .line 34
    .line 35
    const-string v3, "getGradientGlowBackgroundThickness()F"

    .line 36
    .line 37
    invoke-direct {v1, v4, v2, v3}, Labyz;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    new-instance v1, Labyz;

    .line 44
    .line 45
    const-string v2, "gradientGlowBackgroundOpacity"

    .line 46
    .line 47
    const-string v3, "getGradientGlowBackgroundOpacity()F"

    .line 48
    .line 49
    invoke-direct {v1, v4, v2, v3}, Labyz;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Labyz;

    .line 56
    .line 57
    const-string v2, "gradientGlowForegroundThickness"

    .line 58
    .line 59
    const-string v3, "getGradientGlowForegroundThickness()F"

    .line 60
    .line 61
    invoke-direct {v1, v4, v2, v3}, Labyz;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    new-instance v1, Labyz;

    .line 68
    .line 69
    const-string v2, "gradientGlowForegroundOpacity"

    .line 70
    .line 71
    const-string v3, "getGradientGlowForegroundOpacity()F"

    .line 72
    .line 73
    invoke-direct {v1, v4, v2, v3}, Labyz;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    new-instance v1, Labyz;

    .line 80
    .line 81
    const-string v2, "lineSize"

    .line 82
    .line 83
    const-string v3, "getLineSize()F"

    .line 84
    .line 85
    invoke-direct {v1, v4, v2, v3}, Labyz;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    new-instance v1, Labyz;

    .line 92
    .line 93
    const-string v2, "endRadius"

    .line 94
    .line 95
    const-string v3, "getEndRadius()F"

    .line 96
    .line 97
    invoke-direct {v1, v4, v2, v3}, Labyz;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Labyz;

    .line 104
    .line 105
    const-string v2, "endAngle"

    .line 106
    .line 107
    const-string v3, "getEndAngle()F"

    .line 108
    .line 109
    invoke-direct {v1, v4, v2, v3}, Labyz;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    new-instance v1, Labyz;

    .line 117
    .line 118
    const-string v2, "kind"

    .line 119
    .line 120
    const-string v3, "getKind()Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView$Kind;"

    .line 121
    .line 122
    invoke-direct {v1, v4, v2, v3}, Labyz;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x9

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    new-instance v1, Labyz;

    .line 130
    .line 131
    const-string v2, "blurLine"

    .line 132
    .line 133
    const-string v3, "getBlurLine()Z"

    .line 134
    .line 135
    invoke-direct {v1, v4, v2, v3}, Labyz;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    new-instance v1, Labyz;

    .line 143
    .line 144
    const-string v2, "colorWeights"

    .line 145
    .line 146
    const-string v3, "getColorWeights()[F"

    .line 147
    .line 148
    invoke-direct {v1, v4, v2, v3}, Labyz;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0xb

    .line 152
    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    new-instance v1, Labyz;

    .line 156
    .line 157
    const-string v2, "enableResponsiveUserInputAnimator"

    .line 158
    .line 159
    const-string v3, "getEnableResponsiveUserInputAnimator()Z"

    .line 160
    .line 161
    invoke-direct {v1, v4, v2, v3}, Labyz;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0xc

    .line 165
    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    new-instance v1, Labyz;

    .line 169
    .line 170
    const-string v2, "enableSoftLightSweep"

    .line 171
    .line 172
    const-string v3, "getEnableSoftLightSweep()Z"

    .line 173
    .line 174
    invoke-direct {v1, v4, v2, v3}, Labyz;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0xd

    .line 178
    .line 179
    aput-object v1, v0, v2

    .line 180
    .line 181
    new-instance v1, Labyz;

    .line 182
    .line 183
    const-string v2, "sweepAnimationMaskCoordinateX"

    .line 184
    .line 185
    const-string v3, "getSweepAnimationMaskCoordinateX()F"

    .line 186
    .line 187
    invoke-direct {v1, v4, v2, v3}, Labyz;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0xe

    .line 191
    .line 192
    aput-object v1, v0, v2

    .line 193
    .line 194
    new-instance v1, Labyz;

    .line 195
    .line 196
    const-string v2, "sweepAnimationMaskCoordinateY"

    .line 197
    .line 198
    const-string v3, "getSweepAnimationMaskCoordinateY()F"

    .line 199
    .line 200
    invoke-direct {v1, v4, v2, v3}, Labyz;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v2, 0xf

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    new-instance v1, Labyz;

    .line 208
    .line 209
    const-string v2, "sweepMaskOpacityMultiplier"

    .line 210
    .line 211
    const-string v3, "getSweepMaskOpacityMultiplier()F"

    .line 212
    .line 213
    invoke-direct {v1, v4, v2, v3}, Labyz;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    new-instance v1, Labyz;

    .line 221
    .line 222
    const-string v2, "sweepToGlowScaleRatio"

    .line 223
    .line 224
    const-string v3, "getSweepToGlowScaleRatio()F"

    .line 225
    .line 226
    invoke-direct {v1, v4, v2, v3}, Labyz;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v2, 0x11

    .line 230
    .line 231
    aput-object v1, v0, v2

    .line 232
    .line 233
    new-instance v1, Labyz;

    .line 234
    .line 235
    const-string v2, "maxSweepMaskOpacityMultiplier"

    .line 236
    .line 237
    const-string v3, "getMaxSweepMaskOpacityMultiplier()F"

    .line 238
    .line 239
    invoke-direct {v1, v4, v2, v3}, Labyz;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x12

    .line 243
    .line 244
    aput-object v1, v0, v2

    .line 245
    .line 246
    sput-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 247
    .line 248
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 78
    const-string v0, "context"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 76
    const-string v0, "context"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 77
    const-string v0, "context"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060067

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    const v5, 0x7f060069

    .line 6
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    const v5, 0x7f06006a

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    const v5, 0x7f060068

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v11

    const/4 v12, 0x0

    const/4 v7, 0x0

    filled-new-array/range {v7 .. v12}, [I

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, Lsnk;

    const/16 v7, 0x13

    invoke-direct {v6, v0, v7}, Lsnk;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lutf;

    invoke-direct {v7, v5, v6, v0}, Lutf;-><init>(Ljava/lang/Object;Labyc;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->l:Labzo;

    new-instance v6, Lutb;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Lutb;-><init>(I)V

    new-instance v9, Lutf;

    invoke-direct {v9, v5, v6, v0}, Lutf;-><init>(Ljava/lang/Object;Labyc;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v9, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m:Labzo;

    new-instance v6, Lsnk;

    const/16 v10, 0xb

    invoke-direct {v6, v0, v10}, Lsnk;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lutf;

    invoke-direct {v11, v5, v6, v0}, Lutf;-><init>(Ljava/lang/Object;Labyc;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v11, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n:Labzo;

    new-instance v6, Lsnk;

    const/16 v11, 0xc

    invoke-direct {v6, v0, v11}, Lsnk;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lutf;

    invoke-direct {v12, v5, v6, v0}, Lutf;-><init>(Ljava/lang/Object;Labyc;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v12, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o:Labzo;

    new-instance v6, Lsnk;

    const/16 v13, 0xd

    invoke-direct {v6, v0, v13}, Lsnk;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lutf;

    invoke-direct {v14, v5, v6, v0}, Lutf;-><init>(Ljava/lang/Object;Labyc;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v14, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->p:Labzo;

    new-instance v6, Lsnk;

    const/16 v15, 0xe

    invoke-direct {v6, v0, v15}, Lsnk;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lutf;

    invoke-direct {v15, v5, v6, v0}, Lutf;-><init>(Ljava/lang/Object;Labyc;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v15, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q:Labzo;

    new-instance v6, Lsnk;

    move/from16 p3, v13

    const/16 v13, 0xf

    invoke-direct {v6, v0, v13}, Lsnk;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lutf;

    invoke-direct {v13, v5, v6, v0}, Lutf;-><init>(Ljava/lang/Object;Labyc;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v13, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r:Labzo;

    new-instance v6, Lsnk;

    move/from16 p4, v11

    const/16 v11, 0x10

    invoke-direct {v6, v0, v11}, Lsnk;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lutf;

    invoke-direct {v11, v5, v6, v0}, Lutf;-><init>(Ljava/lang/Object;Labyc;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v11, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->s:Labzo;

    const/high16 v6, 0x42b40000    # 90.0f

    .line 10
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v10, Lsnk;

    const/16 v6, 0x11

    invoke-direct {v10, v0, v6}, Lsnk;-><init>(Ljava/lang/Object;I)V

    move/from16 v16, v6

    new-instance v6, Lutf;

    invoke-direct {v6, v11, v10, v0}, Lutf;-><init>(Ljava/lang/Object;Labyc;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->t:Labzo;

    sget-object v10, Lutd;->a:Lutd;

    new-instance v11, Lsnk;

    move/from16 v17, v8

    const/16 v8, 0x12

    invoke-direct {v11, v0, v8}, Lsnk;-><init>(Ljava/lang/Object;I)V

    move/from16 v18, v8

    new-instance v8, Lutf;

    invoke-direct {v8, v10, v11, v0}, Lutf;-><init>(Ljava/lang/Object;Labyc;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v8, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->u:Labzo;

    .line 11
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v11, Lsnk;

    const/16 v4, 0x14

    invoke-direct {v11, v0, v4}, Lsnk;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lutf;

    invoke-direct {v4, v10, v11, v0}, Lutf;-><init>(Ljava/lang/Object;Labyc;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->v:Labzo;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v11, Lbjj;->a:Ljava/util/WeakHashMap;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v20, v3

    const/16 v3, 0x1d

    if-lt v11, v3, :cond_0

    const v3, 0x7f070088

    .line 13
    invoke-static {v4, v3}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;I)F

    move-result v3

    move-object/from16 v21, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const v3, 0x7f070088

    .line 14
    invoke-static {}, Lbjj;->a()Landroid/util/TypedValue;

    move-result-object v11

    move-object/from16 v21, v2

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v4, v3, v11, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 16
    iget v3, v11, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 17
    invoke-virtual {v11}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    .line 18
    :goto_0
    iput v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    .line 19
    sget-object v3, Lutg;->a:Landroid/view/animation/PathInterpolator;

    sget-object v3, Lutg;->f:[F

    new-instance v4, Lutc;

    invoke-direct {v4, v0, v2}, Lutc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lute;

    invoke-direct {v2, v3, v4, v0}, Lute;-><init>(Ljava/lang/Object;Labyc;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->w:Labzo;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a()F

    move-result v2

    iput v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c:F

    new-instance v2, Lutb;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lutb;-><init>(I)V

    new-instance v4, Lutf;

    invoke-direct {v4, v10, v2, v0}, Lutf;-><init>(Ljava/lang/Object;Labyc;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d:Labzo;

    new-instance v2, Lutc;

    const/4 v11, 0x0

    invoke-direct {v2, v0, v11}, Lutc;-><init>(Ljava/lang/Object;I)V

    move/from16 v22, v3

    new-instance v3, Lutf;

    invoke-direct {v3, v10, v2, v0}, Lutf;-><init>(Ljava/lang/Object;Labyc;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->x:Labzo;

    new-instance v2, Lutb;

    const/4 v10, 0x4

    invoke-direct {v2, v10}, Lutb;-><init>(I)V

    new-instance v10, Lutf;

    invoke-direct {v10, v5, v2, v0}, Lutf;-><init>(Ljava/lang/Object;Labyc;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v10, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y:Labzo;

    new-instance v2, Lutb;

    const/4 v10, 0x5

    invoke-direct {v2, v10}, Lutb;-><init>(I)V

    move/from16 v25, v10

    new-instance v10, Lutf;

    invoke-direct {v10, v5, v2, v0}, Lutf;-><init>(Ljava/lang/Object;Labyc;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v10, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->z:Labzo;

    new-instance v2, Lutb;

    const/4 v10, 0x6

    invoke-direct {v2, v10}, Lutb;-><init>(I)V

    new-instance v10, Lutf;

    invoke-direct {v10, v5, v2, v0}, Lutf;-><init>(Ljava/lang/Object;Labyc;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v10, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->A:Labzo;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    const v5, 0x3f666666    # 0.9f

    .line 21
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v5, Lutb;

    invoke-direct {v5, v2}, Lutb;-><init>(I)V

    new-instance v2, Lutf;

    invoke-direct {v2, v10, v5, v0}, Lutf;-><init>(Ljava/lang/Object;Labyc;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B:Labzo;

    const v5, 0x3f4ccccd    # 0.8f

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v5, Lutb;

    invoke-direct {v5, v11}, Lutb;-><init>(I)V

    move/from16 v26, v11

    new-instance v11, Lutf;

    invoke-direct {v11, v10, v5, v0}, Lutf;-><init>(Ljava/lang/Object;Labyc;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v11, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->C:Labzo;

    new-instance v5, Landroid/graphics/Path;

    .line 23
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->D:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/PathMeasure;

    .line 24
    invoke-direct {v5}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E:Landroid/graphics/PathMeasure;

    new-instance v5, Landroid/graphics/RectF;

    .line 25
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->F:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v5, v5

    new-array v5, v5, [F

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I:[F

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v5, v5

    new-array v5, v5, [F

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->J:[F

    const/16 v5, 0xff

    iput v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    new-instance v27, Landroid/graphics/LinearGradient;

    const/16 v33, 0x0

    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 28
    invoke-direct/range {v27 .. v34}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v5, v27

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->L:Landroid/graphics/LinearGradient;

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->M:Landroid/graphics/Shader;

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->N:Landroid/graphics/Shader;

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->O:Landroid/graphics/Shader;

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->P:Landroid/graphics/Shader;

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->Q:Landroid/graphics/Shader;

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->R:Landroid/graphics/Shader;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 29
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v5

    const-string v10, "instant(...)"

    .line 30
    invoke-static {v5, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->aa:Lj$/time/Instant;

    const-wide/16 v27, 0x8

    .line 31
    invoke-static/range {v27 .. v28}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    const-string v10, "ofMillis(...)"

    invoke-static {v5, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Lj$/time/Duration;

    new-instance v5, Landroid/graphics/Path;

    .line 32
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    new-instance v27, Landroid/graphics/Path;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/Path;-><init>()V

    new-instance v28, Landroid/graphics/Path;

    invoke-direct/range {v28 .. v28}, Landroid/graphics/Path;-><init>()V

    new-instance v29, Landroid/graphics/Path;

    invoke-direct/range {v29 .. v29}, Landroid/graphics/Path;-><init>()V

    new-instance v30, Landroid/graphics/Path;

    invoke-direct/range {v30 .. v30}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v31, v5

    move-object/from16 v32, v10

    const/4 v5, 0x6

    new-array v10, v5, [Landroid/graphics/Path;

    aput-object v31, v10, v26

    const/16 v24, 0x1

    aput-object v32, v10, v24

    aput-object v27, v10, v17

    aput-object v28, v10, v22

    const/16 v23, 0x4

    aput-object v29, v10, v23

    aput-object v30, v10, v25

    iput-object v10, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->ab:[Landroid/graphics/Path;

    .line 33
    sget-object v5, Lutp;->a:[I

    move-object/from16 v10, p2

    invoke-virtual {v1, v10, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v10, 0x0

    .line 34
    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v19

    sget-object v27, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    move/from16 p1, v5

    aget-object v5, v27, v26

    .line 35
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v7, v5, v10}, Labzo;->b(Lacai;Ljava/lang/Object;)V

    const/4 v5, 0x7

    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v24, 0x1

    aget-object v7, v27, v24

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v9, v7, v5}, Labzo;->b(Lacai;Ljava/lang/Object;)V

    move/from16 v5, v22

    const/4 v10, 0x0

    .line 38
    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 39
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->t(F)V

    move/from16 v7, v17

    .line 40
    invoke-virtual {v1, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    aget-object v7, v27, v5

    .line 41
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v12, v7, v5}, Labzo;->b(Lacai;Ljava/lang/Object;)V

    move/from16 v5, v25

    .line 42
    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/4 v9, 0x4

    aget-object v12, v27, v9

    .line 43
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v14, v12, v7}, Labzo;->b(Lacai;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    aget-object v9, v27, v5

    .line 45
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v15, v9, v5}, Labzo;->b(Lacai;Ljava/lang/Object;)V

    const/16 v5, 0x9

    .line 46
    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/4 v9, 0x6

    aget-object v12, v27, v9

    .line 47
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v13, v12, v7}, Labzo;->b(Lacai;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 48
    invoke-virtual {v1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->s(F)V

    move/from16 v7, v26

    const/high16 v10, 0x42b40000    # 90.0f

    .line 49
    invoke-virtual {v1, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    aget-object v12, v27, p1

    .line 50
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v6, v12, v10}, Labzo;->b(Lacai;Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lutd;->values()[Lutd;

    move-result-object v6

    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    aget-object v6, v6, v9

    const-string v9, "<set-?>"

    .line 52
    invoke-static {v6, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v5, v27, v5

    .line 53
    invoke-interface {v8, v5, v6}, Labzo;->b(Lacai;Ljava/lang/Object;)V

    const/16 v5, 0xb

    .line 54
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    aget-object v6, v27, p4

    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Labzo;->b(Lacai;Ljava/lang/Object;)V

    move/from16 v4, p4

    .line 56
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    aget-object v5, v27, p3

    .line 57
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Labzo;->b(Lacai;Ljava/lang/Object;)V

    move/from16 v4, p3

    const v3, 0x3f666666    # 0.9f

    .line 58
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    aget-object v4, v27, v16

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Labzo;->b(Lacai;Ljava/lang/Object;)V

    const/16 v2, 0xa

    const v3, 0x3f4ccccd    # 0.8f

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    aget-object v4, v27, v18

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v11, v4, v3}, Labzo;->b(Lacai;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    const/16 v26, 0x0

    .line 63
    aget v3, v1, v26

    const/16 v24, 0x1

    .line 64
    aget v4, v1, v24

    const/16 v17, 0x2

    .line 65
    aget v6, v1, v17

    const/16 v22, 0x3

    .line 66
    aget v8, v1, v22

    const/16 v23, 0x4

    .line 67
    aget v10, v1, v23

    const/16 v25, 0x5

    .line 68
    aget v12, v1, v25

    move v5, v4

    move v7, v6

    move v9, v8

    move v11, v10

    filled-new-array/range {v3 .. v12}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->G:[I

    .line 69
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->H:[I

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v1, v21

    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 73
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    .line 74
    :cond_1
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource ID #0x7f070088 type #0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v11, Landroid/util/TypedValue;->type:I

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not valid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 79
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final A(I)Landroid/graphics/Shader;
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->z(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->W:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float v2, v1, v0

    .line 10
    .line 11
    const/high16 v3, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float v3, p1, v3

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    add-float v1, p1, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-float/2addr v1, p1

    .line 21
    add-float/2addr v1, v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x3f8ccccd    # 1.1f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v1, v4

    .line 30
    const v4, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    .line 33
    add-float/2addr v1, v4

    .line 34
    mul-float v7, v3, v1

    .line 35
    .line 36
    cmpg-float v0, p1, v0

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:F

    .line 41
    .line 42
    mul-float/2addr p1, v0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr p1, v0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    neg-float v0, v0

    .line 53
    iget v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 54
    .line 55
    sub-float/2addr v1, p1

    .line 56
    float-to-double v1, v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    double-to-float v1, v1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 67
    .line 68
    sub-float/2addr v3, p1

    .line 69
    float-to-double v3, v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    double-to-float p1, v3

    .line 75
    mul-float/2addr v2, p1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sub-float/2addr v2, p0

    .line 81
    mul-float/2addr v0, v1

    .line 82
    :goto_1
    move v5, v0

    .line 83
    move v6, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    cmpl-float v0, p1, v2

    .line 86
    .line 87
    iget v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:F

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    mul-float/2addr p1, v1

    .line 92
    sub-float/2addr v1, p1

    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    div-float/2addr v1, p1

    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 103
    .line 104
    sub-float/2addr v0, v1

    .line 105
    float-to-double v2, v0

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    double-to-float v0, v2

    .line 111
    mul-float/2addr p1, v0

    .line 112
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-float/2addr v0, p1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget v2, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 122
    .line 123
    sub-float/2addr v2, v1

    .line 124
    float-to-double v1, v2

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    double-to-float v1, v1

    .line 130
    mul-float/2addr p1, v1

    .line 131
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    sub-float v2, p1, p0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    mul-float/2addr p1, v1

    .line 139
    iget p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    .line 140
    .line 141
    sub-float v0, p1, p0

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    goto :goto_1

    .line 145
    :goto_2
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 149
    .line 150
    const/4 v8, -0x1

    .line 151
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 152
    .line 153
    .line 154
    return-object v4
.end method

.method private final B(FFFFFF[F)Landroid/graphics/SweepGradient;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    cmpl-float v7, v3, v6

    .line 15
    .line 16
    const-string v8, "Check failed."

    .line 17
    .line 18
    if-ltz v7, :cond_b

    .line 19
    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v9, v4, v7

    .line 23
    .line 24
    if-gtz v9, :cond_a

    .line 25
    .line 26
    const/high16 v8, 0x43b40000    # 360.0f

    .line 27
    .line 28
    div-float v9, p3, v8

    .line 29
    .line 30
    div-float v8, p4, v8

    .line 31
    .line 32
    cmpg-float v10, p3, v6

    .line 33
    .line 34
    if-gez v10, :cond_0

    .line 35
    .line 36
    sub-float/2addr v8, v9

    .line 37
    add-float v9, p3, v6

    .line 38
    .line 39
    add-float v10, p4, p3

    .line 40
    .line 41
    move v11, v9

    .line 42
    move v9, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move/from16 v10, p4

    .line 45
    .line 46
    move v11, v6

    .line 47
    :goto_0
    cmpg-float v12, v10, v6

    .line 48
    .line 49
    if-gez v12, :cond_1

    .line 50
    .line 51
    sub-float/2addr v9, v8

    .line 52
    add-float/2addr v11, v10

    .line 53
    move v8, v6

    .line 54
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    cmpg-float v10, v10, v7

    .line 59
    .line 60
    if-gez v10, :cond_9

    .line 61
    .line 62
    cmpl-float v10, v8, v9

    .line 63
    .line 64
    if-lez v10, :cond_2

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->F()[I

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    array-length v13, v5

    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_1
    if-ge v12, v13, :cond_7

    .line 73
    .line 74
    iget-object v14, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->J:[F

    .line 75
    .line 76
    aget v15, v5, v12

    .line 77
    .line 78
    invoke-static {v15, v3, v4, v9, v8}, Lutw;->b(FFFFF)F

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-static {v15, v6, v7}, Labzj;->j(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    aput v15, v14, v12

    .line 87
    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v10, 0x1

    .line 92
    :goto_2
    iget-object v13, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->H:[I

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const-string v15, "tempGradientColors"

    .line 96
    .line 97
    const/16 v12, 0x9

    .line 98
    .line 99
    if-ge v10, v12, :cond_5

    .line 100
    .line 101
    if-nez v13, :cond_3

    .line 102
    .line 103
    invoke-static {v15}, Labyy;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v13, v14

    .line 107
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    add-int/lit8 v14, v10, 0x1

    .line 112
    .line 113
    div-int/lit8 v15, v14, 0x2

    .line 114
    .line 115
    rsub-int/lit8 v15, v15, 0x5

    .line 116
    .line 117
    aget v12, v12, v15

    .line 118
    .line 119
    cmpl-float v12, v12, v6

    .line 120
    .line 121
    if-lez v12, :cond_4

    .line 122
    .line 123
    iget-object v12, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    .line 124
    .line 125
    aget v12, v12, v15

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v12, 0x0

    .line 129
    :goto_3
    aput v12, v13, v10

    .line 130
    .line 131
    move v10, v14

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    if-nez v13, :cond_6

    .line 134
    .line 135
    invoke-static {v15}, Labyy;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v10, v14

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object v10, v13

    .line 141
    :goto_4
    array-length v12, v5

    .line 142
    const/4 v13, 0x0

    .line 143
    :goto_5
    if-ge v13, v12, :cond_7

    .line 144
    .line 145
    iget-object v14, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->J:[F

    .line 146
    .line 147
    array-length v15, v5

    .line 148
    add-int/lit8 v15, v15, -0x1

    .line 149
    .line 150
    aget v5, p7, v13

    .line 151
    .line 152
    invoke-static {v5, v3, v4, v9, v8}, Lutw;->b(FFFFF)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v5, v6, v7}, Labzj;->j(FFF)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    sub-int/2addr v15, v13

    .line 161
    aput v5, v14, v15

    .line 162
    .line 163
    add-int/lit8 v13, v13, 0x1

    .line 164
    .line 165
    move-object/from16 v5, p7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    iget-object v0, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->J:[F

    .line 169
    .line 170
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 171
    .line 172
    invoke-direct {v3, v1, v2, v10, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 173
    .line 174
    .line 175
    cmpg-float v0, v11, v6

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    new-instance v0, Landroid/graphics/Matrix;

    .line 180
    .line 181
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v11, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-object v3

    .line 191
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v1, "More than 360 not supported"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method private final C(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move v1, p3

    .line 3
    move v2, p4

    .line 4
    move v3, p6

    .line 5
    move/from16 v4, p7

    .line 6
    .line 7
    move/from16 v5, p8

    .line 8
    .line 9
    move/from16 v6, p9

    .line 10
    .line 11
    move-object/from16 v7, p10

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B(FFFFFF[F)Landroid/graphics/SweepGradient;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    .line 19
    .line 20
    sub-float v6, p7, p6

    .line 21
    .line 22
    sub-float v1, p3, p5

    .line 23
    .line 24
    sub-float v2, p4, p5

    .line 25
    .line 26
    add-float v3, p3, p5

    .line 27
    .line 28
    add-float v4, p4, p5

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, p1

    .line 32
    move-object v8, p2

    .line 33
    move v5, p6

    .line 34
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final D(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V
    .locals 1

    .line 1
    move v0, p5

    .line 2
    iget-object p5, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    .line 8
    .line 9
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c:F

    .line 16
    .line 17
    div-float/2addr p2, p3

    .line 18
    mul-float/2addr p2, v0

    .line 19
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 22
    .line 23
    .line 24
    div-float p2, p4, p2

    .line 25
    .line 26
    sub-float/2addr p2, p4

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 p4, 0x0

    .line 36
    move-object p0, p1

    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {p5, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final E(F)[F
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v2, v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v3, v3

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    aget v0, v0, v3

    .line 23
    .line 24
    sub-float/2addr v2, v0

    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float/2addr p1, v0

    .line 28
    const/high16 v0, 0x41000000    # 8.0f

    .line 29
    .line 30
    div-float/2addr v2, v0

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v1

    .line 40
    :goto_0
    const/4 v4, 0x6

    .line 41
    if-ge v3, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aget v4, v4, v3

    .line 48
    .line 49
    add-float/2addr v4, v2

    .line 50
    add-float v5, v2, v4

    .line 51
    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v5, v6

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I:[F

    .line 58
    .line 59
    sub-float v6, v4, v0

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    aput v5, v2, v1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v6, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    .line 69
    .line 70
    array-length v6, v6

    .line 71
    iget-object v6, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I:[F

    .line 72
    .line 73
    const/4 v7, 0x5

    .line 74
    if-ne v3, v7, :cond_1

    .line 75
    .line 76
    add-float/2addr v2, v0

    .line 77
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v5, 0x9

    .line 82
    .line 83
    aput v2, v6, v5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    add-int v7, v3, v3

    .line 87
    .line 88
    add-int/lit8 v8, v7, -0x1

    .line 89
    .line 90
    add-float/2addr v2, p1

    .line 91
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    aput v2, v6, v8

    .line 96
    .line 97
    sub-float v2, v4, p1

    .line 98
    .line 99
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    aput v2, v6, v7

    .line 104
    .line 105
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    move v2, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I:[F

    .line 110
    .line 111
    return-object p0
.end method

.method private final F()[I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->H:[I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "tempGradientColors"

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    if-ge v0, v4, :cond_2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Labyy;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    div-int/lit8 v4, v3, 0x2

    .line 24
    .line 25
    aget v2, v2, v4

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    cmpl-float v2, v2, v5

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    .line 33
    .line 34
    aget v2, v2, v4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    aput v2, v1, v0

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-static {v3}, Labyy;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    return-object v1
.end method

.method private final z(I)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    add-float/2addr v1, v2

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x4

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    add-float/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    mul-float/2addr v0, p0

    .line 37
    const/high16 p0, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float/2addr v0, p0

    .line 40
    return v0
.end method

.method public final b(I)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget v2, v2, v1

    .line 20
    .line 21
    add-float/2addr v0, v2

    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-float/2addr v0, p0

    .line 32
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->t:Labzo;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->s:Labzo;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final e()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o:Labzo;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final f()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n:Labzo;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final g()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->p:Labzo;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final h()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m:Labzo;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final i()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->l:Labzo;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final j()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r:Labzo;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final k()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->C:Labzo;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final l()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y:Labzo;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final m()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->A:Labzo;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final n()Lutd;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->u:Labzo;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lutd;

    .line 14
    .line 15
    return-object p0
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->D:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v8, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v1, v1

    .line 15
    iget-object v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    const/4 v9, 0x6

    .line 19
    if-ne v1, v9, :cond_27

    .line 20
    .line 21
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v10, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->D:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {v10}, Landroid/graphics/Path;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v18, 0x42b40000    # 90.0f

    .line 31
    .line 32
    const/high16 v2, 0x43340000    # 180.0f

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n()Lutd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lutd;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    if-ne v1, v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v6, 0x3a83126f    # 0.001f

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v6, v2}, Labzj;->j(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    neg-float v11, v13

    .line 70
    add-float v15, v1, v18

    .line 71
    .line 72
    neg-float v1, v1

    .line 73
    add-float v12, v11, v11

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    move/from16 v16, v1

    .line 77
    .line 78
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-float v11, v1, v13

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-float/2addr v13, v1

    .line 92
    const/high16 v15, 0x42b40000    # 90.0f

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Labtt;

    .line 101
    .line 102
    invoke-direct {v0}, Labtt;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_1
    invoke-virtual {v10, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v10, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->F:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {v10, v1, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 122
    .line 123
    invoke-direct {v1, v10, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E:Landroid/graphics/PathMeasure;

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float v1, v1

    .line 133
    iget-object v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->F:Landroid/graphics/RectF;

    .line 134
    .line 135
    const/high16 v10, 0x40000000    # 2.0f

    .line 136
    .line 137
    div-float/2addr v1, v10

    .line 138
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    sub-float/2addr v1, v6

    .line 143
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n()Lutd;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lutd;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    if-ne v6, v4, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    int-to-float v6, v6

    .line 160
    div-float/2addr v6, v10

    .line 161
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    add-float/2addr v6, v7

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance v0, Labtt;

    .line 168
    .line 169
    invoke-direct {v0}, Labtt;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    int-to-float v6, v6

    .line 178
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    div-float/2addr v7, v10

    .line 183
    sub-float/2addr v6, v7

    .line 184
    :goto_1
    invoke-virtual {v8, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 188
    .line 189
    const/4 v11, 0x5

    .line 190
    const/high16 v12, 0x3f800000    # 1.0f

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n()Lutd;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v6, Lutd;->a:Lutd;

    .line 199
    .line 200
    if-ne v1, v6, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    cmpl-float v1, v1, v5

    .line 207
    .line 208
    if-lez v1, :cond_5

    .line 209
    .line 210
    new-instance v19, Landroid/graphics/LinearGradient;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    neg-float v1, v1

    .line 217
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    div-float/2addr v6, v10

    .line 222
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e()F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iget v13, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    .line 227
    .line 228
    mul-float/2addr v7, v13

    .line 229
    iget v13, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    .line 230
    .line 231
    div-float/2addr v1, v10

    .line 232
    int-to-float v14, v13

    .line 233
    mul-float/2addr v7, v14

    .line 234
    float-to-int v7, v7

    .line 235
    invoke-static {v7, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 236
    .line 237
    .line 238
    move-result v25

    .line 239
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 240
    .line 241
    add-float v21, v1, v6

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, v19

    .line 255
    .line 256
    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->M:Landroid/graphics/Shader;

    .line 257
    .line 258
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    cmpl-float v1, v1, v5

    .line 263
    .line 264
    if-lez v1, :cond_6

    .line 265
    .line 266
    new-instance v19, Landroid/graphics/LinearGradient;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g()F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    neg-float v1, v1

    .line 273
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    div-float/2addr v6, v10

    .line 278
    iget-object v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q:Labzo;

    .line 279
    .line 280
    sget-object v13, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 281
    .line 282
    aget-object v13, v13, v11

    .line 283
    .line 284
    invoke-interface {v7, v13}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    iget v13, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    .line 295
    .line 296
    mul-float/2addr v7, v13

    .line 297
    iget v13, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    .line 298
    .line 299
    div-float/2addr v1, v10

    .line 300
    int-to-float v14, v13

    .line 301
    mul-float/2addr v7, v14

    .line 302
    float-to-int v7, v7

    .line 303
    invoke-static {v7, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 304
    .line 305
    .line 306
    move-result v25

    .line 307
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 308
    .line 309
    add-float v21, v1, v6

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v1, v19

    .line 323
    .line 324
    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->N:Landroid/graphics/Shader;

    .line 325
    .line 326
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->x()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    cmpl-float v1, v1, v5

    .line 337
    .line 338
    if-lez v1, :cond_b

    .line 339
    .line 340
    new-instance v19, Landroid/graphics/LinearGradient;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    neg-float v1, v1

    .line 347
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    div-float/2addr v6, v10

    .line 352
    iget v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    .line 353
    .line 354
    iget v13, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    .line 355
    .line 356
    int-to-float v14, v13

    .line 357
    mul-float/2addr v7, v14

    .line 358
    div-float/2addr v1, v10

    .line 359
    float-to-int v7, v7

    .line 360
    invoke-static {v7, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 361
    .line 362
    .line 363
    move-result v25

    .line 364
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 365
    .line 366
    add-float v21, v1, v6

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, v19

    .line 380
    .line 381
    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->R:Landroid/graphics/Shader;

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    cmpl-float v1, v1, v5

    .line 390
    .line 391
    if-lez v1, :cond_9

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    cmpl-float v1, v1, v5

    .line 398
    .line 399
    if-lez v1, :cond_9

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    cmpl-float v1, v1, v6

    .line 410
    .line 411
    if-lez v1, :cond_8

    .line 412
    .line 413
    new-instance v19, Landroid/graphics/RadialGradient;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    neg-float v1, v1

    .line 420
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 421
    .line 422
    .line 423
    move-result v22

    .line 424
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e()F

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    iget v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    .line 429
    .line 430
    mul-float/2addr v6, v7

    .line 431
    iget v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    .line 432
    .line 433
    int-to-float v13, v7

    .line 434
    mul-float/2addr v6, v13

    .line 435
    float-to-int v6, v6

    .line 436
    invoke-static {v6, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    filled-new-array {v3, v3, v6}, [I

    .line 441
    .line 442
    .line 443
    move-result-object v23

    .line 444
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    sub-float/2addr v6, v14

    .line 453
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    div-float/2addr v6, v14

    .line 458
    const/4 v14, 0x3

    .line 459
    new-array v15, v14, [F

    .line 460
    .line 461
    aput v5, v15, v3

    .line 462
    .line 463
    aput v6, v15, v4

    .line 464
    .line 465
    const/4 v6, 0x2

    .line 466
    aput v12, v15, v6

    .line 467
    .line 468
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    move/from16 v21, v1

    .line 473
    .line 474
    move-object/from16 v24, v15

    .line 475
    .line 476
    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v1, v19

    .line 480
    .line 481
    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->O:Landroid/graphics/Shader;

    .line 482
    .line 483
    new-instance v19, Landroid/graphics/RadialGradient;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 486
    .line 487
    .line 488
    move-result v20

    .line 489
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    neg-float v1, v1

    .line 494
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 495
    .line 496
    .line 497
    move-result v22

    .line 498
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e()F

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    move/from16 v16, v6

    .line 503
    .line 504
    iget v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    .line 505
    .line 506
    mul-float/2addr v15, v6

    .line 507
    mul-float/2addr v15, v13

    .line 508
    float-to-int v6, v15

    .line 509
    invoke-static {v6, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    filled-new-array {v3, v3, v6}, [I

    .line 514
    .line 515
    .line 516
    move-result-object v23

    .line 517
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    sub-float/2addr v6, v15

    .line 526
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    div-float/2addr v6, v15

    .line 531
    new-array v14, v14, [F

    .line 532
    .line 533
    aput v5, v14, v3

    .line 534
    .line 535
    aput v6, v14, v4

    .line 536
    .line 537
    aput v12, v14, v16

    .line 538
    .line 539
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 540
    .line 541
    move/from16 v21, v1

    .line 542
    .line 543
    move-object/from16 v24, v14

    .line 544
    .line 545
    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v1, v19

    .line 549
    .line 550
    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->P:Landroid/graphics/Shader;

    .line 551
    .line 552
    new-instance v19, Landroid/graphics/LinearGradient;

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    neg-float v1, v1

    .line 559
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e()F

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    iget v14, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    .line 564
    .line 565
    mul-float/2addr v6, v14

    .line 566
    mul-float/2addr v6, v13

    .line 567
    float-to-int v6, v6

    .line 568
    invoke-static {v6, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 569
    .line 570
    .line 571
    move-result v24

    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    move/from16 v23, v1

    .line 583
    .line 584
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v1, v19

    .line 588
    .line 589
    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->Q:Landroid/graphics/Shader;

    .line 590
    .line 591
    goto :goto_2

    .line 592
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    const-string v1, "gradientGlowBackgroundThickness has to be smaller than endRadius to render correctly."

    .line 595
    .line 596
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c()F

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-static {v1, v5, v2}, Labzj;->j(FFF)F

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    iput v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->S:F

    .line 609
    .line 610
    float-to-double v6, v1

    .line 611
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 612
    .line 613
    .line 614
    move-result-wide v6

    .line 615
    double-to-float v1, v6

    .line 616
    iput v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    iget v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 623
    .line 624
    mul-float/2addr v1, v6

    .line 625
    iput v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    add-float/2addr v1, v6

    .line 632
    iget v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    .line 633
    .line 634
    add-float/2addr v1, v6

    .line 635
    iput v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:F

    .line 636
    .line 637
    cmpg-float v7, v1, v5

    .line 638
    .line 639
    if-gtz v7, :cond_a

    .line 640
    .line 641
    move v6, v5

    .line 642
    goto :goto_3

    .line 643
    :cond_a
    div-float/2addr v6, v1

    .line 644
    :goto_3
    iput v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->W:F

    .line 645
    .line 646
    :cond_b
    :goto_4
    iput-boolean v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 647
    .line 648
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    cmpl-float v1, v1, v5

    .line 653
    .line 654
    const v13, 0x3daaaaab

    .line 655
    .line 656
    .line 657
    const/4 v14, 0x0

    .line 658
    if-lez v1, :cond_1a

    .line 659
    .line 660
    iget-object v8, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i:Landroid/graphics/Paint;

    .line 661
    .line 662
    iget v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    .line 663
    .line 664
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n()Lutd;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1}, Lutd;->ordinal()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_17

    .line 683
    .line 684
    if-ne v1, v4, :cond_16

    .line 685
    .line 686
    iget v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:F

    .line 687
    .line 688
    cmpg-float v1, v1, v5

    .line 689
    .line 690
    if-lez v1, :cond_15

    .line 691
    .line 692
    iget-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->L:Landroid/graphics/LinearGradient;

    .line 693
    .line 694
    move-object v15, v1

    .line 695
    move v7, v3

    .line 696
    move v6, v4

    .line 697
    :goto_5
    if-ge v6, v11, :cond_11

    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 700
    .line 701
    .line 702
    move-result-object v16

    .line 703
    aget v16, v16, v6

    .line 704
    .line 705
    const v17, 0x38d1b717    # 1.0E-4f

    .line 706
    .line 707
    .line 708
    cmpg-float v16, v16, v17

    .line 709
    .line 710
    if-ltz v16, :cond_10

    .line 711
    .line 712
    invoke-direct {v0, v6}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->A(I)Landroid/graphics/Shader;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 717
    .line 718
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 719
    .line 720
    invoke-direct {v2, v15, v7, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 721
    .line 722
    .line 723
    iget v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:F

    .line 724
    .line 725
    cmpg-float v3, v3, v5

    .line 726
    .line 727
    if-gtz v3, :cond_d

    .line 728
    .line 729
    move-object v3, v1

    .line 730
    move/from16 v20, v4

    .line 731
    .line 732
    move/from16 v21, v5

    .line 733
    .line 734
    move/from16 v22, v10

    .line 735
    .line 736
    goto/16 :goto_8

    .line 737
    .line 738
    :cond_d
    invoke-direct {v0, v6}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->z(I)F

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    aget v7, v7, v6

    .line 747
    .line 748
    div-float/2addr v7, v10

    .line 749
    add-float/2addr v3, v7

    .line 750
    iget v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->W:F

    .line 751
    .line 752
    sub-float v15, v12, v7

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 755
    .line 756
    .line 757
    move-result-object v19

    .line 758
    aget v19, v19, v6

    .line 759
    .line 760
    sub-float v19, v12, v19

    .line 761
    .line 762
    cmpg-float v7, v3, v7

    .line 763
    .line 764
    const v20, 0x3f0ccccd    # 0.55f

    .line 765
    .line 766
    .line 767
    mul-float v19, v19, v20

    .line 768
    .line 769
    if-gez v7, :cond_e

    .line 770
    .line 771
    iget v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:F

    .line 772
    .line 773
    mul-float/2addr v3, v7

    .line 774
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    div-float/2addr v3, v7

    .line 779
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    neg-float v7, v7

    .line 784
    iget v15, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 785
    .line 786
    sub-float/2addr v15, v3

    .line 787
    move/from16 v20, v4

    .line 788
    .line 789
    move/from16 v21, v5

    .line 790
    .line 791
    float-to-double v4, v15

    .line 792
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 793
    .line 794
    .line 795
    move-result-wide v4

    .line 796
    double-to-float v4, v4

    .line 797
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    iget v15, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 802
    .line 803
    sub-float/2addr v15, v3

    .line 804
    move/from16 v22, v10

    .line 805
    .line 806
    float-to-double v10, v15

    .line 807
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 808
    .line 809
    .line 810
    move-result-wide v10

    .line 811
    double-to-float v3, v10

    .line 812
    mul-float/2addr v5, v3

    .line 813
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    sub-float/2addr v5, v3

    .line 818
    mul-float/2addr v7, v4

    .line 819
    :goto_6
    move/from16 v26, v5

    .line 820
    .line 821
    move/from16 v25, v7

    .line 822
    .line 823
    goto :goto_7

    .line 824
    :cond_e
    move/from16 v20, v4

    .line 825
    .line 826
    move/from16 v21, v5

    .line 827
    .line 828
    move/from16 v22, v10

    .line 829
    .line 830
    cmpl-float v4, v3, v15

    .line 831
    .line 832
    iget v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:F

    .line 833
    .line 834
    if-lez v4, :cond_f

    .line 835
    .line 836
    mul-float/2addr v3, v5

    .line 837
    sub-float/2addr v5, v3

    .line 838
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    div-float/2addr v5, v3

    .line 843
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    iget v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 848
    .line 849
    sub-float/2addr v4, v5

    .line 850
    float-to-double v10, v4

    .line 851
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 852
    .line 853
    .line 854
    move-result-wide v10

    .line 855
    double-to-float v4, v10

    .line 856
    mul-float/2addr v3, v4

    .line 857
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    add-float v7, v3, v4

    .line 862
    .line 863
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    iget v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 868
    .line 869
    sub-float/2addr v4, v5

    .line 870
    float-to-double v4, v4

    .line 871
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 872
    .line 873
    .line 874
    move-result-wide v4

    .line 875
    double-to-float v4, v4

    .line 876
    mul-float/2addr v3, v4

    .line 877
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    sub-float v5, v3, v4

    .line 882
    .line 883
    goto :goto_6

    .line 884
    :cond_f
    mul-float/2addr v3, v5

    .line 885
    iget v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    .line 886
    .line 887
    sub-float v7, v3, v4

    .line 888
    .line 889
    move/from16 v25, v7

    .line 890
    .line 891
    move/from16 v26, v21

    .line 892
    .line 893
    :goto_7
    const v3, 0x3ee66666    # 0.45f

    .line 894
    .line 895
    .line 896
    add-float v19, v19, v3

    .line 897
    .line 898
    new-instance v24, Landroid/graphics/RadialGradient;

    .line 899
    .line 900
    iget v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:F

    .line 901
    .line 902
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    aget v4, v4, v6

    .line 907
    .line 908
    mul-float/2addr v3, v4

    .line 909
    mul-float v27, v3, v19

    .line 910
    .line 911
    const/16 v29, 0x0

    .line 912
    .line 913
    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 914
    .line 915
    const/16 v28, -0x1

    .line 916
    .line 917
    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v3, v24

    .line 921
    .line 922
    :goto_8
    new-instance v15, Landroid/graphics/ComposeShader;

    .line 923
    .line 924
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 925
    .line 926
    invoke-direct {v15, v2, v3, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 927
    .line 928
    .line 929
    move v7, v6

    .line 930
    goto :goto_9

    .line 931
    :cond_10
    move/from16 v20, v4

    .line 932
    .line 933
    move/from16 v21, v5

    .line 934
    .line 935
    move/from16 v22, v10

    .line 936
    .line 937
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 938
    .line 939
    move/from16 v4, v20

    .line 940
    .line 941
    move/from16 v5, v21

    .line 942
    .line 943
    move/from16 v10, v22

    .line 944
    .line 945
    const/high16 v2, 0x43340000    # 180.0f

    .line 946
    .line 947
    const/4 v3, 0x0

    .line 948
    const/4 v11, 0x5

    .line 949
    goto/16 :goto_5

    .line 950
    .line 951
    :cond_11
    move/from16 v20, v4

    .line 952
    .line 953
    move/from16 v21, v5

    .line 954
    .line 955
    move/from16 v22, v10

    .line 956
    .line 957
    if-eqz v7, :cond_14

    .line 958
    .line 959
    add-int/lit8 v7, v7, 0x1

    .line 960
    .line 961
    invoke-direct {v0, v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->A(I)Landroid/graphics/Shader;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    new-instance v10, Landroid/graphics/ComposeShader;

    .line 966
    .line 967
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 968
    .line 969
    invoke-direct {v10, v15, v1, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 970
    .line 971
    .line 972
    const/high16 v1, 0x3f000000    # 0.5f

    .line 973
    .line 974
    invoke-direct {v0, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E(F)[F

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    iget v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    .line 979
    .line 980
    cmpl-float v1, v1, v21

    .line 981
    .line 982
    if-lez v1, :cond_13

    .line 983
    .line 984
    iget v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->S:F

    .line 985
    .line 986
    const/high16 v2, 0x43020000    # 130.0f

    .line 987
    .line 988
    add-float/2addr v1, v2

    .line 989
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    neg-float v2, v2

    .line 994
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    div-float v4, v4, v22

    .line 1003
    .line 1004
    sub-float v11, v3, v4

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    div-float v15, v3, v22

    .line 1011
    .line 1012
    iget v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->W:F

    .line 1013
    .line 1014
    const/high16 v3, 0x43870000    # 270.0f

    .line 1015
    .line 1016
    cmpl-float v4, v1, v3

    .line 1017
    .line 1018
    if-lez v4, :cond_12

    .line 1019
    .line 1020
    goto :goto_a

    .line 1021
    :cond_12
    move v3, v1

    .line 1022
    :goto_a
    const/high16 v4, 0x42b40000    # 90.0f

    .line 1023
    .line 1024
    const/4 v5, 0x0

    .line 1025
    const/4 v1, 0x0

    .line 1026
    move/from16 v16, v12

    .line 1027
    .line 1028
    move/from16 v12, v21

    .line 1029
    .line 1030
    const/high16 v9, 0x43340000    # 180.0f

    .line 1031
    .line 1032
    const/16 v17, 0x0

    .line 1033
    .line 1034
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B(FFFFFF[F)Landroid/graphics/SweepGradient;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    move-object/from16 v30, v7

    .line 1039
    .line 1040
    new-instance v4, Landroid/graphics/ComposeShader;

    .line 1041
    .line 1042
    iget-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->O:Landroid/graphics/Shader;

    .line 1043
    .line 1044
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1045
    .line 1046
    invoke-direct {v4, v5, v10, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v5, Landroid/graphics/ComposeShader;

    .line 1050
    .line 1051
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1052
    .line 1053
    invoke-direct {v5, v1, v4, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1057
    .line 1058
    .line 1059
    add-float/2addr v11, v15

    .line 1060
    add-float v5, v11, v12

    .line 1061
    .line 1062
    neg-float v1, v11

    .line 1063
    move v4, v2

    .line 1064
    sub-float v2, v4, v11

    .line 1065
    .line 1066
    add-float/2addr v4, v11

    .line 1067
    sub-float v6, v18, v3

    .line 1068
    .line 1069
    const/4 v7, 0x0

    .line 1070
    move v11, v5

    .line 1071
    move v5, v3

    .line 1072
    move v3, v11

    .line 1073
    move-object v11, v0

    .line 1074
    move-object/from16 v0, p1

    .line 1075
    .line 1076
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1080
    .line 1081
    .line 1082
    const/high16 v0, 0x42480000    # 50.0f

    .line 1083
    .line 1084
    iget v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->S:F

    .line 1085
    .line 1086
    sub-float/2addr v0, v1

    .line 1087
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    neg-float v2, v2

    .line 1096
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    div-float v4, v4, v22

    .line 1105
    .line 1106
    sub-float v15, v3, v4

    .line 1107
    .line 1108
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    div-float v21, v3, v22

    .line 1113
    .line 1114
    iget v3, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->W:F

    .line 1115
    .line 1116
    sub-float v5, v16, v3

    .line 1117
    .line 1118
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 1119
    .line 1120
    invoke-static {v0, v3}, Labzj;->i(FF)F

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    move v0, v3

    .line 1125
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1126
    .line 1127
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1128
    .line 1129
    move-object v7, v11

    .line 1130
    move v11, v0

    .line 1131
    move-object v0, v7

    .line 1132
    move-object/from16 v7, v30

    .line 1133
    .line 1134
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B(FFFFFF[F)Landroid/graphics/SweepGradient;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    new-instance v5, Landroid/graphics/ComposeShader;

    .line 1139
    .line 1140
    iget-object v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->P:Landroid/graphics/Shader;

    .line 1141
    .line 1142
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1143
    .line 1144
    invoke-direct {v5, v6, v10, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v6, Landroid/graphics/ComposeShader;

    .line 1148
    .line 1149
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1150
    .line 1151
    invoke-direct {v6, v3, v5, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1155
    .line 1156
    .line 1157
    add-float v15, v15, v21

    .line 1158
    .line 1159
    move v3, v1

    .line 1160
    sub-float v1, v3, v15

    .line 1161
    .line 1162
    add-float/2addr v3, v15

    .line 1163
    add-float v6, v4, v11

    .line 1164
    .line 1165
    add-float v4, v2, v15

    .line 1166
    .line 1167
    sub-float/2addr v2, v15

    .line 1168
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1169
    .line 1170
    const/4 v7, 0x0

    .line 1171
    move-object v11, v0

    .line 1172
    move-object/from16 v0, p1

    .line 1173
    .line 1174
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1178
    .line 1179
    .line 1180
    goto :goto_b

    .line 1181
    :cond_13
    move-object v11, v0

    .line 1182
    move-object/from16 v30, v7

    .line 1183
    .line 1184
    move/from16 v16, v12

    .line 1185
    .line 1186
    move/from16 v12, v21

    .line 1187
    .line 1188
    const/high16 v9, 0x43340000    # 180.0f

    .line 1189
    .line 1190
    const/16 v17, 0x0

    .line 1191
    .line 1192
    :goto_b
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    cmpl-float v0, v0, v12

    .line 1197
    .line 1198
    if-lez v0, :cond_1b

    .line 1199
    .line 1200
    new-instance v24, Landroid/graphics/LinearGradient;

    .line 1201
    .line 1202
    iget v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    .line 1203
    .line 1204
    neg-float v0, v0

    .line 1205
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    iget v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    .line 1210
    .line 1211
    add-float v27, v1, v2

    .line 1212
    .line 1213
    invoke-direct {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->F()[I

    .line 1214
    .line 1215
    .line 1216
    move-result-object v29

    .line 1217
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1218
    .line 1219
    const/16 v26, 0x0

    .line 1220
    .line 1221
    const/16 v28, 0x0

    .line 1222
    .line 1223
    move/from16 v25, v0

    .line 1224
    .line 1225
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v0, v24

    .line 1229
    .line 1230
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 1231
    .line 1232
    iget-object v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->Q:Landroid/graphics/Shader;

    .line 1233
    .line 1234
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1235
    .line 1236
    invoke-direct {v1, v2, v10, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1240
    .line 1241
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1242
    .line 1243
    invoke-direct {v2, v0, v1, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    neg-float v0, v0

    .line 1254
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    div-float v1, v1, v22

    .line 1259
    .line 1260
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    neg-float v2, v2

    .line 1269
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    div-float v4, v4, v22

    .line 1274
    .line 1275
    div-float v2, v2, v22

    .line 1276
    .line 1277
    div-float v0, v0, v22

    .line 1278
    .line 1279
    add-float/2addr v4, v2

    .line 1280
    add-float v2, v0, v1

    .line 1281
    .line 1282
    const/4 v1, 0x0

    .line 1283
    move-object/from16 v0, p1

    .line 1284
    .line 1285
    move-object v5, v8

    .line 1286
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_e

    .line 1293
    .line 1294
    :cond_14
    move/from16 v16, v12

    .line 1295
    .line 1296
    move/from16 v12, v21

    .line 1297
    .line 1298
    const/high16 v9, 0x43340000    # 180.0f

    .line 1299
    .line 1300
    const/16 v17, 0x0

    .line 1301
    .line 1302
    goto :goto_c

    .line 1303
    :cond_15
    move v9, v2

    .line 1304
    move/from16 v17, v3

    .line 1305
    .line 1306
    move/from16 v16, v12

    .line 1307
    .line 1308
    move v12, v5

    .line 1309
    :goto_c
    move-object v11, v0

    .line 1310
    goto/16 :goto_e

    .line 1311
    .line 1312
    :cond_16
    new-instance v0, Labtt;

    .line 1313
    .line 1314
    invoke-direct {v0}, Labtt;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    throw v0

    .line 1318
    :cond_17
    move-object v11, v0

    .line 1319
    move v9, v2

    .line 1320
    move/from16 v17, v3

    .line 1321
    .line 1322
    move/from16 v22, v10

    .line 1323
    .line 1324
    move/from16 v16, v12

    .line 1325
    .line 1326
    move v12, v5

    .line 1327
    iget v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c:F

    .line 1328
    .line 1329
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    aget v1, v1, v17

    .line 1334
    .line 1335
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    mul-float/2addr v1, v2

    .line 1340
    add-float v4, v0, v1

    .line 1341
    .line 1342
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    div-float v3, v0, v22

    .line 1347
    .line 1348
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1349
    .line 1350
    new-instance v24, Landroid/graphics/RadialGradient;

    .line 1351
    .line 1352
    const/16 v29, 0x0

    .line 1353
    .line 1354
    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1355
    .line 1356
    const/16 v26, 0x0

    .line 1357
    .line 1358
    const/16 v28, -0x1

    .line 1359
    .line 1360
    move/from16 v27, v3

    .line 1361
    .line 1362
    move/from16 v25, v4

    .line 1363
    .line 1364
    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v0, v24

    .line 1368
    .line 1369
    iget-object v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->M:Landroid/graphics/Shader;

    .line 1370
    .line 1371
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1372
    .line 1373
    invoke-direct {v2, v0, v1, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1374
    .line 1375
    .line 1376
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 1377
    .line 1378
    move-object/from16 v1, p1

    .line 1379
    .line 1380
    move-object v0, v11

    .line 1381
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->D(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    .line 1382
    .line 1383
    .line 1384
    iget-boolean v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    .line 1385
    .line 1386
    if-eqz v1, :cond_18

    .line 1387
    .line 1388
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g()F

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    cmpl-float v1, v1, v12

    .line 1393
    .line 1394
    if-lez v1, :cond_18

    .line 1395
    .line 1396
    iget v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c:F

    .line 1397
    .line 1398
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    aget v2, v2, v17

    .line 1403
    .line 1404
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    mul-float/2addr v2, v3

    .line 1409
    add-float v4, v1, v2

    .line 1410
    .line 1411
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g()F

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    div-float v3, v1, v22

    .line 1416
    .line 1417
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1418
    .line 1419
    new-instance v24, Landroid/graphics/RadialGradient;

    .line 1420
    .line 1421
    const/16 v29, 0x0

    .line 1422
    .line 1423
    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1424
    .line 1425
    const/16 v26, 0x0

    .line 1426
    .line 1427
    const/16 v28, -0x1

    .line 1428
    .line 1429
    move/from16 v27, v3

    .line 1430
    .line 1431
    move/from16 v25, v4

    .line 1432
    .line 1433
    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v1, v24

    .line 1437
    .line 1438
    iget-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->N:Landroid/graphics/Shader;

    .line 1439
    .line 1440
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1441
    .line 1442
    invoke-direct {v2, v1, v5, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1443
    .line 1444
    .line 1445
    const v5, 0x40066666    # 2.1f

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v1, p1

    .line 1449
    .line 1450
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->D(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    .line 1451
    .line 1452
    .line 1453
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->x()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-eqz v1, :cond_19

    .line 1458
    .line 1459
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    cmpl-float v1, v1, v12

    .line 1464
    .line 1465
    if-lez v1, :cond_19

    .line 1466
    .line 1467
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    const/high16 v2, 0x40800000    # 4.0f

    .line 1472
    .line 1473
    div-float v3, v1, v2

    .line 1474
    .line 1475
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1476
    .line 1477
    new-instance v24, Landroid/graphics/RadialGradient;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->l()F

    .line 1480
    .line 1481
    .line 1482
    move-result v25

    .line 1483
    iget-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->z:Labzo;

    .line 1484
    .line 1485
    sget-object v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 1486
    .line 1487
    const/16 v5, 0xf

    .line 1488
    .line 1489
    aget-object v5, v4, v5

    .line 1490
    .line 1491
    invoke-interface {v1, v5}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    check-cast v1, Ljava/lang/Number;

    .line 1496
    .line 1497
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1498
    .line 1499
    .line 1500
    move-result v26

    .line 1501
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    int-to-float v5, v6

    .line 1506
    mul-float/2addr v1, v5

    .line 1507
    float-to-int v1, v1

    .line 1508
    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 1509
    .line 1510
    .line 1511
    move-result v28

    .line 1512
    const/16 v29, 0x0

    .line 1513
    .line 1514
    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1515
    .line 1516
    move/from16 v27, v3

    .line 1517
    .line 1518
    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 1519
    .line 1520
    .line 1521
    move-object/from16 v1, v24

    .line 1522
    .line 1523
    iget-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->R:Landroid/graphics/Shader;

    .line 1524
    .line 1525
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1526
    .line 1527
    invoke-direct {v2, v1, v5, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1528
    .line 1529
    .line 1530
    move-object v1, v4

    .line 1531
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->l()F

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    iget-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B:Labzo;

    .line 1536
    .line 1537
    const/16 v6, 0x11

    .line 1538
    .line 1539
    aget-object v1, v1, v6

    .line 1540
    .line 1541
    invoke-interface {v5, v1}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    check-cast v1, Ljava/lang/Number;

    .line 1546
    .line 1547
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    move-object/from16 v1, p1

    .line 1552
    .line 1553
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->D(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    .line 1554
    .line 1555
    .line 1556
    move-object v11, v0

    .line 1557
    move-object v0, v1

    .line 1558
    goto :goto_d

    .line 1559
    :cond_19
    move-object v11, v0

    .line 1560
    move-object/from16 v0, p1

    .line 1561
    .line 1562
    :goto_d
    new-instance v24, Landroid/graphics/LinearGradient;

    .line 1563
    .line 1564
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1565
    .line 1566
    .line 1567
    move-result v27

    .line 1568
    invoke-direct {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->F()[I

    .line 1569
    .line 1570
    .line 1571
    move-result-object v29

    .line 1572
    invoke-direct {v11, v13}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E(F)[F

    .line 1573
    .line 1574
    .line 1575
    move-result-object v30

    .line 1576
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1577
    .line 1578
    const/16 v25, 0x0

    .line 1579
    .line 1580
    const/16 v26, 0x0

    .line 1581
    .line 1582
    const/16 v28, 0x0

    .line 1583
    .line 1584
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v1, v24

    .line 1588
    .line 1589
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1590
    .line 1591
    .line 1592
    iget-object v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j:Landroid/graphics/Paint;

    .line 1593
    .line 1594
    invoke-virtual {v0, v14, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    const/4 v4, 0x0

    .line 1602
    const/4 v1, 0x0

    .line 1603
    const/4 v2, 0x0

    .line 1604
    move-object v5, v8

    .line 1605
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1612
    .line 1613
    .line 1614
    goto :goto_e

    .line 1615
    :cond_1a
    move-object v11, v0

    .line 1616
    move v9, v2

    .line 1617
    move/from16 v17, v3

    .line 1618
    .line 1619
    move/from16 v16, v12

    .line 1620
    .line 1621
    move v12, v5

    .line 1622
    :cond_1b
    :goto_e
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    cmpl-float v0, v0, v12

    .line 1627
    .line 1628
    if-lez v0, :cond_26

    .line 1629
    .line 1630
    iget-object v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i:Landroid/graphics/Paint;

    .line 1631
    .line 1632
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->v:Labzo;

    .line 1640
    .line 1641
    sget-object v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 1642
    .line 1643
    const/16 v3, 0xa

    .line 1644
    .line 1645
    aget-object v1, v1, v3

    .line 1646
    .line 1647
    invoke-interface {v0, v1}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    check-cast v0, Ljava/lang/Boolean;

    .line 1652
    .line 1653
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_23

    .line 1658
    .line 1659
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n()Lutd;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-virtual {v0}, Lutd;->ordinal()I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    const-string v15, "gradientColors"

    .line 1668
    .line 1669
    if-eqz v0, :cond_21

    .line 1670
    .line 1671
    const/4 v1, 0x1

    .line 1672
    if-ne v0, v1, :cond_20

    .line 1673
    .line 1674
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h()F

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    invoke-direct {v11, v13}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E(F)[F

    .line 1679
    .line 1680
    .line 1681
    move-result-object v10

    .line 1682
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c()F

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    invoke-static {v1, v12, v9}, Labzj;->j(FFF)F

    .line 1687
    .line 1688
    .line 1689
    move-result v13

    .line 1690
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    float-to-double v3, v13

    .line 1695
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v3

    .line 1699
    double-to-float v3, v3

    .line 1700
    mul-float/2addr v1, v3

    .line 1701
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1702
    .line 1703
    .line 1704
    move-result v3

    .line 1705
    add-float/2addr v3, v1

    .line 1706
    add-float/2addr v3, v1

    .line 1707
    cmpg-float v4, v3, v12

    .line 1708
    .line 1709
    if-gtz v4, :cond_1c

    .line 1710
    .line 1711
    goto/16 :goto_15

    .line 1712
    .line 1713
    :cond_1c
    div-float v9, v1, v3

    .line 1714
    .line 1715
    iget v3, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    .line 1716
    .line 1717
    int-to-float v3, v3

    .line 1718
    mul-float/2addr v0, v3

    .line 1719
    float-to-int v0, v0

    .line 1720
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1721
    .line 1722
    .line 1723
    cmpl-float v0, v1, v12

    .line 1724
    .line 1725
    if-lez v0, :cond_1d

    .line 1726
    .line 1727
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    neg-float v4, v0

    .line 1732
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 1733
    .line 1734
    .line 1735
    move-result v5

    .line 1736
    add-float v6, v13, v18

    .line 1737
    .line 1738
    const/high16 v7, 0x42b40000    # 90.0f

    .line 1739
    .line 1740
    const/4 v8, 0x0

    .line 1741
    const/4 v3, 0x0

    .line 1742
    move-object v0, v11

    .line 1743
    move v11, v1

    .line 1744
    move-object/from16 v1, p1

    .line 1745
    .line 1746
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->C(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    neg-float v4, v0

    .line 1758
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 1759
    .line 1760
    .line 1761
    move-result v5

    .line 1762
    const/high16 v6, 0x42b40000    # 90.0f

    .line 1763
    .line 1764
    sub-float v7, v6, v13

    .line 1765
    .line 1766
    sub-float v8, v16, v9

    .line 1767
    .line 1768
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1769
    .line 1770
    move-object/from16 v0, p0

    .line 1771
    .line 1772
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->C(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_f

    .line 1776
    :cond_1d
    move-object v0, v11

    .line 1777
    move v11, v1

    .line 1778
    :goto_f
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    cmpl-float v1, v1, v12

    .line 1783
    .line 1784
    if-lez v1, :cond_1f

    .line 1785
    .line 1786
    neg-float v1, v11

    .line 1787
    new-instance v19, Landroid/graphics/LinearGradient;

    .line 1788
    .line 1789
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1790
    .line 1791
    .line 1792
    move-result v3

    .line 1793
    add-float v22, v3, v11

    .line 1794
    .line 1795
    iget-object v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->G:[I

    .line 1796
    .line 1797
    if-nez v3, :cond_1e

    .line 1798
    .line 1799
    invoke-static {v15}, Labyy;->l(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    move-object/from16 v24, v14

    .line 1803
    .line 1804
    goto :goto_10

    .line 1805
    :cond_1e
    move-object/from16 v24, v3

    .line 1806
    .line 1807
    :goto_10
    const/16 v23, 0x0

    .line 1808
    .line 1809
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1810
    .line 1811
    const/16 v21, 0x0

    .line 1812
    .line 1813
    move/from16 v20, v1

    .line 1814
    .line 1815
    move-object/from16 v25, v10

    .line 1816
    .line 1817
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1818
    .line 1819
    .line 1820
    move-object/from16 v1, v19

    .line 1821
    .line 1822
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    const/4 v4, 0x0

    .line 1830
    const/4 v1, 0x0

    .line 1831
    move-object v5, v2

    .line 1832
    const/4 v2, 0x0

    .line 1833
    move-object/from16 v0, p1

    .line 1834
    .line 1835
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1836
    .line 1837
    .line 1838
    move-object v2, v5

    .line 1839
    :cond_1f
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1840
    .line 1841
    .line 1842
    return-void

    .line 1843
    :cond_20
    new-instance v0, Labtt;

    .line 1844
    .line 1845
    invoke-direct {v0}, Labtt;-><init>()V

    .line 1846
    .line 1847
    .line 1848
    throw v0

    .line 1849
    :cond_21
    move-object v0, v11

    .line 1850
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h()F

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 1855
    .line 1856
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1857
    .line 1858
    .line 1859
    move-result v6

    .line 1860
    iget-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->G:[I

    .line 1861
    .line 1862
    if-nez v4, :cond_22

    .line 1863
    .line 1864
    invoke-static {v15}, Labyy;->l(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    move-object v8, v14

    .line 1868
    goto :goto_11

    .line 1869
    :cond_22
    move-object v8, v4

    .line 1870
    :goto_11
    invoke-direct {v0, v13}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E(F)[F

    .line 1871
    .line 1872
    .line 1873
    move-result-object v9

    .line 1874
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1875
    .line 1876
    const/4 v4, 0x0

    .line 1877
    const/4 v5, 0x0

    .line 1878
    const/4 v7, 0x0

    .line 1879
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1883
    .line 1884
    .line 1885
    iget v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    .line 1886
    .line 1887
    int-to-float v3, v3

    .line 1888
    mul-float/2addr v1, v3

    .line 1889
    float-to-int v1, v1

    .line 1890
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1894
    .line 1895
    .line 1896
    move-result v3

    .line 1897
    const/4 v1, 0x0

    .line 1898
    move-object v5, v2

    .line 1899
    const/4 v2, 0x0

    .line 1900
    move-object/from16 v0, p1

    .line 1901
    .line 1902
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1903
    .line 1904
    .line 1905
    move-object v2, v5

    .line 1906
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1907
    .line 1908
    .line 1909
    return-void

    .line 1910
    :cond_23
    move-object/from16 v1, p1

    .line 1911
    .line 1912
    move-object v0, v11

    .line 1913
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h()F

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    iget-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->ab:[Landroid/graphics/Path;

    .line 1918
    .line 1919
    array-length v5, v4

    .line 1920
    iget-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    .line 1921
    .line 1922
    array-length v5, v5

    .line 1923
    move/from16 v5, v17

    .line 1924
    .line 1925
    const/4 v6, 0x6

    .line 1926
    :goto_12
    if-ge v5, v6, :cond_25

    .line 1927
    .line 1928
    iget-object v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E:Landroid/graphics/PathMeasure;

    .line 1929
    .line 1930
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 1931
    .line 1932
    .line 1933
    move-result v7

    .line 1934
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1935
    .line 1936
    .line 1937
    move-result-object v8

    .line 1938
    aget v8, v8, v5

    .line 1939
    .line 1940
    mul-float/2addr v7, v8

    .line 1941
    add-float v8, v12, v7

    .line 1942
    .line 1943
    aget-object v9, v4, v5

    .line 1944
    .line 1945
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 1946
    .line 1947
    .line 1948
    cmpl-float v7, v7, v16

    .line 1949
    .line 1950
    if-ltz v7, :cond_24

    .line 1951
    .line 1952
    iget-object v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E:Landroid/graphics/PathMeasure;

    .line 1953
    .line 1954
    aget-object v9, v4, v5

    .line 1955
    .line 1956
    const/4 v10, 0x1

    .line 1957
    invoke-virtual {v7, v12, v8, v9, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1958
    .line 1959
    .line 1960
    goto :goto_13

    .line 1961
    :cond_24
    const/4 v10, 0x1

    .line 1962
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 1963
    .line 1964
    move v12, v8

    .line 1965
    goto :goto_12

    .line 1966
    :cond_25
    const/4 v10, 0x1

    .line 1967
    const/4 v5, 0x5

    .line 1968
    :goto_14
    if-ge v10, v5, :cond_26

    .line 1969
    .line 1970
    iget-object v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    .line 1971
    .line 1972
    aget v6, v6, v10

    .line 1973
    .line 1974
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1975
    .line 1976
    .line 1977
    iget v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    .line 1978
    .line 1979
    int-to-float v6, v6

    .line 1980
    mul-float/2addr v6, v3

    .line 1981
    float-to-int v6, v6

    .line 1982
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1983
    .line 1984
    .line 1985
    aget-object v6, v4, v10

    .line 1986
    .line 1987
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1988
    .line 1989
    .line 1990
    add-int/lit8 v10, v10, 0x1

    .line 1991
    .line 1992
    goto :goto_14

    .line 1993
    :cond_26
    :goto_15
    return-void

    .line 1994
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1995
    .line 1996
    const-string v1, "Check failed."

    .line 1997
    .line 1998
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    throw v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->aa:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "instant(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->aa:Lj$/time/Instant;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->postInvalidateOnAnimation()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->v:Labzo;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Labzo;->b(Lacai;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r([F)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->w:Labzo;

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Labzo;->b(Lacai;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->s:Labzo;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Labzo;->b(Lacai;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n:Labzo;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Labzo;->b(Lacai;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y:Labzo;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Labzo;->b(Lacai;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->z:Labzo;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Labzo;->b(Lacai;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->A:Labzo;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Labzo;->b(Lacai;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->x:Labzo;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final y()[F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacai;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->w:Labzo;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [F

    .line 14
    .line 15
    return-object p0
.end method
