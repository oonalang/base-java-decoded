.class public final Ldgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Liko;

.field private static final c:Liko;

.field private static final d:Liko;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Liko;->d([Ljava/lang/String;)Liko;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ldgq;->b:Liko;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Liko;->d([Ljava/lang/String;)Liko;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Ldgq;->c:Liko;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Liko;->d([Ljava/lang/String;)Liko;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ldgq;->d:Liko;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Ldhg;Ldbh;)Ldfo;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ldhg;->h()V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    const-wide/16 v12, 0x0

    .line 28
    .line 29
    const-string v14, "UNSET"

    .line 30
    .line 31
    move-wide/from16 v16, v5

    .line 32
    .line 33
    move-object v5, v14

    .line 34
    move-wide v14, v12

    .line 35
    move-wide/from16 v12, v16

    .line 36
    .line 37
    move/from16 v18, v3

    .line 38
    .line 39
    move/from16 v20, v18

    .line 40
    .line 41
    move/from16 v21, v20

    .line 42
    .line 43
    move/from16 v22, v21

    .line 44
    .line 45
    move/from16 v23, v22

    .line 46
    .line 47
    move/from16 v28, v23

    .line 48
    .line 49
    move/from16 v31, v8

    .line 50
    .line 51
    move/from16 v32, v31

    .line 52
    .line 53
    move/from16 v16, v9

    .line 54
    .line 55
    move/from16 v17, v16

    .line 56
    .line 57
    move/from16 v24, v17

    .line 58
    .line 59
    move/from16 v25, v24

    .line 60
    .line 61
    move/from16 v27, v25

    .line 62
    .line 63
    move/from16 v36, v27

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/high16 v26, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    const/16 v34, 0x0

    .line 78
    .line 79
    const/16 v35, 0x0

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 82
    .line 83
    .line 84
    move-result v37

    .line 85
    if-eqz v37, :cond_39

    .line 86
    .line 87
    const/high16 v37, 0x3f800000    # 1.0f

    .line 88
    .line 89
    sget-object v11, Ldgq;->b:Liko;

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Ldhg;->q(Liko;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/4 v2, 0x3

    .line 96
    packed-switch v11, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    move v11, v3

    .line 100
    move-object/from16 v40, v4

    .line 101
    .line 102
    move-wide/from16 v41, v12

    .line 103
    .line 104
    const/16 v38, 0x0

    .line 105
    .line 106
    invoke-virtual {v0}, Ldhg;->l()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ldhg;->m()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1f

    .line 113
    .line 114
    :pswitch_0
    invoke-virtual {v0}, Ldhg;->b()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {}, Lbnd;->I()[I

    .line 119
    .line 120
    .line 121
    const/16 v11, 0x12

    .line 122
    .line 123
    if-lt v2, v11, :cond_0

    .line 124
    .line 125
    const-string v11, "Unsupported Blend Mode: "

    .line 126
    .line 127
    invoke-static {v2, v11}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ldbh;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move/from16 v32, v8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-static {}, Lbnd;->I()[I

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    aget v32, v11, v2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_1
    invoke-virtual {v0}, Ldhg;->b()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ne v2, v8, :cond_1

    .line 149
    .line 150
    move/from16 v18, v8

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    move/from16 v18, v3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_2
    invoke-virtual {v0}, Ldhg;->o()Z

    .line 157
    .line 158
    .line 159
    move-result v28

    .line 160
    goto :goto_0

    .line 161
    :pswitch_3
    invoke-virtual {v0}, Ldhg;->f()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto :goto_0

    .line 166
    :pswitch_4
    invoke-static {v0, v1, v3}, Ldqa;->iR(Ldhg;Ldbh;Z)Ldeg;

    .line 167
    .line 168
    .line 169
    move-result-object v35

    .line 170
    goto :goto_0

    .line 171
    :pswitch_5
    move-object/from16 v40, v4

    .line 172
    .line 173
    invoke-virtual {v0}, Ldhg;->a()D

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    double-to-float v2, v3

    .line 178
    move/from16 v17, v2

    .line 179
    .line 180
    move-object/from16 v4, v40

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_6
    move-object/from16 v40, v4

    .line 184
    .line 185
    invoke-virtual {v0}, Ldhg;->a()D

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    double-to-float v2, v2

    .line 190
    move/from16 v16, v2

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_7
    move-object/from16 v40, v4

    .line 194
    .line 195
    invoke-virtual {v0}, Ldhg;->a()D

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    sget-object v4, Ldht;->a:Ljava/lang/ThreadLocal;

    .line 200
    .line 201
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 210
    .line 211
    move-wide/from16 v41, v12

    .line 212
    .line 213
    float-to-double v11, v4

    .line 214
    mul-double/2addr v2, v11

    .line 215
    double-to-float v2, v2

    .line 216
    move/from16 v25, v2

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_8
    move-object/from16 v40, v4

    .line 220
    .line 221
    move-wide/from16 v41, v12

    .line 222
    .line 223
    invoke-virtual {v0}, Ldhg;->a()D

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    sget-object v4, Ldht;->a:Ljava/lang/ThreadLocal;

    .line 228
    .line 229
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 238
    .line 239
    float-to-double v11, v4

    .line 240
    mul-double/2addr v2, v11

    .line 241
    double-to-float v2, v2

    .line 242
    move/from16 v24, v2

    .line 243
    .line 244
    :goto_1
    move-object/from16 v4, v40

    .line 245
    .line 246
    move-wide/from16 v12, v41

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_9
    move-object/from16 v40, v4

    .line 250
    .line 251
    move-wide/from16 v41, v12

    .line 252
    .line 253
    invoke-virtual {v0}, Ldhg;->a()D

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    double-to-float v2, v2

    .line 258
    move/from16 v27, v2

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_a
    move-object/from16 v40, v4

    .line 262
    .line 263
    move-wide/from16 v41, v12

    .line 264
    .line 265
    invoke-virtual {v0}, Ldhg;->a()D

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    double-to-float v2, v2

    .line 270
    move/from16 v26, v2

    .line 271
    .line 272
    :goto_2
    const/4 v3, 0x0

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_b
    move-object/from16 v40, v4

    .line 276
    .line 277
    move-wide/from16 v41, v12

    .line 278
    .line 279
    invoke-virtual {v0}, Ldhg;->g()V

    .line 280
    .line 281
    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_17

    .line 292
    .line 293
    invoke-virtual {v0}, Ldhg;->h()V

    .line 294
    .line 295
    .line 296
    :cond_2
    :goto_4
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_16

    .line 301
    .line 302
    sget-object v3, Ldgq;->d:Liko;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ldhg;->q(Liko;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_4

    .line 309
    .line 310
    if-eq v3, v8, :cond_3

    .line 311
    .line 312
    invoke-virtual {v0}, Ldhg;->l()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ldhg;->m()V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_3
    invoke-virtual {v0}, Ldhg;->f()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_4
    invoke-virtual {v0}, Ldhg;->b()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const/16 v4, 0x1d

    .line 332
    .line 333
    if-ne v3, v4, :cond_d

    .line 334
    .line 335
    sget-object v3, Ldgc;->a:Liko;

    .line 336
    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    :goto_5
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_2

    .line 344
    .line 345
    sget-object v3, Ldgc;->a:Liko;

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Ldhg;->q(Liko;)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_5

    .line 352
    .line 353
    invoke-virtual {v0}, Ldhg;->l()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ldhg;->m()V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_5
    invoke-virtual {v0}, Ldhg;->g()V

    .line 361
    .line 362
    .line 363
    :cond_6
    :goto_6
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_c

    .line 368
    .line 369
    invoke-virtual {v0}, Ldhg;->h()V

    .line 370
    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    :cond_7
    const/4 v11, 0x0

    .line 374
    :goto_7
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_b

    .line 379
    .line 380
    sget-object v4, Ldgc;->b:Liko;

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Ldhg;->q(Liko;)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_a

    .line 387
    .line 388
    if-eq v4, v8, :cond_8

    .line 389
    .line 390
    invoke-virtual {v0}, Ldhg;->l()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ldhg;->m()V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_8
    if-eqz v11, :cond_9

    .line 398
    .line 399
    new-instance v3, Lkzk;

    .line 400
    .line 401
    invoke-static {v0, v1, v8}, Ldqa;->iR(Ldhg;Ldbh;Z)Ldeg;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-direct {v3, v4}, Lkzk;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_9
    invoke-virtual {v0}, Ldhg;->m()V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_a
    invoke-virtual {v0}, Ldhg;->b()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_7

    .line 418
    .line 419
    move v11, v8

    .line 420
    goto :goto_7

    .line 421
    :cond_b
    invoke-virtual {v0}, Ldhg;->j()V

    .line 422
    .line 423
    .line 424
    if-eqz v3, :cond_6

    .line 425
    .line 426
    move-object/from16 v29, v3

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_c
    invoke-virtual {v0}, Ldhg;->i()V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_d
    const/16 v4, 0x19

    .line 434
    .line 435
    if-ne v3, v4, :cond_2

    .line 436
    .line 437
    sget-object v3, Ldgg;->a:Liko;

    .line 438
    .line 439
    const/16 v44, 0x0

    .line 440
    .line 441
    const/16 v45, 0x0

    .line 442
    .line 443
    const/16 v46, 0x0

    .line 444
    .line 445
    const/16 v47, 0x0

    .line 446
    .line 447
    const/16 v48, 0x0

    .line 448
    .line 449
    :goto_8
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_14

    .line 454
    .line 455
    sget-object v3, Ldgg;->a:Liko;

    .line 456
    .line 457
    invoke-virtual {v0, v3}, Ldhg;->q(Liko;)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_e

    .line 462
    .line 463
    invoke-virtual {v0}, Ldhg;->l()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ldhg;->m()V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_e
    invoke-virtual {v0}, Ldhg;->g()V

    .line 471
    .line 472
    .line 473
    :goto_9
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_13

    .line 478
    .line 479
    invoke-virtual {v0}, Ldhg;->h()V

    .line 480
    .line 481
    .line 482
    const-string v3, ""

    .line 483
    .line 484
    :goto_a
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_12

    .line 489
    .line 490
    sget-object v4, Ldgg;->b:Liko;

    .line 491
    .line 492
    invoke-virtual {v0, v4}, Ldhg;->q(Liko;)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_11

    .line 497
    .line 498
    if-eq v4, v8, :cond_f

    .line 499
    .line 500
    invoke-virtual {v0}, Ldhg;->l()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ldhg;->m()V

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    sparse-switch v4, :sswitch_data_0

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :sswitch_0
    const-string v4, "Softness"

    .line 516
    .line 517
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_10

    .line 522
    .line 523
    invoke-static {v0, v1, v8}, Ldqa;->iR(Ldhg;Ldbh;Z)Ldeg;

    .line 524
    .line 525
    .line 526
    move-result-object v48

    .line 527
    goto :goto_a

    .line 528
    :sswitch_1
    const-string v4, "Shadow Color"

    .line 529
    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_10

    .line 535
    .line 536
    invoke-static/range {p0 .. p1}, Ldqa;->i(Ldhg;Ldbh;)Ldef;

    .line 537
    .line 538
    .line 539
    move-result-object v44

    .line 540
    goto :goto_a

    .line 541
    :sswitch_2
    const-string v4, "Direction"

    .line 542
    .line 543
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_10

    .line 548
    .line 549
    const/4 v11, 0x0

    .line 550
    invoke-static {v0, v1, v11}, Ldqa;->iR(Ldhg;Ldbh;Z)Ldeg;

    .line 551
    .line 552
    .line 553
    move-result-object v46

    .line 554
    goto :goto_a

    .line 555
    :sswitch_3
    const/4 v11, 0x0

    .line 556
    const-string v4, "Opacity"

    .line 557
    .line 558
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_10

    .line 563
    .line 564
    invoke-static {v0, v1, v11}, Ldqa;->iR(Ldhg;Ldbh;Z)Ldeg;

    .line 565
    .line 566
    .line 567
    move-result-object v45

    .line 568
    goto :goto_a

    .line 569
    :sswitch_4
    const-string v4, "Distance"

    .line 570
    .line 571
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_10

    .line 576
    .line 577
    invoke-static {v0, v1, v8}, Ldqa;->iR(Ldhg;Ldbh;Z)Ldeg;

    .line 578
    .line 579
    .line 580
    move-result-object v47

    .line 581
    goto :goto_a

    .line 582
    :cond_10
    :goto_b
    invoke-virtual {v0}, Ldhg;->m()V

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_11
    invoke-virtual {v0}, Ldhg;->f()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    goto :goto_a

    .line 591
    :cond_12
    invoke-virtual {v0}, Ldhg;->j()V

    .line 592
    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_13
    invoke-virtual {v0}, Ldhg;->i()V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_8

    .line 599
    .line 600
    :cond_14
    if-eqz v44, :cond_15

    .line 601
    .line 602
    if-eqz v45, :cond_15

    .line 603
    .line 604
    if-eqz v46, :cond_15

    .line 605
    .line 606
    if-eqz v47, :cond_15

    .line 607
    .line 608
    if-eqz v48, :cond_15

    .line 609
    .line 610
    new-instance v43, Luqx;

    .line 611
    .line 612
    invoke-direct/range {v43 .. v48}, Luqx;-><init>(Ldef;Ldeg;Ldeg;Ldeg;Ldeg;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v30, v43

    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_15
    const/16 v30, 0x0

    .line 620
    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :cond_16
    invoke-virtual {v0}, Ldhg;->j()V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :cond_17
    invoke-virtual {v0}, Ldhg;->i()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 636
    .line 637
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v1, v2}, Ldbh;->e(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :pswitch_c
    move-object/from16 v40, v4

    .line 647
    .line 648
    move-wide/from16 v41, v12

    .line 649
    .line 650
    invoke-virtual {v0}, Ldhg;->h()V

    .line 651
    .line 652
    .line 653
    :goto_c
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_24

    .line 658
    .line 659
    sget-object v3, Ldgq;->c:Liko;

    .line 660
    .line 661
    invoke-virtual {v0, v3}, Ldhg;->q(Liko;)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_23

    .line 666
    .line 667
    if-eq v3, v8, :cond_18

    .line 668
    .line 669
    invoke-virtual {v0}, Ldhg;->l()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ldhg;->m()V

    .line 673
    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_18
    invoke-virtual {v0}, Ldhg;->g()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_20

    .line 684
    .line 685
    sget-object v3, Ldga;->a:Liko;

    .line 686
    .line 687
    invoke-virtual {v0}, Ldhg;->h()V

    .line 688
    .line 689
    .line 690
    const/16 v34, 0x0

    .line 691
    .line 692
    :goto_d
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_1f

    .line 697
    .line 698
    sget-object v3, Ldga;->a:Liko;

    .line 699
    .line 700
    invoke-virtual {v0, v3}, Ldhg;->q(Liko;)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_19

    .line 705
    .line 706
    invoke-virtual {v0}, Ldhg;->l()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Ldhg;->m()V

    .line 710
    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_19
    invoke-virtual {v0}, Ldhg;->h()V

    .line 714
    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    const/4 v4, 0x0

    .line 718
    const/4 v12, 0x0

    .line 719
    const/4 v13, 0x0

    .line 720
    :goto_e
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 721
    .line 722
    .line 723
    move-result v34

    .line 724
    if-eqz v34, :cond_1e

    .line 725
    .line 726
    sget-object v11, Ldga;->b:Liko;

    .line 727
    .line 728
    invoke-virtual {v0, v11}, Ldhg;->q(Liko;)I

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    if-eqz v11, :cond_1d

    .line 733
    .line 734
    if-eq v11, v8, :cond_1c

    .line 735
    .line 736
    const/4 v8, 0x2

    .line 737
    if-eq v11, v8, :cond_1b

    .line 738
    .line 739
    if-eq v11, v2, :cond_1a

    .line 740
    .line 741
    invoke-virtual {v0}, Ldhg;->l()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Ldhg;->m()V

    .line 745
    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_1a
    const/4 v11, 0x1

    .line 749
    invoke-static {v0, v1, v11}, Ldqa;->iR(Ldhg;Ldbh;Z)Ldeg;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    goto :goto_f

    .line 754
    :cond_1b
    const/4 v11, 0x1

    .line 755
    invoke-static {v0, v1, v11}, Ldqa;->iR(Ldhg;Ldbh;Z)Ldeg;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    :goto_f
    move v8, v11

    .line 760
    goto :goto_e

    .line 761
    :cond_1c
    const/4 v8, 0x2

    .line 762
    invoke-static/range {p0 .. p1}, Ldqa;->i(Ldhg;Ldbh;)Ldef;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    goto :goto_10

    .line 767
    :cond_1d
    const/4 v8, 0x2

    .line 768
    invoke-static/range {p0 .. p1}, Ldqa;->i(Ldhg;Ldbh;)Ldef;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    :goto_10
    const/4 v8, 0x1

    .line 773
    goto :goto_e

    .line 774
    :cond_1e
    const/4 v8, 0x2

    .line 775
    invoke-virtual {v0}, Ldhg;->j()V

    .line 776
    .line 777
    .line 778
    new-instance v11, Ldep;

    .line 779
    .line 780
    invoke-direct {v11, v3, v4, v12, v13}, Ldep;-><init>(Ldef;Ldef;Ldeg;Ldeg;)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v34, v11

    .line 784
    .line 785
    const/4 v8, 0x1

    .line 786
    goto :goto_d

    .line 787
    :cond_1f
    const/4 v8, 0x2

    .line 788
    invoke-virtual {v0}, Ldhg;->j()V

    .line 789
    .line 790
    .line 791
    if-nez v34, :cond_21

    .line 792
    .line 793
    new-instance v3, Ldep;

    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    invoke-direct {v3, v4, v4, v4, v4}, Ldep;-><init>(Ldef;Ldef;Ldeg;Ldeg;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v34, v3

    .line 800
    .line 801
    goto :goto_11

    .line 802
    :cond_20
    const/4 v8, 0x2

    .line 803
    :cond_21
    :goto_11
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_22

    .line 808
    .line 809
    invoke-virtual {v0}, Ldhg;->m()V

    .line 810
    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_22
    invoke-virtual {v0}, Ldhg;->i()V

    .line 814
    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_23
    const/4 v8, 0x2

    .line 818
    new-instance v3, Ldeo;

    .line 819
    .line 820
    sget-object v4, Ldht;->a:Ljava/lang/ThreadLocal;

    .line 821
    .line 822
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 831
    .line 832
    sget-object v11, Ldgf;->a:Ldgf;

    .line 833
    .line 834
    const/4 v13, 0x0

    .line 835
    invoke-static {v0, v1, v4, v11, v13}, Ldgp;->a(Ldhg;Ldbh;FLdhd;Z)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-direct {v3, v4}, Ldes;-><init>(Ljava/util/List;)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v33, v3

    .line 843
    .line 844
    :goto_12
    const/4 v8, 0x1

    .line 845
    goto/16 :goto_c

    .line 846
    .line 847
    :cond_24
    invoke-virtual {v0}, Ldhg;->j()V

    .line 848
    .line 849
    .line 850
    move-object/from16 v4, v40

    .line 851
    .line 852
    move-wide/from16 v12, v41

    .line 853
    .line 854
    const/4 v3, 0x0

    .line 855
    goto/16 :goto_1e

    .line 856
    .line 857
    :pswitch_d
    move-object/from16 v40, v4

    .line 858
    .line 859
    move-wide/from16 v41, v12

    .line 860
    .line 861
    invoke-virtual {v0}, Ldhg;->g()V

    .line 862
    .line 863
    .line 864
    :cond_25
    :goto_13
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_26

    .line 869
    .line 870
    invoke-static/range {p0 .. p1}, Ldge;->a(Ldhg;Ldbh;)Ldeu;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    if-eqz v2, :cond_25

    .line 875
    .line 876
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_13

    .line 880
    :cond_26
    invoke-virtual {v0}, Ldhg;->i()V

    .line 881
    .line 882
    .line 883
    const/4 v11, 0x0

    .line 884
    goto/16 :goto_1a

    .line 885
    .line 886
    :pswitch_e
    move-object/from16 v40, v4

    .line 887
    .line 888
    move-wide/from16 v41, v12

    .line 889
    .line 890
    const/4 v8, 0x2

    .line 891
    invoke-virtual {v0}, Ldhg;->g()V

    .line 892
    .line 893
    .line 894
    :goto_14
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_33

    .line 899
    .line 900
    invoke-virtual {v0}, Ldhg;->h()V

    .line 901
    .line 902
    .line 903
    const/4 v3, 0x0

    .line 904
    const/4 v4, 0x0

    .line 905
    const/4 v12, 0x0

    .line 906
    const/4 v13, 0x0

    .line 907
    :goto_15
    invoke-virtual {v0}, Ldhg;->n()Z

    .line 908
    .line 909
    .line 910
    move-result v39

    .line 911
    if-eqz v39, :cond_32

    .line 912
    .line 913
    invoke-virtual {v0}, Ldhg;->e()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    const/16 v2, 0x6f

    .line 922
    .line 923
    if-eq v11, v2, :cond_30

    .line 924
    .line 925
    const/16 v2, 0xe04

    .line 926
    .line 927
    if-eq v11, v2, :cond_2f

    .line 928
    .line 929
    const v2, 0x197f1

    .line 930
    .line 931
    .line 932
    if-eq v11, v2, :cond_2e

    .line 933
    .line 934
    const v2, 0x3339a3

    .line 935
    .line 936
    .line 937
    if-eq v11, v2, :cond_28

    .line 938
    .line 939
    :cond_27
    const/4 v11, 0x0

    .line 940
    goto/16 :goto_19

    .line 941
    .line 942
    :cond_28
    const-string v2, "mode"

    .line 943
    .line 944
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_27

    .line 949
    .line 950
    invoke-virtual {v0}, Ldhg;->f()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 955
    .line 956
    .line 957
    move-result v11

    .line 958
    const/16 v13, 0x61

    .line 959
    .line 960
    if-eq v11, v13, :cond_2c

    .line 961
    .line 962
    const/16 v13, 0x69

    .line 963
    .line 964
    if-eq v11, v13, :cond_2b

    .line 965
    .line 966
    const/16 v13, 0x6e

    .line 967
    .line 968
    if-eq v11, v13, :cond_2a

    .line 969
    .line 970
    const/16 v13, 0x73

    .line 971
    .line 972
    if-eq v11, v13, :cond_29

    .line 973
    .line 974
    goto :goto_17

    .line 975
    :cond_29
    const-string v11, "s"

    .line 976
    .line 977
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_2d

    .line 982
    .line 983
    const/4 v2, 0x3

    .line 984
    const/4 v8, 0x2

    .line 985
    const/4 v13, 0x2

    .line 986
    goto :goto_15

    .line 987
    :cond_2a
    const-string v11, "n"

    .line 988
    .line 989
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_2d

    .line 994
    .line 995
    const/4 v2, 0x3

    .line 996
    const/4 v8, 0x2

    .line 997
    const/4 v13, 0x4

    .line 998
    goto :goto_15

    .line 999
    :cond_2b
    const-string v11, "i"

    .line 1000
    .line 1001
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_2d

    .line 1006
    .line 1007
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1008
    .line 1009
    invoke-virtual {v1, v2}, Ldbh;->e(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v2, 0x3

    .line 1013
    const/4 v8, 0x2

    .line 1014
    const/4 v13, 0x3

    .line 1015
    goto :goto_15

    .line 1016
    :cond_2c
    const-string v11, "a"

    .line 1017
    .line 1018
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-eqz v2, :cond_2d

    .line 1023
    .line 1024
    :goto_16
    const/4 v2, 0x3

    .line 1025
    const/4 v8, 0x2

    .line 1026
    const/4 v13, 0x1

    .line 1027
    goto :goto_15

    .line 1028
    :cond_2d
    :goto_17
    const-string v2, "Unknown mask mode "

    .line 1029
    .line 1030
    const-string v11, ". Defaulting to Add."

    .line 1031
    .line 1032
    invoke-static {v8, v2, v11}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-static {v2}, Ldhl;->a(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_16

    .line 1040
    :cond_2e
    const-string v2, "inv"

    .line 1041
    .line 1042
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_27

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ldhg;->o()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v12

    .line 1052
    goto :goto_18

    .line 1053
    :cond_2f
    const-string v2, "pt"

    .line 1054
    .line 1055
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_27

    .line 1060
    .line 1061
    new-instance v4, Ldem;

    .line 1062
    .line 1063
    sget-object v2, Ldht;->a:Ljava/lang/ThreadLocal;

    .line 1064
    .line 1065
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1074
    .line 1075
    sget-object v8, Ldgx;->a:Ldgx;

    .line 1076
    .line 1077
    const/4 v11, 0x0

    .line 1078
    invoke-static {v0, v1, v2, v8, v11}, Ldgp;->a(Ldhg;Ldbh;FLdhd;Z)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-direct {v4, v2}, Ldes;-><init>(Ljava/util/List;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_18
    const/4 v2, 0x3

    .line 1086
    const/4 v8, 0x2

    .line 1087
    goto/16 :goto_15

    .line 1088
    .line 1089
    :cond_30
    const/4 v11, 0x0

    .line 1090
    const-string v2, "o"

    .line 1091
    .line 1092
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-eqz v2, :cond_31

    .line 1097
    .line 1098
    invoke-static/range {p0 .. p1}, Ldqa;->l(Ldhg;Ldbh;)Ldei;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    goto :goto_18

    .line 1103
    :cond_31
    :goto_19
    invoke-virtual {v0}, Ldhg;->m()V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_18

    .line 1107
    :cond_32
    const/4 v11, 0x0

    .line 1108
    invoke-virtual {v0}, Ldhg;->j()V

    .line 1109
    .line 1110
    .line 1111
    new-instance v2, Ldey;

    .line 1112
    .line 1113
    invoke-direct {v2, v13, v4, v3, v12}, Ldey;-><init>(ILdem;Ldei;Z)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    const/4 v2, 0x3

    .line 1120
    const/4 v8, 0x2

    .line 1121
    goto/16 :goto_14

    .line 1122
    .line 1123
    :cond_33
    const/4 v11, 0x0

    .line 1124
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    invoke-virtual {v1, v2}, Ldbh;->f(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0}, Ldhg;->i()V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_1a

    .line 1135
    :pswitch_f
    move v11, v3

    .line 1136
    move-object/from16 v40, v4

    .line 1137
    .line 1138
    move-wide/from16 v41, v12

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ldhg;->b()I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    invoke-static {}, Lztd;->m()[I

    .line 1145
    .line 1146
    .line 1147
    const/4 v3, 0x6

    .line 1148
    if-lt v2, v3, :cond_34

    .line 1149
    .line 1150
    const-string v3, "Unsupported matte type: "

    .line 1151
    .line 1152
    invoke-static {v2, v3}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-virtual {v1, v2}, Ldbh;->e(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :goto_1a
    const/16 v38, 0x0

    .line 1160
    .line 1161
    goto/16 :goto_1f

    .line 1162
    .line 1163
    :cond_34
    invoke-static {}, Lztd;->m()[I

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    aget v31, v3, v2

    .line 1168
    .line 1169
    add-int/lit8 v2, v31, -0x1

    .line 1170
    .line 1171
    if-eqz v31, :cond_37

    .line 1172
    .line 1173
    const/4 v3, 0x3

    .line 1174
    if-eq v2, v3, :cond_36

    .line 1175
    .line 1176
    const/4 v3, 0x4

    .line 1177
    if-eq v2, v3, :cond_35

    .line 1178
    .line 1179
    :goto_1b
    const/4 v2, 0x1

    .line 1180
    goto :goto_1c

    .line 1181
    :cond_35
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Ldbh;->e(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_1b

    .line 1187
    :cond_36
    const-string v2, "Unsupported matte type: Luma"

    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, Ldbh;->e(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_1b

    .line 1193
    :goto_1c
    invoke-virtual {v1, v2}, Ldbh;->f(I)V

    .line 1194
    .line 1195
    .line 1196
    move v8, v2

    .line 1197
    move v3, v11

    .line 1198
    move-object/from16 v4, v40

    .line 1199
    .line 1200
    move-wide/from16 v12, v41

    .line 1201
    .line 1202
    goto/16 :goto_0

    .line 1203
    .line 1204
    :cond_37
    const/16 v38, 0x0

    .line 1205
    .line 1206
    throw v38

    .line 1207
    :pswitch_10
    move v11, v3

    .line 1208
    move-object/from16 v40, v4

    .line 1209
    .line 1210
    move-wide/from16 v41, v12

    .line 1211
    .line 1212
    const/16 v38, 0x0

    .line 1213
    .line 1214
    invoke-static/range {p0 .. p1}, Ldgb;->a(Ldhg;Ldbh;)Ldeq;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v19

    .line 1218
    goto/16 :goto_1e

    .line 1219
    .line 1220
    :pswitch_11
    move v11, v3

    .line 1221
    move-object/from16 v40, v4

    .line 1222
    .line 1223
    move-wide/from16 v41, v12

    .line 1224
    .line 1225
    const/16 v38, 0x0

    .line 1226
    .line 1227
    invoke-virtual {v0}, Ldhg;->f()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v23

    .line 1235
    goto/16 :goto_1e

    .line 1236
    .line 1237
    :pswitch_12
    move v11, v3

    .line 1238
    move-object/from16 v40, v4

    .line 1239
    .line 1240
    move-wide/from16 v41, v12

    .line 1241
    .line 1242
    const/16 v38, 0x0

    .line 1243
    .line 1244
    invoke-virtual {v0}, Ldhg;->b()I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    int-to-float v2, v2

    .line 1249
    sget-object v3, Ldht;->a:Ljava/lang/ThreadLocal;

    .line 1250
    .line 1251
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1260
    .line 1261
    mul-float/2addr v2, v3

    .line 1262
    float-to-int v2, v2

    .line 1263
    move/from16 v22, v2

    .line 1264
    .line 1265
    goto :goto_1d

    .line 1266
    :pswitch_13
    move v11, v3

    .line 1267
    move-object/from16 v40, v4

    .line 1268
    .line 1269
    move-wide/from16 v41, v12

    .line 1270
    .line 1271
    const/16 v38, 0x0

    .line 1272
    .line 1273
    invoke-virtual {v0}, Ldhg;->b()I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    int-to-float v2, v2

    .line 1278
    sget-object v3, Ldht;->a:Ljava/lang/ThreadLocal;

    .line 1279
    .line 1280
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1289
    .line 1290
    mul-float/2addr v2, v3

    .line 1291
    float-to-int v2, v2

    .line 1292
    move/from16 v21, v2

    .line 1293
    .line 1294
    :goto_1d
    move v3, v11

    .line 1295
    goto :goto_1e

    .line 1296
    :pswitch_14
    move v11, v3

    .line 1297
    move-object/from16 v40, v4

    .line 1298
    .line 1299
    const/16 v38, 0x0

    .line 1300
    .line 1301
    invoke-virtual {v0}, Ldhg;->b()I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    int-to-long v12, v2

    .line 1306
    goto :goto_1e

    .line 1307
    :pswitch_15
    move v11, v3

    .line 1308
    move-object/from16 v40, v4

    .line 1309
    .line 1310
    move-wide/from16 v41, v12

    .line 1311
    .line 1312
    const/16 v38, 0x0

    .line 1313
    .line 1314
    invoke-virtual {v0}, Ldhg;->b()I

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    const/4 v3, 0x7

    .line 1319
    const/4 v4, 0x6

    .line 1320
    if-ge v2, v4, :cond_38

    .line 1321
    .line 1322
    new-array v3, v3, [I

    .line 1323
    .line 1324
    fill-array-data v3, :array_0

    .line 1325
    .line 1326
    .line 1327
    aget v20, v3, v2

    .line 1328
    .line 1329
    goto :goto_1f

    .line 1330
    :cond_38
    move/from16 v20, v3

    .line 1331
    .line 1332
    goto :goto_1f

    .line 1333
    :pswitch_16
    move v11, v3

    .line 1334
    move-object/from16 v40, v4

    .line 1335
    .line 1336
    move-wide/from16 v41, v12

    .line 1337
    .line 1338
    const/16 v38, 0x0

    .line 1339
    .line 1340
    invoke-virtual {v0}, Ldhg;->f()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v9

    .line 1344
    goto :goto_1e

    .line 1345
    :pswitch_17
    move v11, v3

    .line 1346
    move-object/from16 v40, v4

    .line 1347
    .line 1348
    move-wide/from16 v41, v12

    .line 1349
    .line 1350
    const/16 v38, 0x0

    .line 1351
    .line 1352
    invoke-virtual {v0}, Ldhg;->b()I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    int-to-long v14, v2

    .line 1357
    goto :goto_1e

    .line 1358
    :pswitch_18
    move v11, v3

    .line 1359
    move-object/from16 v40, v4

    .line 1360
    .line 1361
    move-wide/from16 v41, v12

    .line 1362
    .line 1363
    const/16 v38, 0x0

    .line 1364
    .line 1365
    invoke-virtual {v0}, Ldhg;->f()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    :goto_1e
    const/4 v8, 0x1

    .line 1370
    goto/16 :goto_0

    .line 1371
    .line 1372
    :goto_1f
    move v3, v11

    .line 1373
    move-object/from16 v4, v40

    .line 1374
    .line 1375
    move-wide/from16 v12, v41

    .line 1376
    .line 1377
    goto :goto_1e

    .line 1378
    :cond_39
    move-object/from16 v40, v4

    .line 1379
    .line 1380
    move-wide/from16 v41, v12

    .line 1381
    .line 1382
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1383
    .line 1384
    invoke-virtual {v0}, Ldhg;->j()V

    .line 1385
    .line 1386
    .line 1387
    new-instance v8, Ljava/util/ArrayList;

    .line 1388
    .line 1389
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    cmpl-float v0, v16, v36

    .line 1393
    .line 1394
    if-lez v0, :cond_3a

    .line 1395
    .line 1396
    new-instance v0, Ldhu;

    .line 1397
    .line 1398
    move-object v3, v5

    .line 1399
    const/4 v5, 0x0

    .line 1400
    move-object v2, v6

    .line 1401
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    const/4 v4, 0x0

    .line 1406
    move-object v11, v3

    .line 1407
    move-object/from16 v3, v40

    .line 1408
    .line 1409
    move-object v12, v2

    .line 1410
    move-object/from16 v2, v40

    .line 1411
    .line 1412
    invoke-direct/range {v0 .. v6}, Ldhu;-><init>(Ldbh;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    goto :goto_20

    .line 1419
    :cond_3a
    move-object v11, v5

    .line 1420
    move-object v12, v6

    .line 1421
    :goto_20
    cmpl-float v0, v17, v36

    .line 1422
    .line 1423
    if-gtz v0, :cond_3b

    .line 1424
    .line 1425
    iget v0, v1, Ldbh;->k:F

    .line 1426
    .line 1427
    move/from16 v17, v0

    .line 1428
    .line 1429
    :cond_3b
    new-instance v0, Ldhu;

    .line 1430
    .line 1431
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    const/4 v4, 0x0

    .line 1436
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v6

    .line 1440
    move-object v3, v2

    .line 1441
    move/from16 v5, v16

    .line 1442
    .line 1443
    invoke-direct/range {v0 .. v6}, Ldhu;-><init>(Ldbh;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    new-instance v0, Ldhu;

    .line 1450
    .line 1451
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    move-object/from16 v3, v40

    .line 1459
    .line 1460
    move-object/from16 v1, p1

    .line 1461
    .line 1462
    move/from16 v5, v17

    .line 1463
    .line 1464
    move-object/from16 v2, v40

    .line 1465
    .line 1466
    invoke-direct/range {v0 .. v6}, Ldhu;-><init>(Ldbh;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    const-string v0, ".ai"

    .line 1473
    .line 1474
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_3c

    .line 1479
    .line 1480
    const-string v0, "ai"

    .line 1481
    .line 1482
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_3d

    .line 1487
    .line 1488
    :cond_3c
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1489
    .line 1490
    invoke-virtual {v1, v0}, Ldbh;->e(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_3d
    if-eqz v18, :cond_3f

    .line 1494
    .line 1495
    if-nez v19, :cond_3e

    .line 1496
    .line 1497
    new-instance v44, Ldeq;

    .line 1498
    .line 1499
    const/16 v52, 0x0

    .line 1500
    .line 1501
    const/16 v53, 0x0

    .line 1502
    .line 1503
    const/16 v45, 0x0

    .line 1504
    .line 1505
    const/16 v46, 0x0

    .line 1506
    .line 1507
    const/16 v47, 0x0

    .line 1508
    .line 1509
    const/16 v48, 0x0

    .line 1510
    .line 1511
    const/16 v49, 0x0

    .line 1512
    .line 1513
    const/16 v50, 0x0

    .line 1514
    .line 1515
    const/16 v51, 0x0

    .line 1516
    .line 1517
    invoke-direct/range {v44 .. v53}, Ldeq;-><init>(Ldej;Lder;Ldel;Ldeg;Ldei;Ldeg;Ldeg;Ldeg;Ldeg;)V

    .line 1518
    .line 1519
    .line 1520
    move-object/from16 v0, v44

    .line 1521
    .line 1522
    goto :goto_21

    .line 1523
    :cond_3e
    move-object/from16 v0, v19

    .line 1524
    .line 1525
    :goto_21
    const/4 v2, 0x1

    .line 1526
    iput-boolean v2, v0, Ldeq;->j:Z

    .line 1527
    .line 1528
    move-object/from16 v19, v0

    .line 1529
    .line 1530
    :cond_3f
    new-instance v0, Ldfo;

    .line 1531
    .line 1532
    move-object v2, v1

    .line 1533
    move-object v1, v7

    .line 1534
    move-object v3, v11

    .line 1535
    move-wide v4, v14

    .line 1536
    move-object/from16 v11, v19

    .line 1537
    .line 1538
    move/from16 v6, v20

    .line 1539
    .line 1540
    move/from16 v12, v21

    .line 1541
    .line 1542
    move/from16 v13, v22

    .line 1543
    .line 1544
    move/from16 v14, v23

    .line 1545
    .line 1546
    move/from16 v17, v24

    .line 1547
    .line 1548
    move/from16 v18, v25

    .line 1549
    .line 1550
    move/from16 v15, v26

    .line 1551
    .line 1552
    move/from16 v16, v27

    .line 1553
    .line 1554
    move/from16 v24, v28

    .line 1555
    .line 1556
    move-object/from16 v25, v29

    .line 1557
    .line 1558
    move-object/from16 v26, v30

    .line 1559
    .line 1560
    move/from16 v22, v31

    .line 1561
    .line 1562
    move/from16 v27, v32

    .line 1563
    .line 1564
    move-object/from16 v19, v33

    .line 1565
    .line 1566
    move-object/from16 v20, v34

    .line 1567
    .line 1568
    move-object/from16 v23, v35

    .line 1569
    .line 1570
    move-object/from16 v21, v8

    .line 1571
    .line 1572
    move-wide/from16 v7, v41

    .line 1573
    .line 1574
    invoke-direct/range {v0 .. v27}, Ldfo;-><init>(Ljava/util/List;Ldbh;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ldeq;IIIFFFFLdeo;Ldep;Ljava/util/List;ILdeg;ZLkzk;Luqx;I)V

    .line 1575
    .line 1576
    .line 1577
    return-object v0

    .line 1578
    nop

    .line 1579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method
