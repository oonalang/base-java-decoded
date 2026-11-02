.class public final Lrhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lriv;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrhp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrhp;->a:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Landroid/util/SparseArray;Lrkp;F)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p1, p1, Lrko;->j:D

    .line 8
    .line 9
    double-to-float p3, p1

    .line 10
    :cond_0
    iget-object p0, p0, Lrhp;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1, p3, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/util/SparseArray;)Lriu;
    .locals 14

    .line 1
    iget v0, p0, Lrhp;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    if-eq v0, v3, :cond_f

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v5, :cond_c

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v0, v5, :cond_9

    .line 17
    .line 18
    sget-object v0, Lrkp;->af:Lrkp;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v0, v0, Lrko;->j:D

    .line 29
    .line 30
    double-to-float v0, v0

    .line 31
    :goto_0
    iget-object p0, p0, Lrhp;->a:Landroid/content/res/Resources;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sget-object v0, Lrkp;->ag:Lrkp;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move v0, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-wide v0, v0, Lrko;->j:D

    .line 52
    .line 53
    double-to-float v0, v0

    .line 54
    :goto_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sget-object v0, Lrkp;->ah:Lrkp;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    move v0, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-wide v0, v0, Lrko;->j:D

    .line 73
    .line 74
    double-to-float v0, v0

    .line 75
    :goto_2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    sget-object v0, Lrkp;->ai:Lrkp;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    move v0, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-wide v0, v0, Lrko;->j:D

    .line 94
    .line 95
    double-to-float v0, v0

    .line 96
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v3, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    sget-object p0, Lrkp;->aj:Lrkp;

    .line 105
    .line 106
    invoke-static {p1, p0}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    move v10, v0

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget-wide v10, p0, Lrko;->j:D

    .line 117
    .line 118
    double-to-float p0, v10

    .line 119
    move v10, p0

    .line 120
    :goto_4
    sget-object p0, Lrkp;->ak:Lrkp;

    .line 121
    .line 122
    invoke-static {p1, p0}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    move v11, v0

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget-wide v11, p0, Lrko;->j:D

    .line 131
    .line 132
    double-to-float p0, v11

    .line 133
    move v11, p0

    .line 134
    :goto_5
    sget-object p0, Lrkp;->al:Lrkp;

    .line 135
    .line 136
    invoke-static {p1, p0}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    move v12, v0

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget-wide v12, p0, Lrko;->j:D

    .line 145
    .line 146
    double-to-float p0, v12

    .line 147
    move v12, p0

    .line 148
    :goto_6
    sget-object p0, Lrkp;->am:Lrkp;

    .line 149
    .line 150
    invoke-static {p1, p0}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-nez p0, :cond_7

    .line 155
    .line 156
    move v13, v0

    .line 157
    goto :goto_7

    .line 158
    :cond_7
    iget-wide p0, p0, Lrko;->j:D

    .line 159
    .line 160
    double-to-float p0, p0

    .line 161
    move v13, p0

    .line 162
    :goto_7
    cmpl-float p0, v6, v4

    .line 163
    .line 164
    if-nez p0, :cond_8

    .line 165
    .line 166
    cmpl-float p0, v7, v4

    .line 167
    .line 168
    if-nez p0, :cond_8

    .line 169
    .line 170
    cmpl-float p0, v8, v4

    .line 171
    .line 172
    if-nez p0, :cond_8

    .line 173
    .line 174
    cmpl-float p0, v9, v4

    .line 175
    .line 176
    if-nez p0, :cond_8

    .line 177
    .line 178
    cmpl-float p0, v10, v0

    .line 179
    .line 180
    if-nez p0, :cond_8

    .line 181
    .line 182
    cmpl-float p0, v11, v0

    .line 183
    .line 184
    if-nez p0, :cond_8

    .line 185
    .line 186
    cmpl-float p0, v12, v0

    .line 187
    .line 188
    if-nez p0, :cond_8

    .line 189
    .line 190
    cmpl-float p0, v13, v0

    .line 191
    .line 192
    if-nez p0, :cond_8

    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_8
    new-instance v5, Lrin;

    .line 196
    .line 197
    invoke-direct/range {v5 .. v13}, Lrin;-><init>(FFFFFFFF)V

    .line 198
    .line 199
    .line 200
    return-object v5

    .line 201
    :cond_9
    sget-object v0, Lrkp;->u:Lrkp;

    .line 202
    .line 203
    invoke-static {p1, v0}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_a
    iget-wide v0, p1, Lrko;->j:D

    .line 211
    .line 212
    double-to-float v1, v0

    .line 213
    :goto_8
    iget-object p0, p0, Lrhp;->a:Landroid/content/res/Resources;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v3, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    cmpg-float p1, p0, v4

    .line 224
    .line 225
    if-gez p1, :cond_b

    .line 226
    .line 227
    return-object v2

    .line 228
    :cond_b
    new-instance p1, Lrik;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Lrik;-><init>(F)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_c
    sget-object v0, Lrkp;->Z:Lrkp;

    .line 235
    .line 236
    invoke-static {p1, v0}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez p1, :cond_d

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_d
    iget-wide v0, p1, Lrko;->j:D

    .line 244
    .line 245
    double-to-float v1, v0

    .line 246
    :goto_9
    iget-object p0, p0, Lrhp;->a:Landroid/content/res/Resources;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {v3, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    cmpg-float p1, p0, v4

    .line 257
    .line 258
    if-gez p1, :cond_e

    .line 259
    .line 260
    return-object v2

    .line 261
    :cond_e
    new-instance p1, Lria;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Lria;-><init>(F)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_f
    sget-object v0, Lrkp;->t:Lrkp;

    .line 268
    .line 269
    invoke-static {p1, v0}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_10

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_10
    iget-wide v0, v0, Lrko;->j:D

    .line 277
    .line 278
    double-to-float v1, v0

    .line 279
    :goto_a
    sget-object v0, Lrkp;->x:Lrkp;

    .line 280
    .line 281
    invoke-direct {p0, p1, v0, v1}, Lrhp;->b(Landroid/util/SparseArray;Lrkp;F)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    sget-object v5, Lrkp;->y:Lrkp;

    .line 286
    .line 287
    invoke-direct {p0, p1, v5, v1}, Lrhp;->b(Landroid/util/SparseArray;Lrkp;F)F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    sget-object v6, Lrkp;->z:Lrkp;

    .line 292
    .line 293
    invoke-direct {p0, p1, v6, v1}, Lrhp;->b(Landroid/util/SparseArray;Lrkp;F)F

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    sget-object v7, Lrkp;->A:Lrkp;

    .line 298
    .line 299
    invoke-direct {p0, p1, v7, v1}, Lrhp;->b(Landroid/util/SparseArray;Lrkp;F)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    cmpg-float v7, v0, v4

    .line 304
    .line 305
    if-gez v7, :cond_11

    .line 306
    .line 307
    cmpg-float v7, v5, v4

    .line 308
    .line 309
    if-gez v7, :cond_11

    .line 310
    .line 311
    cmpg-float v7, v6, v4

    .line 312
    .line 313
    if-gez v7, :cond_11

    .line 314
    .line 315
    cmpg-float v7, v1, v4

    .line 316
    .line 317
    if-gez v7, :cond_11

    .line 318
    .line 319
    return-object v2

    .line 320
    :cond_11
    new-instance v2, Lrip;

    .line 321
    .line 322
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-direct {v2, v0, v5, v1, v4}, Lrip;-><init>(FFFF)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lrkp;->au:Lrkp;

    .line 342
    .line 343
    invoke-static {p1, v0}, Lrim;->d(Landroid/util/SparseArray;Lrkp;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_12

    .line 348
    .line 349
    sget-object p1, Lrfm;->x:Lodr;

    .line 350
    .line 351
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Ljava/lang/Double;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    iget-object p0, p0, Lrhp;->a:Landroid/content/res/Resources;

    .line 362
    .line 363
    new-instance v0, Lrho;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {v3, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    invoke-virtual {v2, p0}, Lrip;->b(F)Lrip;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    sget-object p1, Lrfm;->y:Lodr;

    .line 378
    .line 379
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Ljava/lang/Double;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    sget-object v1, Lrfm;->z:Lodr;

    .line 390
    .line 391
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Double;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-direct {v0, p0, p1, v1}, Lrho;-><init>(Lrip;FF)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_12
    new-instance p0, Lrho;

    .line 406
    .line 407
    invoke-direct {p0, v2}, Lrho;-><init>(Lrip;)V

    .line 408
    .line 409
    .line 410
    return-object p0

    .line 411
    :cond_13
    const/16 v0, 0x1e

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lrij;

    .line 418
    .line 419
    sget-object v5, Lrkp;->F:Lrkp;

    .line 420
    .line 421
    invoke-static {p1, v5}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-nez p1, :cond_14

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_14
    iget-wide v5, p1, Lrko;->j:D

    .line 429
    .line 430
    double-to-float v1, v5

    .line 431
    :goto_b
    iget-object p0, p0, Lrhp;->a:Landroid/content/res/Resources;

    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-static {v3, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    cmpg-float p1, p0, v4

    .line 442
    .line 443
    if-gez p1, :cond_15

    .line 444
    .line 445
    if-nez v0, :cond_15

    .line 446
    .line 447
    return-object v2

    .line 448
    :cond_15
    cmpl-float v1, p0, v4

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    if-lez v1, :cond_17

    .line 452
    .line 453
    if-eqz v0, :cond_16

    .line 454
    .line 455
    invoke-virtual {v0}, Lrij;->d()Lrko;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-nez v1, :cond_17

    .line 460
    .line 461
    :cond_16
    new-array v1, v2, [Ljava/lang/Object;

    .line 462
    .line 463
    const-string v4, "No default color found"

    .line 464
    .line 465
    invoke-static {v4, v1}, Lrji;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_17
    new-instance v1, Lrhq;

    .line 469
    .line 470
    sget-object v4, Lrij;->a:Landroid/content/res/ColorStateList;

    .line 471
    .line 472
    invoke-static {v0, v4}, Lrij;->a(Lrij;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-gtz p1, :cond_18

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_18
    float-to-int p0, p0

    .line 480
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    :goto_c
    invoke-direct {v1, v0, v2}, Lrhq;-><init>(Landroid/content/res/ColorStateList;I)V

    .line 485
    .line 486
    .line 487
    return-object v1
.end method
