.class public final synthetic Lnmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Lnmr;

.field public final synthetic b:Ltjh;


# direct methods
.method public synthetic constructor <init>(Lnmr;Ltjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmp;->a:Lnmr;

    .line 5
    .line 6
    iput-object p2, p0, Lnmp;->b:Ltjh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnmp;->b:Ltjh;

    .line 4
    .line 5
    sget-object v2, Lvxc;->a:Lvxc;

    .line 6
    .line 7
    iget v8, v1, Ltjh;->f:I

    .line 8
    .line 9
    iget-object v3, v1, Ltjh;->h:Laadk;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v2

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v9, "EmojiKitchenDataMddDownloader.java"

    .line 24
    .line 25
    const-string v10, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 26
    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ltjg;

    .line 34
    .line 35
    iget-object v11, v2, Ltjg;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v12, "ek_db_info.pb"

    .line 38
    .line 39
    invoke-virtual {v11, v12}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    const-string v14, "ek_mapping.pb"

    .line 44
    .line 45
    const-string v15, "emoji_kitchen.db"

    .line 46
    .line 47
    move-object/from16 v16, v3

    .line 48
    .line 49
    const-string v3, "keyword_allowlists.pb"

    .line 50
    .line 51
    if-nez v13, :cond_1

    .line 52
    .line 53
    invoke-virtual {v11, v15}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-nez v13, :cond_1

    .line 58
    .line 59
    invoke-virtual {v11, v14}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-nez v13, :cond_1

    .line 64
    .line 65
    invoke-virtual {v11, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    sget-object v3, Lnmr;->a:Lwnw;

    .line 73
    .line 74
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lwnt;

    .line 79
    .line 80
    const-string v11, "getEmojiKitchenDataFromMdd"

    .line 81
    .line 82
    const/16 v12, 0xbd

    .line 83
    .line 84
    invoke-interface {v3, v10, v11, v12, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lwnt;

    .line 89
    .line 90
    iget-object v2, v2, Ltjg;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, v1, Ltjh;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string v10, "Skipping invalid clientFile: %s in clientFileGroup: %s"

    .line 95
    .line 96
    invoke-interface {v3, v10, v2, v9}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    :goto_1
    iget-object v9, v2, Ltjg;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, v2, Ltjg;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-wide v10, v2, Ltjg;->e:J

    .line 105
    .line 106
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v10, v2, Ltjg;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v10, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    new-instance v6, Lvza;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, v9}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_2
    move-object/from16 v3, v16

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v3, v2, Ltjg;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v14}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    new-instance v5, Lvza;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, v9}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object v3, v2, Ltjg;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v15}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    new-instance v4, Lvza;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v9}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget-object v2, v2, Ltjg;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v12}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    new-instance v7, Lvza;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v7, v9}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget-object v1, v0, Lnmp;->a:Lnmr;

    .line 181
    .line 182
    sget-object v0, Lnmc;->a:Lnmc;

    .line 183
    .line 184
    sget-object v2, Lwwo;->a:Lwwo;

    .line 185
    .line 186
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Laacp;->s()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 194
    .line 195
    check-cast v3, Lwwo;

    .line 196
    .line 197
    iget v11, v3, Lwwo;->b:I

    .line 198
    .line 199
    const/4 v12, 0x1

    .line 200
    or-int/2addr v11, v12

    .line 201
    iput v11, v3, Lwwo;->b:I

    .line 202
    .line 203
    iput v8, v3, Lwwo;->c:I

    .line 204
    .line 205
    invoke-virtual {v2}, Laacp;->s()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 209
    .line 210
    check-cast v3, Lwwo;

    .line 211
    .line 212
    const/4 v11, 0x2

    .line 213
    iput v11, v3, Lwwo;->d:I

    .line 214
    .line 215
    iget v13, v3, Lwwo;->b:I

    .line 216
    .line 217
    or-int/2addr v13, v11

    .line 218
    iput v13, v3, Lwwo;->b:I

    .line 219
    .line 220
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-array v3, v12, [Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    aput-object v2, v3, v13

    .line 228
    .line 229
    iget-object v2, v1, Lnmr;->k:Lpxf;

    .line 230
    .line 231
    invoke-interface {v2, v0, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lnmk;

    .line 235
    .line 236
    invoke-direct/range {v3 .. v8}, Lnmk;-><init>(Lvys;Lvys;Lvys;Lvys;I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lnmc;->c:Lnmc;

    .line 240
    .line 241
    new-array v4, v12, [Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v5, Lnmd;->a:Lnmd;

    .line 244
    .line 245
    aput-object v5, v4, v13

    .line 246
    .line 247
    invoke-interface {v2, v0, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget v2, v3, Lnmk;->e:I

    .line 251
    .line 252
    sget-object v0, Lnmr;->b:Lntw;

    .line 253
    .line 254
    const-string v4, "Initializing the Emoji Kitchen SQLite database for version: %d."

    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v0, v4, v5}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/4 v4, -0x1

    .line 264
    const-string v5, "initDataInternal"

    .line 265
    .line 266
    if-eq v2, v4, :cond_1c

    .line 267
    .line 268
    iget-object v0, v3, Lnmk;->d:Lvys;

    .line 269
    .line 270
    invoke-virtual {v0}, Lvys;->f()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_1b

    .line 275
    .line 276
    iget-object v6, v3, Lnmk;->b:Lvys;

    .line 277
    .line 278
    invoke-virtual {v6}, Lvys;->f()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_1b

    .line 283
    .line 284
    iget-object v7, v3, Lnmk;->c:Lvys;

    .line 285
    .line 286
    invoke-virtual {v7}, Lvys;->f()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_1b

    .line 291
    .line 292
    iget-object v8, v3, Lnmk;->a:Lvys;

    .line 293
    .line 294
    invoke-virtual {v8}, Lvys;->f()Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-nez v14, :cond_7

    .line 299
    .line 300
    goto/16 :goto_e

    .line 301
    .line 302
    :cond_7
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    invoke-virtual {v6}, Lvys;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v7}, Lvys;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v8}, Lvys;->b()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const/4 v8, 0x0

    .line 319
    :try_start_0
    iget-object v0, v1, Lnmr;->j:Lprz;

    .line 320
    .line 321
    sget-object v14, Lnlr;->a:Lnlr;

    .line 322
    .line 323
    invoke-interface {v14}, Laadz;->I()Laaef;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    new-instance v15, Luzs;

    .line 328
    .line 329
    invoke-direct {v15, v14}, Luzs;-><init>(Laaef;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v14, v17

    .line 333
    .line 334
    check-cast v14, Landroid/net/Uri;

    .line 335
    .line 336
    invoke-virtual {v0, v14, v15}, Lprz;->c(Landroid/net/Uri;Luyn;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lnlr;

    .line 341
    .line 342
    new-instance v14, Lvza;

    .line 343
    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    invoke-direct {v14, v0}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_8
    throw v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    move-object/from16 v22, v0

    .line 353
    .line 354
    sget-object v0, Lnmr;->a:Lwnw;

    .line 355
    .line 356
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    const/16 v20, 0x228

    .line 361
    .line 362
    const-string v21, "EmojiKitchenDataMddDownloader.java"

    .line 363
    .line 364
    const-string v16, "Failed to load ek database info from file: %s"

    .line 365
    .line 366
    const-string v18, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 367
    .line 368
    const-string v19, "getEmojiKitchenDbInfoFromFileUri"

    .line 369
    .line 370
    invoke-static/range {v15 .. v22}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    sget-object v14, Lvxc;->a:Lvxc;

    .line 374
    .line 375
    :goto_3
    invoke-virtual {v14}, Lvys;->f()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/4 v15, 0x4

    .line 380
    if-nez v0, :cond_9

    .line 381
    .line 382
    sget-object v0, Lnmr;->a:Lwnw;

    .line 383
    .line 384
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lwnt;

    .line 389
    .line 390
    const/16 v3, 0x152

    .line 391
    .line 392
    invoke-interface {v0, v10, v5, v3, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lwnt;

    .line 397
    .line 398
    const-string v3, "No EmojiKitchenDatabaseInfo available."

    .line 399
    .line 400
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2, v15}, Lnmr;->a(II)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Lnmr;->b:Lntw;

    .line 407
    .line 408
    const-string v1, "Failed to load ek database info"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    sget-object v1, Loii;->a:Lwnw;

    .line 416
    .line 417
    new-instance v1, Lxij;

    .line 418
    .line 419
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Loii;->i(Lxin;)Loii;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto/16 :goto_d

    .line 427
    .line 428
    :cond_9
    sget-object v0, Lnmr;->a:Lwnw;

    .line 429
    .line 430
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lwnt;

    .line 435
    .line 436
    move/from16 p0, v12

    .line 437
    .line 438
    const/16 v12, 0x157

    .line 439
    .line 440
    invoke-interface {v0, v10, v5, v12, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lwnt;

    .line 445
    .line 446
    invoke-virtual {v14}, Lvys;->b()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Lnlr;

    .line 451
    .line 452
    iget v12, v12, Lnlr;->b:I

    .line 453
    .line 454
    move/from16 v16, v13

    .line 455
    .line 456
    const-string v13, "EmojiKitchenDatabaseInfo version: %d, current schema version: %d"

    .line 457
    .line 458
    invoke-interface {v0, v13, v12, v11}, Lwnt;->z(Ljava/lang/String;II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14}, Lvys;->b()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lnlr;

    .line 466
    .line 467
    iget v0, v0, Lnlr;->b:I

    .line 468
    .line 469
    const/4 v12, 0x3

    .line 470
    if-le v0, v11, :cond_a

    .line 471
    .line 472
    sget-object v0, Lnmr;->a:Lwnw;

    .line 473
    .line 474
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lwnt;

    .line 479
    .line 480
    const/16 v3, 0x15b

    .line 481
    .line 482
    invoke-interface {v0, v10, v5, v3, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lwnt;

    .line 487
    .line 488
    invoke-virtual {v14}, Lvys;->b()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lnlr;

    .line 493
    .line 494
    iget v3, v3, Lnlr;->b:I

    .line 495
    .line 496
    const-string v4, "Don\'t support downgrade. Ignored data pack with schema version: %d, while current database schema version is: %d."

    .line 497
    .line 498
    invoke-interface {v0, v4, v3, v11}, Lwnt;->z(Ljava/lang/String;II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2, v12}, Lnmr;->a(II)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lnmr;->b:Lntw;

    .line 505
    .line 506
    invoke-virtual {v14}, Lvys;->b()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lnlr;

    .line 511
    .line 512
    iget v1, v1, Lnlr;->b:I

    .line 513
    .line 514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const-string v3, "Ignored data pack with schema version: %d, while current database schema version :%d."

    .line 523
    .line 524
    invoke-virtual {v0, v3, v1, v2}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 528
    .line 529
    sget-object v1, Loii;->a:Lwnw;

    .line 530
    .line 531
    new-instance v1, Lxij;

    .line 532
    .line 533
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Loii;->i(Lxin;)Loii;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto/16 :goto_d

    .line 541
    .line 542
    :cond_a
    :try_start_1
    iget-object v0, v1, Lnmr;->j:Lprz;

    .line 543
    .line 544
    sget-object v13, Lnls;->a:Lnls;

    .line 545
    .line 546
    invoke-interface {v13}, Laadz;->I()Laaef;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    new-instance v11, Luzs;

    .line 551
    .line 552
    invoke-direct {v11, v13}, Luzs;-><init>(Laaef;)V

    .line 553
    .line 554
    .line 555
    move-object v13, v3

    .line 556
    check-cast v13, Landroid/net/Uri;

    .line 557
    .line 558
    invoke-virtual {v0, v13, v11}, Lprz;->c(Landroid/net/Uri;Luyn;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lnls;

    .line 563
    .line 564
    iget-object v11, v0, Lnls;->b:Laadw;

    .line 565
    .line 566
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 571
    .line 572
    .line 573
    iget-object v0, v0, Lnls;->b:Laadw;

    .line 574
    .line 575
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v11, Lvza;

    .line 584
    .line 585
    if-eqz v0, :cond_b

    .line 586
    .line 587
    invoke-direct {v11, v0}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_b
    throw v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 592
    :catch_1
    move-exception v0

    .line 593
    move-object/from16 v25, v0

    .line 594
    .line 595
    sget-object v0, Lnmr;->a:Lwnw;

    .line 596
    .line 597
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 598
    .line 599
    .line 600
    move-result-object v18

    .line 601
    const/16 v23, 0x237

    .line 602
    .line 603
    const-string v24, "EmojiKitchenDataMddDownloader.java"

    .line 604
    .line 605
    const-string v19, "Failed to load ek mapping from file: %s"

    .line 606
    .line 607
    const-string v21, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 608
    .line 609
    const-string v22, "getEmojiKitchenMappingFromFileUri"

    .line 610
    .line 611
    move-object/from16 v20, v3

    .line 612
    .line 613
    invoke-static/range {v18 .. v25}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    sget-object v11, Lvxc;->a:Lvxc;

    .line 617
    .line 618
    :goto_4
    invoke-virtual {v11}, Lvys;->f()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_c

    .line 623
    .line 624
    sget-object v0, Lnmr;->a:Lwnw;

    .line 625
    .line 626
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lwnt;

    .line 631
    .line 632
    const/16 v3, 0x169

    .line 633
    .line 634
    invoke-interface {v0, v10, v5, v3, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Lwnt;

    .line 639
    .line 640
    const-string v3, "No EmojiKitchenMapping available."

    .line 641
    .line 642
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2, v15}, Lnmr;->a(II)V

    .line 646
    .line 647
    .line 648
    sget-object v0, Lnmr;->b:Lntw;

    .line 649
    .line 650
    const-string v1, "Failed to load ek mapping."

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 656
    .line 657
    sget-object v1, Loii;->a:Lwnw;

    .line 658
    .line 659
    new-instance v1, Lxij;

    .line 660
    .line 661
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v1}, Loii;->i(Lxin;)Loii;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    goto/16 :goto_d

    .line 669
    .line 670
    :cond_c
    :try_start_2
    iget-object v0, v1, Lnmr;->j:Lprz;

    .line 671
    .line 672
    sget-object v3, Lnlw;->a:Lnlw;

    .line 673
    .line 674
    invoke-interface {v3}, Laadz;->I()Laaef;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    new-instance v13, Luzs;

    .line 679
    .line 680
    invoke-direct {v13, v3}, Luzs;-><init>(Laaef;)V

    .line 681
    .line 682
    .line 683
    move-object v3, v6

    .line 684
    check-cast v3, Landroid/net/Uri;

    .line 685
    .line 686
    invoke-virtual {v0, v3, v13}, Lprz;->c(Landroid/net/Uri;Luyn;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lnlw;

    .line 691
    .line 692
    new-instance v3, Lvza;

    .line 693
    .line 694
    if-eqz v0, :cond_d

    .line 695
    .line 696
    invoke-direct {v3, v0}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto :goto_5

    .line 700
    :cond_d
    throw v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 701
    :catch_2
    move-exception v0

    .line 702
    move-object/from16 v25, v0

    .line 703
    .line 704
    sget-object v0, Lnmr;->a:Lwnw;

    .line 705
    .line 706
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 707
    .line 708
    .line 709
    move-result-object v18

    .line 710
    const/16 v23, 0x245

    .line 711
    .line 712
    const-string v24, "EmojiKitchenDataMddDownloader.java"

    .line 713
    .line 714
    const-string v19, "Failed to load keyword allowlists from file: %s"

    .line 715
    .line 716
    const-string v21, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 717
    .line 718
    const-string v22, "getKeywordAllowlistsFromFileUri"

    .line 719
    .line 720
    move-object/from16 v20, v6

    .line 721
    .line 722
    invoke-static/range {v18 .. v25}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    sget-object v3, Lvxc;->a:Lvxc;

    .line 726
    .line 727
    :goto_5
    invoke-virtual {v3}, Lvys;->f()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_e

    .line 732
    .line 733
    sget-object v0, Lnmr;->a:Lwnw;

    .line 734
    .line 735
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lwnt;

    .line 740
    .line 741
    const/16 v3, 0x171

    .line 742
    .line 743
    invoke-interface {v0, v10, v5, v3, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lwnt;

    .line 748
    .line 749
    const-string v3, "No keyword allowlist available."

    .line 750
    .line 751
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v2, v15}, Lnmr;->a(II)V

    .line 755
    .line 756
    .line 757
    sget-object v0, Lnmr;->b:Lntw;

    .line 758
    .line 759
    const-string v1, "Failed to load keyword allowlists."

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 765
    .line 766
    sget-object v1, Loii;->a:Lwnw;

    .line 767
    .line 768
    new-instance v1, Lxij;

    .line 769
    .line 770
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v1}, Loii;->i(Lxin;)Loii;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    goto/16 :goto_d

    .line 778
    .line 779
    :cond_e
    sget-object v0, Lvxc;->a:Lvxc;

    .line 780
    .line 781
    invoke-virtual {v3}, Lvys;->b()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Lnlw;

    .line 786
    .line 787
    iget-object v3, v3, Lnlw;->b:Laadk;

    .line 788
    .line 789
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    move-object v6, v0

    .line 794
    move-object v13, v6

    .line 795
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v18

    .line 799
    const/4 v8, 0x5

    .line 800
    if-eqz v18, :cond_14

    .line 801
    .line 802
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v18

    .line 806
    move-object/from16 v4, v18

    .line 807
    .line 808
    check-cast v4, Lnlv;

    .line 809
    .line 810
    iget v15, v4, Lnlv;->b:I

    .line 811
    .line 812
    invoke-static {v15}, La;->au(I)I

    .line 813
    .line 814
    .line 815
    move-result v12

    .line 816
    if-nez v12, :cond_f

    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_f
    if-ne v12, v8, :cond_10

    .line 820
    .line 821
    iget-object v4, v4, Lnlv;->c:Laadk;

    .line 822
    .line 823
    invoke-static {v4}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    new-instance v6, Lvza;

    .line 828
    .line 829
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-direct {v6, v4}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    const/4 v4, -0x1

    .line 836
    const/4 v8, 0x0

    .line 837
    const/4 v12, 0x3

    .line 838
    :goto_7
    const/4 v15, 0x4

    .line 839
    goto :goto_6

    .line 840
    :cond_10
    :goto_8
    invoke-static {v15}, La;->au(I)I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    if-nez v8, :cond_11

    .line 845
    .line 846
    const/4 v12, 0x3

    .line 847
    goto :goto_9

    .line 848
    :cond_11
    const/4 v12, 0x3

    .line 849
    if-ne v8, v12, :cond_12

    .line 850
    .line 851
    iget-object v0, v4, Lnlv;->c:Laadk;

    .line 852
    .line 853
    invoke-static {v0}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    new-instance v4, Lvza;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-direct {v4, v0}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    move-object v0, v4

    .line 866
    const/4 v4, -0x1

    .line 867
    const/4 v8, 0x0

    .line 868
    goto :goto_7

    .line 869
    :cond_12
    :goto_9
    invoke-static {v15}, La;->au(I)I

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    const/4 v15, 0x4

    .line 874
    if-eqz v8, :cond_13

    .line 875
    .line 876
    if-ne v8, v15, :cond_13

    .line 877
    .line 878
    iget-object v4, v4, Lnlv;->c:Laadk;

    .line 879
    .line 880
    invoke-static {v4}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    new-instance v13, Lvza;

    .line 885
    .line 886
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-direct {v13, v4}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_13
    const/4 v4, -0x1

    .line 893
    const/4 v8, 0x0

    .line 894
    goto :goto_6

    .line 895
    :cond_14
    invoke-virtual {v0}, Lvys;->f()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    const/4 v4, 0x7

    .line 900
    if-nez v3, :cond_15

    .line 901
    .line 902
    sget-object v0, Lnmr;->a:Lwnw;

    .line 903
    .line 904
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lwnt;

    .line 909
    .line 910
    const/16 v3, 0x184

    .line 911
    .line 912
    invoke-interface {v0, v10, v5, v3, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Lwnt;

    .line 917
    .line 918
    const-string v3, "No ek keyword allowlist available."

    .line 919
    .line 920
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v2, v4}, Lnmr;->a(II)V

    .line 924
    .line 925
    .line 926
    sget-object v0, Lnmr;->b:Lntw;

    .line 927
    .line 928
    invoke-virtual {v0, v3}, Lntw;->a(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 932
    .line 933
    sget-object v1, Loii;->a:Lwnw;

    .line 934
    .line 935
    new-instance v1, Lxij;

    .line 936
    .line 937
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v1}, Loii;->i(Lxin;)Loii;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    goto/16 :goto_d

    .line 945
    .line 946
    :cond_15
    invoke-virtual {v6}, Lvys;->f()Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-nez v3, :cond_16

    .line 951
    .line 952
    sget-object v0, Lnmr;->a:Lwnw;

    .line 953
    .line 954
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lwnt;

    .line 959
    .line 960
    const/16 v3, 0x18a

    .line 961
    .line 962
    invoke-interface {v0, v10, v5, v3, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Lwnt;

    .line 967
    .line 968
    const-string v3, "No ae keyword allowlist available."

    .line 969
    .line 970
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v2, v4}, Lnmr;->a(II)V

    .line 974
    .line 975
    .line 976
    sget-object v0, Lnmr;->b:Lntw;

    .line 977
    .line 978
    invoke-virtual {v0, v3}, Lntw;->a(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 982
    .line 983
    sget-object v1, Loii;->a:Lwnw;

    .line 984
    .line 985
    new-instance v1, Lxij;

    .line 986
    .line 987
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v1}, Loii;->i(Lxin;)Loii;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    goto/16 :goto_d

    .line 995
    .line 996
    :cond_16
    invoke-virtual {v13}, Lvys;->f()Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-nez v3, :cond_17

    .line 1001
    .line 1002
    sget-object v0, Lnmr;->a:Lwnw;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Lwnt;

    .line 1009
    .line 1010
    const/16 v3, 0x190

    .line 1011
    .line 1012
    invoke-interface {v0, v10, v5, v3, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Lwnt;

    .line 1017
    .line 1018
    const-string v3, "No contextual ek keyword allowlist available."

    .line 1019
    .line 1020
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v2, v4}, Lnmr;->a(II)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, Lnmr;->b:Lntw;

    .line 1027
    .line 1028
    invoke-virtual {v0, v3}, Lntw;->a(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1032
    .line 1033
    sget-object v1, Loii;->a:Lwnw;

    .line 1034
    .line 1035
    new-instance v1, Lxij;

    .line 1036
    .line 1037
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v1}, Loii;->i(Lxin;)Loii;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    goto/16 :goto_d

    .line 1045
    .line 1046
    :cond_17
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v6}, Lvys;->b()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-virtual {v13}, Lvys;->b()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-virtual {v14}, Lvys;->b()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    iget-object v6, v1, Lnmr;->i:Lqou;

    .line 1063
    .line 1064
    iget-object v12, v1, Lnmr;->h:Landroid/content/Context;

    .line 1065
    .line 1066
    sget-object v13, Lnmv;->a:Lwnw;

    .line 1067
    .line 1068
    const-string v13, "pref_emoji_kitchen_data_version"

    .line 1069
    .line 1070
    const/4 v15, -0x1

    .line 1071
    invoke-virtual {v6, v13, v15}, Lcdx;->b(Ljava/lang/String;I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    if-eq v6, v2, :cond_18

    .line 1076
    .line 1077
    :goto_a
    move/from16 v6, p0

    .line 1078
    .line 1079
    goto :goto_b

    .line 1080
    :cond_18
    invoke-static {v12, v6}, Lnmv;->b(Landroid/content/Context;I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    if-nez v6, :cond_19

    .line 1085
    .line 1086
    goto :goto_a

    .line 1087
    :cond_19
    move/from16 v6, v16

    .line 1088
    .line 1089
    :goto_b
    move-object v13, v5

    .line 1090
    check-cast v13, Lnlr;

    .line 1091
    .line 1092
    iget v13, v13, Lnlr;->b:I

    .line 1093
    .line 1094
    invoke-static {v2}, Lnmv;->a(I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v15

    .line 1098
    if-nez v6, :cond_1a

    .line 1099
    .line 1100
    sget-object v6, Lnmr;->b:Lntw;

    .line 1101
    .line 1102
    const-string v7, "No need to create new EmojiKitchenDatabase."

    .line 1103
    .line 1104
    invoke-virtual {v6, v7}, Lntw;->a(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    const-class v6, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 1108
    .line 1109
    invoke-static {v12, v6, v15}, Lcal;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcfm;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    invoke-virtual {v6}, Lcfm;->a()Lcfs;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    check-cast v6, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 1118
    .line 1119
    move-object/from16 v20, v0

    .line 1120
    .line 1121
    goto :goto_c

    .line 1122
    :cond_1a
    sget-object v6, Lnmr;->a:Lwnw;

    .line 1123
    .line 1124
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    check-cast v6, Lwnt;

    .line 1129
    .line 1130
    const-string v8, "createEmojiKitchenDatabaseInternal"

    .line 1131
    .line 1132
    move-object/from16 v20, v0

    .line 1133
    .line 1134
    const/16 v0, 0x1fd

    .line 1135
    .line 1136
    invoke-interface {v6, v10, v8, v0, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Lwnt;

    .line 1141
    .line 1142
    const-string v6, "Creating new EmojiKitchenDatabase with version: %d"

    .line 1143
    .line 1144
    invoke-interface {v0, v6, v2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v0, Lnmr;->b:Lntw;

    .line 1148
    .line 1149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    const-string v8, "Create new EmojiKitchenDatabase with version: %d."

    .line 1154
    .line 1155
    invoke-virtual {v0, v8, v6}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    const-class v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 1159
    .line 1160
    invoke-static {v12, v0, v15}, Lcal;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcfm;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    new-instance v6, Lium;

    .line 1165
    .line 1166
    const/16 v8, 0xd

    .line 1167
    .line 1168
    const/4 v9, 0x0

    .line 1169
    invoke-direct {v6, v1, v7, v8, v9}, Lium;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v7, Lcfo;

    .line 1173
    .line 1174
    invoke-direct {v7, v1, v13}, Lcfo;-><init>(Lnmr;I)V

    .line 1175
    .line 1176
    .line 1177
    iput-object v7, v0, Lcfm;->b:Lcfo;

    .line 1178
    .line 1179
    iput-object v6, v0, Lcfm;->j:Ljava/util/concurrent/Callable;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lcfm;->c()V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0}, Lcfm;->a()Lcfs;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    move-object v6, v0

    .line 1189
    check-cast v6, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 1190
    .line 1191
    :goto_c
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->A()Lnmz;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Lnnb;

    .line 1196
    .line 1197
    iget-object v0, v0, Lnnb;->a:Lcfs;

    .line 1198
    .line 1199
    new-instance v7, Lero;

    .line 1200
    .line 1201
    const/16 v8, 0xf

    .line 1202
    .line 1203
    invoke-direct {v7, v8}, Lero;-><init>(I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v0, v7}, Lcft;->l(Lcfs;Labyc;)Lxin;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->z()Lnmf;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    check-cast v7, Lnmi;

    .line 1219
    .line 1220
    iget-object v7, v7, Lnmi;->a:Lcfs;

    .line 1221
    .line 1222
    new-instance v8, Lerq;

    .line 1223
    .line 1224
    const/4 v9, 0x5

    .line 1225
    invoke-direct {v8, v9}, Lerq;-><init>(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v7, v8}, Lcft;->l(Lcfs;Labyc;)Lxin;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    invoke-static {v7}, Loii;->i(Lxin;)Loii;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    const/4 v8, 0x2

    .line 1237
    new-array v8, v8, [Lxin;

    .line 1238
    .line 1239
    aput-object v0, v8, v16

    .line 1240
    .line 1241
    aput-object v7, v8, p0

    .line 1242
    .line 1243
    new-instance v9, Lkzk;

    .line 1244
    .line 1245
    new-instance v10, Labde;

    .line 1246
    .line 1247
    invoke-static {v8}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    move/from16 v12, v16

    .line 1252
    .line 1253
    invoke-direct {v10, v12, v8}, Labde;-><init>(ZLwfr;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v9, v10}, Lkzk;-><init>(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v8, Lged;

    .line 1260
    .line 1261
    check-cast v5, Laacu;

    .line 1262
    .line 1263
    const/4 v10, 0x5

    .line 1264
    invoke-direct {v8, v0, v7, v5, v10}, Lged;-><init>(Lxin;Lxin;Laacu;I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v0, v1, Lnmr;->g:Ljava/util/concurrent/Executor;

    .line 1268
    .line 1269
    invoke-virtual {v9, v8, v0}, Lkzk;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    new-instance v7, Lnmn;

    .line 1274
    .line 1275
    invoke-direct {v7, v1, v2, v6}, Lnmn;-><init>(Lnmr;ILcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v5, v7, v0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    new-instance v17, Lnmm;

    .line 1283
    .line 1284
    move-object/from16 v23, v4

    .line 1285
    .line 1286
    check-cast v23, Lwgz;

    .line 1287
    .line 1288
    move-object/from16 v22, v3

    .line 1289
    .line 1290
    check-cast v22, Lwgz;

    .line 1291
    .line 1292
    move-object/from16 v21, v20

    .line 1293
    .line 1294
    check-cast v21, Lwgz;

    .line 1295
    .line 1296
    move-object/from16 v18, v1

    .line 1297
    .line 1298
    move/from16 v19, v2

    .line 1299
    .line 1300
    move-object/from16 v20, v11

    .line 1301
    .line 1302
    move-object/from16 v24, v14

    .line 1303
    .line 1304
    invoke-direct/range {v17 .. v24}, Lnmm;-><init>(Lnmr;ILvys;Lwgz;Lwgz;Lwgz;Lvys;)V

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v1, v17

    .line 1308
    .line 1309
    invoke-virtual {v5, v1, v0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    :goto_d
    return-object v0

    .line 1314
    :cond_1b
    :goto_e
    move/from16 v19, v2

    .line 1315
    .line 1316
    move/from16 v2, v19

    .line 1317
    .line 1318
    goto :goto_f

    .line 1319
    :cond_1c
    const/4 v2, -0x1

    .line 1320
    :goto_f
    sget-object v0, Lnmr;->a:Lwnw;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Lwnt;

    .line 1327
    .line 1328
    const/16 v4, 0x144

    .line 1329
    .line 1330
    invoke-interface {v0, v10, v5, v4, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, Lwnt;

    .line 1335
    .line 1336
    const-string v4, "Got invalid emoji kitchen data: %s."

    .line 1337
    .line 1338
    invoke-interface {v0, v4, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    const/4 v15, -0x1

    .line 1342
    if-eq v2, v15, :cond_1d

    .line 1343
    .line 1344
    const/4 v8, 0x2

    .line 1345
    invoke-virtual {v1, v2, v8}, Lnmr;->a(II)V

    .line 1346
    .line 1347
    .line 1348
    :cond_1d
    sget-object v0, Lnmr;->b:Lntw;

    .line 1349
    .line 1350
    const-string v1, "Got invalid emoji kitchen data"

    .line 1351
    .line 1352
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1356
    .line 1357
    sget-object v1, Loii;->a:Lwnw;

    .line 1358
    .line 1359
    new-instance v1, Lxij;

    .line 1360
    .line 1361
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v1}, Loii;->i(Lxin;)Loii;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    return-object v0
.end method
