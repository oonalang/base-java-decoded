.class public final Ldoo;
.super Ldlj;
.source "PG"


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;Ljava/util/Set;)Ldlk;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "bundle"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ldop;

    .line 9
    .line 10
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "titles"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Labuz;->a:Labuz;

    .line 22
    .line 23
    :goto_0
    move-object/from16 v1, p2

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_0
    const-string v3, "sub_titles"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object v0, Labuz;->a:Labuz;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v4, "location_names"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    sget-object v0, Labuz;->a:Labuz;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v5, "element_types"

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    sget-object v0, Labuz;->a:Labuz;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v6, "sources"

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    sget-object v0, Labuz;->a:Labuz;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string v7, "latitudes"

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    instance-of v8, v7, Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    check-cast v7, Ljava/util/ArrayList;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v7, 0x0

    .line 85
    :goto_1
    if-nez v7, :cond_6

    .line 86
    .line 87
    sget-object v0, Labuz;->a:Labuz;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const-string v8, "longitudes"

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    instance-of v10, v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    check-cast v8, Ljava/util/ArrayList;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const/4 v8, 0x0

    .line 104
    :goto_2
    if-nez v8, :cond_8

    .line 105
    .line 106
    sget-object v0, Labuz;->a:Labuz;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    const-string v10, "source_l1_data_ids"

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-nez v10, :cond_9

    .line 116
    .line 117
    sget-object v0, Labuz;->a:Labuz;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    const-string v11, "start_times"

    .line 121
    .line 122
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    instance-of v12, v11, Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v12, :cond_a

    .line 129
    .line 130
    check-cast v11, Ljava/util/ArrayList;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_a
    const/4 v11, 0x0

    .line 134
    :goto_3
    if-eqz v11, :cond_14

    .line 135
    .line 136
    new-instance v12, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v13, 0xa

    .line 139
    .line 140
    invoke-static {v11, v13}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_c

    .line 156
    .line 157
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz v14, :cond_b

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    const/4 v14, 0x0

    .line 175
    :goto_5
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_c
    const-string v11, "end_times"

    .line 180
    .line 181
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    instance-of v14, v11, Ljava/util/ArrayList;

    .line 186
    .line 187
    if-eqz v14, :cond_d

    .line 188
    .line 189
    check-cast v11, Ljava/util/ArrayList;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_d
    const/4 v11, 0x0

    .line 193
    :goto_6
    if-eqz v11, :cond_14

    .line 194
    .line 195
    new-instance v14, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v11, v13}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_f

    .line 213
    .line 214
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Ljava/lang/Long;

    .line 219
    .line 220
    if-eqz v15, :cond_e

    .line 221
    .line 222
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v15

    .line 226
    invoke-static/range {v15 .. v16}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    goto :goto_8

    .line 231
    :cond_e
    const/4 v15, 0x0

    .line 232
    :goto_8
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_f
    const-string v11, "event_titles"

    .line 237
    .line 238
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-nez v11, :cond_10

    .line 243
    .line 244
    sget-object v0, Labuz;->a:Labuz;

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    const-string v15, "images"

    .line 249
    .line 250
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v18

    .line 282
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v19

    .line 290
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v20

    .line 298
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v20

    .line 302
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v21

    .line 306
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v21

    .line 310
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v22

    .line 314
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v22

    .line 318
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v23

    .line 322
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v23

    .line 326
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v24

    .line 330
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v24

    .line 334
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v25

    .line 338
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v25

    .line 342
    const/16 v9, 0xb

    .line 343
    .line 344
    new-array v9, v9, [Ljava/lang/Integer;

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    aput-object v15, v9, v26

    .line 349
    .line 350
    const/4 v15, 0x1

    .line 351
    aput-object v16, v9, v15

    .line 352
    .line 353
    const/4 v15, 0x2

    .line 354
    aput-object v17, v9, v15

    .line 355
    .line 356
    const/4 v15, 0x3

    .line 357
    aput-object v18, v9, v15

    .line 358
    .line 359
    const/4 v15, 0x4

    .line 360
    aput-object v19, v9, v15

    .line 361
    .line 362
    const/4 v15, 0x5

    .line 363
    aput-object v20, v9, v15

    .line 364
    .line 365
    const/4 v15, 0x6

    .line 366
    aput-object v21, v9, v15

    .line 367
    .line 368
    const/4 v15, 0x7

    .line 369
    aput-object v22, v9, v15

    .line 370
    .line 371
    const/16 v15, 0x8

    .line 372
    .line 373
    aput-object v23, v9, v15

    .line 374
    .line 375
    const/16 v15, 0x9

    .line 376
    .line 377
    aput-object v24, v9, v15

    .line 378
    .line 379
    aput-object v25, v9, v13

    .line 380
    .line 381
    invoke-static {v9}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v9}, Labta;->ab(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Ljava/lang/Integer;

    .line 390
    .line 391
    if-eqz v9, :cond_11

    .line 392
    .line 393
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    goto :goto_9

    .line 398
    :cond_11
    move/from16 v9, v26

    .line 399
    .line 400
    :goto_9
    new-instance v13, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    move/from16 v15, v26

    .line 406
    .line 407
    :goto_a
    if-ge v15, v9, :cond_13

    .line 408
    .line 409
    new-instance v16, Ldon;

    .line 410
    .line 411
    move/from16 p1, v9

    .line 412
    .line 413
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    move-object/from16 v29, v1

    .line 418
    .line 419
    const-string v1, "get(...)"

    .line 420
    .line 421
    invoke-static {v9, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v17, v9

    .line 425
    .line 426
    check-cast v17, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-static {v9, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v18, v9

    .line 436
    .line 437
    check-cast v18, Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-static {v9, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v19, v9

    .line 447
    .line 448
    check-cast v19, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-static {v9, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    check-cast v9, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v20

    .line 463
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object/from16 v21, v1

    .line 468
    .line 469
    check-cast v21, Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    move-object/from16 v22, v1

    .line 476
    .line 477
    check-cast v22, Ljava/lang/Double;

    .line 478
    .line 479
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    move-object/from16 v23, v1

    .line 484
    .line 485
    check-cast v23, Ljava/lang/Double;

    .line 486
    .line 487
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move-object/from16 v24, v1

    .line 492
    .line 493
    check-cast v24, Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object/from16 v25, v1

    .line 500
    .line 501
    check-cast v25, Lj$/time/Instant;

    .line 502
    .line 503
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    move-object/from16 v26, v1

    .line 508
    .line 509
    check-cast v26, Lj$/time/Instant;

    .line 510
    .line 511
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move-object/from16 v27, v1

    .line 516
    .line 517
    check-cast v27, Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v0, :cond_12

    .line 520
    .line 521
    invoke-static {v0, v15}, Labta;->ag(Ljava/util/List;I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Landroid/graphics/Bitmap;

    .line 526
    .line 527
    move-object/from16 v28, v1

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_12
    const/16 v28, 0x0

    .line 531
    .line 532
    :goto_b
    invoke-direct/range {v16 .. v28}, Ldon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v1, v16

    .line 536
    .line 537
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    add-int/lit8 v15, v15, 0x1

    .line 541
    .line 542
    move/from16 v9, p1

    .line 543
    .line 544
    move-object/from16 v1, v29

    .line 545
    .line 546
    goto/16 :goto_a

    .line 547
    .line 548
    :cond_13
    move-object/from16 v1, p2

    .line 549
    .line 550
    move-object v0, v13

    .line 551
    goto :goto_c

    .line 552
    :cond_14
    sget-object v0, Labuz;->a:Labuz;

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :goto_c
    invoke-direct {v2, v0, v1}, Ldop;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    .line 557
    .line 558
    .line 559
    return-object v2
.end method
