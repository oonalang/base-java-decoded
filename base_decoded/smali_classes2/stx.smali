.class public final Lstx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachm;


# instance fields
.field final synthetic a:Lsty;


# direct methods
.method public constructor <init>(Lsty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstx;->a:Lsty;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laakl;

    .line 4
    .line 5
    const-string v1, "response"

    .line 6
    .line 7
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Laanl;->f:Laadv;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Laacs;->h(Laadv;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Laacs;->w:Laacl;

    .line 26
    .line 27
    iget-object v5, v3, Laadv;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Laact;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Laacl;->l(Laact;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, -0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v4, :cond_18

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Laacs;->h(Laadv;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Laacs;->w:Laacl;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Laacl;->j(Laact;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v3, Laadv;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v3, v4}, Laadv;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string v3, "getExtension(...)"

    .line 60
    .line 61
    invoke-static {v4, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v4, Laanl;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v5, v4, Laanl;->b:I

    .line 72
    .line 73
    const/4 v13, 0x3

    .line 74
    const/4 v14, 0x4

    .line 75
    packed-switch v5, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :pswitch_0
    move v15, v10

    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    const/16 v15, 0x10

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    const/16 v15, 0x9

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    const/16 v15, 0x8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    const/16 v15, 0xf

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    const/16 v15, 0xb

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_6
    const/16 v15, 0xe

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_7
    const/16 v15, 0xd

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_8
    const/16 v15, 0xc

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_9
    const/16 v15, 0xa

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_a
    const/4 v15, 0x7

    .line 108
    goto :goto_1

    .line 109
    :pswitch_b
    const/4 v15, 0x6

    .line 110
    goto :goto_1

    .line 111
    :pswitch_c
    const/4 v15, 0x5

    .line 112
    goto :goto_1

    .line 113
    :pswitch_d
    move v15, v14

    .line 114
    goto :goto_1

    .line 115
    :pswitch_e
    move v15, v13

    .line 116
    goto :goto_1

    .line 117
    :pswitch_f
    move v15, v8

    .line 118
    goto :goto_1

    .line 119
    :pswitch_10
    move v15, v11

    .line 120
    goto :goto_1

    .line 121
    :pswitch_11
    const/16 v15, 0x11

    .line 122
    .line 123
    :goto_1
    const/16 p1, 0x8

    .line 124
    .line 125
    add-int/lit8 v12, v15, -0x1

    .line 126
    .line 127
    if-eqz v15, :cond_17

    .line 128
    .line 129
    if-eqz v12, :cond_8

    .line 130
    .line 131
    if-eq v12, v11, :cond_2

    .line 132
    .line 133
    :cond_1
    :goto_2
    move/from16 v16, v9

    .line 134
    .line 135
    const/16 p2, 0x10

    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_2
    if-ne v5, v8, :cond_3

    .line 140
    .line 141
    iget-object v4, v4, Laanl;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Laajo;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    sget-object v4, Laajo;->a:Laajo;

    .line 147
    .line 148
    :goto_3
    const-string v5, "getEndpointerEvent(...)"

    .line 149
    .line 150
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v4, v4, Laajo;->c:I

    .line 154
    .line 155
    invoke-static {v4}, La;->at(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    move v4, v11

    .line 162
    :cond_4
    add-int/2addr v4, v9

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    if-eq v4, v11, :cond_6

    .line 166
    .line 167
    if-eq v4, v13, :cond_5

    .line 168
    .line 169
    move-object v4, v7

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    new-instance v4, Lsug;

    .line 172
    .line 173
    invoke-direct {v4, v14}, Lsug;-><init>(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    new-instance v4, Lsug;

    .line 178
    .line 179
    invoke-direct {v4, v8}, Lsug;-><init>(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    new-instance v4, Lsug;

    .line 184
    .line 185
    invoke-direct {v4, v11}, Lsug;-><init>(I)V

    .line 186
    .line 187
    .line 188
    :goto_4
    if-eqz v4, :cond_1

    .line 189
    .line 190
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    if-ne v5, v11, :cond_9

    .line 195
    .line 196
    iget-object v5, v4, Laanl;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Laajw;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    sget-object v5, Laajw;->a:Laajw;

    .line 202
    .line 203
    :goto_5
    const-string v12, "getRecognitionEvent(...)"

    .line 204
    .line 205
    invoke-static {v5, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v12, v4, Laanl;->d:Ljava/lang/String;

    .line 209
    .line 210
    const-string v13, "getLanguage(...)"

    .line 211
    .line 212
    invoke-static {v12, v13}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v4, Laanl;->e:Ljava/lang/String;

    .line 216
    .line 217
    const-string v13, "getSpokenLanguage(...)"

    .line 218
    .line 219
    invoke-static {v4, v13}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v13, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iget v14, v5, Laajw;->b:I

    .line 228
    .line 229
    and-int/lit8 v15, v14, 0x4

    .line 230
    .line 231
    const/16 p2, 0x10

    .line 232
    .line 233
    const-string v6, "getHypothesisList(...)"

    .line 234
    .line 235
    move/from16 v16, v9

    .line 236
    .line 237
    const-string v9, "getText(...)"

    .line 238
    .line 239
    if-eqz v15, :cond_10

    .line 240
    .line 241
    iget-object v14, v5, Laajw;->d:Laajy;

    .line 242
    .line 243
    if-nez v14, :cond_a

    .line 244
    .line 245
    sget-object v14, Laajy;->a:Laajy;

    .line 246
    .line 247
    :cond_a
    iget-object v14, v14, Laajy;->c:Laadk;

    .line 248
    .line 249
    invoke-static {v14, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v14}, Labta;->af(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Laajp;

    .line 257
    .line 258
    if-eqz v6, :cond_b

    .line 259
    .line 260
    new-instance v14, Lsuf;

    .line 261
    .line 262
    iget-object v6, v6, Laajp;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v6, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v14, v6, v12, v4, v11}, Lsuf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_b
    iget-object v6, v5, Laajw;->d:Laajy;

    .line 276
    .line 277
    if-nez v6, :cond_c

    .line 278
    .line 279
    sget-object v14, Laajy;->a:Laajy;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    move-object v14, v6

    .line 283
    :goto_6
    iget v14, v14, Laajy;->b:I

    .line 284
    .line 285
    and-int/lit8 v14, v14, 0x10

    .line 286
    .line 287
    if-eqz v14, :cond_14

    .line 288
    .line 289
    new-instance v14, Lsuf;

    .line 290
    .line 291
    if-nez v6, :cond_d

    .line 292
    .line 293
    sget-object v6, Laajy;->a:Laajy;

    .line 294
    .line 295
    :cond_d
    iget-object v6, v6, Laajy;->d:Laajx;

    .line 296
    .line 297
    if-nez v6, :cond_e

    .line 298
    .line 299
    sget-object v6, Laajx;->a:Laajx;

    .line 300
    .line 301
    :cond_e
    iget-object v6, v6, Laajx;->b:Laajp;

    .line 302
    .line 303
    if-nez v6, :cond_f

    .line 304
    .line 305
    sget-object v6, Laajp;->a:Laajp;

    .line 306
    .line 307
    :cond_f
    iget-object v6, v6, Laajp;->c:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v6, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v14, v6, v12, v4, v11}, Lsuf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    and-int/lit8 v15, v14, 0x20

    .line 320
    .line 321
    if-eqz v15, :cond_12

    .line 322
    .line 323
    iget-object v14, v5, Laajw;->f:Laajy;

    .line 324
    .line 325
    if-nez v14, :cond_11

    .line 326
    .line 327
    sget-object v14, Laajy;->a:Laajy;

    .line 328
    .line 329
    :cond_11
    iget-object v14, v14, Laajy;->c:Laadk;

    .line 330
    .line 331
    invoke-static {v14, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v14}, Labta;->af(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Laajp;

    .line 339
    .line 340
    if-eqz v6, :cond_14

    .line 341
    .line 342
    new-instance v14, Lsuf;

    .line 343
    .line 344
    iget-object v6, v6, Laajp;->c:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v6, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v14, v6, v12, v4, v10}, Lsuf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_12
    and-int/lit8 v6, v14, 0x8

    .line 357
    .line 358
    if-eqz v6, :cond_14

    .line 359
    .line 360
    new-instance v6, Lsuf;

    .line 361
    .line 362
    iget-object v9, v5, Laajw;->e:Laajs;

    .line 363
    .line 364
    if-nez v9, :cond_13

    .line 365
    .line 366
    sget-object v9, Laajs;->a:Laajs;

    .line 367
    .line 368
    :cond_13
    iget-object v9, v9, Laajs;->b:Laadk;

    .line 369
    .line 370
    const-string v14, "getPartList(...)"

    .line 371
    .line 372
    invoke-static {v9, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v14, Lofv;

    .line 376
    .line 377
    const/16 v15, 0x14

    .line 378
    .line 379
    invoke-direct {v14, v15}, Lofv;-><init>(I)V

    .line 380
    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v22, 0x1e

    .line 385
    .line 386
    const-string v18, ""

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    move-object/from16 v17, v9

    .line 391
    .line 392
    move-object/from16 v21, v14

    .line 393
    .line 394
    invoke-static/range {v17 .. v22}, Labta;->aG(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labyc;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-direct {v6, v9, v12, v4, v10}, Lsuf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_14
    :goto_7
    iget v4, v5, Laajw;->c:I

    .line 405
    .line 406
    invoke-static {v4}, La;->at(I)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_15

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_15
    if-ne v4, v8, :cond_16

    .line 414
    .line 415
    sget-object v4, Lsue;->a:Lsue;

    .line 416
    .line 417
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_16
    :goto_8
    invoke-interface {v3, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    :goto_9
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_17
    throw v7

    .line 428
    :cond_18
    move/from16 v16, v9

    .line 429
    .line 430
    const/16 p2, 0x10

    .line 431
    .line 432
    :goto_a
    sget-object v3, Laaks;->b:Laadv;

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Laacs;->h(Laadv;)V

    .line 435
    .line 436
    .line 437
    iget-object v4, v0, Laacs;->w:Laacl;

    .line 438
    .line 439
    iget-object v3, v3, Laadv;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Laact;

    .line 442
    .line 443
    invoke-virtual {v4, v3}, Laacl;->l(Laact;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_19

    .line 448
    .line 449
    sget-object v3, Lsud;->a:Lsud;

    .line 450
    .line 451
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :cond_19
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 455
    .line 456
    .line 457
    iget v2, v0, Laakl;->c:I

    .line 458
    .line 459
    invoke-static {v2}, La;->at(I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_1a

    .line 464
    .line 465
    move v2, v11

    .line 466
    :cond_1a
    add-int/lit8 v2, v2, -0x1

    .line 467
    .line 468
    if-eq v2, v11, :cond_1c

    .line 469
    .line 470
    if-eq v2, v8, :cond_1b

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_1b
    new-instance v2, Lsuc;

    .line 474
    .line 475
    iget v0, v0, Laakl;->d:I

    .line 476
    .line 477
    new-instance v3, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v4, "S3ErrorCode="

    .line 480
    .line 481
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-direct {v2, v0}, Lsuc;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_1c
    new-instance v0, Lsuc;

    .line 499
    .line 500
    invoke-direct {v0, v7}, Lsuc;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :cond_1d
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_2c

    .line 515
    .line 516
    move-object/from16 v1, p0

    .line 517
    .line 518
    iget-object v2, v1, Lstx;->a:Lsty;

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lsuh;

    .line 525
    .line 526
    instance-of v4, v3, Lsuf;

    .line 527
    .line 528
    if-eqz v4, :cond_22

    .line 529
    .line 530
    check-cast v3, Lsuf;

    .line 531
    .line 532
    iget-boolean v4, v3, Lsuf;->a:Z

    .line 533
    .line 534
    if-eqz v4, :cond_20

    .line 535
    .line 536
    invoke-virtual {v3}, Lsuf;->a()Lkse;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    iget-object v5, v5, Lkse;->c:Laadk;

    .line 541
    .line 542
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_1e

    .line 547
    .line 548
    iget-boolean v5, v2, Lsty;->g:Z

    .line 549
    .line 550
    if-nez v5, :cond_1f

    .line 551
    .line 552
    iget-object v5, v2, Lsty;->c:Lpxf;

    .line 553
    .line 554
    sget-object v6, Lsae;->aH:Lsae;

    .line 555
    .line 556
    new-array v8, v11, [Ljava/lang/Object;

    .line 557
    .line 558
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 559
    .line 560
    aput-object v9, v8, v10

    .line 561
    .line 562
    invoke-interface {v5, v6, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_1e
    iget-object v5, v2, Lsty;->c:Lpxf;

    .line 567
    .line 568
    sget-object v6, Lsae;->aH:Lsae;

    .line 569
    .line 570
    new-array v8, v11, [Ljava/lang/Object;

    .line 571
    .line 572
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 573
    .line 574
    aput-object v9, v8, v10

    .line 575
    .line 576
    invoke-interface {v5, v6, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_1f
    :goto_d
    iput-boolean v11, v2, Lsty;->g:Z

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_20
    invoke-virtual {v3}, Lsuf;->a()Lkse;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    iget-object v5, v5, Lkse;->c:Laadk;

    .line 587
    .line 588
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-nez v5, :cond_21

    .line 593
    .line 594
    iput-boolean v10, v2, Lsty;->g:Z

    .line 595
    .line 596
    :cond_21
    :goto_e
    iget-object v5, v2, Lsty;->j:Labke;

    .line 597
    .line 598
    invoke-virtual {v3}, Lsuf;->a()Lkse;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v5, v6, v4}, Labke;->o(Lkse;Z)V

    .line 603
    .line 604
    .line 605
    if-eqz v4, :cond_26

    .line 606
    .line 607
    iget-object v2, v2, Lsty;->b:Lsyn;

    .line 608
    .line 609
    if-eqz v2, :cond_26

    .line 610
    .line 611
    invoke-virtual {v3}, Lsuf;->a()Lkse;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iget-object v3, v3, Lkse;->c:Laadk;

    .line 616
    .line 617
    const-string v4, "getSpansList(...)"

    .line 618
    .line 619
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    move/from16 v4, v16

    .line 623
    .line 624
    invoke-virtual {v2, v3, v4}, Lsyn;->c(Ljava/util/List;I)V

    .line 625
    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_22
    instance-of v4, v3, Lsuc;

    .line 629
    .line 630
    const-string v5, "handleS3Response"

    .line 631
    .line 632
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient"

    .line 633
    .line 634
    const-string v8, "S3AsrClient.kt"

    .line 635
    .line 636
    if-eqz v4, :cond_25

    .line 637
    .line 638
    sget-object v4, Lsty;->a:Lwnw;

    .line 639
    .line 640
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    const/16 v12, 0xa1

    .line 645
    .line 646
    invoke-interface {v9, v6, v5, v12, v8}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    check-cast v9, Lwnt;

    .line 651
    .line 652
    const-string v12, "#onConnectionClosed [SD]"

    .line 653
    .line 654
    invoke-interface {v9, v12}, Lwnt;->t(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    check-cast v3, Lsuc;

    .line 658
    .line 659
    iget-object v3, v3, Lsuc;->a:Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v3, :cond_23

    .line 662
    .line 663
    new-instance v9, Ljava/lang/Throwable;

    .line 664
    .line 665
    invoke-direct {v9, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_23
    move-object v9, v7

    .line 670
    :goto_f
    if-eqz v9, :cond_24

    .line 671
    .line 672
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Lwnt;

    .line 677
    .line 678
    invoke-interface {v3, v9}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const/16 v4, 0xa4

    .line 683
    .line 684
    invoke-interface {v3, v6, v5, v4, v8}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Lwnt;

    .line 689
    .line 690
    const-string v4, "Connection closed with error [SD]"

    .line 691
    .line 692
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v2, Lsty;->j:Labke;

    .line 696
    .line 697
    invoke-virtual {v2, v9}, Labke;->m(Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_24
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const/16 v4, 0xa7

    .line 706
    .line 707
    invoke-interface {v3, v6, v5, v4, v8}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Lwnt;

    .line 712
    .line 713
    const-string v4, "Connection closed successfully, completing recognition [SD]"

    .line 714
    .line 715
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v2, v2, Lsty;->j:Labke;

    .line 719
    .line 720
    invoke-virtual {v2}, Labke;->n()V

    .line 721
    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_25
    instance-of v4, v3, Lsue;

    .line 725
    .line 726
    if-eqz v4, :cond_27

    .line 727
    .line 728
    sget-object v3, Lsty;->a:Lwnw;

    .line 729
    .line 730
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    const/16 v4, 0xac

    .line 735
    .line 736
    invoke-interface {v3, v6, v5, v4, v8}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Lwnt;

    .line 741
    .line 742
    const-string v4, "#onRecognitionCompleted [SD]"

    .line 743
    .line 744
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v2, Lsty;->j:Labke;

    .line 748
    .line 749
    invoke-virtual {v2}, Labke;->n()V

    .line 750
    .line 751
    .line 752
    :cond_26
    :goto_10
    const/16 v16, -0x1

    .line 753
    .line 754
    goto/16 :goto_c

    .line 755
    .line 756
    :cond_27
    instance-of v4, v3, Lsug;

    .line 757
    .line 758
    if-eqz v4, :cond_2a

    .line 759
    .line 760
    sget-object v4, Lsty;->a:Lwnw;

    .line 761
    .line 762
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    const/16 v9, 0xb0

    .line 767
    .line 768
    invoke-interface {v4, v6, v5, v9, v8}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Lwnt;

    .line 773
    .line 774
    const-string v5, "#onStatusUpdate [SD]"

    .line 775
    .line 776
    invoke-interface {v4, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    check-cast v3, Lsug;

    .line 780
    .line 781
    iget v3, v3, Lsug;->a:I

    .line 782
    .line 783
    const/16 v16, -0x1

    .line 784
    .line 785
    add-int/lit8 v3, v3, -0x1

    .line 786
    .line 787
    if-eqz v3, :cond_29

    .line 788
    .line 789
    if-eq v3, v11, :cond_28

    .line 790
    .line 791
    goto/16 :goto_c

    .line 792
    .line 793
    :cond_28
    iget-object v2, v2, Lsty;->j:Labke;

    .line 794
    .line 795
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v2, v11, v3}, Labke;->r(ZLj$/util/Optional;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_c

    .line 803
    .line 804
    :cond_29
    iget-object v2, v2, Lsty;->j:Labke;

    .line 805
    .line 806
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v2, v10, v3}, Labke;->r(ZLj$/util/Optional;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Labke;->q()V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_c

    .line 817
    .line 818
    :cond_2a
    const/16 v16, -0x1

    .line 819
    .line 820
    instance-of v3, v3, Lsud;

    .line 821
    .line 822
    if-eqz v3, :cond_1d

    .line 823
    .line 824
    iget-boolean v3, v2, Lsty;->e:Z

    .line 825
    .line 826
    if-nez v3, :cond_1d

    .line 827
    .line 828
    iput-boolean v11, v2, Lsty;->e:Z

    .line 829
    .line 830
    iget-object v3, v2, Lsty;->f:Laced;

    .line 831
    .line 832
    if-eqz v3, :cond_2b

    .line 833
    .line 834
    invoke-interface {v3, v7}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 835
    .line 836
    .line 837
    :cond_2b
    iget-object v2, v2, Lsty;->j:Labke;

    .line 838
    .line 839
    iget-object v3, v2, Labke;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v3, Lssi;

    .line 842
    .line 843
    iget-object v3, v3, Lssi;->o:Ljava/util/concurrent/Executor;

    .line 844
    .line 845
    new-instance v4, Lrwa;

    .line 846
    .line 847
    move/from16 v5, p2

    .line 848
    .line 849
    invoke-direct {v4, v2, v5}, Lrwa;-><init>(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 853
    .line 854
    .line 855
    sget-object v3, Lwlb;->b:Lwfy;

    .line 856
    .line 857
    invoke-virtual {v2, v3}, Labke;->p(Lwfy;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_c

    .line 861
    .line 862
    :cond_2c
    sget-object v0, Labui;->a:Labui;

    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
