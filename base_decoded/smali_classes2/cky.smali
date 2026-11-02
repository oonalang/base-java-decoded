.class public final Lcky;
.super Lcli;
.source "PG"


# static fields
.field private static final u:[Ljava/lang/String;

.field private static final v:Landroid/util/Property;

.field private static final w:Landroid/util/Property;

.field private static final x:Landroid/util/Property;

.field private static final y:Landroid/util/Property;

.field private static final z:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcky;->u:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lckq;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lckq;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcky;->v:Landroid/util/Property;

    .line 25
    .line 26
    new-instance v0, Lckr;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lckr;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcky;->w:Landroid/util/Property;

    .line 32
    .line 33
    new-instance v0, Lcks;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcks;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcky;->x:Landroid/util/Property;

    .line 39
    .line 40
    new-instance v0, Lckt;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lckt;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcky;->y:Landroid/util/Property;

    .line 46
    .line 47
    new-instance v0, Lcku;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcku;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcky;->z:Landroid/util/Property;

    .line 53
    .line 54
    return-void
.end method

.method private static final e(Lclr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lclr;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lclr;->a:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v0, "android:changeBounds:bounds"

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lclr;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lclr;Lclr;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lclr;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v3, "android:changeBounds:parent"

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v5, v1, Lclr;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v4, :cond_12

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    iget-object v1, v1, Lclr;->b:Landroid/view/View;

    .line 36
    .line 37
    const-string v3, "android:changeBounds:bounds"

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v11, v3, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    sub-int v12, v10, v6

    .line 68
    .line 69
    sub-int v13, v4, v8

    .line 70
    .line 71
    sub-int v14, v11, v7

    .line 72
    .line 73
    sub-int v15, v3, v9

    .line 74
    .line 75
    const-string v2, "android:changeBounds:clip"

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/graphics/Rect;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    if-eqz v12, :cond_2

    .line 93
    .line 94
    if-nez v13, :cond_3

    .line 95
    .line 96
    move/from16 v13, v16

    .line 97
    .line 98
    :cond_2
    if-eqz v14, :cond_7

    .line 99
    .line 100
    if-nez v15, :cond_3

    .line 101
    .line 102
    move/from16 v15, v16

    .line 103
    .line 104
    move/from16 v17, v15

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    if-ne v6, v7, :cond_5

    .line 108
    .line 109
    if-eq v8, v9, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move/from16 v17, v16

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_0
    move/from16 v17, v5

    .line 116
    .line 117
    :goto_1
    if-ne v10, v11, :cond_6

    .line 118
    .line 119
    if-eq v4, v3, :cond_8

    .line 120
    .line 121
    :cond_6
    add-int/lit8 v17, v17, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move/from16 v17, v16

    .line 125
    .line 126
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    if-eqz v2, :cond_b

    .line 136
    .line 137
    :cond_a
    add-int/lit8 v17, v17, 0x1

    .line 138
    .line 139
    :cond_b
    :goto_3
    move/from16 v0, v17

    .line 140
    .line 141
    if-lez v0, :cond_11

    .line 142
    .line 143
    invoke-static {v1, v6, v8, v10, v4}, Lclv;->b(Landroid/view/View;IIII)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    if-ne v0, v2, :cond_d

    .line 148
    .line 149
    int-to-float v0, v9

    .line 150
    int-to-float v7, v7

    .line 151
    int-to-float v8, v8

    .line 152
    int-to-float v6, v6

    .line 153
    if-ne v12, v14, :cond_c

    .line 154
    .line 155
    if-ne v13, v15, :cond_c

    .line 156
    .line 157
    invoke-static {v6, v8, v7, v0}, Lbnf;->g(FFFF)Landroid/graphics/Path;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v2, Lcky;->z:Landroid/util/Property;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static {v1, v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_5

    .line 169
    :cond_c
    int-to-float v3, v3

    .line 170
    int-to-float v9, v11

    .line 171
    int-to-float v4, v4

    .line 172
    int-to-float v10, v10

    .line 173
    new-instance v11, Lckx;

    .line 174
    .line 175
    invoke-direct {v11, v1}, Lckx;-><init>(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v8, v7, v0}, Lbnf;->g(FFFF)Landroid/graphics/Path;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v6, Lcky;->v:Landroid/util/Property;

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static {v11, v6, v7, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v10, v4, v9, v3}, Lbnf;->g(FFFF)Landroid/graphics/Path;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v4, Lcky;->w:Landroid/util/Property;

    .line 194
    .line 195
    invoke-static {v11, v4, v7, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 200
    .line 201
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 202
    .line 203
    .line 204
    new-array v2, v2, [Landroid/animation/Animator;

    .line 205
    .line 206
    aput-object v0, v2, v16

    .line 207
    .line 208
    aput-object v3, v2, v5

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lckv;

    .line 214
    .line 215
    invoke-direct {v0, v11}, Lckv;-><init>(Lckx;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 219
    .line 220
    .line 221
    move-object v0, v4

    .line 222
    goto :goto_5

    .line 223
    :cond_d
    if-ne v6, v7, :cond_f

    .line 224
    .line 225
    if-eq v8, v9, :cond_e

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_e
    int-to-float v0, v3

    .line 229
    int-to-float v2, v11

    .line 230
    int-to-float v3, v4

    .line 231
    int-to-float v4, v10

    .line 232
    invoke-static {v4, v3, v2, v0}, Lbnf;->g(FFFF)Landroid/graphics/Path;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v2, Lcky;->x:Landroid/util/Property;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-static {v1, v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_5

    .line 244
    :cond_f
    :goto_4
    const/4 v3, 0x0

    .line 245
    int-to-float v0, v6

    .line 246
    int-to-float v2, v8

    .line 247
    int-to-float v4, v7

    .line 248
    int-to-float v6, v9

    .line 249
    invoke-static {v0, v2, v4, v6}, Lbnf;->g(FFFF)Landroid/graphics/Path;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v2, Lcky;->y:Landroid/util/Property;

    .line 254
    .line 255
    invoke-static {v1, v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 264
    .line 265
    if-eqz v2, :cond_10

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroid/view/ViewGroup;

    .line 272
    .line 273
    invoke-static {v1, v5}, Lcls;->a(Landroid/view/ViewGroup;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lcli;->i()Lcli;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v3, Lckw;

    .line 281
    .line 282
    invoke-direct {v3, v1}, Lckw;-><init>(Landroid/view/ViewGroup;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Lcli;->y(Lclf;)V

    .line 286
    .line 287
    .line 288
    :cond_10
    return-object v0

    .line 289
    :cond_11
    const/4 v3, 0x0

    .line 290
    return-object v3

    .line 291
    :cond_12
    :goto_6
    const/4 v3, 0x0

    .line 292
    return-object v3

    .line 293
    :cond_13
    :goto_7
    const/4 v3, 0x0

    .line 294
    return-object v3
.end method

.method public final b(Lclr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcky;->e(Lclr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lclr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcky;->e(Lclr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcky;->u:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
