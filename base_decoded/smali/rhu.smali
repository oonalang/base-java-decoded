.class public final Lrhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lriv;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrhu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrhu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lrhu;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lrfn;I)V
    .locals 0

    .line 15
    iput p3, p0, Lrhu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrhu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/util/SparseArray;)Lriu;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrhu;->a:I

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v3, v0, Lrhu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lrhu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lrkp;->R:Lrkp;

    .line 16
    .line 17
    move-object v1, v3

    .line 18
    sget-object v3, Lrkp;->U:Lrkp;

    .line 19
    .line 20
    sget-object v4, Lrkp;->V:Lrkp;

    .line 21
    .line 22
    sget-object v5, Lrkp;->W:Lrkp;

    .line 23
    .line 24
    sget-object v6, Lrkp;->X:Lrkp;

    .line 25
    .line 26
    sget-object v7, Lrkp;->Y:Lrkp;

    .line 27
    .line 28
    sget-object v8, Lrkp;->S:Lrkp;

    .line 29
    .line 30
    sget-object v9, Lrkp;->T:Lrkp;

    .line 31
    .line 32
    check-cast v0, Landroid/content/res/Resources;

    .line 33
    .line 34
    move-object/from16 v10, p1

    .line 35
    .line 36
    invoke-static/range {v0 .. v10}, Lrit;->b(Landroid/content/res/Resources;Lrfn;Lrkp;Lrkp;Lrkp;Lrkp;Lrkp;Lrkp;Lrkp;Lrkp;Landroid/util/SparseArray;)Lrit;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Lric;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lric;-><init>(Lrit;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    return-object v11

    .line 49
    :cond_1
    move-object v1, v3

    .line 50
    iget-object v0, v0, Lrhu;->b:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v2, Lrkp;->l:Lrkp;

    .line 53
    .line 54
    sget-object v3, Lrkp;->o:Lrkp;

    .line 55
    .line 56
    sget-object v4, Lrkp;->p:Lrkp;

    .line 57
    .line 58
    sget-object v5, Lrkp;->q:Lrkp;

    .line 59
    .line 60
    sget-object v6, Lrkp;->v:Lrkp;

    .line 61
    .line 62
    sget-object v7, Lrkp;->w:Lrkp;

    .line 63
    .line 64
    sget-object v8, Lrkp;->m:Lrkp;

    .line 65
    .line 66
    sget-object v9, Lrkp;->n:Lrkp;

    .line 67
    .line 68
    check-cast v0, Landroid/content/res/Resources;

    .line 69
    .line 70
    move-object/from16 v10, p1

    .line 71
    .line 72
    invoke-static/range {v0 .. v10}, Lrit;->b(Landroid/content/res/Resources;Lrfn;Lrkp;Lrkp;Lrkp;Lrkp;Lrkp;Lrkp;Lrkp;Lrkp;Landroid/util/SparseArray;)Lrit;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v1, Lrht;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lrht;-><init>(Lrit;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    return-object v11

    .line 85
    :cond_3
    move-object/from16 v10, p1

    .line 86
    .line 87
    sget-object v1, Lrkp;->s:Lrkp;

    .line 88
    .line 89
    invoke-static {v10, v1}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v1, Lrko;->f:Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, "rectangle"

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    move v13, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move v13, v3

    .line 109
    :goto_0
    iget-object v1, v0, Lrhu;->c:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v4, Lrkp;->ab:Lrkp;

    .line 112
    .line 113
    invoke-static {v10, v4}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/high16 v5, -0x40800000    # -1.0f

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    move v4, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-wide v6, v4, Lrko;->j:D

    .line 124
    .line 125
    double-to-float v4, v6

    .line 126
    :goto_1
    check-cast v1, Landroid/content/res/Resources;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v2, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 133
    .line 134
    .line 135
    move-result v19

    .line 136
    sget-object v4, Lrkp;->ac:Lrkp;

    .line 137
    .line 138
    invoke-static {v10, v4}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-wide v4, v4, Lrko;->j:D

    .line 146
    .line 147
    double-to-float v5, v4

    .line 148
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    const/4 v4, 0x0

    .line 157
    if-nez v13, :cond_7

    .line 158
    .line 159
    cmpg-float v5, v19, v4

    .line 160
    .line 161
    if-gez v5, :cond_7

    .line 162
    .line 163
    cmpg-float v5, v20, v4

    .line 164
    .line 165
    if-gez v5, :cond_7

    .line 166
    .line 167
    return-object v11

    .line 168
    :cond_7
    const/16 v5, 0x24

    .line 169
    .line 170
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lrij;

    .line 175
    .line 176
    sget-object v6, Lrkp;->as:Lrkp;

    .line 177
    .line 178
    invoke-static {v10, v6}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/high16 v7, 0x3f800000    # 1.0f

    .line 183
    .line 184
    if-nez v6, :cond_8

    .line 185
    .line 186
    move v6, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    iget-wide v8, v6, Lrko;->j:D

    .line 189
    .line 190
    double-to-float v6, v8

    .line 191
    :goto_3
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result v21

    .line 195
    new-instance v15, Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v6, Lrkp;->K:Lrkp;

    .line 201
    .line 202
    invoke-static {v10, v6}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v6, :cond_9

    .line 207
    .line 208
    move v6, v4

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    iget-wide v8, v6, Lrko;->j:D

    .line 211
    .line 212
    double-to-float v6, v8

    .line 213
    :goto_4
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v2, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    float-to-int v6, v6

    .line 222
    iput v6, v15, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    sget-object v6, Lrkp;->L:Lrkp;

    .line 225
    .line 226
    invoke-static {v10, v6}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-nez v6, :cond_a

    .line 231
    .line 232
    move v6, v4

    .line 233
    goto :goto_5

    .line 234
    :cond_a
    iget-wide v8, v6, Lrko;->j:D

    .line 235
    .line 236
    double-to-float v6, v8

    .line 237
    :goto_5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v2, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    float-to-int v6, v6

    .line 246
    iput v6, v15, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    sget-object v6, Lrkp;->M:Lrkp;

    .line 249
    .line 250
    invoke-static {v10, v6}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-nez v6, :cond_b

    .line 255
    .line 256
    move v6, v4

    .line 257
    goto :goto_6

    .line 258
    :cond_b
    iget-wide v8, v6, Lrko;->j:D

    .line 259
    .line 260
    double-to-float v6, v8

    .line 261
    :goto_6
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v2, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    float-to-int v6, v6

    .line 270
    iput v6, v15, Landroid/graphics/Rect;->right:I

    .line 271
    .line 272
    sget-object v6, Lrkp;->N:Lrkp;

    .line 273
    .line 274
    invoke-static {v10, v6}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-nez v6, :cond_c

    .line 279
    .line 280
    move v6, v4

    .line 281
    goto :goto_7

    .line 282
    :cond_c
    iget-wide v8, v6, Lrko;->j:D

    .line 283
    .line 284
    double-to-float v6, v8

    .line 285
    :goto_7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v2, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    float-to-int v6, v6

    .line 294
    iput v6, v15, Landroid/graphics/Rect;->bottom:I

    .line 295
    .line 296
    new-instance v6, Landroid/graphics/RectF;

    .line 297
    .line 298
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 299
    .line 300
    .line 301
    sget-object v8, Lrkp;->G:Lrkp;

    .line 302
    .line 303
    invoke-static {v10, v8}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-nez v8, :cond_d

    .line 308
    .line 309
    move v8, v7

    .line 310
    goto :goto_8

    .line 311
    :cond_d
    iget-wide v8, v8, Lrko;->j:D

    .line 312
    .line 313
    double-to-float v8, v8

    .line 314
    :goto_8
    iput v8, v6, Landroid/graphics/RectF;->left:F

    .line 315
    .line 316
    sget-object v8, Lrkp;->H:Lrkp;

    .line 317
    .line 318
    invoke-static {v10, v8}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-nez v8, :cond_e

    .line 323
    .line 324
    move v8, v7

    .line 325
    goto :goto_9

    .line 326
    :cond_e
    iget-wide v8, v8, Lrko;->j:D

    .line 327
    .line 328
    double-to-float v8, v8

    .line 329
    :goto_9
    iput v8, v6, Landroid/graphics/RectF;->top:F

    .line 330
    .line 331
    sget-object v8, Lrkp;->I:Lrkp;

    .line 332
    .line 333
    invoke-static {v10, v8}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-nez v8, :cond_f

    .line 338
    .line 339
    move v8, v7

    .line 340
    goto :goto_a

    .line 341
    :cond_f
    iget-wide v8, v8, Lrko;->j:D

    .line 342
    .line 343
    double-to-float v8, v8

    .line 344
    :goto_a
    iput v8, v6, Landroid/graphics/RectF;->right:F

    .line 345
    .line 346
    sget-object v8, Lrkp;->J:Lrkp;

    .line 347
    .line 348
    invoke-static {v10, v8}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-nez v8, :cond_10

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_10
    iget-wide v7, v8, Lrko;->j:D

    .line 356
    .line 357
    double-to-float v7, v7

    .line 358
    :goto_b
    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 359
    .line 360
    sget-object v7, Lrkp;->O:Lrkp;

    .line 361
    .line 362
    invoke-static {v10, v7}, Lrim;->d(Landroid/util/SparseArray;Lrkp;)Z

    .line 363
    .line 364
    .line 365
    move-result v17

    .line 366
    sget-object v7, Lrkp;->r:Lrkp;

    .line 367
    .line 368
    invoke-static {v10, v7}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-nez v7, :cond_11

    .line 373
    .line 374
    move v7, v4

    .line 375
    goto :goto_c

    .line 376
    :cond_11
    iget-wide v7, v7, Lrko;->j:D

    .line 377
    .line 378
    double-to-float v7, v7

    .line 379
    :goto_c
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v2, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    cmpg-float v4, v1, v4

    .line 388
    .line 389
    if-gtz v4, :cond_12

    .line 390
    .line 391
    move/from16 v18, v3

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_12
    float-to-int v1, v1

    .line 395
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    move/from16 v18, v1

    .line 400
    .line 401
    :goto_d
    iget-object v0, v0, Lrhu;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Landroid/content/Context;

    .line 404
    .line 405
    invoke-static {v0}, Lrfm;->c(Landroid/content/Context;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    sget-object v0, Lrkp;->aq:Lrkp;

    .line 412
    .line 413
    invoke-static {v10, v0}, Lrim;->d(Landroid/util/SparseArray;Lrkp;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_13

    .line 418
    .line 419
    move/from16 v22, v2

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_13
    move/from16 v22, v3

    .line 423
    .line 424
    :goto_e
    sget-object v0, Lrkp;->ar:Lrkp;

    .line 425
    .line 426
    invoke-static {v10, v0}, Lrim;->d(Landroid/util/SparseArray;Lrkp;)Z

    .line 427
    .line 428
    .line 429
    move-result v23

    .line 430
    if-lez v18, :cond_14

    .line 431
    .line 432
    if-eqz v5, :cond_14

    .line 433
    .line 434
    invoke-virtual {v5}, Lrij;->d()Lrko;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-nez v0, :cond_14

    .line 439
    .line 440
    new-array v0, v3, [Ljava/lang/Object;

    .line 441
    .line 442
    const-string v1, "No default color found"

    .line 443
    .line 444
    invoke-static {v1, v0}, Lrji;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_14
    new-instance v12, Lrhv;

    .line 448
    .line 449
    sget-object v0, Lrhv;->a:Landroid/content/res/ColorStateList;

    .line 450
    .line 451
    invoke-static {v5, v0}, Lrij;->a(Lrij;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    move-object/from16 v16, v6

    .line 456
    .line 457
    invoke-direct/range {v12 .. v23}, Lrhv;-><init>(ILandroid/content/res/ColorStateList;Landroid/graphics/Rect;Landroid/graphics/RectF;ZIFFIZZ)V

    .line 458
    .line 459
    .line 460
    return-object v12
.end method
