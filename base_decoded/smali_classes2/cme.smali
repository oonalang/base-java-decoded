.class public Lcme;
.super Lcli;
.source "PG"


# static fields
.field private static final v:[Ljava/lang/String;


# instance fields
.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcme;->v:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcli;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcme;->u:I

    .line 6
    .line 7
    return-void
.end method

.method public static final H(Lclr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lclr;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lclr;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lclr;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    iget-object p0, p0, Lclr;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "android:visibility:screenLocation"

    .line 38
    .line 39
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final I(Lclr;Lclr;)Lcmd;
    .locals 8

    .line 1
    new-instance v0, Lcmd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcmd;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcmd;->b:Z

    .line 10
    .line 11
    const-string v2, "android:visibility:parent"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lclr;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lcmd;->c:I

    .line 38
    .line 39
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lcmd;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v4, v0, Lcmd;->c:I

    .line 49
    .line 50
    iput-object v3, v0, Lcmd;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lclr;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v0, Lcmd;->d:I

    .line 73
    .line 74
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lcmd;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v4, v0, Lcmd;->d:I

    .line 84
    .line 85
    iput-object v3, v0, Lcmd;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget p0, v0, Lcmd;->c:I

    .line 93
    .line 94
    iget p1, v0, Lcmd;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_4

    .line 97
    .line 98
    iget-object p0, v0, Lcmd;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object p1, v0, Lcmd;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne p0, p1, :cond_2

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_2
    iget-object p0, v0, Lcmd;->f:Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    :goto_2
    iput-boolean v1, v0, Lcmd;->b:Z

    .line 110
    .line 111
    :goto_3
    iput-boolean v2, v0, Lcmd;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    iget-object p0, v0, Lcmd;->e:Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-nez p0, :cond_8

    .line 117
    .line 118
    :goto_4
    iput-boolean v2, v0, Lcmd;->b:Z

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    if-nez p0, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    if-nez p1, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    iget p0, v0, Lcmd;->d:I

    .line 128
    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    if-nez p1, :cond_8

    .line 133
    .line 134
    iget p0, v0, Lcmd;->c:I

    .line 135
    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lclr;Lclr;)Landroid/animation/Animator;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lcme;->I(Lclr;Lclr;)Lcmd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lcmd;->a:Z

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_1c

    .line 17
    .line 18
    iget-object v5, v4, Lcmd;->e:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget-object v5, v4, Lcmd;->f:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v5, :cond_1c

    .line 25
    .line 26
    :cond_0
    iget-boolean v5, v4, Lcmd;->b:Z

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    iget v1, v0, Lcme;->u:I

    .line 33
    .line 34
    and-int/2addr v1, v7

    .line 35
    if-ne v1, v7, :cond_3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v1, v3, Lclr;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v8}, Lcli;->j(Landroid/view/View;Z)Lclr;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v8}, Lcli;->k(Landroid/view/View;Z)Lclr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Lcme;->I(Lclr;Lclr;)Lcmd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v1, v1, Lcmd;->a:Z

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    move-object v2, v6

    .line 67
    :cond_2
    iget-object v1, v3, Lclr;->b:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcme;->e(Landroid/view/View;Lclr;)Landroid/animation/Animator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    return-object v6

    .line 75
    :cond_4
    iget v4, v4, Lcmd;->d:I

    .line 76
    .line 77
    iget v5, v0, Lcme;->u:I

    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    and-int/2addr v5, v9

    .line 81
    if-eq v5, v9, :cond_5

    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_5
    if-nez v2, :cond_6

    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_6
    iget-object v5, v2, Lclr;->b:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    iget-object v10, v3, Lclr;->b:Landroid/view/View;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    move-object v10, v6

    .line 95
    :goto_1
    const v11, 0x7f0b0792

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v12, :cond_8

    .line 105
    .line 106
    move/from16 v22, v4

    .line 107
    .line 108
    move-object v10, v6

    .line 109
    move-object/from16 v16, v10

    .line 110
    .line 111
    move/from16 v17, v7

    .line 112
    .line 113
    move/from16 v18, v8

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_8
    if-eqz v10, :cond_b

    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-nez v12, :cond_9

    .line 124
    .line 125
    move v13, v8

    .line 126
    move-object v12, v10

    .line 127
    move-object v10, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_9
    const/4 v12, 0x4

    .line 130
    if-ne v4, v12, :cond_a

    .line 131
    .line 132
    :goto_2
    move-object v12, v6

    .line 133
    move v13, v8

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    if-ne v5, v10, :cond_b

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_b
    move-object v10, v6

    .line 139
    move-object v12, v10

    .line 140
    move v13, v7

    .line 141
    :goto_3
    if-eqz v13, :cond_15

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    if-nez v13, :cond_c

    .line 148
    .line 149
    move/from16 v22, v4

    .line 150
    .line 151
    move-object v12, v5

    .line 152
    move-object/from16 v16, v6

    .line 153
    .line 154
    move/from16 v17, v7

    .line 155
    .line 156
    move v7, v8

    .line 157
    move/from16 v18, v7

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    instance-of v13, v13, Landroid/view/View;

    .line 166
    .line 167
    if-eqz v13, :cond_15

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0, v13, v7}, Lcli;->k(Landroid/view/View;Z)Lclr;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v0, v13, v7}, Lcli;->j(Landroid/view/View;Z)Lclr;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v14, v15}, Lcme;->I(Lclr;Lclr;)Lcmd;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    iget-boolean v14, v14, Lcmd;->a:Z

    .line 188
    .line 189
    if-nez v14, :cond_13

    .line 190
    .line 191
    new-instance v12, Landroid/graphics/Matrix;

    .line 192
    .line 193
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    neg-int v14, v14

    .line 201
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    neg-int v13, v13

    .line 206
    int-to-float v14, v14

    .line 207
    int-to-float v13, v13

    .line 208
    invoke-virtual {v12, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 209
    .line 210
    .line 211
    sget-object v13, Lclv;->a:Lclw;

    .line 212
    .line 213
    invoke-virtual {v13, v5, v12}, Lclw;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v1, v12}, Lclw;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 217
    .line 218
    .line 219
    new-instance v13, Landroid/graphics/RectF;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    int-to-float v14, v14

    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    int-to-float v15, v15

    .line 231
    move-object/from16 v16, v6

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-direct {v13, v6, v6, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 238
    .line 239
    .line 240
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 247
    .line 248
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 253
    .line 254
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    move/from16 v17, v7

    .line 259
    .line 260
    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    .line 261
    .line 262
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    move/from16 v18, v8

    .line 267
    .line 268
    new-instance v8, Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-direct {v8, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 278
    .line 279
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 287
    .line 288
    .line 289
    move-result v19

    .line 290
    if-nez v11, :cond_e

    .line 291
    .line 292
    if-nez v19, :cond_d

    .line 293
    .line 294
    move/from16 v22, v4

    .line 295
    .line 296
    move-object/from16 v19, v10

    .line 297
    .line 298
    move-object/from16 v0, v16

    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    move-object/from16 v9, v19

    .line 307
    .line 308
    check-cast v9, Landroid/view/ViewGroup;

    .line 309
    .line 310
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 311
    .line 312
    .line 313
    move-result v19

    .line 314
    invoke-static {v1, v5}, Lbni;->k(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    move/from16 v23, v19

    .line 318
    .line 319
    move-object/from16 v19, v10

    .line 320
    .line 321
    move/from16 v10, v23

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    move-object/from16 v19, v10

    .line 325
    .line 326
    move-object/from16 v9, v16

    .line 327
    .line 328
    move/from16 v10, v18

    .line 329
    .line 330
    :goto_4
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 331
    .line 332
    .line 333
    move-result v20

    .line 334
    move/from16 v21, v11

    .line 335
    .line 336
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 341
    .line 342
    .line 343
    move-result v20

    .line 344
    move/from16 v22, v4

    .line 345
    .line 346
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-lez v11, :cond_10

    .line 351
    .line 352
    if-lez v4, :cond_10

    .line 353
    .line 354
    mul-int v0, v11, v4

    .line 355
    .line 356
    int-to-float v11, v11

    .line 357
    const/high16 v20, 0x49800000    # 1048576.0f

    .line 358
    .line 359
    int-to-float v0, v0

    .line 360
    div-float v0, v20, v0

    .line 361
    .line 362
    move/from16 v20, v11

    .line 363
    .line 364
    const/high16 v11, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    mul-float v11, v20, v0

    .line 371
    .line 372
    int-to-float v4, v4

    .line 373
    mul-float/2addr v4, v0

    .line 374
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 383
    .line 384
    neg-float v3, v3

    .line 385
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 386
    .line 387
    neg-float v13, v13

    .line 388
    invoke-virtual {v12, v3, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 392
    .line 393
    .line 394
    sget-boolean v0, Lclq;->a:Z

    .line 395
    .line 396
    if-eqz v0, :cond_f

    .line 397
    .line 398
    new-instance v0, Landroid/graphics/Picture;

    .line 399
    .line 400
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v11, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_5

    .line 421
    :cond_f
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 422
    .line 423
    invoke-static {v11, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v3, Landroid/graphics/Canvas;

    .line 428
    .line 429
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_10
    move-object/from16 v0, v16

    .line 440
    .line 441
    :goto_5
    if-nez v21, :cond_11

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 451
    .line 452
    .line 453
    :cond_11
    :goto_6
    if-eqz v0, :cond_12

    .line 454
    .line 455
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 456
    .line 457
    .line 458
    :cond_12
    sub-int v0, v15, v6

    .line 459
    .line 460
    sub-int v3, v7, v14

    .line 461
    .line 462
    const/high16 v4, 0x40000000    # 2.0f

    .line 463
    .line 464
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual {v8, v0, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v6, v14, v15, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 476
    .line 477
    .line 478
    move-object v12, v8

    .line 479
    goto :goto_7

    .line 480
    :cond_13
    move/from16 v22, v4

    .line 481
    .line 482
    move-object/from16 v16, v6

    .line 483
    .line 484
    move/from16 v17, v7

    .line 485
    .line 486
    move/from16 v18, v8

    .line 487
    .line 488
    move-object/from16 v19, v10

    .line 489
    .line 490
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-nez v3, :cond_14

    .line 499
    .line 500
    const/4 v3, -0x1

    .line 501
    if-eq v0, v3, :cond_14

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    :cond_14
    :goto_7
    move/from16 v7, v18

    .line 507
    .line 508
    move-object/from16 v10, v19

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_15
    move/from16 v22, v4

    .line 512
    .line 513
    move-object/from16 v16, v6

    .line 514
    .line 515
    move/from16 v17, v7

    .line 516
    .line 517
    move/from16 v18, v8

    .line 518
    .line 519
    move-object/from16 v19, v10

    .line 520
    .line 521
    move/from16 v7, v18

    .line 522
    .line 523
    :goto_8
    if-eqz v12, :cond_19

    .line 524
    .line 525
    if-nez v7, :cond_16

    .line 526
    .line 527
    iget-object v0, v2, Lclr;->a:Ljava/util/Map;

    .line 528
    .line 529
    const-string v3, "android:visibility:screenLocation"

    .line 530
    .line 531
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, [I

    .line 536
    .line 537
    aget v3, v0, v18

    .line 538
    .line 539
    aget v0, v0, v17

    .line 540
    .line 541
    const/4 v4, 0x2

    .line 542
    new-array v4, v4, [I

    .line 543
    .line 544
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 545
    .line 546
    .line 547
    aget v6, v4, v18

    .line 548
    .line 549
    sub-int/2addr v3, v6

    .line 550
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    sub-int/2addr v3, v6

    .line 555
    invoke-virtual {v12, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 556
    .line 557
    .line 558
    aget v3, v4, v17

    .line 559
    .line 560
    sub-int/2addr v0, v3

    .line 561
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    sub-int/2addr v0, v3

    .line 566
    invoke-virtual {v12, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v12}, Lbni;->k(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    :cond_16
    move-object/from16 v0, p0

    .line 573
    .line 574
    move-object/from16 v3, p3

    .line 575
    .line 576
    invoke-virtual {v0, v12, v2, v3}, Lcme;->f(Landroid/view/View;Lclr;Lclr;)Landroid/animation/Animator;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-nez v7, :cond_18

    .line 581
    .line 582
    if-nez v2, :cond_17

    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 589
    .line 590
    .line 591
    return-object v2

    .line 592
    :cond_17
    const v3, 0x7f0b0792

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v3, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    new-instance v3, Lcmc;

    .line 599
    .line 600
    invoke-direct {v3, v0, v1, v12, v5}, Lcmc;-><init>(Lcme;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lcli;->i()Lcli;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0, v3}, Lcli;->y(Lclf;)V

    .line 614
    .line 615
    .line 616
    :cond_18
    return-object v2

    .line 617
    :cond_19
    move-object/from16 v0, p0

    .line 618
    .line 619
    move-object/from16 v3, p3

    .line 620
    .line 621
    if-eqz v10, :cond_1b

    .line 622
    .line 623
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    move/from16 v4, v18

    .line 628
    .line 629
    invoke-static {v10, v4}, Lclv;->d(Landroid/view/View;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v10, v2, v3}, Lcme;->f(Landroid/view/View;Lclr;Lclr;)Landroid/animation/Animator;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-eqz v2, :cond_1a

    .line 637
    .line 638
    new-instance v1, Lcmb;

    .line 639
    .line 640
    move/from16 v3, v22

    .line 641
    .line 642
    invoke-direct {v1, v10, v3}, Lcmb;-><init>(Landroid/view/View;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Lcli;->i()Lcli;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0, v1}, Lcli;->y(Lclf;)V

    .line 653
    .line 654
    .line 655
    return-object v2

    .line 656
    :cond_1a
    invoke-static {v10, v1}, Lclv;->d(Landroid/view/View;I)V

    .line 657
    .line 658
    .line 659
    return-object v2

    .line 660
    :cond_1b
    return-object v16

    .line 661
    :cond_1c
    move-object/from16 v16, v6

    .line 662
    .line 663
    return-object v16
.end method

.method public final b(Lclr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcme;->H(Lclr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lclr;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcme;->v:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroid/view/View;Lclr;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public f(Landroid/view/View;Lclr;Lclr;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final w(Lclr;Lclr;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return p0

    .line 8
    :cond_1
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v0, p2, Lclr;->a:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p1, Lclr;->a:Ljava/util/Map;

    .line 13
    .line 14
    const-string v2, "android:visibility:visibility"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcme;->I(Lclr;Lclr;)Lcmd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, Lcmd;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    iget p2, p1, Lcmd;->c:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget p1, p1, Lcmd;->d:I

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    return p0
.end method
