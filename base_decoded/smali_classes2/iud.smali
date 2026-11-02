.class public final Liud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liud;->b:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x6f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Liud;->c:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xa6

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Liud;->a:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0700e2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, p1, v1, v2}, Liud;->g(Landroid/content/Context;Landroid/view/View;IZ)Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p0, p2, v2, v2}, Liud;->h(Landroid/content/Context;Landroid/view/View;IZ)Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v2, 0x7f0b025c

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v2, Liua;

    .line 27
    .line 28
    invoke-direct {v2, p2, p1}, Liua;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/animation/Animator;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Liud;->a:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Liud;->c:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Liud;->c:Lj$/time/Duration;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const v0, 0x7f0d000e

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Liud;->b:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Liuy;->p:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lrxk;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Liud;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Liuy;->q:Lodr;

    .line 8
    .line 9
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static g(Landroid/content/Context;Landroid/view/View;IZ)Landroid/animation/AnimatorSet;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v4, 0x7f0700e2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, 0x7f0b03ff

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const v6, 0x7f0b0279

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v7, 0x7f0b0116

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    const v8, 0x7f0b02bd

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v8}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const v9, 0x7f0b02bb

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v11, 0x1

    .line 62
    if-ne v1, v11, :cond_1

    .line 63
    .line 64
    move v12, v11

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v12, 0x0

    .line 67
    :goto_1
    const/high16 v13, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    if-ne v1, v11, :cond_2

    .line 71
    .line 72
    move v15, v14

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v15, v13

    .line 75
    :goto_2
    if-ne v1, v11, :cond_3

    .line 76
    .line 77
    move v1, v13

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v1, v14

    .line 80
    :goto_3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v5, Lidu;

    .line 84
    .line 85
    const/16 v10, 0xd

    .line 86
    .line 87
    invoke-direct {v5, v0, v10}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    move/from16 v0, p3

    .line 91
    .line 92
    if-eq v11, v0, :cond_4

    .line 93
    .line 94
    move v13, v1

    .line 95
    :cond_4
    invoke-static {v15, v1, v5, v13}, Liud;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v12}, Liud;->c(Landroid/animation/Animator;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Liud;->j(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    if-eqz v12, :cond_5

    .line 109
    .line 110
    neg-int v1, v3

    .line 111
    int-to-float v1, v1

    .line 112
    move v5, v1

    .line 113
    move v1, v14

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    neg-int v1, v3

    .line 116
    int-to-float v1, v1

    .line 117
    move v5, v14

    .line 118
    :goto_4
    new-instance v10, Lidu;

    .line 119
    .line 120
    const/16 v13, 0xf

    .line 121
    .line 122
    invoke-direct {v10, v4, v13}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v1, v10, v14}, Liud;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const/4 v1, 0x0

    .line 131
    :goto_5
    invoke-static {v6}, Liud;->j(Landroid/view/View;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    if-eqz v12, :cond_7

    .line 138
    .line 139
    neg-int v4, v3

    .line 140
    int-to-float v4, v4

    .line 141
    move v5, v11

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    move v4, v14

    .line 144
    const/4 v5, 0x0

    .line 145
    :goto_6
    if-eqz v5, :cond_8

    .line 146
    .line 147
    move v5, v14

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    neg-int v5, v3

    .line 150
    int-to-float v5, v5

    .line 151
    :goto_7
    new-instance v10, Lidu;

    .line 152
    .line 153
    const/16 v13, 0x10

    .line 154
    .line 155
    invoke-direct {v10, v6, v13}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5, v10, v14}, Liud;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_8

    .line 163
    :cond_9
    const/4 v4, 0x0

    .line 164
    :goto_8
    invoke-static {v7}, Liud;->j(Landroid/view/View;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_c

    .line 169
    .line 170
    if-eqz v12, :cond_a

    .line 171
    .line 172
    neg-int v5, v3

    .line 173
    int-to-float v5, v5

    .line 174
    move v6, v11

    .line 175
    goto :goto_9

    .line 176
    :cond_a
    move v5, v14

    .line 177
    const/4 v6, 0x0

    .line 178
    :goto_9
    if-eqz v6, :cond_b

    .line 179
    .line 180
    move v6, v14

    .line 181
    goto :goto_a

    .line 182
    :cond_b
    neg-int v6, v3

    .line 183
    int-to-float v6, v6

    .line 184
    :goto_a
    new-instance v10, Lidu;

    .line 185
    .line 186
    const/16 v13, 0x11

    .line 187
    .line 188
    invoke-direct {v10, v7, v13}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v6, v10, v14}, Liud;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_b

    .line 196
    :cond_c
    const/4 v5, 0x0

    .line 197
    :goto_b
    invoke-static {v8}, Liud;->j(Landroid/view/View;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_f

    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    cmpl-float v6, v6, v14

    .line 208
    .line 209
    if-nez v6, :cond_f

    .line 210
    .line 211
    if-eqz v12, :cond_d

    .line 212
    .line 213
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    int-to-float v6, v6

    .line 218
    move v7, v11

    .line 219
    goto :goto_c

    .line 220
    :cond_d
    move v6, v14

    .line 221
    const/4 v7, 0x0

    .line 222
    :goto_c
    if-eqz v7, :cond_e

    .line 223
    .line 224
    move v7, v14

    .line 225
    goto :goto_d

    .line 226
    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    int-to-float v7, v7

    .line 231
    :goto_d
    new-instance v10, Lidu;

    .line 232
    .line 233
    const/16 v13, 0x12

    .line 234
    .line 235
    invoke-direct {v10, v8, v13}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v7, v10, v14}, Liud;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    goto :goto_e

    .line 243
    :cond_f
    const/4 v6, 0x0

    .line 244
    :goto_e
    invoke-static {v9}, Liud;->j(Landroid/view/View;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_12

    .line 249
    .line 250
    if-eqz v12, :cond_10

    .line 251
    .line 252
    neg-int v7, v3

    .line 253
    int-to-float v7, v7

    .line 254
    move v10, v11

    .line 255
    goto :goto_f

    .line 256
    :cond_10
    move v7, v14

    .line 257
    const/4 v10, 0x0

    .line 258
    :goto_f
    if-eqz v10, :cond_11

    .line 259
    .line 260
    move v3, v14

    .line 261
    goto :goto_10

    .line 262
    :cond_11
    neg-int v3, v3

    .line 263
    int-to-float v3, v3

    .line 264
    :goto_10
    new-instance v8, Lidu;

    .line 265
    .line 266
    const/16 v10, 0x13

    .line 267
    .line 268
    invoke-direct {v8, v9, v10}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v3, v8, v14}, Liud;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_11

    .line 276
    :cond_12
    const/4 v3, 0x0

    .line 277
    :goto_11
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 278
    .line 279
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 280
    .line 281
    .line 282
    if-eqz v1, :cond_13

    .line 283
    .line 284
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_12

    .line 289
    :cond_13
    const/4 v1, 0x0

    .line 290
    :goto_12
    if-eqz v4, :cond_15

    .line 291
    .line 292
    if-eqz v1, :cond_14

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 295
    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_14
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_15
    :goto_13
    if-eqz v5, :cond_17

    .line 303
    .line 304
    if-eqz v1, :cond_16

    .line 305
    .line 306
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 307
    .line 308
    .line 309
    goto :goto_14

    .line 310
    :cond_16
    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :cond_17
    :goto_14
    if-eqz v3, :cond_19

    .line 315
    .line 316
    if-eqz v1, :cond_18

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 319
    .line 320
    .line 321
    goto :goto_15

    .line 322
    :cond_18
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :cond_19
    :goto_15
    if-eqz v6, :cond_1b

    .line 327
    .line 328
    if-eqz v1, :cond_1a

    .line 329
    .line 330
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 331
    .line 332
    .line 333
    goto :goto_16

    .line 334
    :cond_1a
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 335
    .line 336
    .line 337
    :cond_1b
    :goto_16
    move-object/from16 v1, p0

    .line 338
    .line 339
    invoke-static {v1, v7}, Liud;->d(Landroid/content/Context;Landroid/animation/Animator;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 347
    .line 348
    .line 349
    return-object v2
.end method

.method public static h(Landroid/content/Context;Landroid/view/View;IZ)Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0700e2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x7f0b02b5

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0b025c

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v4, Lidu;

    .line 35
    .line 36
    const/16 v5, 0xd

    .line 37
    .line 38
    invoke-direct {v4, p1, v5}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-ne p2, v7, :cond_0

    .line 46
    .line 47
    move v8, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v8, p1

    .line 50
    :goto_0
    if-ne p2, v7, :cond_1

    .line 51
    .line 52
    move v9, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v9, v6

    .line 55
    :goto_1
    if-eq v7, p3, :cond_2

    .line 56
    .line 57
    move p3, v9

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p3, p1

    .line 60
    :goto_2
    invoke-static {v8, v9, v4, p3}, Liud;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p2, v7, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v7, 0x0

    .line 68
    :goto_3
    invoke-static {p3, v7}, Liud;->c(Landroid/animation/Animator;Z)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Liud;->j(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    move v4, v1

    .line 86
    move v1, v6

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    int-to-float v1, v1

    .line 89
    move v4, v6

    .line 90
    :goto_4
    new-instance v8, Lidu;

    .line 91
    .line 92
    const/16 v9, 0xe

    .line 93
    .line 94
    invoke-direct {v8, v2, v9}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v1, v8, v6}, Liud;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p0, v1}, Liud;->d(Landroid/content/Context;Landroid/animation/Animator;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lidu;

    .line 114
    .line 115
    invoke-direct {v1, v3, v5}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, p1, v1, p1}, Liud;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v1, Liud;->a:Lj$/time/Duration;

    .line 123
    .line 124
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 132
    .line 133
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method private static i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Litz;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Litz;-><init>(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Liuc;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0, p3}, Liuc;-><init>(Ljava/util/function/Consumer;FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private static j(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
