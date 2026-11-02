.class public final synthetic Lnvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Lnwa;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnwa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnvy;->a:Lnwa;

    .line 5
    .line 6
    iput p2, p0, Lnvy;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnvy;->a:Lnwa;

    .line 4
    .line 5
    iget-object v2, v1, Lnwa;->l:Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lwfr;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget v4, v1, Lnwa;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget v0, v0, Lnvy;->b:I

    .line 15
    .line 16
    if-ne v0, v4, :cond_19

    .line 17
    .line 18
    :try_start_1
    new-instance v0, Lwfs;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lwfu;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    invoke-direct {v4, v6}, Lwfu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lwfu;

    .line 30
    .line 31
    invoke-direct {v7, v6}, Lwfu;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lwfu;

    .line 35
    .line 36
    invoke-direct {v8, v6}, Lwfu;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x0

    .line 44
    move v11, v10

    .line 45
    :goto_0
    const/4 v12, 0x1

    .line 46
    if-ge v11, v9, :cond_16

    .line 47
    .line 48
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    check-cast v13, Lwfr;

    .line 53
    .line 54
    invoke-virtual {v13}, Lwfr;->size()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-gt v14, v12, :cond_0

    .line 59
    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    move-object/from16 v23, v3

    .line 63
    .line 64
    const/16 p0, 0x0

    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v13, v10}, Lwfr;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    check-cast v14, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v13}, Lwfr;->size()I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-virtual {v13, v12, v15}, Lwfr;->c(II)Lwfr;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-static {v15}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v0, v14, v15}, Lwfs;->c(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13}, Lwfr;->size()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eq v13, v6, :cond_4

    .line 94
    .line 95
    const/16 p0, 0x0

    .line 96
    .line 97
    const/4 v5, 0x7

    .line 98
    if-eq v13, v5, :cond_3

    .line 99
    .line 100
    const/16 v5, 0x13

    .line 101
    .line 102
    if-eq v13, v5, :cond_2

    .line 103
    .line 104
    const/16 v5, 0x25

    .line 105
    .line 106
    if-eq v13, v5, :cond_1

    .line 107
    .line 108
    sget-object v5, Lnwg;->e:Lnwg;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sget-object v5, Lnwg;->d:Lnwg;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v5, Lnwg;->c:Lnwg;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v5, Lnwg;->a:Lnwg;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/16 p0, 0x0

    .line 121
    .line 122
    sget-object v5, Lnwg;->b:Lnwg;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v4, v14, v5}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v13, Lnwg;->e:Lnwg;

    .line 128
    .line 129
    invoke-static {v5, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_15

    .line 134
    .line 135
    new-instance v13, Lwfu;

    .line 136
    .line 137
    invoke-direct {v13, v6}, Lwfu;-><init>(I)V

    .line 138
    .line 139
    .line 140
    move v6, v10

    .line 141
    :goto_2
    invoke-virtual {v15}, Lwfr;->size()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-ge v6, v10, :cond_14

    .line 146
    .line 147
    sget-object v10, Lnwa;->e:Lwfy;

    .line 148
    .line 149
    invoke-virtual {v10, v14}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lwfr;

    .line 154
    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    invoke-virtual {v10}, Lwfr;->size()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    invoke-virtual {v15}, Lwfr;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v12, v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v10, v6}, Lwfr;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lnwm;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move-object/from16 v17, v0

    .line 177
    .line 178
    :cond_6
    add-int/lit8 v0, v6, 0x1

    .line 179
    .line 180
    invoke-virtual {v5}, Lnwg;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_11

    .line 185
    .line 186
    const/4 v12, 0x1

    .line 187
    if-eq v10, v12, :cond_f

    .line 188
    .line 189
    const/16 v19, 0x6

    .line 190
    .line 191
    move/from16 v16, v12

    .line 192
    .line 193
    const/4 v12, 0x2

    .line 194
    if-eq v10, v12, :cond_b

    .line 195
    .line 196
    const/4 v12, 0x3

    .line 197
    if-eq v10, v12, :cond_7

    .line 198
    .line 199
    move-object/from16 v0, p0

    .line 200
    .line 201
    :goto_3
    move-object/from16 v23, v3

    .line 202
    .line 203
    :goto_4
    move-object/from16 v20, v5

    .line 204
    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_7
    const-string v10, "EmojiVariantDataProvider.java"

    .line 208
    .line 209
    div-int/lit8 v20, v6, 0xc

    .line 210
    .line 211
    add-int/lit8 v20, v20, 0x1

    .line 212
    .line 213
    rem-int/lit8 v0, v0, 0x6

    .line 214
    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move/from16 v19, v0

    .line 219
    .line 220
    :goto_5
    div-int/lit8 v0, v6, 0x6

    .line 221
    .line 222
    const/16 v18, 0x2

    .line 223
    .line 224
    rem-int/lit8 v0, v0, 0x2

    .line 225
    .line 226
    const/16 v16, 0x1

    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    invoke-static/range {v19 .. v19}, La;->aw(I)I

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    invoke-static/range {v20 .. v20}, La;->at(I)I

    .line 235
    .line 236
    .line 237
    move-result v20

    .line 238
    invoke-static {v0}, La;->ar(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v19, :cond_a

    .line 243
    .line 244
    if-eqz v20, :cond_a

    .line 245
    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    sget-object v10, Lnwm;->a:Lnwm;

    .line 250
    .line 251
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    sget-object v21, Lnwl;->a:Lnwl;

    .line 256
    .line 257
    invoke-virtual/range {v21 .. v21}, Laacu;->l()Laacp;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v12}, Laacp;->s()V

    .line 262
    .line 263
    .line 264
    move/from16 v22, v0

    .line 265
    .line 266
    iget-object v0, v12, Laacp;->b:Laacu;

    .line 267
    .line 268
    check-cast v0, Lnwl;

    .line 269
    .line 270
    add-int/lit8 v19, v19, -0x1

    .line 271
    .line 272
    move-object/from16 v23, v3

    .line 273
    .line 274
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iput-object v3, v0, Lnwl;->c:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    iput v3, v0, Lnwl;->b:I

    .line 282
    .line 283
    invoke-virtual {v10, v12}, Laacp;->bF(Laacp;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v21 .. v21}, Laacu;->l()Laacp;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Laacp;->s()V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 294
    .line 295
    check-cast v3, Lnwl;

    .line 296
    .line 297
    add-int/lit8 v20, v20, -0x1

    .line 298
    .line 299
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    iput-object v12, v3, Lnwl;->c:Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v12, 0x2

    .line 306
    iput v12, v3, Lnwl;->b:I

    .line 307
    .line 308
    invoke-virtual {v10, v0}, Laacp;->bF(Laacp;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v21 .. v21}, Laacu;->l()Laacp;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Laacp;->s()V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 319
    .line 320
    check-cast v3, Lnwl;

    .line 321
    .line 322
    add-int/lit8 v12, v22, -0x1

    .line 323
    .line 324
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    iput-object v12, v3, Lnwl;->c:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v12, 0x3

    .line 331
    iput v12, v3, Lnwl;->b:I

    .line 332
    .line 333
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lnwl;

    .line 338
    .line 339
    invoke-virtual {v10, v0}, Laacp;->ac(Lnwl;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lnwm;

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_a
    :goto_6
    move-object/from16 v23, v3

    .line 351
    .line 352
    sget-object v0, Lnwa;->a:Lwnw;

    .line 353
    .line 354
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lwnt;

    .line 359
    .line 360
    const-string v3, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider"

    .line 361
    .line 362
    const-string v12, "getModifierSetsForSkintoneAndGenderDirectionalEmoji"

    .line 363
    .line 364
    move-object/from16 v20, v5

    .line 365
    .line 366
    const/16 v5, 0x213

    .line 367
    .line 368
    invoke-interface {v0, v3, v12, v5, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lwnt;

    .line 373
    .line 374
    const-string v3, "getModifierSetsForSkintoneAndGenderDirectionalEmoji(): modifier(s) not available."

    .line 375
    .line 376
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :cond_b
    move-object/from16 v23, v3

    .line 382
    .line 383
    move-object/from16 v20, v5

    .line 384
    .line 385
    const-string v3, "EmojiVariantDataProvider.java"

    .line 386
    .line 387
    div-int/lit8 v5, v6, 0x6

    .line 388
    .line 389
    const/16 v16, 0x1

    .line 390
    .line 391
    add-int/lit8 v5, v5, 0x1

    .line 392
    .line 393
    rem-int/lit8 v0, v0, 0x6

    .line 394
    .line 395
    if-nez v0, :cond_c

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_c
    move/from16 v19, v0

    .line 399
    .line 400
    :goto_7
    invoke-static/range {v19 .. v19}, La;->aw(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v5}, La;->at(I)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    if-nez v5, :cond_d

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_d
    sget-object v3, Lnwm;->a:Lnwm;

    .line 414
    .line 415
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    sget-object v10, Lnwl;->a:Lnwl;

    .line 420
    .line 421
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-virtual {v12}, Laacp;->s()V

    .line 426
    .line 427
    .line 428
    move/from16 v19, v0

    .line 429
    .line 430
    iget-object v0, v12, Laacp;->b:Laacu;

    .line 431
    .line 432
    check-cast v0, Lnwl;

    .line 433
    .line 434
    add-int/lit8 v19, v19, -0x1

    .line 435
    .line 436
    move/from16 v21, v5

    .line 437
    .line 438
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iput-object v5, v0, Lnwl;->c:Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v5, 0x1

    .line 445
    iput v5, v0, Lnwl;->b:I

    .line 446
    .line 447
    invoke-virtual {v3, v12}, Laacp;->bF(Laacp;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Laacp;->s()V

    .line 455
    .line 456
    .line 457
    iget-object v5, v0, Laacp;->b:Laacu;

    .line 458
    .line 459
    check-cast v5, Lnwl;

    .line 460
    .line 461
    add-int/lit8 v10, v21, -0x1

    .line 462
    .line 463
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    iput-object v10, v5, Lnwl;->c:Ljava/lang/Object;

    .line 468
    .line 469
    const/4 v12, 0x2

    .line 470
    iput v12, v5, Lnwl;->b:I

    .line 471
    .line 472
    invoke-virtual {v3, v0}, Laacp;->bF(Laacp;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lnwm;

    .line 480
    .line 481
    goto/16 :goto_a

    .line 482
    .line 483
    :cond_e
    :goto_8
    sget-object v0, Lnwa;->a:Lwnw;

    .line 484
    .line 485
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lwnt;

    .line 490
    .line 491
    const-string v5, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider"

    .line 492
    .line 493
    const-string v10, "getModifierSetsForSkintoneAndGenderEmoji"

    .line 494
    .line 495
    const/16 v12, 0x1e7

    .line 496
    .line 497
    invoke-interface {v0, v5, v10, v12, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lwnt;

    .line 502
    .line 503
    const-string v3, "getModifierSetsForSkintoneAndGenderEmoji(): modifier(s) not available."

    .line 504
    .line 505
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_9

    .line 509
    .line 510
    :cond_f
    move-object/from16 v23, v3

    .line 511
    .line 512
    move-object/from16 v20, v5

    .line 513
    .line 514
    const-string v3, "EmojiVariantDataProvider.java"

    .line 515
    .line 516
    invoke-static {v0}, La;->at(I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_10

    .line 521
    .line 522
    sget-object v0, Lnwa;->a:Lwnw;

    .line 523
    .line 524
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lwnt;

    .line 529
    .line 530
    const-string v5, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider"

    .line 531
    .line 532
    const-string v10, "getModifierSetsForGenderOnlyEmoji"

    .line 533
    .line 534
    const/16 v12, 0x1c8

    .line 535
    .line 536
    invoke-interface {v0, v5, v10, v12, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lwnt;

    .line 541
    .line 542
    const-string v3, "getModifierSetsForGenderOnlyEmoji(): gender not available."

    .line 543
    .line 544
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_10
    sget-object v3, Lnwm;->a:Lnwm;

    .line 549
    .line 550
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    sget-object v5, Lnwl;->a:Lnwl;

    .line 555
    .line 556
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v5}, Laacp;->s()V

    .line 561
    .line 562
    .line 563
    iget-object v10, v5, Laacp;->b:Laacu;

    .line 564
    .line 565
    check-cast v10, Lnwl;

    .line 566
    .line 567
    add-int/lit8 v0, v0, -0x1

    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iput-object v0, v10, Lnwl;->c:Ljava/lang/Object;

    .line 574
    .line 575
    const/4 v12, 0x2

    .line 576
    iput v12, v10, Lnwl;->b:I

    .line 577
    .line 578
    invoke-virtual {v3, v5}, Laacp;->bF(Laacp;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lnwm;

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_11
    move-object/from16 v23, v3

    .line 589
    .line 590
    move-object/from16 v20, v5

    .line 591
    .line 592
    const-string v3, "EmojiVariantDataProvider.java"

    .line 593
    .line 594
    invoke-static {v0}, La;->aw(I)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_12

    .line 599
    .line 600
    sget-object v0, Lnwa;->a:Lwnw;

    .line 601
    .line 602
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lwnt;

    .line 607
    .line 608
    const-string v5, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider"

    .line 609
    .line 610
    const-string v10, "getModifierSetsForSkintoneOnlyEmoji"

    .line 611
    .line 612
    const/16 v12, 0x1bd

    .line 613
    .line 614
    invoke-interface {v0, v5, v10, v12, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lwnt;

    .line 619
    .line 620
    const-string v3, "getModifierSetsForSkintoneOnlyEmoji(): skintone not available."

    .line 621
    .line 622
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :goto_9
    move-object/from16 v0, p0

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_12
    sget-object v3, Lnwm;->a:Lnwm;

    .line 629
    .line 630
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    sget-object v5, Lnwl;->a:Lnwl;

    .line 635
    .line 636
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v5}, Laacp;->s()V

    .line 641
    .line 642
    .line 643
    iget-object v10, v5, Laacp;->b:Laacu;

    .line 644
    .line 645
    check-cast v10, Lnwl;

    .line 646
    .line 647
    add-int/lit8 v0, v0, -0x1

    .line 648
    .line 649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iput-object v0, v10, Lnwl;->c:Ljava/lang/Object;

    .line 654
    .line 655
    const/4 v12, 0x1

    .line 656
    iput v12, v10, Lnwl;->b:I

    .line 657
    .line 658
    invoke-virtual {v3, v5}, Laacp;->bF(Laacp;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lnwm;

    .line 666
    .line 667
    :goto_a
    if-eqz v0, :cond_13

    .line 668
    .line 669
    invoke-virtual {v15, v6}, Lwfr;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v7, v3, v0}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v15, v6}, Lwfr;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v13, v0, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 688
    .line 689
    move-object/from16 v0, v17

    .line 690
    .line 691
    move-object/from16 v5, v20

    .line 692
    .line 693
    move-object/from16 v3, v23

    .line 694
    .line 695
    const/4 v12, 0x1

    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    :cond_14
    move-object/from16 v17, v0

    .line 699
    .line 700
    move-object/from16 v23, v3

    .line 701
    .line 702
    invoke-virtual {v13, v12}, Lwfu;->f(Z)Lwfy;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v3, Lnvx;

    .line 707
    .line 708
    invoke-direct {v3, v14, v0}, Lnvx;-><init>(Ljava/lang/String;Lwfy;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8, v14, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_15
    move-object/from16 v17, v0

    .line 716
    .line 717
    move-object/from16 v23, v3

    .line 718
    .line 719
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 720
    .line 721
    move-object/from16 v0, v17

    .line 722
    .line 723
    move-object/from16 v3, v23

    .line 724
    .line 725
    const/4 v6, 0x4

    .line 726
    const/4 v10, 0x0

    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :cond_16
    move-object/from16 v17, v0

    .line 730
    .line 731
    const/16 p0, 0x0

    .line 732
    .line 733
    invoke-virtual/range {v17 .. v17}, Lwfs;->a()Lwft;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v3, v1, Lnwa;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 738
    .line 739
    const/4 v12, 0x1

    .line 740
    invoke-virtual {v4, v12}, Lwfu;->f(Z)Lwfy;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iget-object v3, v1, Lnwa;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 748
    .line 749
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget-object v3, v0, Lwft;->b:Lwft;

    .line 753
    .line 754
    if-nez v3, :cond_18

    .line 755
    .line 756
    new-instance v3, Lwfs;

    .line 757
    .line 758
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 759
    .line 760
    .line 761
    new-instance v4, Lwgk;

    .line 762
    .line 763
    invoke-direct {v4, v0}, Lwgk;-><init>(Lwgo;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Lwfh;->k()Lwmh;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-eqz v5, :cond_17

    .line 775
    .line 776
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Ljava/util/Map$Entry;

    .line 781
    .line 782
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-virtual {v3, v6, v5}, Lwfs;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_17
    invoke-virtual {v3}, Lwfs;->a()Lwft;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    iput-object v0, v3, Lwft;->b:Lwft;

    .line 799
    .line 800
    iput-object v3, v0, Lwft;->b:Lwft;

    .line 801
    .line 802
    :cond_18
    invoke-static {v3}, Lwft;->g(Lwkc;)Lwft;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iget-object v3, v1, Lnwa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 807
    .line 808
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v1, Lnwa;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 812
    .line 813
    const/4 v12, 0x1

    .line 814
    invoke-virtual {v7, v12}, Lwfu;->f(Z)Lwfy;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v1, Lnwa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 822
    .line 823
    invoke-virtual {v8, v12}, Lwfu;->f(Z)Lwfy;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_19
    const/16 p0, 0x0

    .line 832
    .line 833
    :goto_d
    monitor-exit v2

    .line 834
    return-object p0

    .line 835
    :catchall_0
    move-exception v0

    .line 836
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 837
    throw v0
.end method
