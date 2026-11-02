.class public final Lbah;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p0, Lbjy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbjy;

    .line 6
    .line 7
    invoke-interface {p0}, Lbjy;->a()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static B([Lbjn;Landroid/graphics/Path;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v11, 0x6

    .line 6
    new-array v12, v11, [F

    .line 7
    .line 8
    array-length v13, v0

    .line 9
    const/4 v14, 0x0

    .line 10
    move v8, v14

    .line 11
    const/16 v2, 0x6d

    .line 12
    .line 13
    :goto_0
    if-ge v8, v13, :cond_21

    .line 14
    .line 15
    aget-object v9, v0, v8

    .line 16
    .line 17
    iget-char v10, v9, Lbjn;->a:C

    .line 18
    .line 19
    iget-object v3, v9, Lbjn;->b:[F

    .line 20
    .line 21
    aget v4, v12, v14

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    aget v5, v12, v16

    .line 26
    .line 27
    const/16 v17, 0x2

    .line 28
    .line 29
    aget v6, v12, v17

    .line 30
    .line 31
    const/16 v18, 0x3

    .line 32
    .line 33
    aget v7, v12, v18

    .line 34
    .line 35
    const/16 v19, 0x4

    .line 36
    .line 37
    aget v11, v12, v19

    .line 38
    .line 39
    const/16 v20, 0x5

    .line 40
    .line 41
    move/from16 v21, v14

    .line 42
    .line 43
    aget v14, v12, v20

    .line 44
    .line 45
    sparse-switch v10, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v11, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    .line 54
    .line 55
    move v4, v11

    .line 56
    move v6, v4

    .line 57
    move v5, v14

    .line 58
    move v7, v5

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    move/from16 v22, v19

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    :sswitch_2
    move/from16 v22, v17

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :sswitch_3
    move/from16 v22, v16

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :sswitch_4
    const/16 v22, 0x6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :sswitch_5
    const/16 v22, 0x7

    .line 73
    .line 74
    :goto_2
    move/from16 v23, v11

    .line 75
    .line 76
    move/from16 v24, v14

    .line 77
    .line 78
    move v11, v4

    .line 79
    move v14, v5

    .line 80
    move/from16 v4, v21

    .line 81
    .line 82
    :goto_3
    array-length v5, v3

    .line 83
    if-ge v4, v5, :cond_20

    .line 84
    .line 85
    const/16 v5, 0x41

    .line 86
    .line 87
    if-eq v10, v5, :cond_1d

    .line 88
    .line 89
    const/16 v5, 0x43

    .line 90
    .line 91
    if-eq v10, v5, :cond_1c

    .line 92
    .line 93
    const/16 v15, 0x48

    .line 94
    .line 95
    if-eq v10, v15, :cond_1b

    .line 96
    .line 97
    const/16 v15, 0x51

    .line 98
    .line 99
    if-eq v10, v15, :cond_1a

    .line 100
    .line 101
    const/16 v5, 0x56

    .line 102
    .line 103
    if-eq v10, v5, :cond_19

    .line 104
    .line 105
    const/16 v5, 0x61

    .line 106
    .line 107
    if-eq v10, v5, :cond_16

    .line 108
    .line 109
    const/16 v5, 0x63

    .line 110
    .line 111
    if-eq v10, v5, :cond_15

    .line 112
    .line 113
    const/16 v5, 0x68

    .line 114
    .line 115
    if-eq v10, v5, :cond_14

    .line 116
    .line 117
    const/16 v5, 0x71

    .line 118
    .line 119
    if-eq v10, v5, :cond_13

    .line 120
    .line 121
    const/16 v15, 0x76

    .line 122
    .line 123
    if-eq v10, v15, :cond_12

    .line 124
    .line 125
    const/16 v15, 0x4c

    .line 126
    .line 127
    if-eq v10, v15, :cond_11

    .line 128
    .line 129
    const/16 v15, 0x4d

    .line 130
    .line 131
    if-eq v10, v15, :cond_f

    .line 132
    .line 133
    const/16 v15, 0x73

    .line 134
    .line 135
    const/16 v5, 0x53

    .line 136
    .line 137
    if-eq v10, v5, :cond_c

    .line 138
    .line 139
    const/16 v5, 0x54

    .line 140
    .line 141
    if-eq v10, v5, :cond_9

    .line 142
    .line 143
    const/16 v5, 0x6c

    .line 144
    .line 145
    if-eq v10, v5, :cond_8

    .line 146
    .line 147
    const/16 v5, 0x6d

    .line 148
    .line 149
    if-eq v10, v5, :cond_6

    .line 150
    .line 151
    if-eq v10, v15, :cond_3

    .line 152
    .line 153
    const/16 v5, 0x74

    .line 154
    .line 155
    if-eq v10, v5, :cond_0

    .line 156
    .line 157
    :goto_4
    move-object/from16 v25, v3

    .line 158
    .line 159
    move/from16 v30, v4

    .line 160
    .line 161
    move-object v0, v9

    .line 162
    move v2, v11

    .line 163
    move v3, v14

    .line 164
    const/16 v31, 0x6d

    .line 165
    .line 166
    :goto_5
    move v14, v8

    .line 167
    :goto_6
    move v11, v10

    .line 168
    goto/16 :goto_13

    .line 169
    .line 170
    :cond_0
    add-int/lit8 v15, v4, 0x1

    .line 171
    .line 172
    const/16 v0, 0x71

    .line 173
    .line 174
    if-eq v2, v0, :cond_2

    .line 175
    .line 176
    if-eq v2, v5, :cond_2

    .line 177
    .line 178
    const/16 v0, 0x51

    .line 179
    .line 180
    if-eq v2, v0, :cond_2

    .line 181
    .line 182
    const/16 v0, 0x54

    .line 183
    .line 184
    if-ne v2, v0, :cond_1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_1
    const/4 v0, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    goto :goto_8

    .line 190
    :cond_2
    :goto_7
    sub-float v0, v14, v7

    .line 191
    .line 192
    sub-float v2, v11, v6

    .line 193
    .line 194
    :goto_8
    aget v5, v3, v4

    .line 195
    .line 196
    aget v6, v3, v15

    .line 197
    .line 198
    invoke-virtual {v1, v2, v0, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 199
    .line 200
    .line 201
    add-float/2addr v2, v11

    .line 202
    add-float/2addr v0, v14

    .line 203
    aget v5, v3, v4

    .line 204
    .line 205
    add-float/2addr v11, v5

    .line 206
    aget v5, v3, v15

    .line 207
    .line 208
    add-float/2addr v14, v5

    .line 209
    move v7, v0

    .line 210
    move v6, v2

    .line 211
    goto :goto_4

    .line 212
    :cond_3
    add-int/lit8 v0, v4, 0x3

    .line 213
    .line 214
    add-int/lit8 v28, v4, 0x2

    .line 215
    .line 216
    add-int/lit8 v29, v4, 0x1

    .line 217
    .line 218
    const/16 v5, 0x63

    .line 219
    .line 220
    if-eq v2, v5, :cond_5

    .line 221
    .line 222
    if-eq v2, v15, :cond_5

    .line 223
    .line 224
    const/16 v5, 0x43

    .line 225
    .line 226
    if-eq v2, v5, :cond_5

    .line 227
    .line 228
    const/16 v5, 0x53

    .line 229
    .line 230
    if-ne v2, v5, :cond_4

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_4
    const/4 v2, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    goto :goto_a

    .line 236
    :cond_5
    :goto_9
    sub-float v15, v14, v7

    .line 237
    .line 238
    sub-float v2, v11, v6

    .line 239
    .line 240
    :goto_a
    move v5, v4

    .line 241
    aget v4, v3, v5

    .line 242
    .line 243
    move v6, v5

    .line 244
    aget v5, v3, v29

    .line 245
    .line 246
    move v7, v6

    .line 247
    aget v6, v3, v28

    .line 248
    .line 249
    move/from16 v26, v7

    .line 250
    .line 251
    aget v7, v3, v0

    .line 252
    .line 253
    move-object/from16 v25, v3

    .line 254
    .line 255
    move v3, v15

    .line 256
    move/from16 v30, v26

    .line 257
    .line 258
    const/16 v31, 0x6d

    .line 259
    .line 260
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 261
    .line 262
    .line 263
    aget v2, v25, v30

    .line 264
    .line 265
    add-float/2addr v2, v11

    .line 266
    aget v3, v25, v29

    .line 267
    .line 268
    add-float/2addr v3, v14

    .line 269
    aget v4, v25, v28

    .line 270
    .line 271
    add-float/2addr v11, v4

    .line 272
    aget v0, v25, v0

    .line 273
    .line 274
    add-float/2addr v14, v0

    .line 275
    move v6, v2

    .line 276
    move v7, v3

    .line 277
    goto/16 :goto_e

    .line 278
    .line 279
    :cond_6
    move-object/from16 v25, v3

    .line 280
    .line 281
    move/from16 v30, v4

    .line 282
    .line 283
    move/from16 v31, v5

    .line 284
    .line 285
    add-int/lit8 v4, v30, 0x1

    .line 286
    .line 287
    aget v0, v25, v30

    .line 288
    .line 289
    add-float/2addr v11, v0

    .line 290
    aget v2, v25, v4

    .line 291
    .line 292
    add-float/2addr v14, v2

    .line 293
    if-lez v30, :cond_7

    .line 294
    .line 295
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_e

    .line 299
    .line 300
    :cond_7
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 301
    .line 302
    .line 303
    move-object v0, v9

    .line 304
    move v2, v11

    .line 305
    move/from16 v23, v2

    .line 306
    .line 307
    move v3, v14

    .line 308
    move/from16 v24, v3

    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :cond_8
    move-object/from16 v25, v3

    .line 313
    .line 314
    move/from16 v30, v4

    .line 315
    .line 316
    const/16 v31, 0x6d

    .line 317
    .line 318
    add-int/lit8 v4, v30, 0x1

    .line 319
    .line 320
    aget v0, v25, v30

    .line 321
    .line 322
    aget v2, v25, v4

    .line 323
    .line 324
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 325
    .line 326
    .line 327
    aget v0, v25, v30

    .line 328
    .line 329
    add-float/2addr v11, v0

    .line 330
    aget v0, v25, v4

    .line 331
    .line 332
    :goto_b
    add-float/2addr v14, v0

    .line 333
    goto/16 :goto_e

    .line 334
    .line 335
    :cond_9
    move-object/from16 v25, v3

    .line 336
    .line 337
    move/from16 v30, v4

    .line 338
    .line 339
    const/16 v31, 0x6d

    .line 340
    .line 341
    add-int/lit8 v4, v30, 0x1

    .line 342
    .line 343
    const/16 v0, 0x71

    .line 344
    .line 345
    if-eq v2, v0, :cond_a

    .line 346
    .line 347
    const/16 v5, 0x74

    .line 348
    .line 349
    if-eq v2, v5, :cond_a

    .line 350
    .line 351
    const/16 v0, 0x51

    .line 352
    .line 353
    if-eq v2, v0, :cond_a

    .line 354
    .line 355
    const/16 v0, 0x54

    .line 356
    .line 357
    if-ne v2, v0, :cond_b

    .line 358
    .line 359
    :cond_a
    add-float/2addr v11, v11

    .line 360
    add-float/2addr v14, v14

    .line 361
    sub-float/2addr v14, v7

    .line 362
    sub-float/2addr v11, v6

    .line 363
    :cond_b
    aget v0, v25, v30

    .line 364
    .line 365
    aget v2, v25, v4

    .line 366
    .line 367
    invoke-virtual {v1, v11, v14, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 368
    .line 369
    .line 370
    aget v0, v25, v30

    .line 371
    .line 372
    aget v2, v25, v4

    .line 373
    .line 374
    move v3, v2

    .line 375
    move v6, v11

    .line 376
    move v7, v14

    .line 377
    move v2, v0

    .line 378
    move v14, v8

    .line 379
    move-object v0, v9

    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :cond_c
    move-object/from16 v25, v3

    .line 383
    .line 384
    move/from16 v30, v4

    .line 385
    .line 386
    const/16 v31, 0x6d

    .line 387
    .line 388
    add-int/lit8 v0, v30, 0x3

    .line 389
    .line 390
    add-int/lit8 v26, v30, 0x2

    .line 391
    .line 392
    add-int/lit8 v28, v30, 0x1

    .line 393
    .line 394
    const/16 v5, 0x63

    .line 395
    .line 396
    if-eq v2, v5, :cond_d

    .line 397
    .line 398
    if-eq v2, v15, :cond_d

    .line 399
    .line 400
    const/16 v5, 0x43

    .line 401
    .line 402
    if-eq v2, v5, :cond_d

    .line 403
    .line 404
    const/16 v5, 0x53

    .line 405
    .line 406
    if-ne v2, v5, :cond_e

    .line 407
    .line 408
    :cond_d
    add-float/2addr v11, v11

    .line 409
    add-float/2addr v14, v14

    .line 410
    sub-float/2addr v14, v7

    .line 411
    sub-float/2addr v11, v6

    .line 412
    :cond_e
    move v2, v11

    .line 413
    move v3, v14

    .line 414
    aget v4, v25, v30

    .line 415
    .line 416
    aget v5, v25, v28

    .line 417
    .line 418
    aget v6, v25, v26

    .line 419
    .line 420
    aget v7, v25, v0

    .line 421
    .line 422
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 423
    .line 424
    .line 425
    aget v2, v25, v30

    .line 426
    .line 427
    aget v3, v25, v28

    .line 428
    .line 429
    aget v4, v25, v26

    .line 430
    .line 431
    aget v0, v25, v0

    .line 432
    .line 433
    move v6, v2

    .line 434
    move v7, v3

    .line 435
    move v2, v4

    .line 436
    move v14, v8

    .line 437
    move v11, v10

    .line 438
    move v3, v0

    .line 439
    goto :goto_d

    .line 440
    :cond_f
    move-object/from16 v25, v3

    .line 441
    .line 442
    move/from16 v30, v4

    .line 443
    .line 444
    const/16 v31, 0x6d

    .line 445
    .line 446
    add-int/lit8 v4, v30, 0x1

    .line 447
    .line 448
    aget v0, v25, v30

    .line 449
    .line 450
    aget v2, v25, v4

    .line 451
    .line 452
    if-lez v30, :cond_10

    .line 453
    .line 454
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_10
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 459
    .line 460
    .line 461
    move/from16 v23, v0

    .line 462
    .line 463
    move v3, v2

    .line 464
    move/from16 v24, v3

    .line 465
    .line 466
    move v14, v8

    .line 467
    move v11, v10

    .line 468
    move/from16 v2, v23

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_11
    move-object/from16 v25, v3

    .line 472
    .line 473
    move/from16 v30, v4

    .line 474
    .line 475
    const/16 v31, 0x6d

    .line 476
    .line 477
    add-int/lit8 v4, v30, 0x1

    .line 478
    .line 479
    aget v0, v25, v30

    .line 480
    .line 481
    aget v2, v25, v4

    .line 482
    .line 483
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 484
    .line 485
    .line 486
    aget v0, v25, v30

    .line 487
    .line 488
    aget v2, v25, v4

    .line 489
    .line 490
    :goto_c
    move v3, v2

    .line 491
    move v14, v8

    .line 492
    move v11, v10

    .line 493
    move v2, v0

    .line 494
    :goto_d
    move-object v0, v9

    .line 495
    goto/16 :goto_13

    .line 496
    .line 497
    :cond_12
    move-object/from16 v25, v3

    .line 498
    .line 499
    move/from16 v30, v4

    .line 500
    .line 501
    const/16 v31, 0x6d

    .line 502
    .line 503
    aget v0, v25, v30

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 507
    .line 508
    .line 509
    aget v0, v25, v30

    .line 510
    .line 511
    goto/16 :goto_b

    .line 512
    .line 513
    :cond_13
    move-object/from16 v25, v3

    .line 514
    .line 515
    move/from16 v30, v4

    .line 516
    .line 517
    const/16 v31, 0x6d

    .line 518
    .line 519
    add-int/lit8 v4, v30, 0x3

    .line 520
    .line 521
    add-int/lit8 v0, v30, 0x2

    .line 522
    .line 523
    add-int/lit8 v2, v30, 0x1

    .line 524
    .line 525
    aget v3, v25, v30

    .line 526
    .line 527
    aget v5, v25, v2

    .line 528
    .line 529
    aget v6, v25, v0

    .line 530
    .line 531
    aget v7, v25, v4

    .line 532
    .line 533
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 534
    .line 535
    .line 536
    aget v3, v25, v30

    .line 537
    .line 538
    add-float/2addr v3, v11

    .line 539
    aget v2, v25, v2

    .line 540
    .line 541
    add-float/2addr v2, v14

    .line 542
    aget v0, v25, v0

    .line 543
    .line 544
    add-float/2addr v11, v0

    .line 545
    aget v0, v25, v4

    .line 546
    .line 547
    add-float/2addr v14, v0

    .line 548
    move v7, v2

    .line 549
    move v6, v3

    .line 550
    goto :goto_e

    .line 551
    :cond_14
    move-object/from16 v25, v3

    .line 552
    .line 553
    move/from16 v30, v4

    .line 554
    .line 555
    const/16 v31, 0x6d

    .line 556
    .line 557
    aget v0, v25, v30

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 561
    .line 562
    .line 563
    aget v0, v25, v30

    .line 564
    .line 565
    add-float/2addr v11, v0

    .line 566
    goto :goto_e

    .line 567
    :cond_15
    move-object/from16 v25, v3

    .line 568
    .line 569
    move/from16 v30, v4

    .line 570
    .line 571
    const/16 v31, 0x6d

    .line 572
    .line 573
    add-int/lit8 v0, v30, 0x5

    .line 574
    .line 575
    add-int/lit8 v15, v30, 0x4

    .line 576
    .line 577
    add-int/lit8 v26, v30, 0x3

    .line 578
    .line 579
    add-int/lit8 v27, v30, 0x2

    .line 580
    .line 581
    add-int/lit8 v4, v30, 0x1

    .line 582
    .line 583
    aget v2, v25, v30

    .line 584
    .line 585
    aget v3, v25, v4

    .line 586
    .line 587
    aget v4, v25, v27

    .line 588
    .line 589
    aget v5, v25, v26

    .line 590
    .line 591
    aget v6, v25, v15

    .line 592
    .line 593
    aget v7, v25, v0

    .line 594
    .line 595
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 596
    .line 597
    .line 598
    aget v1, v25, v27

    .line 599
    .line 600
    add-float/2addr v1, v11

    .line 601
    aget v2, v25, v26

    .line 602
    .line 603
    add-float/2addr v2, v14

    .line 604
    aget v3, v25, v15

    .line 605
    .line 606
    add-float/2addr v11, v3

    .line 607
    aget v0, v25, v0

    .line 608
    .line 609
    add-float/2addr v14, v0

    .line 610
    move v6, v1

    .line 611
    move v7, v2

    .line 612
    :goto_e
    move-object v0, v9

    .line 613
    move v2, v11

    .line 614
    move v3, v14

    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_16
    move-object/from16 v25, v3

    .line 618
    .line 619
    move/from16 v30, v4

    .line 620
    .line 621
    const/16 v31, 0x6d

    .line 622
    .line 623
    add-int/lit8 v0, v30, 0x6

    .line 624
    .line 625
    add-int/lit8 v15, v30, 0x5

    .line 626
    .line 627
    add-int/lit8 v4, v30, 0x4

    .line 628
    .line 629
    add-int/lit8 v1, v30, 0x3

    .line 630
    .line 631
    add-int/lit8 v2, v30, 0x2

    .line 632
    .line 633
    add-int/lit8 v3, v30, 0x1

    .line 634
    .line 635
    aget v5, v25, v15

    .line 636
    .line 637
    add-float/2addr v5, v11

    .line 638
    aget v6, v25, v0

    .line 639
    .line 640
    add-float/2addr v6, v14

    .line 641
    move v7, v4

    .line 642
    move v4, v5

    .line 643
    move v5, v6

    .line 644
    aget v6, v25, v30

    .line 645
    .line 646
    aget v3, v25, v3

    .line 647
    .line 648
    aget v2, v25, v2

    .line 649
    .line 650
    aget v1, v25, v1

    .line 651
    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    cmpl-float v1, v1, v26

    .line 655
    .line 656
    if-eqz v1, :cond_17

    .line 657
    .line 658
    move-object v1, v9

    .line 659
    move/from16 v9, v16

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_17
    move-object v1, v9

    .line 663
    move/from16 v9, v21

    .line 664
    .line 665
    :goto_f
    aget v7, v25, v7

    .line 666
    .line 667
    cmpl-float v7, v7, v26

    .line 668
    .line 669
    if-eqz v7, :cond_18

    .line 670
    .line 671
    move v7, v3

    .line 672
    move v3, v14

    .line 673
    move v14, v8

    .line 674
    move v8, v2

    .line 675
    move v2, v11

    .line 676
    move v11, v10

    .line 677
    move/from16 v10, v16

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_18
    move v7, v3

    .line 681
    move v3, v14

    .line 682
    move v14, v8

    .line 683
    move v8, v2

    .line 684
    move v2, v11

    .line 685
    move v11, v10

    .line 686
    move/from16 v10, v21

    .line 687
    .line 688
    :goto_10
    move/from16 v26, v0

    .line 689
    .line 690
    move-object v0, v1

    .line 691
    move-object/from16 v1, p1

    .line 692
    .line 693
    invoke-static/range {v1 .. v10}, Lbjn;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 694
    .line 695
    .line 696
    aget v4, v25, v15

    .line 697
    .line 698
    add-float/2addr v2, v4

    .line 699
    aget v4, v25, v26

    .line 700
    .line 701
    add-float/2addr v3, v4

    .line 702
    move v6, v2

    .line 703
    move v7, v3

    .line 704
    goto/16 :goto_13

    .line 705
    .line 706
    :cond_19
    move-object/from16 v25, v3

    .line 707
    .line 708
    move/from16 v30, v4

    .line 709
    .line 710
    move v14, v8

    .line 711
    move-object v0, v9

    .line 712
    move v2, v11

    .line 713
    const/16 v31, 0x6d

    .line 714
    .line 715
    move v11, v10

    .line 716
    aget v3, v25, v30

    .line 717
    .line 718
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 719
    .line 720
    .line 721
    aget v3, v25, v30

    .line 722
    .line 723
    goto/16 :goto_13

    .line 724
    .line 725
    :cond_1a
    move-object/from16 v25, v3

    .line 726
    .line 727
    move/from16 v30, v4

    .line 728
    .line 729
    move v14, v8

    .line 730
    move-object v0, v9

    .line 731
    move v11, v10

    .line 732
    const/16 v31, 0x6d

    .line 733
    .line 734
    add-int/lit8 v4, v30, 0x3

    .line 735
    .line 736
    add-int/lit8 v2, v30, 0x2

    .line 737
    .line 738
    add-int/lit8 v3, v30, 0x1

    .line 739
    .line 740
    aget v5, v25, v30

    .line 741
    .line 742
    aget v6, v25, v3

    .line 743
    .line 744
    aget v7, v25, v2

    .line 745
    .line 746
    aget v8, v25, v4

    .line 747
    .line 748
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 749
    .line 750
    .line 751
    aget v5, v25, v30

    .line 752
    .line 753
    aget v3, v25, v3

    .line 754
    .line 755
    aget v2, v25, v2

    .line 756
    .line 757
    aget v4, v25, v4

    .line 758
    .line 759
    move v7, v3

    .line 760
    move v3, v4

    .line 761
    move v6, v5

    .line 762
    goto/16 :goto_13

    .line 763
    .line 764
    :cond_1b
    move-object/from16 v25, v3

    .line 765
    .line 766
    move/from16 v30, v4

    .line 767
    .line 768
    move-object v0, v9

    .line 769
    move v11, v10

    .line 770
    move v3, v14

    .line 771
    const/16 v31, 0x6d

    .line 772
    .line 773
    move v14, v8

    .line 774
    aget v2, v25, v30

    .line 775
    .line 776
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 777
    .line 778
    .line 779
    aget v2, v25, v30

    .line 780
    .line 781
    goto/16 :goto_13

    .line 782
    .line 783
    :cond_1c
    move-object/from16 v25, v3

    .line 784
    .line 785
    move/from16 v30, v4

    .line 786
    .line 787
    move v14, v8

    .line 788
    move-object v0, v9

    .line 789
    move v11, v10

    .line 790
    const/16 v31, 0x6d

    .line 791
    .line 792
    add-int/lit8 v8, v30, 0x5

    .line 793
    .line 794
    add-int/lit8 v9, v30, 0x4

    .line 795
    .line 796
    add-int/lit8 v10, v30, 0x3

    .line 797
    .line 798
    add-int/lit8 v15, v30, 0x2

    .line 799
    .line 800
    add-int/lit8 v4, v30, 0x1

    .line 801
    .line 802
    aget v2, v25, v30

    .line 803
    .line 804
    aget v3, v25, v4

    .line 805
    .line 806
    aget v4, v25, v15

    .line 807
    .line 808
    aget v5, v25, v10

    .line 809
    .line 810
    aget v6, v25, v9

    .line 811
    .line 812
    aget v7, v25, v8

    .line 813
    .line 814
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 815
    .line 816
    .line 817
    aget v1, v25, v9

    .line 818
    .line 819
    aget v2, v25, v8

    .line 820
    .line 821
    aget v3, v25, v15

    .line 822
    .line 823
    aget v4, v25, v10

    .line 824
    .line 825
    move v6, v3

    .line 826
    move v7, v4

    .line 827
    move v3, v2

    .line 828
    move v2, v1

    .line 829
    goto :goto_13

    .line 830
    :cond_1d
    move-object/from16 v25, v3

    .line 831
    .line 832
    move/from16 v30, v4

    .line 833
    .line 834
    move-object v0, v9

    .line 835
    move v2, v11

    .line 836
    move v3, v14

    .line 837
    const/16 v31, 0x6d

    .line 838
    .line 839
    move v14, v8

    .line 840
    move v11, v10

    .line 841
    add-int/lit8 v15, v30, 0x6

    .line 842
    .line 843
    add-int/lit8 v27, v30, 0x5

    .line 844
    .line 845
    add-int/lit8 v4, v30, 0x4

    .line 846
    .line 847
    add-int/lit8 v1, v30, 0x3

    .line 848
    .line 849
    add-int/lit8 v5, v30, 0x2

    .line 850
    .line 851
    add-int/lit8 v6, v30, 0x1

    .line 852
    .line 853
    move v7, v4

    .line 854
    aget v4, v25, v27

    .line 855
    .line 856
    move v8, v5

    .line 857
    aget v5, v25, v15

    .line 858
    .line 859
    move v9, v6

    .line 860
    aget v6, v25, v30

    .line 861
    .line 862
    aget v9, v25, v9

    .line 863
    .line 864
    aget v8, v25, v8

    .line 865
    .line 866
    aget v1, v25, v1

    .line 867
    .line 868
    const/16 v26, 0x0

    .line 869
    .line 870
    cmpl-float v1, v1, v26

    .line 871
    .line 872
    if-eqz v1, :cond_1e

    .line 873
    .line 874
    move v1, v7

    .line 875
    move v7, v9

    .line 876
    move/from16 v9, v16

    .line 877
    .line 878
    goto :goto_11

    .line 879
    :cond_1e
    move v1, v7

    .line 880
    move v7, v9

    .line 881
    move/from16 v9, v21

    .line 882
    .line 883
    :goto_11
    aget v1, v25, v1

    .line 884
    .line 885
    cmpl-float v1, v1, v26

    .line 886
    .line 887
    if-eqz v1, :cond_1f

    .line 888
    .line 889
    move/from16 v10, v16

    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_1f
    move/from16 v10, v21

    .line 893
    .line 894
    :goto_12
    move-object/from16 v1, p1

    .line 895
    .line 896
    invoke-static/range {v1 .. v10}, Lbjn;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 897
    .line 898
    .line 899
    aget v1, v25, v27

    .line 900
    .line 901
    aget v2, v25, v15

    .line 902
    .line 903
    move v6, v1

    .line 904
    move v3, v2

    .line 905
    move v7, v3

    .line 906
    move v2, v6

    .line 907
    :goto_13
    add-int v4, v30, v22

    .line 908
    .line 909
    move-object/from16 v1, p1

    .line 910
    .line 911
    move-object v9, v0

    .line 912
    move v10, v11

    .line 913
    move v8, v14

    .line 914
    move-object/from16 v0, p0

    .line 915
    .line 916
    move v11, v2

    .line 917
    move v14, v3

    .line 918
    move v2, v10

    .line 919
    move-object/from16 v3, v25

    .line 920
    .line 921
    goto/16 :goto_3

    .line 922
    .line 923
    :cond_20
    move-object v0, v9

    .line 924
    move v2, v11

    .line 925
    move v3, v14

    .line 926
    const/16 v31, 0x6d

    .line 927
    .line 928
    move v14, v8

    .line 929
    aput v2, v12, v21

    .line 930
    .line 931
    aput v3, v12, v16

    .line 932
    .line 933
    aput v6, v12, v17

    .line 934
    .line 935
    aput v7, v12, v18

    .line 936
    .line 937
    aput v23, v12, v19

    .line 938
    .line 939
    aput v24, v12, v20

    .line 940
    .line 941
    iget-char v2, v0, Lbjn;->a:C

    .line 942
    .line 943
    add-int/lit8 v8, v14, 0x1

    .line 944
    .line 945
    move-object/from16 v0, p0

    .line 946
    .line 947
    move-object/from16 v1, p1

    .line 948
    .line 949
    move/from16 v14, v21

    .line 950
    .line 951
    const/4 v11, 0x6

    .line 952
    goto/16 :goto_0

    .line 953
    .line 954
    :cond_21
    return-void

    .line 955
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_2
        0x4d -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_2
        0x56 -> :sswitch_3
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x74 -> :sswitch_2
        0x76 -> :sswitch_3
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static C(Ljava/lang/String;)[Lbjn;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v2

    .line 11
    move v5, v3

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-lt v4, v6, :cond_1

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    if-ne v4, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v5, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v2, v3, [F

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lbah;->U(Ljava/util/ArrayList;C[F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-array v0, v3, [Lbjn;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lbjn;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x45

    .line 50
    .line 51
    const/16 v8, 0x65

    .line 52
    .line 53
    if-ge v4, v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/lit8 v9, v6, -0x41

    .line 60
    .line 61
    add-int/lit8 v10, v6, -0x5a

    .line 62
    .line 63
    mul-int/2addr v9, v10

    .line 64
    if-lez v9, :cond_2

    .line 65
    .line 66
    add-int/lit8 v9, v6, -0x61

    .line 67
    .line 68
    add-int/lit8 v10, v6, -0x7a

    .line 69
    .line 70
    mul-int/2addr v9, v10

    .line 71
    if-gtz v9, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v6, v8, :cond_3

    .line 74
    .line 75
    if-eq v6, v7, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_10

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/16 v9, 0x7a

    .line 100
    .line 101
    if-eq v6, v9, :cond_f

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/16 v9, 0x5a

    .line 108
    .line 109
    if-ne v6, v9, :cond_5

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_5
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    new-array v6, v6, [F

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    move v10, v2

    .line 124
    move v11, v3

    .line 125
    :goto_3
    if-ge v10, v9, :cond_e

    .line 126
    .line 127
    move v13, v3

    .line 128
    move v14, v13

    .line 129
    move v15, v14

    .line 130
    move/from16 v16, v15

    .line 131
    .line 132
    move v12, v10

    .line 133
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v12, v2, :cond_b

    .line 138
    .line 139
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v3, 0x20

    .line 144
    .line 145
    if-eq v2, v3, :cond_9

    .line 146
    .line 147
    if-eq v2, v7, :cond_8

    .line 148
    .line 149
    if-eq v2, v8, :cond_8

    .line 150
    .line 151
    packed-switch v2, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_5
    const/4 v14, 0x0

    .line 155
    goto :goto_7

    .line 156
    :pswitch_0
    if-nez v13, :cond_7

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v13, 0x1

    .line 161
    :goto_6
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x1

    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :pswitch_1
    if-eq v12, v10, :cond_6

    .line 167
    .line 168
    if-nez v14, :cond_6

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    const/4 v14, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    :pswitch_2
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x1

    .line 175
    :goto_7
    if-eqz v15, :cond_a

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    :goto_8
    if-ge v10, v12, :cond_c

    .line 183
    .line 184
    add-int/lit8 v2, v11, 0x1

    .line 185
    .line 186
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    aput v3, v6, v11

    .line 195
    .line 196
    move v11, v2

    .line 197
    :cond_c
    if-eqz v16, :cond_d

    .line 198
    .line 199
    move v10, v12

    .line 200
    goto :goto_9

    .line 201
    :cond_d
    add-int/lit8 v10, v12, 0x1

    .line 202
    .line 203
    :goto_9
    const/4 v2, 0x1

    .line 204
    const/4 v3, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_e
    invoke-static {v6, v11}, Lbah;->E([FI)[F

    .line 207
    .line 208
    .line 209
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    move-object v3, v2

    .line 211
    const/4 v2, 0x0

    .line 212
    goto :goto_b

    .line 213
    :catch_0
    move-exception v0

    .line 214
    new-instance v1, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    const-string v2, "error in parsing \""

    .line 217
    .line 218
    const-string v3, "\""

    .line 219
    .line 220
    invoke-static {v5, v2, v3}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_f
    :goto_a
    move v2, v3

    .line 229
    new-array v3, v2, [F

    .line 230
    .line 231
    :goto_b
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v1, v5, v3}, Lbah;->U(Ljava/util/ArrayList;C[F)V

    .line 236
    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_10
    move v2, v3

    .line 240
    :goto_c
    add-int/lit8 v3, v4, 0x1

    .line 241
    .line 242
    move v5, v4

    .line 243
    move v4, v3

    .line 244
    move v3, v2

    .line 245
    const/4 v2, 0x1

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D([Lbjn;)[Lbjn;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lbjn;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lbjn;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lbjn;-><init>(Lbjn;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static E([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbah;->N(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static G(Landroid/content/Context;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public static H(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbah;->N(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static I(Landroid/content/res/TypedArray;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static J(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static K(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static L(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static M(Landroid/content/res/TypedArray;IIZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static N(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

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

.method public static O(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static P(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static Q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbah;->N(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static R(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    add-int/2addr p0, p0

    .line 8
    return p0
.end method

.method public static S(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    return-object p0
.end method

.method public static T(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lycj;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "centerColor"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    invoke-static {v4, v5}, Lbah;->N(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_11

    .line 20
    .line 21
    new-instance v4, Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 27
    .line 28
    .line 29
    iget v7, v4, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    const/16 v8, 0x1c

    .line 32
    .line 33
    if-lt v7, v8, :cond_0

    .line 34
    .line 35
    iget v7, v4, Landroid/util/TypedValue;->type:I

    .line 36
    .line 37
    const/16 v8, 0x1f

    .line 38
    .line 39
    if-gt v7, v8, :cond_0

    .line 40
    .line 41
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 42
    .line 43
    new-instance v1, Lycj;

    .line 44
    .line 45
    invoke-direct {v1, v5, v5, v0}, Lycj;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x2

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v7, v8, :cond_2

    .line 72
    .line 73
    if-eq v7, v9, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 77
    .line 78
    const-string v1, "No start tag found"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const v11, 0x557f730

    .line 93
    .line 94
    .line 95
    if-eq v10, v11, :cond_4

    .line 96
    .line 97
    const v3, 0x4705f3df

    .line 98
    .line 99
    .line 100
    if-ne v10, v3, :cond_3

    .line 101
    .line 102
    const-string v3, "selector"

    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    :try_start_1
    invoke-static {v4, v0, v2, v1}, Lbjc;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lycj;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {v1, v5, v0, v2}, Lycj;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_3
    move-object/from16 v22, v0

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_4
    const-string v10, "gradient"

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_10

    .line 146
    .line 147
    sget-object v7, Lbid;->e:[I

    .line 148
    .line 149
    invoke-static {v4, v1, v2, v7}, Lbah;->J(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v10, "startX"

    .line 154
    .line 155
    const/16 v11, 0x8

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-static {v7, v0, v10, v11, v12}, Lbah;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    const-string v10, "startY"

    .line 163
    .line 164
    const/16 v11, 0x9

    .line 165
    .line 166
    invoke-static {v7, v0, v10, v11, v12}, Lbah;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    const-string v10, "endX"

    .line 171
    .line 172
    const/16 v11, 0xa

    .line 173
    .line 174
    invoke-static {v7, v0, v10, v11, v12}, Lbah;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    const-string v10, "endY"

    .line 179
    .line 180
    const/16 v11, 0xb

    .line 181
    .line 182
    invoke-static {v7, v0, v10, v11, v12}, Lbah;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    const-string v10, "centerX"

    .line 187
    .line 188
    const/4 v11, 0x3

    .line 189
    invoke-static {v7, v0, v10, v11, v12}, Lbah;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const-string v13, "centerY"

    .line 194
    .line 195
    const/4 v5, 0x4

    .line 196
    invoke-static {v7, v0, v13, v5, v12}, Lbah;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const-string v13, "type"

    .line 201
    .line 202
    invoke-static {v7, v0, v13, v8, v6}, Lbah;->H(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    const-string v8, "startColor"

    .line 207
    .line 208
    invoke-static {v7, v0, v8, v6}, Lbah;->Q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {v0, v3}, Lbah;->N(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    const/4 v11, 0x7

    .line 217
    invoke-static {v7, v0, v3, v11}, Lbah;->Q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const-string v11, "endColor"

    .line 222
    .line 223
    invoke-static {v7, v0, v11, v9}, Lbah;->Q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    move/from16 p4, v9

    .line 228
    .line 229
    const-string v9, "tileMode"

    .line 230
    .line 231
    const/4 v12, 0x6

    .line 232
    invoke-static {v7, v0, v9, v12, v6}, Lbah;->H(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    const-string v12, "gradientRadius"

    .line 237
    .line 238
    const/4 v6, 0x5

    .line 239
    move/from16 v20, v9

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-static {v7, v0, v12, v6, v9}, Lbah;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    new-instance v7, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v9, 0x14

    .line 258
    .line 259
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v12, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    move-object/from16 v22, v0

    .line 272
    .line 273
    move/from16 v0, p4

    .line 274
    .line 275
    if-eq v9, v0, :cond_8

    .line 276
    .line 277
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    move/from16 v23, v14

    .line 282
    .line 283
    if-ge v0, v6, :cond_5

    .line 284
    .line 285
    const/4 v14, 0x3

    .line 286
    if-eq v9, v14, :cond_9

    .line 287
    .line 288
    :cond_5
    const/4 v14, 0x2

    .line 289
    if-ne v9, v14, :cond_7

    .line 290
    .line 291
    if-gt v0, v6, :cond_7

    .line 292
    .line 293
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v9, "item"

    .line 298
    .line 299
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    sget-object v0, Lbid;->f:[I

    .line 306
    .line 307
    invoke-static {v4, v1, v2, v0}, Lbah;->J(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    const/4 v9, 0x1

    .line 317
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 318
    .line 319
    .line 320
    move-result v24

    .line 321
    if-eqz v14, :cond_6

    .line 322
    .line 323
    if-eqz v24, :cond_6

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    invoke-virtual {v0, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 327
    .line 328
    .line 329
    move-result v24

    .line 330
    const/4 v14, 0x0

    .line 331
    invoke-virtual {v0, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 332
    .line 333
    .line 334
    move-result v25

    .line 335
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 336
    .line 337
    .line 338
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 354
    .line 355
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_7
    :goto_2
    move-object/from16 v0, v22

    .line 374
    .line 375
    move/from16 v14, v23

    .line 376
    .line 377
    const/16 p4, 0x1

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_8
    move/from16 v23, v14

    .line 381
    .line 382
    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-lez v0, :cond_a

    .line 387
    .line 388
    new-instance v0, Lcew;

    .line 389
    .line 390
    invoke-direct {v0, v12, v7}, Lcew;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_a
    const/4 v0, 0x0

    .line 395
    :goto_3
    if-eqz v0, :cond_b

    .line 396
    .line 397
    :goto_4
    const/4 v9, 0x1

    .line 398
    goto :goto_5

    .line 399
    :cond_b
    if-eqz v18, :cond_c

    .line 400
    .line 401
    new-instance v0, Lcew;

    .line 402
    .line 403
    invoke-direct {v0, v8, v3, v11}, Lcew;-><init>(III)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_c
    new-instance v0, Lcew;

    .line 408
    .line 409
    invoke-direct {v0, v8, v11}, Lcew;-><init>(II)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :goto_5
    if-eq v13, v9, :cond_e

    .line 414
    .line 415
    const/4 v14, 0x2

    .line 416
    if-eq v13, v14, :cond_d

    .line 417
    .line 418
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 419
    .line 420
    iget-object v1, v0, Lcew;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v0, v0, Lcew;->a:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static/range {v20 .. v20}, Lbah;->S(I)Landroid/graphics/Shader$TileMode;

    .line 425
    .line 426
    .line 427
    move-result-object v20

    .line 428
    move-object/from16 v19, v0

    .line 429
    .line 430
    check-cast v19, [F

    .line 431
    .line 432
    move-object/from16 v18, v1

    .line 433
    .line 434
    check-cast v18, [I

    .line 435
    .line 436
    move/from16 v14, v23

    .line 437
    .line 438
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_d
    new-instance v13, Landroid/graphics/SweepGradient;

    .line 443
    .line 444
    iget-object v1, v0, Lcew;->b:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v0, v0, Lcew;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, [F

    .line 449
    .line 450
    check-cast v1, [I

    .line 451
    .line 452
    invoke-direct {v13, v10, v5, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_e
    const/16 v19, 0x0

    .line 457
    .line 458
    cmpg-float v1, v21, v19

    .line 459
    .line 460
    if-lez v1, :cond_f

    .line 461
    .line 462
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 463
    .line 464
    iget-object v1, v0, Lcew;->b:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v0, v0, Lcew;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static/range {v20 .. v20}, Lbah;->S(I)Landroid/graphics/Shader$TileMode;

    .line 469
    .line 470
    .line 471
    move-result-object v24

    .line 472
    move-object/from16 v23, v0

    .line 473
    .line 474
    check-cast v23, [F

    .line 475
    .line 476
    move-object/from16 v22, v1

    .line 477
    .line 478
    check-cast v22, [I

    .line 479
    .line 480
    move/from16 v20, v5

    .line 481
    .line 482
    move/from16 v19, v10

    .line 483
    .line 484
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v13, v18

    .line 488
    .line 489
    :goto_6
    new-instance v1, Lycj;

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    const/4 v14, 0x0

    .line 493
    invoke-direct {v1, v13, v2, v14}, Lycj;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 498
    .line 499
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 500
    .line 501
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_10
    move-object/from16 v22, v0

    .line 506
    .line 507
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 508
    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v2, ": invalid gradient color tag "

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :goto_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 538
    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v2, ": unsupported complex color tag "

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    const-string v1, "ComplexColorCompat"

    .line 569
    .line 570
    const-string v2, "Failed to inflate ComplexColor."

    .line 571
    .line 572
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 573
    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    :goto_8
    if-eqz v1, :cond_11

    .line 577
    .line 578
    return-object v1

    .line 579
    :cond_11
    new-instance v0, Lycj;

    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    const/4 v14, 0x0

    .line 583
    invoke-direct {v0, v2, v2, v14}, Lycj;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 584
    .line 585
    .line 586
    return-object v0
.end method

.method private static U(Ljava/util/ArrayList;C[F)V
    .locals 1

    .line 1
    new-instance v0, Lbjn;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbjn;-><init>(C[F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final b(J)I
    .locals 1

    .line 1
    sget-object v0, Lbat;->a:[F

    .line 2
    .line 3
    sget-object v0, Lbat;->e:Lbbe;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lbaf;->e(JLbar;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final c(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    return-wide v0
.end method

.method public static final d(FFFFLbar;)J
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Lbar;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    cmpg-float v0, p3, v4

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v0, p3

    .line 21
    .line 22
    :goto_0
    cmpl-float v1, v0, v3

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    add-float/2addr v0, v2

    .line 31
    cmpg-float v5, p0, v4

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    move v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move/from16 v5, p0

    .line 38
    .line 39
    :goto_1
    cmpl-float v6, v5, v3

    .line 40
    .line 41
    if-lez v6, :cond_3

    .line 42
    .line 43
    move v5, v3

    .line 44
    :cond_3
    mul-float/2addr v5, v1

    .line 45
    add-float/2addr v5, v2

    .line 46
    float-to-int v5, v5

    .line 47
    shl-int/lit8 v5, v5, 0x10

    .line 48
    .line 49
    cmpg-float v6, p1, v4

    .line 50
    .line 51
    if-gez v6, :cond_4

    .line 52
    .line 53
    move v6, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move/from16 v6, p1

    .line 56
    .line 57
    :goto_2
    cmpl-float v7, v6, v3

    .line 58
    .line 59
    if-lez v7, :cond_5

    .line 60
    .line 61
    move v6, v3

    .line 62
    :cond_5
    mul-float/2addr v6, v1

    .line 63
    add-float/2addr v6, v2

    .line 64
    cmpg-float v7, p2, v4

    .line 65
    .line 66
    if-gez v7, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move/from16 v4, p2

    .line 70
    .line 71
    :goto_3
    cmpl-float v7, v4, v3

    .line 72
    .line 73
    if-lez v7, :cond_7

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    move v3, v4

    .line 77
    :goto_4
    float-to-int v4, v6

    .line 78
    float-to-int v0, v0

    .line 79
    mul-float/2addr v3, v1

    .line 80
    add-float/2addr v3, v2

    .line 81
    shl-int/lit8 v0, v0, 0x18

    .line 82
    .line 83
    or-int/2addr v0, v5

    .line 84
    shl-int/lit8 v1, v4, 0x8

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    float-to-int v1, v3

    .line 88
    or-int/2addr v0, v1

    .line 89
    int-to-long v0, v0

    .line 90
    const/16 v2, 0x20

    .line 91
    .line 92
    shl-long/2addr v0, v2

    .line 93
    return-wide v0

    .line 94
    :cond_8
    iget-wide v5, v0, Lbar;->b:J

    .line 95
    .line 96
    iget v1, v0, Lbar;->c:I

    .line 97
    .line 98
    const/4 v5, -0x1

    .line 99
    if-ne v1, v5, :cond_9

    .line 100
    .line 101
    const-string v5, "Unknown color space, please use a color space in ColorSpaces"

    .line 102
    .line 103
    invoke-static {v5}, Lbah;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v0, v5}, Lbar;->b(I)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v0, v5}, Lbar;->a(I)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    cmpg-float v8, p0, v6

    .line 116
    .line 117
    if-gez v8, :cond_a

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    move/from16 v6, p0

    .line 121
    .line 122
    :goto_5
    cmpl-float v8, v6, v7

    .line 123
    .line 124
    if-lez v8, :cond_b

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    move v7, v6

    .line 128
    :goto_6
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    ushr-int/lit8 v7, v6, 0x1f

    .line 133
    .line 134
    ushr-int/lit8 v8, v6, 0x17

    .line 135
    .line 136
    shr-int/lit8 v9, v6, 0xd

    .line 137
    .line 138
    const v10, 0x7fffff

    .line 139
    .line 140
    .line 141
    and-int v11, v6, v10

    .line 142
    .line 143
    const/16 v12, 0xff

    .line 144
    .line 145
    and-int/2addr v8, v12

    .line 146
    shl-int/lit8 v7, v7, 0xf

    .line 147
    .line 148
    const/high16 v13, 0x800000

    .line 149
    .line 150
    const/16 v14, -0xa

    .line 151
    .line 152
    const/16 v15, 0x200

    .line 153
    .line 154
    const/16 v16, 0x31

    .line 155
    .line 156
    move/from16 v17, v2

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    move/from16 v18, v3

    .line 160
    .line 161
    const/16 v3, 0x1f

    .line 162
    .line 163
    if-ne v8, v12, :cond_d

    .line 164
    .line 165
    if-eqz v11, :cond_c

    .line 166
    .line 167
    move v6, v15

    .line 168
    goto :goto_7

    .line 169
    :cond_c
    move v6, v5

    .line 170
    :goto_7
    move v8, v3

    .line 171
    goto :goto_8

    .line 172
    :cond_d
    add-int/lit8 v8, v8, -0x70

    .line 173
    .line 174
    if-lt v8, v3, :cond_e

    .line 175
    .line 176
    move v6, v5

    .line 177
    move/from16 v8, v16

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_e
    if-gtz v8, :cond_11

    .line 181
    .line 182
    if-lt v8, v14, :cond_10

    .line 183
    .line 184
    or-int v6, v11, v13

    .line 185
    .line 186
    rsub-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    shr-int/2addr v6, v8

    .line 189
    and-int/lit16 v8, v6, 0x1000

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    add-int/lit16 v6, v6, 0x2000

    .line 194
    .line 195
    :cond_f
    shr-int/lit8 v6, v6, 0xd

    .line 196
    .line 197
    move v8, v5

    .line 198
    goto :goto_8

    .line 199
    :cond_10
    move v6, v5

    .line 200
    move v8, v6

    .line 201
    goto :goto_8

    .line 202
    :cond_11
    and-int/lit16 v9, v9, 0x3ff

    .line 203
    .line 204
    and-int/lit16 v6, v6, 0x1000

    .line 205
    .line 206
    if-eqz v6, :cond_12

    .line 207
    .line 208
    shl-int/lit8 v6, v8, 0xa

    .line 209
    .line 210
    or-int/2addr v6, v9

    .line 211
    add-int/2addr v6, v2

    .line 212
    or-int/2addr v6, v7

    .line 213
    goto :goto_9

    .line 214
    :cond_12
    move v6, v9

    .line 215
    :goto_8
    shl-int/lit8 v8, v8, 0xa

    .line 216
    .line 217
    or-int/2addr v7, v8

    .line 218
    or-int/2addr v6, v7

    .line 219
    :goto_9
    int-to-short v6, v6

    .line 220
    invoke-virtual {v0, v2}, Lbar;->b(I)F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {v0, v2}, Lbar;->a(I)F

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    cmpg-float v9, p1, v7

    .line 229
    .line 230
    if-gez v9, :cond_13

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_13
    move/from16 v7, p1

    .line 234
    .line 235
    :goto_a
    cmpl-float v9, v7, v8

    .line 236
    .line 237
    if-lez v9, :cond_14

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_14
    move v8, v7

    .line 241
    :goto_b
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    ushr-int/lit8 v8, v7, 0x1f

    .line 246
    .line 247
    shl-int/lit8 v8, v8, 0xf

    .line 248
    .line 249
    ushr-int/lit8 v9, v7, 0x17

    .line 250
    .line 251
    and-int/2addr v9, v12

    .line 252
    shr-int/lit8 v11, v7, 0xd

    .line 253
    .line 254
    and-int v19, v7, v10

    .line 255
    .line 256
    if-ne v9, v12, :cond_16

    .line 257
    .line 258
    if-eqz v19, :cond_15

    .line 259
    .line 260
    move v7, v15

    .line 261
    goto :goto_c

    .line 262
    :cond_15
    move v7, v5

    .line 263
    :goto_c
    move v9, v3

    .line 264
    goto :goto_d

    .line 265
    :cond_16
    add-int/lit8 v9, v9, -0x70

    .line 266
    .line 267
    if-lt v9, v3, :cond_17

    .line 268
    .line 269
    move v7, v5

    .line 270
    move/from16 v9, v16

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_17
    if-gtz v9, :cond_1a

    .line 274
    .line 275
    if-lt v9, v14, :cond_19

    .line 276
    .line 277
    or-int v7, v19, v13

    .line 278
    .line 279
    rsub-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    shr-int/2addr v7, v9

    .line 282
    and-int/lit16 v9, v7, 0x1000

    .line 283
    .line 284
    if-eqz v9, :cond_18

    .line 285
    .line 286
    add-int/lit16 v7, v7, 0x2000

    .line 287
    .line 288
    :cond_18
    shr-int/lit8 v7, v7, 0xd

    .line 289
    .line 290
    move v9, v5

    .line 291
    goto :goto_d

    .line 292
    :cond_19
    move v7, v5

    .line 293
    move v9, v7

    .line 294
    goto :goto_d

    .line 295
    :cond_1a
    and-int/lit16 v11, v11, 0x3ff

    .line 296
    .line 297
    and-int/lit16 v7, v7, 0x1000

    .line 298
    .line 299
    if-eqz v7, :cond_1b

    .line 300
    .line 301
    shl-int/lit8 v7, v9, 0xa

    .line 302
    .line 303
    or-int/2addr v7, v11

    .line 304
    add-int/2addr v7, v2

    .line 305
    or-int/2addr v7, v8

    .line 306
    goto :goto_e

    .line 307
    :cond_1b
    move v7, v11

    .line 308
    :goto_d
    shl-int/lit8 v9, v9, 0xa

    .line 309
    .line 310
    or-int/2addr v8, v9

    .line 311
    or-int/2addr v7, v8

    .line 312
    :goto_e
    int-to-short v7, v7

    .line 313
    const/4 v8, 0x2

    .line 314
    invoke-virtual {v0, v8}, Lbar;->b(I)F

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    const/4 v9, 0x2

    .line 319
    invoke-virtual {v0, v9}, Lbar;->a(I)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    cmpg-float v9, p2, v8

    .line 324
    .line 325
    if-gez v9, :cond_1c

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_1c
    move/from16 v8, p2

    .line 329
    .line 330
    :goto_f
    cmpl-float v9, v8, v0

    .line 331
    .line 332
    if-lez v9, :cond_1d

    .line 333
    .line 334
    goto :goto_10

    .line 335
    :cond_1d
    move v0, v8

    .line 336
    :goto_10
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    ushr-int/lit8 v8, v0, 0x1f

    .line 341
    .line 342
    shl-int/lit8 v8, v8, 0xf

    .line 343
    .line 344
    ushr-int/lit8 v9, v0, 0x17

    .line 345
    .line 346
    and-int/2addr v9, v12

    .line 347
    shr-int/lit8 v11, v0, 0xd

    .line 348
    .line 349
    and-int/2addr v10, v0

    .line 350
    if-ne v9, v12, :cond_1f

    .line 351
    .line 352
    if-eqz v10, :cond_1e

    .line 353
    .line 354
    move v5, v15

    .line 355
    :cond_1e
    move v0, v5

    .line 356
    move v5, v3

    .line 357
    goto :goto_11

    .line 358
    :cond_1f
    add-int/lit8 v9, v9, -0x70

    .line 359
    .line 360
    if-lt v9, v3, :cond_20

    .line 361
    .line 362
    move v0, v5

    .line 363
    move/from16 v5, v16

    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_20
    if-gtz v9, :cond_23

    .line 367
    .line 368
    if-lt v9, v14, :cond_22

    .line 369
    .line 370
    or-int v0, v10, v13

    .line 371
    .line 372
    rsub-int/lit8 v2, v9, 0x1

    .line 373
    .line 374
    shr-int/2addr v0, v2

    .line 375
    and-int/lit16 v2, v0, 0x1000

    .line 376
    .line 377
    if-eqz v2, :cond_21

    .line 378
    .line 379
    add-int/lit16 v0, v0, 0x2000

    .line 380
    .line 381
    :cond_21
    shr-int/lit8 v0, v0, 0xd

    .line 382
    .line 383
    goto :goto_11

    .line 384
    :cond_22
    move v0, v5

    .line 385
    goto :goto_11

    .line 386
    :cond_23
    and-int/lit16 v5, v11, 0x3ff

    .line 387
    .line 388
    and-int/lit16 v0, v0, 0x1000

    .line 389
    .line 390
    if-eqz v0, :cond_24

    .line 391
    .line 392
    shl-int/lit8 v0, v9, 0xa

    .line 393
    .line 394
    or-int/2addr v0, v5

    .line 395
    add-int/2addr v0, v2

    .line 396
    or-int/2addr v0, v8

    .line 397
    goto :goto_12

    .line 398
    :cond_24
    move v0, v5

    .line 399
    move v5, v9

    .line 400
    :goto_11
    shl-int/lit8 v2, v5, 0xa

    .line 401
    .line 402
    or-int/2addr v2, v8

    .line 403
    or-int/2addr v0, v2

    .line 404
    :goto_12
    int-to-short v0, v0

    .line 405
    cmpg-float v2, p3, v4

    .line 406
    .line 407
    if-gez v2, :cond_25

    .line 408
    .line 409
    goto :goto_13

    .line 410
    :cond_25
    move/from16 v4, p3

    .line 411
    .line 412
    :goto_13
    cmpl-float v2, v4, v18

    .line 413
    .line 414
    if-lez v2, :cond_26

    .line 415
    .line 416
    move/from16 v3, v18

    .line 417
    .line 418
    goto :goto_14

    .line 419
    :cond_26
    move v3, v4

    .line 420
    :goto_14
    const v2, 0x447fc000    # 1023.0f

    .line 421
    .line 422
    .line 423
    mul-float/2addr v3, v2

    .line 424
    add-float v3, v3, v17

    .line 425
    .line 426
    int-to-long v4, v6

    .line 427
    int-to-long v6, v7

    .line 428
    const-wide/32 v8, 0xffff

    .line 429
    .line 430
    .line 431
    and-long/2addr v4, v8

    .line 432
    and-long/2addr v6, v8

    .line 433
    const/16 v2, 0x30

    .line 434
    .line 435
    shl-long/2addr v4, v2

    .line 436
    const/16 v2, 0x20

    .line 437
    .line 438
    shl-long/2addr v6, v2

    .line 439
    int-to-long v10, v0

    .line 440
    and-long/2addr v8, v10

    .line 441
    const/16 v0, 0x10

    .line 442
    .line 443
    shl-long/2addr v8, v0

    .line 444
    int-to-long v0, v1

    .line 445
    float-to-int v2, v3

    .line 446
    int-to-long v2, v2

    .line 447
    const-wide/16 v10, 0x3ff

    .line 448
    .line 449
    and-long/2addr v2, v10

    .line 450
    or-long/2addr v4, v6

    .line 451
    or-long/2addr v4, v8

    .line 452
    const/4 v6, 0x6

    .line 453
    shl-long/2addr v2, v6

    .line 454
    or-long/2addr v2, v4

    .line 455
    const-wide/16 v4, 0x3f

    .line 456
    .line 457
    and-long/2addr v0, v4

    .line 458
    or-long/2addr v0, v2

    .line 459
    return-wide v0
.end method

.method public static final e(DDDDDD)D
    .locals 0

    .line 1
    mul-double/2addr p8, p6

    .line 2
    cmpl-double p8, p0, p8

    .line 3
    .line 4
    if-ltz p8, :cond_0

    .line 5
    .line 6
    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    div-double/2addr p6, p10

    .line 9
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    sub-double/2addr p0, p4

    .line 14
    div-double/2addr p0, p2

    .line 15
    return-wide p0

    .line 16
    :cond_0
    div-double/2addr p0, p6

    .line 17
    return-wide p0
.end method

.method public static final f(DDDDDD)D
    .locals 0

    .line 1
    cmpl-double p8, p0, p8

    .line 2
    .line 3
    if-ltz p8, :cond_0

    .line 4
    .line 5
    mul-double/2addr p2, p0

    .line 6
    add-double/2addr p2, p4

    .line 7
    invoke-static {p2, p3, p10, p11}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    mul-double/2addr p6, p0

    .line 13
    return-wide p6
.end method

.method public static final g(Lbar;Lbbg;Lbaq;)Lbar;
    .locals 12

    .line 1
    iget-wide v0, p0, Lbar;->b:J

    .line 2
    .line 3
    const-wide v2, 0x300000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 15
    .line 16
    invoke-static {v0}, Labyy;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, Lbbe;

    .line 21
    .line 22
    iget-object v1, v0, Lbbe;->d:Lbbg;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lbah;->h(Lbbg;Lbbg;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lbbg;->a()[F

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p2, p2, Lbaq;->c:[F

    .line 36
    .line 37
    invoke-virtual {v1}, Lbbg;->a()[F

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p2, v1, p0}, Lbah;->i([F[F[F)[F

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p2, v0, Lbbe;->i:[F

    .line 46
    .line 47
    invoke-static {p0, p2}, Lbah;->k([F[F)[F

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v1, Lbbe;

    .line 52
    .line 53
    iget-object v2, v0, Lbar;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v0, Lbbe;->h:[F

    .line 56
    .line 57
    iget-object v6, v0, Lbbe;->k:Lbay;

    .line 58
    .line 59
    iget-object v7, v0, Lbbe;->m:Lbay;

    .line 60
    .line 61
    iget v8, v0, Lbbe;->e:F

    .line 62
    .line 63
    iget v9, v0, Lbbe;->f:F

    .line 64
    .line 65
    iget-object v10, v0, Lbbe;->g:Lbbf;

    .line 66
    .line 67
    const/4 v11, -0x1

    .line 68
    move-object v4, p1

    .line 69
    invoke-direct/range {v1 .. v11}, Lbbe;-><init>(Ljava/lang/String;[FLbbg;[FLbay;Lbay;FFLbbf;I)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final h(Lbbg;Lbbg;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lbbg;->a:F

    .line 5
    .line 6
    iget v2, p1, Lbbg;->a:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x3a83126f    # 0.001f

    .line 14
    .line 15
    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    iget p0, p0, Lbbg;->b:F

    .line 21
    .line 22
    iget p1, p1, Lbbg;->b:F

    .line 23
    .line 24
    sub-float/2addr p0, p1

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    cmpg-float p0, p0, v2

    .line 30
    .line 31
    if-gez p0, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    return v0
.end method

.method public static final i([F[F[F)[F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lbah;->l([F[F)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lbah;->l([F[F)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v1, v2

    .line 13
    .line 14
    aget v4, p1, v2

    .line 15
    .line 16
    div-float/2addr v3, v4

    .line 17
    const/4 v4, 0x1

    .line 18
    aget v5, v1, v4

    .line 19
    .line 20
    aget v6, p1, v4

    .line 21
    .line 22
    div-float/2addr v5, v6

    .line 23
    const/4 v6, 0x2

    .line 24
    aget v1, v1, v6

    .line 25
    .line 26
    aget v7, p1, v6

    .line 27
    .line 28
    div-float/2addr v1, v7

    .line 29
    const/4 v7, 0x3

    .line 30
    new-array v8, v7, [F

    .line 31
    .line 32
    aput v3, v8, v2

    .line 33
    .line 34
    aput v5, v8, v4

    .line 35
    .line 36
    aput v1, v8, v6

    .line 37
    .line 38
    invoke-static {v0}, Lbah;->j([F)[F

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget v3, v8, v2

    .line 43
    .line 44
    aget v5, v0, v2

    .line 45
    .line 46
    mul-float/2addr v5, v3

    .line 47
    aget v9, v8, v4

    .line 48
    .line 49
    aget v10, v0, v4

    .line 50
    .line 51
    mul-float/2addr v10, v9

    .line 52
    aget v8, v8, v6

    .line 53
    .line 54
    aget v11, v0, v6

    .line 55
    .line 56
    mul-float/2addr v11, v8

    .line 57
    aget v12, v0, v7

    .line 58
    .line 59
    mul-float/2addr v12, v3

    .line 60
    const/4 v13, 0x4

    .line 61
    aget v14, v0, v13

    .line 62
    .line 63
    mul-float/2addr v14, v9

    .line 64
    const/4 v15, 0x5

    .line 65
    aget v16, v0, v15

    .line 66
    .line 67
    mul-float v16, v16, v8

    .line 68
    .line 69
    const/16 v17, 0x6

    .line 70
    .line 71
    aget v18, v0, v17

    .line 72
    .line 73
    mul-float v3, v3, v18

    .line 74
    .line 75
    const/16 v18, 0x7

    .line 76
    .line 77
    aget v19, v0, v18

    .line 78
    .line 79
    mul-float v9, v9, v19

    .line 80
    .line 81
    const/16 v19, 0x8

    .line 82
    .line 83
    aget v0, v0, v19

    .line 84
    .line 85
    mul-float/2addr v8, v0

    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    new-array v0, v0, [F

    .line 89
    .line 90
    aput v5, v0, v2

    .line 91
    .line 92
    aput v10, v0, v4

    .line 93
    .line 94
    aput v11, v0, v6

    .line 95
    .line 96
    aput v12, v0, v7

    .line 97
    .line 98
    aput v14, v0, v13

    .line 99
    .line 100
    aput v16, v0, v15

    .line 101
    .line 102
    aput v3, v0, v17

    .line 103
    .line 104
    aput v9, v0, v18

    .line 105
    .line 106
    aput v8, v0, v19

    .line 107
    .line 108
    invoke-static {v1, v0}, Lbah;->k([F[F)[F

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static final j([F)[F
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 26
    .line 27
    const/16 v17, 0x8

    .line 28
    .line 29
    aget v18, v0, v17

    .line 30
    .line 31
    mul-float v19, v10, v18

    .line 32
    .line 33
    mul-float v20, v12, v16

    .line 34
    .line 35
    mul-float v21, v12, v14

    .line 36
    .line 37
    mul-float v22, v8, v18

    .line 38
    .line 39
    mul-float v23, v8, v16

    .line 40
    .line 41
    mul-float v24, v10, v14

    .line 42
    .line 43
    sub-float v19, v19, v20

    .line 44
    .line 45
    mul-float v20, v2, v19

    .line 46
    .line 47
    sub-float v21, v21, v22

    .line 48
    .line 49
    mul-float v22, v4, v21

    .line 50
    .line 51
    sub-float v23, v23, v24

    .line 52
    .line 53
    mul-float v24, v6, v23

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    add-float v20, v20, v22

    .line 57
    .line 58
    add-float v20, v20, v24

    .line 59
    .line 60
    div-float v19, v19, v20

    .line 61
    .line 62
    div-float v21, v21, v20

    .line 63
    .line 64
    div-float v23, v23, v20

    .line 65
    .line 66
    mul-float v0, v6, v16

    .line 67
    .line 68
    mul-float v22, v4, v18

    .line 69
    .line 70
    sub-float v0, v0, v22

    .line 71
    .line 72
    div-float v0, v0, v20

    .line 73
    .line 74
    mul-float v18, v18, v2

    .line 75
    .line 76
    mul-float v22, v6, v14

    .line 77
    .line 78
    sub-float v18, v18, v22

    .line 79
    .line 80
    div-float v18, v18, v20

    .line 81
    .line 82
    mul-float/2addr v14, v4

    .line 83
    mul-float v16, v16, v2

    .line 84
    .line 85
    sub-float v14, v14, v16

    .line 86
    .line 87
    div-float v14, v14, v20

    .line 88
    .line 89
    mul-float v16, v4, v12

    .line 90
    .line 91
    mul-float v22, v6, v10

    .line 92
    .line 93
    sub-float v16, v16, v22

    .line 94
    .line 95
    div-float v16, v16, v20

    .line 96
    .line 97
    mul-float/2addr v6, v8

    .line 98
    mul-float/2addr v12, v2

    .line 99
    sub-float/2addr v6, v12

    .line 100
    div-float v6, v6, v20

    .line 101
    .line 102
    mul-float/2addr v2, v10

    .line 103
    mul-float/2addr v4, v8

    .line 104
    sub-float/2addr v2, v4

    .line 105
    div-float v2, v2, v20

    .line 106
    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    new-array v4, v4, [F

    .line 110
    .line 111
    aput v19, v4, v1

    .line 112
    .line 113
    aput v21, v4, v7

    .line 114
    .line 115
    aput v23, v4, v13

    .line 116
    .line 117
    aput v0, v4, v3

    .line 118
    .line 119
    aput v18, v4, v9

    .line 120
    .line 121
    aput v14, v4, v15

    .line 122
    .line 123
    aput v16, v4, v5

    .line 124
    .line 125
    aput v6, v4, v11

    .line 126
    .line 127
    aput v2, v4, v17

    .line 128
    .line 129
    return-object v4
.end method

.method public static final k([F[F)[F
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    array-length v2, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v0, v2

    .line 9
    .line 10
    aget v4, v1, v2

    .line 11
    .line 12
    mul-float v5, v3, v4

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    aget v7, v0, v6

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    aget v9, v1, v8

    .line 19
    .line 20
    mul-float v10, v7, v9

    .line 21
    .line 22
    const/4 v11, 0x6

    .line 23
    aget v12, v0, v11

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    aget v14, v1, v13

    .line 27
    .line 28
    mul-float v15, v12, v14

    .line 29
    .line 30
    add-float/2addr v5, v10

    .line 31
    add-float/2addr v5, v15

    .line 32
    aget v10, v0, v8

    .line 33
    .line 34
    mul-float v15, v10, v4

    .line 35
    .line 36
    const/16 v16, 0x4

    .line 37
    .line 38
    aget v17, v0, v16

    .line 39
    .line 40
    mul-float v18, v17, v9

    .line 41
    .line 42
    const/16 v19, 0x7

    .line 43
    .line 44
    aget v20, v0, v19

    .line 45
    .line 46
    mul-float v21, v20, v14

    .line 47
    .line 48
    add-float v15, v15, v18

    .line 49
    .line 50
    add-float v15, v15, v21

    .line 51
    .line 52
    aget v18, v0, v13

    .line 53
    .line 54
    mul-float v4, v4, v18

    .line 55
    .line 56
    const/16 v21, 0x5

    .line 57
    .line 58
    aget v22, v0, v21

    .line 59
    .line 60
    mul-float v9, v9, v22

    .line 61
    .line 62
    const/16 v23, 0x8

    .line 63
    .line 64
    aget v0, v0, v23

    .line 65
    .line 66
    mul-float/2addr v14, v0

    .line 67
    add-float/2addr v4, v9

    .line 68
    add-float/2addr v4, v14

    .line 69
    aget v9, v1, v6

    .line 70
    .line 71
    mul-float v14, v3, v9

    .line 72
    .line 73
    aget v24, v1, v16

    .line 74
    .line 75
    mul-float v25, v7, v24

    .line 76
    .line 77
    aget v26, v1, v21

    .line 78
    .line 79
    mul-float v27, v12, v26

    .line 80
    .line 81
    add-float v14, v14, v25

    .line 82
    .line 83
    add-float v14, v14, v27

    .line 84
    .line 85
    mul-float v25, v10, v9

    .line 86
    .line 87
    mul-float v27, v17, v24

    .line 88
    .line 89
    mul-float v28, v20, v26

    .line 90
    .line 91
    add-float v25, v25, v27

    .line 92
    .line 93
    add-float v25, v25, v28

    .line 94
    .line 95
    mul-float v9, v9, v18

    .line 96
    .line 97
    mul-float v24, v24, v22

    .line 98
    .line 99
    mul-float v26, v26, v0

    .line 100
    .line 101
    add-float v9, v9, v24

    .line 102
    .line 103
    add-float v9, v9, v26

    .line 104
    .line 105
    aget v24, v1, v11

    .line 106
    .line 107
    mul-float v3, v3, v24

    .line 108
    .line 109
    aget v26, v1, v19

    .line 110
    .line 111
    mul-float v7, v7, v26

    .line 112
    .line 113
    aget v1, v1, v23

    .line 114
    .line 115
    mul-float/2addr v12, v1

    .line 116
    add-float/2addr v3, v7

    .line 117
    add-float/2addr v3, v12

    .line 118
    mul-float v10, v10, v24

    .line 119
    .line 120
    mul-float v17, v17, v26

    .line 121
    .line 122
    mul-float v20, v20, v1

    .line 123
    .line 124
    add-float v10, v10, v17

    .line 125
    .line 126
    add-float v10, v10, v20

    .line 127
    .line 128
    mul-float v18, v18, v24

    .line 129
    .line 130
    mul-float v22, v22, v26

    .line 131
    .line 132
    mul-float/2addr v0, v1

    .line 133
    add-float v18, v18, v22

    .line 134
    .line 135
    add-float v18, v18, v0

    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    new-array v0, v0, [F

    .line 140
    .line 141
    aput v5, v0, v2

    .line 142
    .line 143
    aput v15, v0, v8

    .line 144
    .line 145
    aput v4, v0, v13

    .line 146
    .line 147
    aput v14, v0, v6

    .line 148
    .line 149
    aput v25, v0, v16

    .line 150
    .line 151
    aput v9, v0, v21

    .line 152
    .line 153
    aput v3, v0, v11

    .line 154
    .line 155
    aput v10, v0, v19

    .line 156
    .line 157
    aput v18, v0, v23

    .line 158
    .line 159
    return-object v0
.end method

.method public static final l([F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    aget v6, p0, v0

    .line 11
    .line 12
    mul-float/2addr v6, v1

    .line 13
    const/4 v7, 0x3

    .line 14
    aget v7, p0, v7

    .line 15
    .line 16
    mul-float/2addr v7, v3

    .line 17
    const/4 v8, 0x6

    .line 18
    aget v8, p0, v8

    .line 19
    .line 20
    mul-float/2addr v8, v5

    .line 21
    add-float/2addr v6, v7

    .line 22
    add-float/2addr v6, v8

    .line 23
    aput v6, p1, v0

    .line 24
    .line 25
    aget v0, p0, v2

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    const/4 v6, 0x4

    .line 29
    aget v6, p0, v6

    .line 30
    .line 31
    mul-float/2addr v6, v3

    .line 32
    const/4 v7, 0x7

    .line 33
    aget v7, p0, v7

    .line 34
    .line 35
    mul-float/2addr v7, v5

    .line 36
    add-float/2addr v0, v6

    .line 37
    add-float/2addr v0, v7

    .line 38
    aput v0, p1, v2

    .line 39
    .line 40
    aget v0, p0, v4

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    const/4 v1, 0x5

    .line 44
    aget v1, p0, v1

    .line 45
    .line 46
    mul-float/2addr v1, v3

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aget p0, p0, v2

    .line 50
    .line 51
    mul-float/2addr p0, v5

    .line 52
    add-float/2addr v0, v1

    .line 53
    add-float/2addr v0, p0

    .line 54
    aput v0, p1, v4

    .line 55
    .line 56
    return-void
.end method

.method public static final m(Lbar;Lbar;)Lbaw;
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lbau;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lbau;-><init>(Lbar;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-wide v0, p0, Lbar;->b:J

    .line 10
    .line 11
    const-wide v2, 0x300000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-wide v0, p1, Lbar;->b:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Lbav;

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Labyy;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast p0, Lbbe;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Labyy;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast p1, Lbbe;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lbav;-><init>(Lbbe;Lbbe;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v0, Lbaw;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lbaw;-><init>(Lbar;Lbar;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "Done"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "Close"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "Cubic"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "Conic"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "Quadratic"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "Line"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "Move"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(FFFF)F
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sub-float v3, v1, v2

    .line 8
    .line 9
    float-to-double v3, v3

    .line 10
    neg-float v5, v0

    .line 11
    float-to-double v5, v5

    .line 12
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 13
    .line 14
    mul-double/2addr v3, v7

    .line 15
    add-double/2addr v5, v3

    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    float-to-double v3, v3

    .line 19
    add-double/2addr v5, v3

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    add-double v9, v5, v3

    .line 23
    .line 24
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    const-wide v11, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v9, v9, v11

    .line 34
    .line 35
    float-to-double v13, v0

    .line 36
    sub-float v0, v1, v0

    .line 37
    .line 38
    move-wide v15, v3

    .line 39
    float-to-double v3, v0

    .line 40
    mul-double/2addr v3, v7

    .line 41
    float-to-double v0, v1

    .line 42
    add-double/2addr v0, v0

    .line 43
    sub-double v0, v13, v0

    .line 44
    .line 45
    move-wide/from16 v17, v7

    .line 46
    .line 47
    float-to-double v7, v2

    .line 48
    add-double/2addr v0, v7

    .line 49
    mul-double v0, v0, v17

    .line 50
    .line 51
    const v2, 0x358cedba    # 1.05E-6f

    .line 52
    .line 53
    .line 54
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    const/high16 v8, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    if-gez v9, :cond_c

    .line 60
    .line 61
    add-double v5, v0, v15

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmpg-double v5, v5, v11

    .line 68
    .line 69
    if-gez v5, :cond_4

    .line 70
    .line 71
    add-double v0, v3, v15

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    cmpg-double v0, v0, v11

    .line 78
    .line 79
    if-gez v0, :cond_0

    .line 80
    .line 81
    return v7

    .line 82
    :cond_0
    neg-double v0, v13

    .line 83
    div-double/2addr v0, v3

    .line 84
    double-to-float v0, v0

    .line 85
    cmpg-float v1, v0, v10

    .line 86
    .line 87
    if-gez v1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v10, v0

    .line 91
    :goto_0
    cmpl-float v1, v10, v8

    .line 92
    .line 93
    if-lez v1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v8, v10

    .line 97
    :goto_1
    sub-float v0, v8, v0

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    cmpl-float v0, v0, v2

    .line 104
    .line 105
    if-lez v0, :cond_3

    .line 106
    .line 107
    return v7

    .line 108
    :cond_3
    return v8

    .line 109
    :cond_4
    mul-double v5, v3, v3

    .line 110
    .line 111
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 112
    .line 113
    mul-double/2addr v11, v0

    .line 114
    mul-double/2addr v11, v13

    .line 115
    add-double/2addr v0, v0

    .line 116
    sub-double/2addr v5, v11

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    sub-double v11, v5, v3

    .line 122
    .line 123
    div-double/2addr v11, v0

    .line 124
    double-to-float v9, v11

    .line 125
    cmpg-float v11, v9, v10

    .line 126
    .line 127
    if-gez v11, :cond_5

    .line 128
    .line 129
    move v11, v10

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move v11, v9

    .line 132
    :goto_2
    cmpl-float v12, v11, v8

    .line 133
    .line 134
    if-lez v12, :cond_6

    .line 135
    .line 136
    move v11, v8

    .line 137
    :cond_6
    sub-float v9, v11, v9

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    cmpl-float v9, v9, v2

    .line 144
    .line 145
    if-lez v9, :cond_7

    .line 146
    .line 147
    move v11, v7

    .line 148
    :cond_7
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_8

    .line 153
    .line 154
    return v11

    .line 155
    :cond_8
    neg-double v3, v3

    .line 156
    sub-double/2addr v3, v5

    .line 157
    div-double/2addr v3, v0

    .line 158
    double-to-float v0, v3

    .line 159
    cmpg-float v1, v0, v10

    .line 160
    .line 161
    if-gez v1, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move v10, v0

    .line 165
    :goto_3
    cmpl-float v1, v10, v8

    .line 166
    .line 167
    if-lez v1, :cond_a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    move v8, v10

    .line 171
    :goto_4
    sub-float v0, v8, v0

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    cmpl-float v0, v0, v2

    .line 178
    .line 179
    if-lez v0, :cond_b

    .line 180
    .line 181
    return v7

    .line 182
    :cond_b
    return v8

    .line 183
    :cond_c
    div-double/2addr v0, v5

    .line 184
    div-double/2addr v3, v5

    .line 185
    div-double/2addr v13, v5

    .line 186
    mul-double v5, v3, v17

    .line 187
    .line 188
    div-double v11, v0, v17

    .line 189
    .line 190
    mul-double v19, v0, v0

    .line 191
    .line 192
    sub-double v5, v5, v19

    .line 193
    .line 194
    add-double v19, v0, v0

    .line 195
    .line 196
    mul-double v19, v19, v0

    .line 197
    .line 198
    mul-double v19, v19, v0

    .line 199
    .line 200
    const-wide/high16 v21, 0x4022000000000000L    # 9.0

    .line 201
    .line 202
    mul-double v0, v0, v21

    .line 203
    .line 204
    mul-double/2addr v0, v3

    .line 205
    sub-double v19, v19, v0

    .line 206
    .line 207
    const-wide/high16 v0, 0x403b000000000000L    # 27.0

    .line 208
    .line 209
    mul-double/2addr v13, v0

    .line 210
    add-double v19, v19, v13

    .line 211
    .line 212
    div-double v5, v5, v21

    .line 213
    .line 214
    mul-double v0, v5, v5

    .line 215
    .line 216
    const-wide/high16 v3, 0x404b000000000000L    # 54.0

    .line 217
    .line 218
    div-double v3, v19, v3

    .line 219
    .line 220
    mul-double v13, v3, v3

    .line 221
    .line 222
    mul-double/2addr v0, v5

    .line 223
    add-double/2addr v13, v0

    .line 224
    cmpg-double v5, v13, v15

    .line 225
    .line 226
    if-gez v5, :cond_1a

    .line 227
    .line 228
    neg-double v3, v3

    .line 229
    neg-double v0, v0

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    div-double/2addr v3, v0

    .line 235
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 236
    .line 237
    cmpg-double v9, v3, v5

    .line 238
    .line 239
    if-gez v9, :cond_d

    .line 240
    .line 241
    move-wide v3, v5

    .line 242
    :cond_d
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 243
    .line 244
    cmpl-double v9, v3, v5

    .line 245
    .line 246
    if-lez v9, :cond_e

    .line 247
    .line 248
    move-wide v3, v5

    .line 249
    :cond_e
    double-to-float v0, v0

    .line 250
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-static {v0}, Lazm;->j(F)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-float/2addr v0, v0

    .line 259
    div-double v5, v3, v17

    .line 260
    .line 261
    float-to-double v0, v0

    .line 262
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    mul-double/2addr v5, v0

    .line 267
    sub-double/2addr v5, v11

    .line 268
    double-to-float v5, v5

    .line 269
    cmpg-float v6, v5, v10

    .line 270
    .line 271
    if-gez v6, :cond_f

    .line 272
    .line 273
    move v6, v10

    .line 274
    goto :goto_5

    .line 275
    :cond_f
    move v6, v5

    .line 276
    :goto_5
    cmpl-float v9, v6, v8

    .line 277
    .line 278
    if-lez v9, :cond_10

    .line 279
    .line 280
    move v6, v8

    .line 281
    :cond_10
    sub-float v5, v6, v5

    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    cmpl-float v5, v5, v2

    .line 288
    .line 289
    if-lez v5, :cond_11

    .line 290
    .line 291
    move v6, v7

    .line 292
    :cond_11
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_12

    .line 297
    .line 298
    return v6

    .line 299
    :cond_12
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    add-double/2addr v5, v3

    .line 305
    div-double v5, v5, v17

    .line 306
    .line 307
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    mul-double/2addr v5, v0

    .line 312
    sub-double/2addr v5, v11

    .line 313
    double-to-float v5, v5

    .line 314
    cmpg-float v6, v5, v10

    .line 315
    .line 316
    if-gez v6, :cond_13

    .line 317
    .line 318
    move v6, v10

    .line 319
    goto :goto_6

    .line 320
    :cond_13
    move v6, v5

    .line 321
    :goto_6
    cmpl-float v9, v6, v8

    .line 322
    .line 323
    if-lez v9, :cond_14

    .line 324
    .line 325
    move v6, v8

    .line 326
    :cond_14
    sub-float v5, v6, v5

    .line 327
    .line 328
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    cmpl-float v5, v5, v2

    .line 333
    .line 334
    if-lez v5, :cond_15

    .line 335
    .line 336
    move v6, v7

    .line 337
    :cond_15
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_16

    .line 342
    .line 343
    return v6

    .line 344
    :cond_16
    const-wide v5, 0x402921fb54442d18L    # 12.566370614359172

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    add-double/2addr v3, v5

    .line 350
    div-double v3, v3, v17

    .line 351
    .line 352
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    mul-double/2addr v0, v3

    .line 357
    sub-double/2addr v0, v11

    .line 358
    double-to-float v0, v0

    .line 359
    cmpg-float v1, v0, v10

    .line 360
    .line 361
    if-gez v1, :cond_17

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_17
    move v10, v0

    .line 365
    :goto_7
    cmpl-float v1, v10, v8

    .line 366
    .line 367
    if-lez v1, :cond_18

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_18
    move v8, v10

    .line 371
    :goto_8
    sub-float v0, v8, v0

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    cmpl-float v0, v0, v2

    .line 378
    .line 379
    if-lez v0, :cond_19

    .line 380
    .line 381
    return v7

    .line 382
    :cond_19
    return v8

    .line 383
    :cond_1a
    if-nez v5, :cond_22

    .line 384
    .line 385
    double-to-float v0, v3

    .line 386
    invoke-static {v0}, Lazm;->j(F)F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    neg-float v0, v0

    .line 391
    double-to-float v1, v11

    .line 392
    add-float v3, v0, v0

    .line 393
    .line 394
    sub-float/2addr v3, v1

    .line 395
    cmpg-float v4, v3, v10

    .line 396
    .line 397
    if-gez v4, :cond_1b

    .line 398
    .line 399
    move v4, v10

    .line 400
    goto :goto_9

    .line 401
    :cond_1b
    move v4, v3

    .line 402
    :goto_9
    cmpl-float v5, v4, v8

    .line 403
    .line 404
    if-lez v5, :cond_1c

    .line 405
    .line 406
    move v4, v8

    .line 407
    :cond_1c
    sub-float v3, v4, v3

    .line 408
    .line 409
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    cmpl-float v3, v3, v2

    .line 414
    .line 415
    if-lez v3, :cond_1d

    .line 416
    .line 417
    move v4, v7

    .line 418
    :cond_1d
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_1e

    .line 423
    .line 424
    return v4

    .line 425
    :cond_1e
    neg-float v0, v0

    .line 426
    sub-float/2addr v0, v1

    .line 427
    cmpg-float v1, v0, v10

    .line 428
    .line 429
    if-gez v1, :cond_1f

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_1f
    move v10, v0

    .line 433
    :goto_a
    cmpl-float v1, v10, v8

    .line 434
    .line 435
    if-lez v1, :cond_20

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_20
    move v8, v10

    .line 439
    :goto_b
    sub-float v0, v8, v0

    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    cmpl-float v0, v0, v2

    .line 446
    .line 447
    if-lez v0, :cond_21

    .line 448
    .line 449
    return v7

    .line 450
    :cond_21
    return v8

    .line 451
    :cond_22
    neg-double v0, v3

    .line 452
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    add-double/2addr v0, v5

    .line 457
    add-double/2addr v3, v5

    .line 458
    double-to-float v3, v3

    .line 459
    double-to-float v0, v0

    .line 460
    invoke-static {v0}, Lazm;->j(F)F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v3}, Lazm;->j(F)F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    sub-float/2addr v0, v1

    .line 469
    float-to-double v0, v0

    .line 470
    sub-double/2addr v0, v11

    .line 471
    double-to-float v0, v0

    .line 472
    cmpg-float v1, v0, v10

    .line 473
    .line 474
    if-gez v1, :cond_23

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_23
    move v10, v0

    .line 478
    :goto_c
    cmpl-float v1, v10, v8

    .line 479
    .line 480
    if-lez v1, :cond_24

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_24
    move v8, v10

    .line 484
    :goto_d
    sub-float v0, v8, v0

    .line 485
    .line 486
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    cmpl-float v0, v0, v2

    .line 491
    .line 492
    if-lez v0, :cond_25

    .line 493
    .line 494
    return v7

    .line 495
    :cond_25
    return v8
.end method

.method public static final p(Lbal;)F
    .locals 3

    .line 1
    iget v0, p0, Lbal;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :cond_2
    :goto_0
    iget-object p0, p0, Lbal;->a:[F

    .line 23
    .line 24
    aget p0, p0, v2

    .line 25
    .line 26
    return p0
.end method

.method public static final q(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    sub-float p0, v0, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v1, 0x358cedba    # 1.05E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, v1

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    :cond_2
    aput v0, p1, p2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static final r(FFF[F)I
    .locals 10

    .line 1
    float-to-double v0, p1

    .line 2
    float-to-double p0, p0

    .line 3
    add-double v2, v0, v0

    .line 4
    .line 5
    sub-double v4, p0, v2

    .line 6
    .line 7
    float-to-double v6, p2

    .line 8
    add-double/2addr v4, v6

    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    cmpg-double p2, v4, v8

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    cmpg-double p0, v0, v6

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v8

    .line 21
    :cond_0
    sub-double p0, v2, v6

    .line 22
    .line 23
    add-double/2addr v6, v6

    .line 24
    sub-double/2addr v2, v6

    .line 25
    div-double/2addr p0, v2

    .line 26
    double-to-float p0, p0

    .line 27
    invoke-static {p0, p3, v8}, Lbah;->q(F[FI)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    mul-double v2, v0, v0

    .line 33
    .line 34
    mul-double/2addr v6, p0

    .line 35
    sub-double/2addr v2, v6

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    neg-double v2, v2

    .line 41
    neg-double p0, p0

    .line 42
    add-double/2addr p0, v0

    .line 43
    add-double v0, v2, p0

    .line 44
    .line 45
    neg-double v0, v0

    .line 46
    div-double/2addr v0, v4

    .line 47
    double-to-float p2, v0

    .line 48
    invoke-static {p2, p3, v8}, Lbah;->q(F[FI)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-double/2addr v2, p0

    .line 53
    div-double/2addr v2, v4

    .line 54
    double-to-float p0, v2

    .line 55
    invoke-static {p0, p3, p2}, Lbah;->q(F[FI)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p2, p0

    .line 60
    const/4 p0, 0x1

    .line 61
    if-le p2, p0, :cond_3

    .line 62
    .line 63
    aget p1, p3, v8

    .line 64
    .line 65
    aget v0, p3, p0

    .line 66
    .line 67
    cmpl-float v1, p1, v0

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    aput v0, p3, v8

    .line 72
    .line 73
    aput p1, p3, p0

    .line 74
    .line 75
    return p2

    .line 76
    :cond_2
    cmpg-float p1, p1, v0

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    return p0

    .line 81
    :cond_3
    return p2
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "FIT_END"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "FIT_CENTER"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "FIT_START"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "FILL_END"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "FILL_CENTER"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "FILL_START"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "COMPATIBLE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "PERFORMANCE"

    .line 8
    .line 9
    return-object p0
.end method

.method public static final u(Lbtr;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbtr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxu;

    .line 4
    .line 5
    iget p0, p0, Laxu;->b:F

    .line 6
    .line 7
    return p0
.end method

.method public static final v(Lbtr;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbtr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxu;

    .line 4
    .line 5
    iget p0, p0, Laxu;->a:F

    .line 6
    .line 7
    return p0
.end method

.method public static final w(Lbtr;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbtr;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v0}, Lbtr;->a(IIII)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lbah;->u(Lbtr;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0}, Lbah;->v(Lbtr;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lbtr;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v1, v2}, Laxv;->a(FFZ)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    invoke-virtual {p0}, Lbtr;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v1, v3}, Laxv;->b(FFZ)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    invoke-virtual {p0, v2, v0, v2, v0}, Lbtr;->a(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static x(Landroid/content/res/Configuration;)Lbkg;
    .locals 0

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbkg;->e(Landroid/os/LocaleList;)Lbkg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final varargs y([Labtv;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    iget-object v4, v3, Labtv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v3, Labtv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Character;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    check-cast v3, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    check-cast v3, Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    if-eqz v5, :cond_b

    .line 176
    .line 177
    check-cast v3, Landroid/os/Parcelable;

    .line 178
    .line 179
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_b
    instance-of v5, v3, [Z

    .line 185
    .line 186
    if-eqz v5, :cond_c

    .line 187
    .line 188
    check-cast v3, [Z

    .line 189
    .line 190
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_c
    instance-of v5, v3, [B

    .line 196
    .line 197
    if-eqz v5, :cond_d

    .line 198
    .line 199
    check-cast v3, [B

    .line 200
    .line 201
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_d
    instance-of v5, v3, [C

    .line 207
    .line 208
    if-eqz v5, :cond_e

    .line 209
    .line 210
    check-cast v3, [C

    .line 211
    .line 212
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_e
    instance-of v5, v3, [D

    .line 218
    .line 219
    if-eqz v5, :cond_f

    .line 220
    .line 221
    check-cast v3, [D

    .line 222
    .line 223
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_f
    instance-of v5, v3, [F

    .line 229
    .line 230
    if-eqz v5, :cond_10

    .line 231
    .line 232
    check-cast v3, [F

    .line 233
    .line 234
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_10
    instance-of v5, v3, [I

    .line 240
    .line 241
    if-eqz v5, :cond_11

    .line 242
    .line 243
    check-cast v3, [I

    .line 244
    .line 245
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_11
    instance-of v5, v3, [J

    .line 251
    .line 252
    if-eqz v5, :cond_12

    .line 253
    .line 254
    check-cast v3, [J

    .line 255
    .line 256
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_12
    instance-of v5, v3, [S

    .line 262
    .line 263
    if-eqz v5, :cond_13

    .line 264
    .line 265
    check-cast v3, [S

    .line 266
    .line 267
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    const-string v6, "\""

    .line 275
    .line 276
    const-string v7, " for key \""

    .line 277
    .line 278
    if-eqz v5, :cond_18

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Labyy;->e(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-class v8, Landroid/os/Parcelable;

    .line 292
    .line 293
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_14

    .line 298
    .line 299
    check-cast v3, [Landroid/os/Parcelable;

    .line 300
    .line 301
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_15

    .line 313
    .line 314
    check-cast v3, [Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 321
    .line 322
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_16

    .line 327
    .line 328
    check-cast v3, [Ljava/lang/CharSequence;

    .line 329
    .line 330
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 335
    .line 336
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_17

    .line 341
    .line 342
    check-cast v3, Ljava/io/Serializable;

    .line 343
    .line 344
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v2, "Illegal value array type "

    .line 357
    .line 358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 382
    .line 383
    if-eqz v5, :cond_19

    .line 384
    .line 385
    check-cast v3, Ljava/io/Serializable;

    .line 386
    .line 387
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 392
    .line 393
    if-eqz v5, :cond_1a

    .line 394
    .line 395
    check-cast v3, Landroid/os/IBinder;

    .line 396
    .line 397
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 402
    .line 403
    if-eqz v5, :cond_1b

    .line 404
    .line 405
    check-cast v3, Landroid/util/Size;

    .line 406
    .line 407
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 412
    .line 413
    if-eqz v5, :cond_1c

    .line 414
    .line 415
    check-cast v3, Landroid/util/SizeF;

    .line 416
    .line 417
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 418
    .line 419
    .line 420
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v2, "Illegal value type "

    .line 437
    .line 438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_1d
    return-object v0
.end method

.method public static z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
