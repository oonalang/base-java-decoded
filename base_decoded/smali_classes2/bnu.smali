.class public final Lbnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final a:Lbnr;

.field private b:Lbos;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbnr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbnu;->a:Lbnr;

    .line 5
    .line 6
    sget-object p2, Lbni;->a:[I

    .line 7
    .line 8
    invoke-static {p1}, Lbmz;->a(Landroid/view/View;)Lbos;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lbof;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lbof;-><init>(Lbos;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x23

    .line 29
    .line 30
    if-lt p2, v0, :cond_1

    .line 31
    .line 32
    new-instance p2, Lboe;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lboe;-><init>(Lbos;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x22

    .line 41
    .line 42
    if-lt p2, v0, :cond_2

    .line 43
    .line 44
    new-instance p2, Lbod;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lbod;-><init>(Lbos;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1f

    .line 53
    .line 54
    if-lt p2, v0, :cond_3

    .line 55
    .line 56
    new-instance p2, Lboc;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lboc;-><init>(Lbos;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v0, 0x1e

    .line 65
    .line 66
    if-lt p2, v0, :cond_4

    .line 67
    .line 68
    new-instance p2, Lbob;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lbob;-><init>(Lbos;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    if-lt p2, v0, :cond_5

    .line 79
    .line 80
    new-instance p2, Lboa;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lboa;-><init>(Lbos;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    new-instance p2, Lbnz;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lbnz;-><init>(Lbos;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p2}, Lbog;->a()Lbos;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 p1, 0x0

    .line 97
    :goto_1
    iput-object p1, p0, Lbnu;->b:Lbos;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v7, v2}, Lbos;->n(Landroid/view/WindowInsets;Landroid/view/View;)Lbos;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lbnu;->b:Lbos;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Lbnv;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v7, v2}, Lbos;->n(Landroid/view/WindowInsets;Landroid/view/View;)Lbos;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v0, Lbnu;->b:Lbos;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lbni;->a:[I

    .line 33
    .line 34
    invoke-static {v2}, Lbmz;->a(Landroid/view/View;)Lbos;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lbnu;->b:Lbos;

    .line 39
    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput-object v3, v0, Lbnu;->b:Lbos;

    .line 43
    .line 44
    invoke-static/range {p1 .. p2}, Lbnv;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {v2}, Lbnv;->b(Landroid/view/View;)Lbnr;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Lbnr;->a:Lbos;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static/range {p1 .. p2}, Lbnv;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    const/4 v1, 0x1

    .line 69
    new-array v4, v1, [I

    .line 70
    .line 71
    new-array v5, v1, [I

    .line 72
    .line 73
    iget-object v6, v0, Lbnu;->b:Lbos;

    .line 74
    .line 75
    move v8, v1

    .line 76
    :goto_0
    const/16 v9, 0x200

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-gt v8, v9, :cond_a

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Lbos;->f(I)Lbjm;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v6, v8}, Lbos;->f(I)Lbjm;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget v12, v9, Lbjm;->b:I

    .line 90
    .line 91
    iget v13, v11, Lbjm;->b:I

    .line 92
    .line 93
    if-gt v12, v13, :cond_5

    .line 94
    .line 95
    iget v14, v9, Lbjm;->c:I

    .line 96
    .line 97
    iget v15, v11, Lbjm;->c:I

    .line 98
    .line 99
    if-gt v14, v15, :cond_5

    .line 100
    .line 101
    iget v14, v9, Lbjm;->d:I

    .line 102
    .line 103
    iget v15, v11, Lbjm;->d:I

    .line 104
    .line 105
    if-gt v14, v15, :cond_5

    .line 106
    .line 107
    iget v14, v9, Lbjm;->e:I

    .line 108
    .line 109
    iget v15, v11, Lbjm;->e:I

    .line 110
    .line 111
    if-le v14, v15, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v14, v10

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    move v14, v1

    .line 117
    :goto_2
    if-lt v12, v13, :cond_7

    .line 118
    .line 119
    iget v12, v9, Lbjm;->c:I

    .line 120
    .line 121
    iget v13, v11, Lbjm;->c:I

    .line 122
    .line 123
    if-lt v12, v13, :cond_7

    .line 124
    .line 125
    iget v12, v9, Lbjm;->d:I

    .line 126
    .line 127
    iget v13, v11, Lbjm;->d:I

    .line 128
    .line 129
    if-lt v12, v13, :cond_7

    .line 130
    .line 131
    iget v9, v9, Lbjm;->e:I

    .line 132
    .line 133
    iget v11, v11, Lbjm;->e:I

    .line 134
    .line 135
    if-ge v9, v11, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move v9, v10

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    :goto_3
    move v9, v1

    .line 141
    :goto_4
    if-eq v14, v9, :cond_9

    .line 142
    .line 143
    if-eqz v14, :cond_8

    .line 144
    .line 145
    aget v9, v4, v10

    .line 146
    .line 147
    or-int/2addr v9, v8

    .line 148
    aput v9, v4, v10

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    aget v9, v5, v10

    .line 152
    .line 153
    or-int/2addr v9, v8

    .line 154
    aput v9, v5, v10

    .line 155
    .line 156
    :cond_9
    :goto_5
    add-int/2addr v8, v8

    .line 157
    goto :goto_0

    .line 158
    :cond_a
    aget v1, v4, v10

    .line 159
    .line 160
    aget v4, v5, v10

    .line 161
    .line 162
    or-int v5, v1, v4

    .line 163
    .line 164
    if-nez v5, :cond_b

    .line 165
    .line 166
    iput-object v3, v0, Lbnu;->b:Lbos;

    .line 167
    .line 168
    invoke-static/range {p1 .. p2}, Lbnv;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_b
    iget-object v6, v0, Lbnu;->b:Lbos;

    .line 174
    .line 175
    and-int/lit8 v8, v1, 0x8

    .line 176
    .line 177
    if-eqz v8, :cond_c

    .line 178
    .line 179
    sget-object v1, Lbnv;->a:Landroid/view/animation/Interpolator;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    and-int/lit8 v8, v4, 0x8

    .line 183
    .line 184
    if-eqz v8, :cond_d

    .line 185
    .line 186
    sget-object v1, Lbnv;->b:Landroid/view/animation/Interpolator;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_d
    and-int/lit16 v1, v1, 0x207

    .line 190
    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    sget-object v1, Lbnv;->c:Landroid/view/animation/Interpolator;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_e
    and-int/lit16 v1, v4, 0x207

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    sget-object v1, Lbnv;->d:Landroid/view/animation/Interpolator;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_f
    const/4 v1, 0x0

    .line 204
    :goto_6
    and-int/lit8 v4, v5, 0x8

    .line 205
    .line 206
    if-eqz v4, :cond_10

    .line 207
    .line 208
    const-wide/16 v8, 0xa0

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_10
    const-wide/16 v8, 0xfa

    .line 212
    .line 213
    :goto_7
    new-instance v4, Lcbj;

    .line 214
    .line 215
    invoke-direct {v4, v5, v1, v8, v9}, Lcbj;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v4, v1}, Lcbj;->l(F)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x2

    .line 223
    new-array v1, v1, [F

    .line 224
    .line 225
    fill-array-data v1, :array_0

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v8, v4, Lcbj;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Lbny;

    .line 235
    .line 236
    invoke-virtual {v8}, Lbny;->j()J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v3, v5}, Lbos;->f(I)Lbjm;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v6, v5}, Lbos;->f(I)Lbjm;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iget v11, v1, Lbjm;->b:I

    .line 253
    .line 254
    iget v12, v9, Lbjm;->b:I

    .line 255
    .line 256
    iget v13, v1, Lbjm;->c:I

    .line 257
    .line 258
    iget v14, v9, Lbjm;->c:I

    .line 259
    .line 260
    iget v15, v1, Lbjm;->d:I

    .line 261
    .line 262
    iget v10, v9, Lbjm;->d:I

    .line 263
    .line 264
    iget v1, v1, Lbjm;->e:I

    .line 265
    .line 266
    iget v9, v9, Lbjm;->e:I

    .line 267
    .line 268
    move/from16 v16, v5

    .line 269
    .line 270
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    move-object/from16 v17, v6

    .line 275
    .line 276
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v5, v6, v7, v0}, Lbjm;->e(IIII)Lbjm;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v5, v6, v7, v1}, Lbjm;->e(IIII)Lbjm;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v7, Lbnq;

    .line 313
    .line 314
    invoke-direct {v7, v0, v1}, Lbnq;-><init>(Lbjm;Lbjm;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-static {v2, v4, v3, v0}, Lbnv;->e(Landroid/view/View;Lcbj;Lbos;Z)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lbns;

    .line 322
    .line 323
    move-object v6, v2

    .line 324
    move-object v2, v4

    .line 325
    move/from16 v5, v16

    .line 326
    .line 327
    move-object/from16 v4, v17

    .line 328
    .line 329
    invoke-direct/range {v1 .. v6}, Lbns;-><init>(Lcbj;Lbos;Lbos;ILandroid/view/View;)V

    .line 330
    .line 331
    .line 332
    move-object v0, v3

    .line 333
    move-object v3, v2

    .line 334
    move-object v2, v6

    .line 335
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lbnt;

    .line 339
    .line 340
    invoke-direct {v1, v3, v2}, Lbnt;-><init>(Lcbj;Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Les;

    .line 347
    .line 348
    const/16 v6, 0x9

    .line 349
    .line 350
    move-object v4, v7

    .line 351
    move-object v5, v8

    .line 352
    invoke-direct/range {v1 .. v6}, Les;-><init>(Landroid/view/View;Lcbj;Lbnq;Landroid/animation/ValueAnimator;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v1}, Lbmh;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    iput-object v0, v1, Lbnu;->b:Lbos;

    .line 361
    .line 362
    invoke-static/range {p1 .. p2}, Lbnv;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
