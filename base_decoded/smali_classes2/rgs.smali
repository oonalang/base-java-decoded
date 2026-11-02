.class public final Lrgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfn;


# static fields
.field private static final b:Lwnw;


# instance fields
.field public final a:Lrla;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/io/File;

.field private final e:Lrha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/ZipThemePackage"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrgs;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/io/File;Lrla;)V
    .locals 16

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
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lrgs;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v2, v0, Lrgs;->d:Ljava/io/File;

    .line 15
    .line 16
    iget-object v4, v3, Lrla;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Lqgv;

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    invoke-direct {v6, v2, v7}, Lqgv;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "com.lenovo.gboard."

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const-string v9, "com.lenovo.gboard.20260907.dark"

    .line 35
    .line 36
    const-string v10, "com.lenovo.gboard.20260907.light"

    .line 37
    .line 38
    const-string v11, "com.lenovo.gboard.20260814.dark"

    .line 39
    .line 40
    const-string v12, "com.lenovo.gboard.20260814.light"

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x1

    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    sget-object v8, Lrgx;->a:Lwgz;

    .line 47
    .line 48
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "com.lenovo.gboard.20260814.light."

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "com.lenovo.gboard.20260814.dark."

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v8, 0x0

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v4, Lrhe;

    .line 97
    .line 98
    invoke-direct {v4, v14}, Lrhe;-><init>(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_0
    move-object v4, v8

    .line 103
    :goto_1
    new-instance v5, Lrgw;

    .line 104
    .line 105
    invoke-direct {v5, v4, v6}, Lrgw;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    .line 106
    .line 107
    .line 108
    move-object v4, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v4, Lrhe;

    .line 111
    .line 112
    invoke-direct {v4, v13}, Lrhe;-><init>(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-interface {v4, v3}, Lrhd;->a(Lrla;)Lrla;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v0, Lrgs;->a:Lrla;

    .line 120
    .line 121
    iget-object v4, v3, Lrla;->i:Ljava/lang/String;

    .line 122
    .line 123
    iget v3, v3, Lrla;->c:I

    .line 124
    .line 125
    sget-object v5, Lrhb;->a:Lwgz;

    .line 126
    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x3

    .line 133
    const/4 v8, 0x2

    .line 134
    if-gt v3, v14, :cond_5

    .line 135
    .line 136
    const/4 v3, 0x6

    .line 137
    new-array v3, v3, [Lrha;

    .line 138
    .line 139
    new-instance v15, Lrgy;

    .line 140
    .line 141
    move/from16 p2, v14

    .line 142
    .line 143
    sget-object v14, Lrhb;->a:Lwgz;

    .line 144
    .line 145
    invoke-direct {v15, v14, v8}, Lrgy;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    aput-object v15, v3, v13

    .line 149
    .line 150
    new-instance v14, Lrgy;

    .line 151
    .line 152
    sget-object v15, Lrhb;->b:Lwfr;

    .line 153
    .line 154
    invoke-direct {v14, v15, v13}, Lrgy;-><init>(Ljava/util/List;I)V

    .line 155
    .line 156
    .line 157
    aput-object v14, v3, p2

    .line 158
    .line 159
    new-instance v14, Lrgy;

    .line 160
    .line 161
    sget-object v15, Lrhb;->c:Lwfy;

    .line 162
    .line 163
    invoke-direct {v14, v15, v6}, Lrgy;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    aput-object v14, v3, v8

    .line 167
    .line 168
    new-instance v14, Lrgz;

    .line 169
    .line 170
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    aput-object v14, v3, v6

    .line 174
    .line 175
    new-instance v14, Lrgt;

    .line 176
    .line 177
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    aput-object v14, v3, v7

    .line 181
    .line 182
    new-instance v7, Lrhf;

    .line 183
    .line 184
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    const/4 v14, 0x5

    .line 188
    aput-object v7, v3, v14

    .line 189
    .line 190
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move/from16 p2, v14

    .line 199
    .line 200
    if-ne v3, v8, :cond_6

    .line 201
    .line 202
    new-array v3, v7, [Lrha;

    .line 203
    .line 204
    new-instance v7, Lrgy;

    .line 205
    .line 206
    sget-object v14, Lrhb;->c:Lwfy;

    .line 207
    .line 208
    invoke-direct {v7, v14, v6}, Lrgy;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    aput-object v7, v3, v13

    .line 212
    .line 213
    new-instance v7, Lrgz;

    .line 214
    .line 215
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    aput-object v7, v3, p2

    .line 219
    .line 220
    new-instance v7, Lrgt;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    aput-object v7, v3, v8

    .line 226
    .line 227
    new-instance v7, Lrhf;

    .line 228
    .line 229
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    aput-object v7, v3, v6

    .line 233
    .line 234
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_8

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    new-instance v1, Lrgu;

    .line 254
    .line 255
    move/from16 v2, p2

    .line 256
    .line 257
    invoke-direct {v1, v2}, Lrgu;-><init>(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    move/from16 v2, p2

    .line 262
    .line 263
    new-instance v3, Lrgy;

    .line 264
    .line 265
    new-array v4, v6, [Lrha;

    .line 266
    .line 267
    new-instance v6, Lrgu;

    .line 268
    .line 269
    invoke-direct {v6, v13}, Lrgu;-><init>(I)V

    .line 270
    .line 271
    .line 272
    aput-object v6, v4, v13

    .line 273
    .line 274
    new-instance v6, Lrhc;

    .line 275
    .line 276
    const-string v7, "style_sheet_landscape_user_image_override.binarypb"

    .line 277
    .line 278
    invoke-direct {v6, v1, v7, v13}, Lrhc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    aput-object v6, v4, v2

    .line 282
    .line 283
    new-instance v6, Lrhc;

    .line 284
    .line 285
    sget-object v7, Lrky;->b:Lrky;

    .line 286
    .line 287
    new-instance v9, Lrhc;

    .line 288
    .line 289
    const-string v10, "style_sheet_landscape_user_image_border_override.binarypb"

    .line 290
    .line 291
    invoke-direct {v9, v1, v10, v13}, Lrhc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v6, v7, v9, v2}, Lrhc;-><init>(Lrky;Lrha;I)V

    .line 295
    .line 296
    .line 297
    aput-object v6, v4, v8

    .line 298
    .line 299
    invoke-direct {v3, v4, v2}, Lrgy;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    move-object v1, v3

    .line 303
    :goto_4
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :goto_5
    const/4 v9, 0x1

    .line 307
    goto/16 :goto_e

    .line 308
    .line 309
    :cond_8
    const-string v3, "com.mi.gboard."

    .line 310
    .line 311
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_a

    .line 316
    .line 317
    sget-object v2, Lrhg;->a:Lwfr;

    .line 318
    .line 319
    const-string v2, "com.mi.gboard.20171116"

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_9

    .line 326
    .line 327
    new-instance v1, Lrgu;

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    invoke-direct {v1, v2}, Lrgu;-><init>(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_9
    const/4 v2, 0x1

    .line 335
    new-instance v3, Lrgy;

    .line 336
    .line 337
    new-array v4, v6, [Lrha;

    .line 338
    .line 339
    new-instance v6, Lrgy;

    .line 340
    .line 341
    sget-object v7, Lrhg;->a:Lwfr;

    .line 342
    .line 343
    invoke-direct {v6, v7, v13}, Lrgy;-><init>(Ljava/util/List;I)V

    .line 344
    .line 345
    .line 346
    aput-object v6, v4, v13

    .line 347
    .line 348
    new-instance v6, Lrhc;

    .line 349
    .line 350
    const-string v7, "style_sheet_xiaomi_override.binarypb"

    .line 351
    .line 352
    invoke-direct {v6, v1, v7, v13}, Lrhc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    aput-object v6, v4, v2

    .line 356
    .line 357
    new-instance v6, Lrhc;

    .line 358
    .line 359
    sget-object v7, Lrky;->b:Lrky;

    .line 360
    .line 361
    new-instance v9, Lrhc;

    .line 362
    .line 363
    const-string v10, "style_sheet_xiaomi_border_override.binarypb"

    .line 364
    .line 365
    invoke-direct {v9, v1, v10, v13}, Lrhc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v6, v7, v9, v2}, Lrhc;-><init>(Lrky;Lrha;I)V

    .line 369
    .line 370
    .line 371
    aput-object v6, v4, v8

    .line 372
    .line 373
    invoke-direct {v3, v4, v2}, Lrgy;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    move-object v1, v3

    .line 377
    :goto_6
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_a
    const-string v3, "com.oppo.gboard."

    .line 382
    .line 383
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_c

    .line 388
    .line 389
    const-string v2, "com.oppo.gboard.20180214"

    .line 390
    .line 391
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_b

    .line 396
    .line 397
    new-instance v2, Lrhc;

    .line 398
    .line 399
    const-string v3, "style_sheet_oppo_override.binarypb"

    .line 400
    .line 401
    invoke-direct {v2, v1, v3, v13}, Lrhc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_b
    new-instance v2, Lrgu;

    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    invoke-direct {v2, v1}, Lrgu;-><init>(I)V

    .line 409
    .line 410
    .line 411
    :goto_7
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_c
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    const-string v3, "style_sheet_gradient_dark_border_override.binarypb"

    .line 420
    .line 421
    const-string v6, "style_sheet_gradient_dark_override.binarypb"

    .line 422
    .line 423
    const-string v7, "style_sheet_gradient_light_border_override.binarypb"

    .line 424
    .line 425
    const-string v14, "style_sheet_gradient_light_override.binarypb"

    .line 426
    .line 427
    if-eqz v2, :cond_11

    .line 428
    .line 429
    sget-object v2, Lrgx;->a:Lwgz;

    .line 430
    .line 431
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_10

    .line 436
    .line 437
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_d

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_d
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_f

    .line 449
    .line 450
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_e

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_e
    new-instance v1, Lrgu;

    .line 458
    .line 459
    const/4 v2, 0x1

    .line 460
    invoke-direct {v1, v2}, Lrgu;-><init>(I)V

    .line 461
    .line 462
    .line 463
    move v9, v2

    .line 464
    goto :goto_b

    .line 465
    :cond_f
    :goto_8
    new-instance v2, Lrgy;

    .line 466
    .line 467
    new-array v4, v8, [Lrha;

    .line 468
    .line 469
    new-instance v7, Lrhc;

    .line 470
    .line 471
    invoke-direct {v7, v1, v6, v13}, Lrhc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    aput-object v7, v4, v13

    .line 475
    .line 476
    new-instance v6, Lrhc;

    .line 477
    .line 478
    sget-object v7, Lrky;->b:Lrky;

    .line 479
    .line 480
    new-instance v8, Lrhc;

    .line 481
    .line 482
    invoke-direct {v8, v1, v3, v13}, Lrhc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    invoke-direct {v6, v7, v8, v1}, Lrhc;-><init>(Lrky;Lrha;I)V

    .line 487
    .line 488
    .line 489
    aput-object v6, v4, v1

    .line 490
    .line 491
    invoke-direct {v2, v4, v1}, Lrgy;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    move v9, v1

    .line 495
    goto :goto_a

    .line 496
    :cond_10
    :goto_9
    new-instance v2, Lrgy;

    .line 497
    .line 498
    new-array v3, v8, [Lrha;

    .line 499
    .line 500
    new-instance v4, Lrhc;

    .line 501
    .line 502
    invoke-direct {v4, v1, v14, v13}, Lrhc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    aput-object v4, v3, v13

    .line 506
    .line 507
    new-instance v4, Lrhc;

    .line 508
    .line 509
    sget-object v6, Lrky;->b:Lrky;

    .line 510
    .line 511
    new-instance v8, Lrhc;

    .line 512
    .line 513
    invoke-direct {v8, v1, v7, v13}, Lrhc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    const/4 v9, 0x1

    .line 517
    invoke-direct {v4, v6, v8, v9}, Lrhc;-><init>(Lrky;Lrha;I)V

    .line 518
    .line 519
    .line 520
    aput-object v4, v3, v9

    .line 521
    .line 522
    invoke-direct {v2, v3, v9}, Lrgy;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    :goto_a
    move-object v1, v2

    .line 526
    :goto_b
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_11
    const/4 v9, 0x1

    .line 531
    const-string v2, "gradient_light"

    .line 532
    .line 533
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_13

    .line 538
    .line 539
    const-string v2, "com.google.gboard.20181009.gradient_light"

    .line 540
    .line 541
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_12

    .line 546
    .line 547
    new-instance v1, Lrgu;

    .line 548
    .line 549
    invoke-direct {v1, v9}, Lrgu;-><init>(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_12
    new-instance v2, Lrgy;

    .line 554
    .line 555
    new-array v3, v8, [Lrha;

    .line 556
    .line 557
    new-instance v4, Lrhc;

    .line 558
    .line 559
    invoke-direct {v4, v1, v14, v13}, Lrhc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    aput-object v4, v3, v13

    .line 563
    .line 564
    new-instance v4, Lrhc;

    .line 565
    .line 566
    sget-object v6, Lrky;->b:Lrky;

    .line 567
    .line 568
    new-instance v8, Lrhc;

    .line 569
    .line 570
    invoke-direct {v8, v1, v7, v13}, Lrhc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v4, v6, v8, v9}, Lrhc;-><init>(Lrky;Lrha;I)V

    .line 574
    .line 575
    .line 576
    aput-object v4, v3, v9

    .line 577
    .line 578
    invoke-direct {v2, v3, v9}, Lrgy;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    move-object v1, v2

    .line 582
    :goto_c
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_13
    const-string v2, "gradient_dark"

    .line 587
    .line 588
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_15

    .line 593
    .line 594
    const-string v2, "com.google.gboard.20181009.gradient_dark"

    .line 595
    .line 596
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_14

    .line 601
    .line 602
    new-instance v1, Lrgu;

    .line 603
    .line 604
    invoke-direct {v1, v9}, Lrgu;-><init>(I)V

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_14
    new-instance v2, Lrgy;

    .line 609
    .line 610
    new-array v4, v8, [Lrha;

    .line 611
    .line 612
    new-instance v7, Lrhc;

    .line 613
    .line 614
    invoke-direct {v7, v1, v6, v13}, Lrhc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    aput-object v7, v4, v13

    .line 618
    .line 619
    new-instance v6, Lrhc;

    .line 620
    .line 621
    sget-object v7, Lrky;->b:Lrky;

    .line 622
    .line 623
    new-instance v8, Lrhc;

    .line 624
    .line 625
    invoke-direct {v8, v1, v3, v13}, Lrhc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    invoke-direct {v6, v7, v8, v9}, Lrhc;-><init>(Lrky;Lrha;I)V

    .line 629
    .line 630
    .line 631
    aput-object v6, v4, v9

    .line 632
    .line 633
    invoke-direct {v2, v4, v9}, Lrgy;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    move-object v1, v2

    .line 637
    :goto_d
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    :cond_15
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_16

    .line 645
    .line 646
    new-instance v1, Lrgu;

    .line 647
    .line 648
    invoke-direct {v1, v9}, Lrgu;-><init>(I)V

    .line 649
    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_16
    new-instance v1, Lrgy;

    .line 653
    .line 654
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    new-array v2, v2, [Lrha;

    .line 659
    .line 660
    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, [Lrha;

    .line 665
    .line 666
    invoke-direct {v1, v2, v9}, Lrgy;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    :goto_f
    iput-object v1, v0, Lrgs;->e:Lrha;

    .line 670
    .line 671
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/io/File;)Lrgs;
    .locals 2

    .line 1
    invoke-static {p1}, Lrgs;->i(Ljava/io/File;)Lrla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Lrgs;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lrgs;-><init>(Landroid/content/Context;Ljava/io/File;Lrla;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static f(Ljava/io/File;Ljava/util/List;)Lrkr;
    .locals 19

    .line 1
    sget-object v1, Lrkr;->a:Lrkr;

    .line 2
    .line 3
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    :try_start_2
    const-string v6, ".css"

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1a

    .line 43
    .line 44
    new-instance v6, Ljava/io/InputStreamReader;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-direct {v6, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catch Laadq; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 53
    .line 54
    .line 55
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    new-array v5, v5, [C

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v6, v5}, Ljava/io/Reader;->read([C)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, -0x1

    .line 69
    const/4 v9, 0x0

    .line 70
    if-eq v7, v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v5, v9, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v5, Lrgm;->a:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v7, "/\\*(.*?)\\*/"

    .line 87
    .line 88
    const/16 v10, 0x20

    .line 89
    .line 90
    invoke-static {v7, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v10, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v7, v10}, Lrgm;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/List;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v7, "/*"

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eq v7, v8, :cond_2

    .line 110
    .line 111
    const-string v8, "Comment should be terminated by \"*/\"."

    .line 112
    .line 113
    new-array v10, v9, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v8, v10}, Lrgm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v8, "^\\s*@def([^;]+)*;"

    .line 128
    .line 129
    const/16 v10, 0x8

    .line 130
    .line 131
    invoke-static {v8, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v0, v8, v7}, Lrgm;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/List;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    move v10, v9

    .line 144
    :goto_2
    const/4 v12, 0x2

    .line 145
    const/4 v14, 0x1

    .line 146
    if-ge v10, v8, :cond_9

    .line 147
    .line 148
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Ljava/lang/String;

    .line 153
    .line 154
    sget-object v16, Lrgm;->d:Ljava/util/regex/Pattern;

    .line 155
    .line 156
    invoke-static/range {v16 .. v16}, Lvzn;->e(Ljava/util/regex/Pattern;)Lvzn;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v13, v11}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    move/from16 v16, v9

    .line 173
    .line 174
    const-string v9, "Invalid variable definition: %s"

    .line 175
    .line 176
    if-eq v13, v12, :cond_3

    .line 177
    .line 178
    :try_start_4
    new-array v11, v14, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v15, v11, v16

    .line 181
    .line 182
    invoke-static {v9, v11}, Lrgm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    const/4 v13, 0x0

    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_3
    move/from16 v12, v16

    .line 189
    .line 190
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-nez v13, :cond_7

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_4

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    const/4 v13, 0x0

    .line 224
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    const/16 v13, 0x40

    .line 229
    .line 230
    if-ne v9, v13, :cond_5

    .line 231
    .line 232
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    sget-object v11, Lrji;->a:Lodr;

    .line 237
    .line 238
    sget-object v11, Lrks;->b:Lrks;

    .line 239
    .line 240
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v11}, Laacp;->s()V

    .line 245
    .line 246
    .line 247
    iget-object v13, v11, Laacp;->b:Laacu;

    .line 248
    .line 249
    check-cast v13, Lrks;

    .line 250
    .line 251
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget v15, v13, Lrks;->c:I

    .line 255
    .line 256
    or-int/2addr v14, v15

    .line 257
    iput v14, v13, Lrks;->c:I

    .line 258
    .line 259
    iput-object v12, v13, Lrks;->d:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v11}, Laacp;->s()V

    .line 262
    .line 263
    .line 264
    iget-object v12, v11, Laacp;->b:Laacu;

    .line 265
    .line 266
    check-cast v12, Lrks;

    .line 267
    .line 268
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget v13, v12, Lrks;->c:I

    .line 272
    .line 273
    or-int/lit8 v13, v13, 0x4

    .line 274
    .line 275
    iput v13, v12, Lrks;->c:I

    .line 276
    .line 277
    iput-object v9, v12, Lrks;->f:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lrks;

    .line 284
    .line 285
    invoke-virtual {v9}, Laacu;->o()Laacp;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    goto :goto_5

    .line 290
    :cond_5
    sget-object v9, Lrko;->c:Lrko;

    .line 291
    .line 292
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v11, v9}, Lrgm;->e(Ljava/lang/String;Laacp;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-nez v13, :cond_6

    .line 301
    .line 302
    invoke-static {v11, v9}, Lrgm;->c(Ljava/lang/String;Laacp;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-nez v13, :cond_6

    .line 307
    .line 308
    invoke-static {v11, v9}, Lrgm;->d(Ljava/lang/String;Laacp;)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-nez v13, :cond_6

    .line 313
    .line 314
    invoke-static {v11, v9}, Lrgm;->g(Ljava/lang/String;Laacp;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Lrko;

    .line 322
    .line 323
    invoke-static {v12, v9}, Lrji;->m(Ljava/lang/String;Lrko;)Lrks;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v9}, Laacu;->o()Laacp;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    goto :goto_5

    .line 332
    :cond_7
    :goto_4
    new-array v11, v14, [Ljava/lang/Object;

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    aput-object v15, v11, v16

    .line 337
    .line 338
    invoke-static {v9, v11}, Lrgm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :goto_5
    if-eqz v13, :cond_8

    .line 344
    .line 345
    invoke-virtual {v5}, Laacp;->s()V

    .line 346
    .line 347
    .line 348
    iget-object v9, v5, Laacp;->b:Laacu;

    .line 349
    .line 350
    check-cast v9, Lrkr;

    .line 351
    .line 352
    invoke-virtual {v13}, Laacp;->n()Laacu;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Lrks;

    .line 357
    .line 358
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Lrkr;->c()V

    .line 362
    .line 363
    .line 364
    iget-object v9, v9, Lrkr;->c:Laadk;

    .line 365
    .line 366
    invoke-interface {v9, v11}, Laadk;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    sget-object v0, Lrgm;->a:Ljava/util/regex/Pattern;

    .line 379
    .line 380
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const/4 v0, 0x0

    .line 385
    :goto_6
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 386
    .line 387
    .line 388
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 389
    const-string v10, "Invalid style: %s"

    .line 390
    .line 391
    if-eqz v9, :cond_18

    .line 392
    .line 393
    :try_start_5
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 394
    .line 395
    .line 396
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 397
    :try_start_6
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->groupCount()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eq v9, v12, :cond_a

    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    new-array v11, v14, [Ljava/lang/Object;

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    aput-object v9, v11, v16

    .line 412
    .line 413
    invoke-static {v10, v11}, Lrgm;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 414
    .line 415
    .line 416
    :try_start_7
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    invoke-virtual {v8, v9, v10}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 425
    .line 426
    .line 427
    move v15, v12

    .line 428
    goto/16 :goto_14

    .line 429
    .line 430
    :cond_a
    :try_start_8
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    if-eqz v9, :cond_17

    .line 439
    .line 440
    if-nez v11, :cond_b

    .line 441
    .line 442
    goto/16 :goto_13

    .line 443
    .line 444
    :cond_b
    const/16 v10, 0x2c

    .line 445
    .line 446
    invoke-static {v10}, Lvzn;->b(C)Lvzn;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v10}, Lvzn;->h()Lvzn;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-virtual {v10, v9}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    new-instance v10, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-eqz v13, :cond_d

    .line 476
    .line 477
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    check-cast v13, Ljava/lang/String;

    .line 482
    .line 483
    sget-object v15, Lrgm;->b:Ljava/util/regex/Pattern;

    .line 484
    .line 485
    invoke-virtual {v15, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 490
    .line 491
    .line 492
    move-result v15

    .line 493
    if-eqz v15, :cond_c

    .line 494
    .line 495
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_c
    const-string v15, "Invalid selector string: %s"

    .line 500
    .line 501
    new-array v12, v14, [Ljava/lang/Object;

    .line 502
    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    aput-object v13, v12, v16

    .line 506
    .line 507
    invoke-static {v15, v12}, Lrgm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const/4 v12, 0x2

    .line 511
    goto :goto_7

    .line 512
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-nez v9, :cond_16

    .line 517
    .line 518
    const/16 v9, 0x3b

    .line 519
    .line 520
    invoke-static {v9}, Lvzn;->b(C)Lvzn;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-virtual {v9, v11}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    :cond_e
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-eqz v11, :cond_16

    .line 537
    .line 538
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    check-cast v11, Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-nez v12, :cond_e

    .line 553
    .line 554
    const/16 v12, 0x3a

    .line 555
    .line 556
    invoke-static {v12}, Lvzn;->b(C)Lvzn;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-virtual {v12, v11}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    const/4 v15, 0x2

    .line 569
    if-eq v13, v15, :cond_f

    .line 570
    .line 571
    const-string v12, "Invalid property format: %s"

    .line 572
    .line 573
    new-array v13, v14, [Ljava/lang/Object;

    .line 574
    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    aput-object v11, v13, v16

    .line 578
    .line 579
    invoke-static {v12, v13}, Lrgm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_f
    const/4 v13, 0x0

    .line 584
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    check-cast v11, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    check-cast v12, Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 605
    .line 606
    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 611
    .line 612
    .line 613
    move-result v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 614
    sparse-switch v15, :sswitch_data_0

    .line 615
    .line 616
    .line 617
    goto/16 :goto_a

    .line 618
    .line 619
    :sswitch_0
    const-string v15, "IMAGE_TILE_MODE"

    .line 620
    .line 621
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v13

    .line 625
    if-eqz v13, :cond_10

    .line 626
    .line 627
    :try_start_9
    sget-object v13, Lrkp;->W:Lrkp;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 628
    .line 629
    goto/16 :goto_b

    .line 630
    .line 631
    :sswitch_1
    const-string v15, "FONT_FAMILY"

    .line 632
    .line 633
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    if-eqz v13, :cond_10

    .line 638
    .line 639
    :try_start_a
    sget-object v13, Lrkp;->B:Lrkp;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 640
    .line 641
    goto/16 :goto_b

    .line 642
    .line 643
    :sswitch_2
    const-string v15, "PADDING_BOTTOM"

    .line 644
    .line 645
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    if-eqz v13, :cond_10

    .line 650
    .line 651
    :try_start_b
    sget-object v13, Lrkp;->N:Lrkp;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 652
    .line 653
    goto/16 :goto_b

    .line 654
    .line 655
    :sswitch_3
    const-string v15, "SHADOW_COLOR"

    .line 656
    .line 657
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v13

    .line 661
    if-eqz v13, :cond_10

    .line 662
    .line 663
    :try_start_c
    sget-object v13, Lrkp;->P:Lrkp;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 664
    .line 665
    goto/16 :goto_b

    .line 666
    .line 667
    :sswitch_4
    const-string v15, "IMAGE_REF"

    .line 668
    .line 669
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    if-eqz v13, :cond_10

    .line 674
    .line 675
    :try_start_d
    sget-object v13, Lrkp;->R:Lrkp;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 676
    .line 677
    goto/16 :goto_b

    .line 678
    .line 679
    :sswitch_5
    const-string v15, "TEXT_SIZE"

    .line 680
    .line 681
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    if-eqz v13, :cond_10

    .line 686
    .line 687
    :try_start_e
    sget-object v13, Lrkp;->u:Lrkp;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 688
    .line 689
    goto/16 :goto_b

    .line 690
    .line 691
    :sswitch_6
    const-string v15, "BACKGROUND_IMAGE_BLUR_RADIUS"

    .line 692
    .line 693
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    if-eqz v13, :cond_10

    .line 698
    .line 699
    :try_start_f
    sget-object v13, Lrkp;->w:Lrkp;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 700
    .line 701
    goto/16 :goto_b

    .line 702
    .line 703
    :sswitch_7
    const-string v15, "VIEW_MARGIN_RATIO_RIGHT"

    .line 704
    .line 705
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    if-eqz v13, :cond_10

    .line 710
    .line 711
    :try_start_10
    sget-object v13, Lrkp;->al:Lrkp;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 712
    .line 713
    goto/16 :goto_b

    .line 714
    .line 715
    :sswitch_8
    const-string v15, "PADDING_RATIO_TOP"

    .line 716
    .line 717
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    if-eqz v13, :cond_10

    .line 722
    .line 723
    :try_start_11
    sget-object v13, Lrkp;->H:Lrkp;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 724
    .line 725
    goto/16 :goto_b

    .line 726
    .line 727
    :sswitch_9
    const-string v15, "BACKGROUND_IMAGE_HEIGHT"

    .line 728
    .line 729
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    if-eqz v13, :cond_10

    .line 734
    .line 735
    :try_start_12
    sget-object v13, Lrkp;->n:Lrkp;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 736
    .line 737
    goto/16 :goto_b

    .line 738
    .line 739
    :sswitch_a
    const-string v15, "BACKGROUND_IMAGE_TILE_MODE"

    .line 740
    .line 741
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v13

    .line 745
    if-eqz v13, :cond_10

    .line 746
    .line 747
    :try_start_13
    sget-object v13, Lrkp;->q:Lrkp;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 748
    .line 749
    goto/16 :goto_b

    .line 750
    .line 751
    :sswitch_b
    const-string v15, "BACKGROUND_IMAGE_GRAVITY"

    .line 752
    .line 753
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v13

    .line 757
    if-eqz v13, :cond_10

    .line 758
    .line 759
    :try_start_14
    sget-object v13, Lrkp;->o:Lrkp;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 760
    .line 761
    goto/16 :goto_b

    .line 762
    .line 763
    :sswitch_c
    const-string v15, "IMAGE_WIDTH"

    .line 764
    .line 765
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    if-eqz v13, :cond_10

    .line 770
    .line 771
    :try_start_15
    sget-object v13, Lrkp;->S:Lrkp;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 772
    .line 773
    goto/16 :goto_b

    .line 774
    .line 775
    :sswitch_d
    const-string v15, "VIEW_MARGIN_RATIO_BOTTOM"

    .line 776
    .line 777
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v13

    .line 781
    if-eqz v13, :cond_10

    .line 782
    .line 783
    :try_start_16
    sget-object v13, Lrkp;->am:Lrkp;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 784
    .line 785
    goto/16 :goto_b

    .line 786
    .line 787
    :sswitch_e
    const-string v15, "IMAGE_HEIGHT"

    .line 788
    .line 789
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v13

    .line 793
    if-eqz v13, :cond_10

    .line 794
    .line 795
    :try_start_17
    sget-object v13, Lrkp;->T:Lrkp;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 796
    .line 797
    goto/16 :goto_b

    .line 798
    .line 799
    :sswitch_f
    const-string v15, "BACKGROUND_IMAGE_REF"

    .line 800
    .line 801
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v13

    .line 805
    if-eqz v13, :cond_10

    .line 806
    .line 807
    :try_start_18
    sget-object v13, Lrkp;->l:Lrkp;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 808
    .line 809
    goto/16 :goto_b

    .line 810
    .line 811
    :sswitch_10
    const-string v15, "VIEW_MARGIN_RATIO_LEFT"

    .line 812
    .line 813
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v13

    .line 817
    if-eqz v13, :cond_10

    .line 818
    .line 819
    :try_start_19
    sget-object v13, Lrkp;->aj:Lrkp;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 820
    .line 821
    goto/16 :goto_b

    .line 822
    .line 823
    :sswitch_11
    const-string v15, "IMAGE_BLUR_MODE"

    .line 824
    .line 825
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v13

    .line 829
    if-eqz v13, :cond_10

    .line 830
    .line 831
    :try_start_1a
    sget-object v13, Lrkp;->X:Lrkp;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 832
    .line 833
    goto/16 :goto_b

    .line 834
    .line 835
    :sswitch_12
    const-string v15, "BACKGROUND_CORNER_RADIUS_BOTTOM_LEFT"

    .line 836
    .line 837
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v13

    .line 841
    if-eqz v13, :cond_10

    .line 842
    .line 843
    :try_start_1b
    sget-object v13, Lrkp;->z:Lrkp;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 844
    .line 845
    goto/16 :goto_b

    .line 846
    .line 847
    :sswitch_13
    const-string v15, "PADDING_RIGHT"

    .line 848
    .line 849
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v13

    .line 853
    if-eqz v13, :cond_10

    .line 854
    .line 855
    :try_start_1c
    sget-object v13, Lrkp;->M:Lrkp;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 856
    .line 857
    goto/16 :goto_b

    .line 858
    .line 859
    :sswitch_14
    const-string v15, "PADDING_TOP"

    .line 860
    .line 861
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v13

    .line 865
    if-eqz v13, :cond_10

    .line 866
    .line 867
    :try_start_1d
    sget-object v13, Lrkp;->L:Lrkp;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 868
    .line 869
    goto/16 :goto_b

    .line 870
    .line 871
    :sswitch_15
    const-string v15, "BACKGROUND_CORNER_RADIUS_TOP_LEFT"

    .line 872
    .line 873
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v13

    .line 877
    if-eqz v13, :cond_10

    .line 878
    .line 879
    :try_start_1e
    sget-object v13, Lrkp;->x:Lrkp;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 880
    .line 881
    goto/16 :goto_b

    .line 882
    .line 883
    :sswitch_16
    const-string v15, "BACKGROUND_IMAGE_BLUR_MODE"

    .line 884
    .line 885
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v13

    .line 889
    if-eqz v13, :cond_10

    .line 890
    .line 891
    :try_start_1f
    sget-object v13, Lrkp;->v:Lrkp;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 892
    .line 893
    goto/16 :goto_b

    .line 894
    .line 895
    :sswitch_17
    const-string v15, "ANDROID_ELEVATION"

    .line 896
    .line 897
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v13

    .line 901
    if-eqz v13, :cond_10

    .line 902
    .line 903
    :try_start_20
    sget-object v13, Lrkp;->Z:Lrkp;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 904
    .line 905
    goto/16 :goto_b

    .line 906
    .line 907
    :sswitch_18
    const-string v15, "IMAGE_BLUR_RADIUS"

    .line 908
    .line 909
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v13

    .line 913
    if-eqz v13, :cond_10

    .line 914
    .line 915
    :try_start_21
    sget-object v13, Lrkp;->Y:Lrkp;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 916
    .line 917
    goto/16 :goto_b

    .line 918
    .line 919
    :sswitch_19
    const-string v15, "BACKGROUND_CORNER_RADIUS"

    .line 920
    .line 921
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v13

    .line 925
    if-eqz v13, :cond_10

    .line 926
    .line 927
    :try_start_22
    sget-object v13, Lrkp;->t:Lrkp;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 928
    .line 929
    goto/16 :goto_b

    .line 930
    .line 931
    :sswitch_1a
    const-string v15, "TYPEFACE"

    .line 932
    .line 933
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v13

    .line 937
    if-eqz v13, :cond_10

    .line 938
    .line 939
    :try_start_23
    sget-object v13, Lrkp;->D:Lrkp;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 940
    .line 941
    goto/16 :goto_b

    .line 942
    .line 943
    :sswitch_1b
    const-string v15, "COLOR"

    .line 944
    .line 945
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v13

    .line 949
    if-eqz v13, :cond_10

    .line 950
    .line 951
    :try_start_24
    sget-object v13, Lrkp;->c:Lrkp;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 952
    .line 953
    goto/16 :goto_b

    .line 954
    .line 955
    :sswitch_1c
    const-string v15, "ALPHA"

    .line 956
    .line 957
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v13

    .line 961
    if-eqz v13, :cond_10

    .line 962
    .line 963
    :try_start_25
    sget-object v13, Lrkp;->j:Lrkp;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 964
    .line 965
    goto/16 :goto_b

    .line 966
    .line 967
    :sswitch_1d
    const-string v15, "PADDING_RATIO_BOTTOM"

    .line 968
    .line 969
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v13

    .line 973
    if-eqz v13, :cond_10

    .line 974
    .line 975
    :try_start_26
    sget-object v13, Lrkp;->J:Lrkp;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 976
    .line 977
    goto/16 :goto_b

    .line 978
    .line 979
    :sswitch_1e
    const-string v15, "EDGE_WIDTH"

    .line 980
    .line 981
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v13

    .line 985
    if-eqz v13, :cond_10

    .line 986
    .line 987
    :try_start_27
    sget-object v13, Lrkp;->F:Lrkp;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 988
    .line 989
    goto/16 :goto_b

    .line 990
    .line 991
    :sswitch_1f
    const-string v15, "EDGE_COLOR"

    .line 992
    .line 993
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v13

    .line 997
    if-eqz v13, :cond_10

    .line 998
    .line 999
    :try_start_28
    sget-object v13, Lrkp;->E:Lrkp;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 1000
    .line 1001
    goto/16 :goto_b

    .line 1002
    .line 1003
    :sswitch_20
    const-string v15, "PADDING_RATIO_RIGHT"

    .line 1004
    .line 1005
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v13

    .line 1009
    if-eqz v13, :cond_10

    .line 1010
    .line 1011
    :try_start_29
    sget-object v13, Lrkp;->I:Lrkp;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 1012
    .line 1013
    goto/16 :goto_b

    .line 1014
    .line 1015
    :sswitch_21
    const-string v15, "NON_LINEAR_SCALE"

    .line 1016
    .line 1017
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v13

    .line 1021
    if-eqz v13, :cond_10

    .line 1022
    .line 1023
    :try_start_2a
    sget-object v13, Lrkp;->ap:Lrkp;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 1024
    .line 1025
    goto/16 :goto_b

    .line 1026
    .line 1027
    :sswitch_22
    const-string v15, "BACKGROUND_IMAGE_WIDTH"

    .line 1028
    .line 1029
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v13

    .line 1033
    if-eqz v13, :cond_10

    .line 1034
    .line 1035
    :try_start_2b
    sget-object v13, Lrkp;->m:Lrkp;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    .line 1036
    .line 1037
    goto/16 :goto_b

    .line 1038
    .line 1039
    :sswitch_23
    const-string v15, "TEXT_STYLE"

    .line 1040
    .line 1041
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v13

    .line 1045
    if-eqz v13, :cond_10

    .line 1046
    .line 1047
    :try_start_2c
    sget-object v13, Lrkp;->C:Lrkp;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 1048
    .line 1049
    goto/16 :goto_b

    .line 1050
    .line 1051
    :sswitch_24
    const-string v15, "VIEW_ADDITIONAL_MARGIN_TOP"

    .line 1052
    .line 1053
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v13

    .line 1057
    if-eqz v13, :cond_10

    .line 1058
    .line 1059
    :try_start_2d
    sget-object v13, Lrkp;->ag:Lrkp;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 1060
    .line 1061
    goto/16 :goto_b

    .line 1062
    .line 1063
    :sswitch_25
    const-string v15, "PADDING_RATIO_LEFT"

    .line 1064
    .line 1065
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v13

    .line 1069
    if-eqz v13, :cond_10

    .line 1070
    .line 1071
    :try_start_2e
    sget-object v13, Lrkp;->G:Lrkp;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    .line 1072
    .line 1073
    goto/16 :goto_b

    .line 1074
    .line 1075
    :sswitch_26
    const-string v15, "BACKGROUND_CORNER_RADIUS_TOP_RIGHT"

    .line 1076
    .line 1077
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v13

    .line 1081
    if-eqz v13, :cond_10

    .line 1082
    .line 1083
    :try_start_2f
    sget-object v13, Lrkp;->y:Lrkp;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 1084
    .line 1085
    goto/16 :goto_b

    .line 1086
    .line 1087
    :sswitch_27
    const-string v15, "BACKGROUND_CORNER_RADIUS_BOTTOM_RIGHT"

    .line 1088
    .line 1089
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v13

    .line 1093
    if-eqz v13, :cond_10

    .line 1094
    .line 1095
    :try_start_30
    sget-object v13, Lrkp;->A:Lrkp;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 1096
    .line 1097
    goto/16 :goto_b

    .line 1098
    .line 1099
    :sswitch_28
    const-string v15, "BACKGROUND_SHAPE"

    .line 1100
    .line 1101
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v13

    .line 1105
    if-eqz v13, :cond_10

    .line 1106
    .line 1107
    :try_start_31
    sget-object v13, Lrkp;->s:Lrkp;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    .line 1108
    .line 1109
    goto/16 :goto_b

    .line 1110
    .line 1111
    :sswitch_29
    const-string v15, "BACKGROUND_COLOR"

    .line 1112
    .line 1113
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v13

    .line 1117
    if-eqz v13, :cond_10

    .line 1118
    .line 1119
    :goto_9
    :try_start_32
    sget-object v13, Lrkp;->b:Lrkp;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    .line 1120
    .line 1121
    goto/16 :goto_b

    .line 1122
    .line 1123
    :sswitch_2a
    const-string v15, "BACKGROUND_ALPHA"

    .line 1124
    .line 1125
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v13

    .line 1129
    if-eqz v13, :cond_10

    .line 1130
    .line 1131
    :try_start_33
    sget-object v13, Lrkp;->d:Lrkp;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    .line 1132
    .line 1133
    goto/16 :goto_b

    .line 1134
    .line 1135
    :sswitch_2b
    const-string v15, "IMAGE_SCALE_MODE"

    .line 1136
    .line 1137
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v13

    .line 1141
    if-eqz v13, :cond_10

    .line 1142
    .line 1143
    :try_start_34
    sget-object v13, Lrkp;->V:Lrkp;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    .line 1144
    .line 1145
    goto/16 :goto_b

    .line 1146
    .line 1147
    :sswitch_2c
    const-string v15, "PADDING_LEFT"

    .line 1148
    .line 1149
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v13

    .line 1153
    if-eqz v13, :cond_10

    .line 1154
    .line 1155
    :try_start_35
    sget-object v13, Lrkp;->K:Lrkp;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    .line 1156
    .line 1157
    goto/16 :goto_b

    .line 1158
    .line 1159
    :sswitch_2d
    const-string v15, "GOOGLE_ICON_BACKGROUND_COLOR"

    .line 1160
    .line 1161
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v13

    .line 1165
    if-eqz v13, :cond_10

    .line 1166
    .line 1167
    goto :goto_9

    .line 1168
    :sswitch_2e
    const-string v15, "BACKGROUND_IMAGE_SCALE_MODE"

    .line 1169
    .line 1170
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v13

    .line 1174
    if-eqz v13, :cond_10

    .line 1175
    .line 1176
    :try_start_36
    sget-object v13, Lrkp;->p:Lrkp;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    .line 1177
    .line 1178
    goto/16 :goto_b

    .line 1179
    .line 1180
    :sswitch_2f
    const-string v15, "ELEVATION"

    .line 1181
    .line 1182
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v13

    .line 1186
    if-eqz v13, :cond_10

    .line 1187
    .line 1188
    :try_start_37
    sget-object v13, Lrkp;->r:Lrkp;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    .line 1189
    .line 1190
    goto/16 :goto_b

    .line 1191
    .line 1192
    :sswitch_30
    const-string v15, "HINT_COLOR"

    .line 1193
    .line 1194
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v13

    .line 1198
    if-eqz v13, :cond_10

    .line 1199
    .line 1200
    :try_start_38
    sget-object v13, Lrkp;->i:Lrkp;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    .line 1201
    .line 1202
    goto :goto_b

    .line 1203
    :sswitch_31
    const-string v15, "HINT_ALPHA"

    .line 1204
    .line 1205
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v13

    .line 1209
    if-eqz v13, :cond_10

    .line 1210
    .line 1211
    :try_start_39
    sget-object v13, Lrkp;->k:Lrkp;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    .line 1212
    .line 1213
    goto :goto_b

    .line 1214
    :sswitch_32
    const-string v15, "IMAGE_GRAVITY"

    .line 1215
    .line 1216
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v13

    .line 1220
    if-eqz v13, :cond_10

    .line 1221
    .line 1222
    :try_start_3a
    sget-object v13, Lrkp;->U:Lrkp;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    .line 1223
    .line 1224
    goto :goto_b

    .line 1225
    :sswitch_33
    const-string v15, "LINK_COLOR"

    .line 1226
    .line 1227
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v13

    .line 1231
    if-eqz v13, :cond_10

    .line 1232
    .line 1233
    :try_start_3b
    sget-object v13, Lrkp;->ad:Lrkp;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    .line 1234
    .line 1235
    goto :goto_b

    .line 1236
    :sswitch_34
    const-string v15, "VIEW_ADDITIONAL_MARGIN_RIGHT"

    .line 1237
    .line 1238
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v13

    .line 1242
    if-eqz v13, :cond_10

    .line 1243
    .line 1244
    :try_start_3c
    sget-object v13, Lrkp;->ah:Lrkp;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    .line 1245
    .line 1246
    goto :goto_b

    .line 1247
    :sswitch_35
    const-string v15, "VISIBILITY"

    .line 1248
    .line 1249
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v13

    .line 1253
    if-eqz v13, :cond_10

    .line 1254
    .line 1255
    :try_start_3d
    sget-object v13, Lrkp;->Q:Lrkp;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    .line 1256
    .line 1257
    goto :goto_b

    .line 1258
    :sswitch_36
    const-string v15, "VIEW_MARGIN_RATIO_TOP"

    .line 1259
    .line 1260
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v13

    .line 1264
    if-eqz v13, :cond_10

    .line 1265
    .line 1266
    :try_start_3e
    sget-object v13, Lrkp;->ak:Lrkp;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    .line 1267
    .line 1268
    goto :goto_b

    .line 1269
    :sswitch_37
    const-string v15, "VIEW_ADDITIONAL_MARGIN_BOTTOM"

    .line 1270
    .line 1271
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v13

    .line 1275
    if-eqz v13, :cond_10

    .line 1276
    .line 1277
    :try_start_3f
    sget-object v13, Lrkp;->ai:Lrkp;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    .line 1278
    .line 1279
    goto :goto_b

    .line 1280
    :sswitch_38
    const-string v15, "VIEW_ADDITIONAL_MARGIN_LEFT"

    .line 1281
    .line 1282
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v13

    .line 1286
    if-eqz v13, :cond_10

    .line 1287
    .line 1288
    :try_start_40
    sget-object v13, Lrkp;->af:Lrkp;

    .line 1289
    .line 1290
    goto :goto_b

    .line 1291
    :cond_10
    :goto_a
    sget-object v13, Lrkp;->a:Lrkp;

    .line 1292
    .line 1293
    :goto_b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1294
    .line 1295
    .line 1296
    move-result v15

    .line 1297
    const/4 v14, 0x2

    .line 1298
    if-lt v15, v14, :cond_12

    .line 1299
    .line 1300
    const/4 v14, 0x0

    .line 1301
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 1302
    .line 1303
    .line 1304
    move-result v15

    .line 1305
    const/16 v14, 0x40

    .line 1306
    .line 1307
    if-ne v15, v14, :cond_13

    .line 1308
    .line 1309
    sget-object v15, Lrgm;->c:Ljava/util/regex/Pattern;

    .line 1310
    .line 1311
    invoke-virtual {v15, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v15

    .line 1315
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v15

    .line 1319
    if-eqz v15, :cond_11

    .line 1320
    .line 1321
    goto :goto_c

    .line 1322
    :cond_11
    const/4 v15, 0x1

    .line 1323
    invoke-virtual {v12, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v18

    .line 1327
    move-object/from16 v15, v18

    .line 1328
    .line 1329
    goto :goto_d

    .line 1330
    :cond_12
    const/16 v14, 0x40

    .line 1331
    .line 1332
    :cond_13
    :goto_c
    const/4 v15, 0x0

    .line 1333
    :goto_d
    if-eqz v15, :cond_14

    .line 1334
    .line 1335
    const/4 v14, 0x0

    .line 1336
    invoke-static {v10, v13, v14, v15, v5}, Lrgm;->f(Ljava/util/List;Lrkp;Lrko;Ljava/lang/String;Laacp;)V

    .line 1337
    .line 1338
    .line 1339
    :goto_e
    const/4 v14, 0x1

    .line 1340
    goto/16 :goto_8

    .line 1341
    .line 1342
    :cond_14
    sget-object v14, Lrko;->c:Lrko;

    .line 1343
    .line 1344
    invoke-virtual {v14}, Laacu;->l()Laacp;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v14

    .line 1348
    invoke-virtual {v13}, Lrkp;->ordinal()I

    .line 1349
    .line 1350
    .line 1351
    move-result v15

    .line 1352
    packed-switch v15, :pswitch_data_0

    .line 1353
    .line 1354
    .line 1355
    :pswitch_0
    const/4 v14, 0x0

    .line 1356
    const/4 v15, 0x2

    .line 1357
    const-string v12, "Unknown property name: %s"

    .line 1358
    .line 1359
    const/4 v13, 0x1

    .line 1360
    goto :goto_11

    .line 1361
    :pswitch_1
    invoke-static {v12, v14}, Lrgm;->g(Ljava/lang/String;Laacp;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_15
    const/4 v15, 0x2

    .line 1365
    goto :goto_10

    .line 1366
    :pswitch_2
    invoke-static {v12, v14}, Lrgm;->e(Ljava/lang/String;Laacp;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v15

    .line 1370
    goto :goto_f

    .line 1371
    :pswitch_3
    invoke-static {v12, v14}, Lrgm;->d(Ljava/lang/String;Laacp;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v15

    .line 1375
    goto :goto_f

    .line 1376
    :pswitch_4
    invoke-static {v12, v14}, Lrgm;->c(Ljava/lang/String;Laacp;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v15

    .line 1380
    :goto_f
    if-nez v15, :cond_15

    .line 1381
    .line 1382
    const-string v13, "Invalid value for %s: %s"

    .line 1383
    .line 1384
    const/4 v15, 0x2

    .line 1385
    new-array v14, v15, [Ljava/lang/Object;

    .line 1386
    .line 1387
    const/16 v16, 0x0

    .line 1388
    .line 1389
    aput-object v11, v14, v16

    .line 1390
    .line 1391
    const/16 v17, 0x1

    .line 1392
    .line 1393
    aput-object v12, v14, v17

    .line 1394
    .line 1395
    invoke-static {v13, v14}, Lrgm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_e

    .line 1399
    :goto_10
    invoke-virtual {v14}, Laacp;->n()Laacu;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v11

    .line 1403
    check-cast v11, Lrko;

    .line 1404
    .line 1405
    const/4 v14, 0x0

    .line 1406
    invoke-static {v10, v13, v11, v14, v5}, Lrgm;->f(Ljava/util/List;Lrkp;Lrko;Ljava/lang/String;Laacp;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_e

    .line 1410
    :goto_11
    new-array v14, v13, [Ljava/lang/Object;

    .line 1411
    .line 1412
    const/16 v16, 0x0

    .line 1413
    .line 1414
    aput-object v11, v14, v16

    .line 1415
    .line 1416
    invoke-static {v12, v14}, Lrgm;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_0

    .line 1417
    .line 1418
    .line 1419
    goto :goto_e

    .line 1420
    :cond_16
    const/4 v15, 0x2

    .line 1421
    :try_start_41
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 1422
    .line 1423
    .line 1424
    move-result v9

    .line 1425
    :goto_12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1426
    .line 1427
    .line 1428
    move-result v10

    .line 1429
    invoke-virtual {v8, v9, v10}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1

    .line 1430
    .line 1431
    .line 1432
    goto :goto_14

    .line 1433
    :cond_17
    :goto_13
    move v15, v12

    .line 1434
    :try_start_42
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v9

    .line 1438
    const/4 v13, 0x1

    .line 1439
    new-array v11, v13, [Ljava/lang/Object;

    .line 1440
    .line 1441
    const/16 v16, 0x0

    .line 1442
    .line 1443
    aput-object v9, v11, v16

    .line 1444
    .line 1445
    invoke-static {v10, v11}, Lrgm;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_0

    .line 1446
    .line 1447
    .line 1448
    :try_start_43
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 1449
    .line 1450
    .line 1451
    move-result v9

    .line 1452
    goto :goto_12

    .line 1453
    :goto_14
    move v12, v15

    .line 1454
    const/4 v14, 0x1

    .line 1455
    goto/16 :goto_6

    .line 1456
    .line 1457
    :catchall_0
    move-exception v0

    .line 1458
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1463
    .line 1464
    .line 1465
    move-result v7

    .line 1466
    invoke-virtual {v8, v5, v7}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 1467
    .line 1468
    .line 1469
    throw v0

    .line 1470
    :cond_18
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v7

    .line 1482
    if-nez v7, :cond_19

    .line 1483
    .line 1484
    const/4 v13, 0x1

    .line 1485
    new-array v7, v13, [Ljava/lang/Object;

    .line 1486
    .line 1487
    const/16 v16, 0x0

    .line 1488
    .line 1489
    aput-object v0, v7, v16

    .line 1490
    .line 1491
    invoke-static {v10, v7}, Lrgm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_19
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, Lrkr;

    .line 1499
    .line 1500
    invoke-virtual {v2, v0}, Laacp;->x(Laacu;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1

    .line 1501
    .line 1502
    .line 1503
    :try_start_44
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_44
    .catch Laadq; {:try_start_44 .. :try_end_44} :catch_0
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_0
    .catchall {:try_start_44 .. :try_end_44} :catchall_5

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_0

    .line 1507
    .line 1508
    :catchall_1
    move-exception v0

    .line 1509
    move-object v5, v0

    .line 1510
    :try_start_45
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2

    .line 1511
    .line 1512
    .line 1513
    goto :goto_15

    .line 1514
    :catchall_2
    move-exception v0

    .line 1515
    :try_start_46
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1516
    .line 1517
    .line 1518
    :goto_15
    throw v5

    .line 1519
    :cond_1a
    invoke-virtual {v3, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5
    :try_end_46
    .catch Laadq; {:try_start_46 .. :try_end_46} :catch_0
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_0
    .catchall {:try_start_46 .. :try_end_46} :catchall_5

    .line 1523
    :try_start_47
    invoke-static {v2, v0, v5}, Lrlb;->a(Laacp;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_3

    .line 1524
    .line 1525
    .line 1526
    if-eqz v5, :cond_0

    .line 1527
    .line 1528
    :try_start_48
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_48
    .catch Laadq; {:try_start_48 .. :try_end_48} :catch_0
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_0
    .catchall {:try_start_48 .. :try_end_48} :catchall_5

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_0

    .line 1532
    .line 1533
    :catchall_3
    move-exception v0

    .line 1534
    move-object v6, v0

    .line 1535
    if-eqz v5, :cond_1b

    .line 1536
    .line 1537
    :try_start_49
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_4

    .line 1538
    .line 1539
    .line 1540
    goto :goto_16

    .line 1541
    :catchall_4
    move-exception v0

    .line 1542
    :try_start_4a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_1b
    :goto_16
    throw v6
    :try_end_4a
    .catch Laadq; {:try_start_4a .. :try_end_4a} :catch_0
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_0
    .catchall {:try_start_4a .. :try_end_4a} :catchall_5

    .line 1546
    :cond_1c
    :try_start_4b
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_1

    .line 1547
    .line 1548
    .line 1549
    goto :goto_18

    .line 1550
    :catchall_5
    move-exception v0

    .line 1551
    move-object v1, v0

    .line 1552
    :try_start_4c
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_6

    .line 1553
    .line 1554
    .line 1555
    goto :goto_17

    .line 1556
    :catchall_6
    move-exception v0

    .line 1557
    :try_start_4d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1558
    .line 1559
    .line 1560
    :goto_17
    throw v1
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_1

    .line 1561
    :catch_1
    :goto_18
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, Lrkr;

    .line 1566
    .line 1567
    return-object v0

    .line 1568
    nop

    .line 1569
    :sswitch_data_0
    .sparse-switch
        -0x7f728946 -> :sswitch_38
        -0x7d7273e2 -> :sswitch_37
        -0x71a44016 -> :sswitch_36
        -0x6f5fb0ee -> :sswitch_35
        -0x6e883e57 -> :sswitch_34
        -0x66ae2142 -> :sswitch_33
        -0x5f3f14d6 -> :sswitch_32
        -0x5bd94e7a -> :sswitch_31
        -0x5bbbd075 -> :sswitch_30
        -0x5a2ac1c3 -> :sswitch_2f
        -0x4f3df7f3 -> :sswitch_2e
        -0x4cb07d8e -> :sswitch_2d
        -0x48d9286b -> :sswitch_2c
        -0x41a5dae4 -> :sswitch_2b
        -0x3fbfbd13 -> :sswitch_2a
        -0x3fa23f0e -> :sswitch_29
        -0x3ec41ed0 -> :sswitch_28
        -0x3e9da9c4 -> :sswitch_27
        -0x3db2d062 -> :sswitch_26
        -0x3a55ef17 -> :sswitch_25
        -0x35a8bbde -> :sswitch_24
        -0x29ac9001 -> :sswitch_23
        -0x1d2783ef -> :sswitch_22
        -0x1b267c1e -> :sswitch_21
        -0x101192a6 -> :sswitch_20
        -0xe9401bf -> :sswitch_1f
        -0xd7d035c -> :sswitch_1e
        -0xd13a973 -> :sswitch_1d
        0x3b7b93e -> :sswitch_1c
        0x3d53743 -> :sswitch_1b
        0x65e2897 -> :sswitch_1a
        0x819886b -> :sswitch_19
        0xd745266 -> :sswitch_18
        0x12d2a44d -> :sswitch_17
        0x1a790366 -> :sswitch_16
        0x1f07f625 -> :sswitch_15
        0x26f0dbe7 -> :sswitch_14
        0x2e0a7c2e -> :sswitch_13
        0x2f8483c7 -> :sswitch_12
        0x3bf18877 -> :sswitch_11
        0x3d1873f2 -> :sswitch_10
        0x3e92219e -> :sswitch_f
        0x3fff08ab -> :sswitch_e
        0x484e1b56 -> :sswitch_d
        0x4d3831a2 -> :sswitch_c
        0x4f7855d9 -> :sswitch_b
        0x5d5e357f -> :sswitch_a
        0x5e680c1c -> :sswitch_9
        0x61372813 -> :sswitch_8
        0x664c6b71 -> :sswitch_7
        0x6808cd95 -> :sswitch_6
        0x6a0287d3 -> :sswitch_5
        0x71d4076f -> :sswitch_4
        0x766aaf64 -> :sswitch_3
        0x78522239 -> :sswitch_2
        0x788aa154 -> :sswitch_1
        0x7ed6ba90 -> :sswitch_0
    .end sparse-switch

    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
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
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static h(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lrgs;->i(Ljava/io/File;)Lrla;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lrla;->c:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-gt p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static i(Ljava/io/File;)Lrla;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    const-string p0, "metadata.binarypb"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 18
    :try_start_2
    invoke-static {}, Laacj;->a()Laacj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lrla;->a:Lrla;

    .line 23
    .line 24
    invoke-static {v2, p0, v1}, Laacu;->w(Laacu;Ljava/io/InputStream;Laacj;)Laacu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lrla;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    :try_start_5
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    throw v1

    .line 48
    :cond_1
    const-string p0, "metadata.json"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 60
    :try_start_6
    new-instance v1, Ljava/io/InputStreamReader;

    .line 61
    .line 62
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lrgo;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lrgo;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 70
    .line 71
    .line 72
    :try_start_7
    invoke-virtual {v2}, Lrgo;->a()Lrla;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 76
    :try_start_8
    invoke-virtual {v2}, Lrgo;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 77
    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    :try_start_a
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Laadq; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    :try_start_b
    invoke-virtual {v2}, Lrgo;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_3
    move-exception v2

    .line 94
    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 98
    :catchall_4
    move-exception v1

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    :try_start_d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_5
    move-exception p0

    .line 106
    :try_start_e
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_3
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 110
    :cond_4
    :try_start_f
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catch Laadq; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :catchall_6
    move-exception p0

    .line 115
    :try_start_10
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_7
    move-exception v0

    .line 120
    :try_start_11
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    throw p0
    :try_end_11
    .catch Laadq; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 124
    :catch_0
    :goto_5
    const/4 p0, 0x0

    .line 125
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 3
    .line 4
    iget-object p0, p0, Lrgs;->d:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_3
    invoke-virtual {v2, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 23
    :try_start_4
    invoke-static {p1, p2, p3}, Lrjk;->b(Ljava/io/InputStream;II)I

    .line 24
    .line 25
    .line 26
    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 36
    :try_start_6
    invoke-static {p0, p2}, Lrjk;->d(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 43
    .line 44
    .line 45
    :cond_2
    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    :try_start_a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 77
    :catchall_4
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    :try_start_d
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_5
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    throw p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    move-object v8, p0

    .line 92
    sget-object p0, Lrgs;->b:Lwnw;

    .line 93
    .line 94
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v6, 0xbb

    .line 99
    .line 100
    const-string v7, "ZipThemePackage.java"

    .line 101
    .line 102
    const-string v3, "Failed to get bitmap"

    .line 103
    .line 104
    const-string v4, "com/google/android/libraries/inputmethod/theme/inflater/ZipThemePackage"

    .line 105
    .line 106
    const-string v5, "getBitmap"

    .line 107
    .line 108
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public final b(Ljava/util/Set;Lrkr;)Lrkr;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lrkr;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    iget-object p2, p0, Lrgs;->d:Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, Lrgs;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lrgs;->a:Lrla;

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, Lpua;->S(Landroid/content/Context;Lrla;Ljava/util/Set;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2, v1}, Lrgs;->f(Ljava/io/File;Ljava/util/List;)Lrkr;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p0, p0, Lrgs;->e:Lrha;

    .line 22
    .line 23
    invoke-interface {p0, p2, p1}, Lrha;->a(Lrkr;Ljava/util/Set;)Lrkr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p0, v0, p1

    .line 29
    .line 30
    invoke-static {v0}, Lrji;->i([Lrkr;)Lrkr;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c()Lrla;
    .locals 0

    .line 1
    iget-object p0, p0, Lrgs;->a:Lrla;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrgs;->a:Lrla;

    .line 2
    .line 3
    iget-object v1, v0, Lrla;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lrgs;->d:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, v0, Lrla;->i:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    sget-object v0, Lrfm;->a:Lwnw;

    .line 21
    .line 22
    const-string v0, "zip_"

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lwtx;
    .locals 5

    .line 1
    const-string v0, "ZipByteSources.java"

    .line 2
    .line 3
    iget-object p0, p0, Lrgs;->d:Ljava/io/File;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v3, Lrgq;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1}, Lrgq;-><init>(Ljava/io/File;Ljava/util/zip/ZipEntry;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    invoke-static {v2}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p0

    .line 38
    move-object v2, v1

    .line 39
    :goto_0
    :try_start_2
    sget-object p1, Lrgr;->a:Lwnw;

    .line 40
    .line 41
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lwnt;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwnt;

    .line 52
    .line 53
    const-string p1, "com/google/android/libraries/inputmethod/theme/inflater/ZipByteSources"

    .line 54
    .line 55
    const-string v3, "create"

    .line 56
    .line 57
    const/16 v4, 0x2a

    .line 58
    .line 59
    invoke-interface {p0, p1, v3, v4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwnt;

    .line 64
    .line 65
    const-string p1, "Failed to operate .zip file"

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :goto_1
    invoke-static {v1}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
