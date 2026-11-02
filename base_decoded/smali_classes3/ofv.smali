.class public final synthetic Lofv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lofv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lofv;->a:I

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    const/16 v5, 0xd

    .line 12
    .line 13
    const/16 v6, 0x11

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v9, "it"

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Laajr;

    .line 26
    .line 27
    invoke-static {v0, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Laajr;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "getText(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Laajg;

    .line 41
    .line 42
    iget-object v0, v0, Laajg;->h:Laadk;

    .line 43
    .line 44
    const-string v1, "getAnnotatedSubspansList(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    instance-of v1, v0, Ljava/util/Collection;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    :cond_0
    move v8, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Laaje;

    .line 77
    .line 78
    iget v1, v1, Laaje;->e:I

    .line 79
    .line 80
    invoke-static {v1}, Laajd;->b(I)Laajd;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Laajd;->a:Laajd;

    .line 87
    .line 88
    :cond_3
    sget-object v3, Laajd;->c:Laajd;

    .line 89
    .line 90
    if-ne v1, v3, :cond_2

    .line 91
    .line 92
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_1
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lsnq;

    .line 100
    .line 101
    invoke-static {v0, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lsnq;->d:Lsno;

    .line 105
    .line 106
    invoke-static {v2, v8, v8, v1}, Lsno;->a(Lsno;ZZI)Lsno;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x3ff7

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    move-object v1, v0

    .line 126
    invoke-static/range {v1 .. v16}, Lsnq;->f(Lsnq;Lswn;Lxin;ZLsno;Lksy;ILkse;ZLsnn;Lwfr;ZLksr;Lj$/util/Optional;ZI)Lsnq;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_2
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lsnq;

    .line 134
    .line 135
    invoke-static {v1, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lsno;

    .line 139
    .line 140
    invoke-direct {v5, v8, v8, v8, v8}, Lsno;-><init>(ZZZZ)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v1, Lsnq;->i:Lsnn;

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/16 v14, 0x9

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x1

    .line 151
    invoke-static/range {v9 .. v14}, Lsnn;->a(Lsnn;ZZZLsnr;I)Lsnn;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x3e73

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x1

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-static/range {v1 .. v16}, Lsnq;->f(Lsnq;Lswn;Lxin;ZLsno;Lksy;ILkse;ZLsnn;Lwfr;ZLksr;Lj$/util/Optional;ZI)Lsnq;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_3
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lsnq;

    .line 176
    .line 177
    invoke-static {v1, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v15, 0x1

    .line 181
    const/16 v16, 0x1fff

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    invoke-static/range {v1 .. v16}, Lsnq;->f(Lsnq;Lswn;Lxin;ZLsno;Lksy;ILkse;ZLsnn;Lwfr;ZLksr;Lj$/util/Optional;ZI)Lsnq;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_4
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Labsn;

    .line 204
    .line 205
    const-string v1, "delegate"

    .line 206
    .line 207
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Labsn;->a()V

    .line 211
    .line 212
    .line 213
    sget-object v0, Labui;->a:Labui;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_5
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Landroid/graphics/Bitmap;

    .line 219
    .line 220
    invoke-static {v0, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Labui;->a:Labui;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_6
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Laaqh;

    .line 229
    .line 230
    sget-object v1, Lofw;->a:Ljava/util/Map;

    .line 231
    .line 232
    invoke-static {v0, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Laaqh;->d()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_7
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Laaqh;

    .line 247
    .line 248
    sget-object v5, Lofw;->a:Ljava/util/Map;

    .line 249
    .line 250
    invoke-static {v0, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v5, Laaqi;->a:Lzsk;

    .line 254
    .line 255
    new-instance v8, Laaqf;

    .line 256
    .line 257
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v9, "on_tertiary_container"

    .line 261
    .line 262
    iput-object v9, v8, Laaqf;->a:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v10, Laapt;

    .line 265
    .line 266
    invoke-direct {v10, v2}, Laapt;-><init>(I)V

    .line 267
    .line 268
    .line 269
    iput-object v10, v8, Laaqf;->b:Ljava/util/function/Function;

    .line 270
    .line 271
    new-instance v2, Laapu;

    .line 272
    .line 273
    move-object v10, v5

    .line 274
    check-cast v10, Laaqb;

    .line 275
    .line 276
    invoke-direct {v2, v10, v7}, Laapu;-><init>(Laaqb;I)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v8, Laaqf;->f:Ljava/util/function/Function;

    .line 280
    .line 281
    new-instance v2, Laapt;

    .line 282
    .line 283
    invoke-direct {v2, v6}, Laapt;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iput-object v2, v8, Laaqf;->h:Ljava/util/function/Function;

    .line 287
    .line 288
    invoke-virtual {v8}, Laaqf;->b()Laaqg;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v6, Laaqf;

    .line 293
    .line 294
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v9, v6, Laaqf;->a:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v8, Laapo;

    .line 300
    .line 301
    invoke-direct {v8, v7}, Laapo;-><init>(I)V

    .line 302
    .line 303
    .line 304
    iput-object v8, v6, Laaqf;->b:Ljava/util/function/Function;

    .line 305
    .line 306
    new-instance v7, Laapm;

    .line 307
    .line 308
    move-object v8, v5

    .line 309
    check-cast v8, Laaps;

    .line 310
    .line 311
    const/16 v10, 0x14

    .line 312
    .line 313
    invoke-direct {v7, v8, v10}, Laapm;-><init>(Laaps;I)V

    .line 314
    .line 315
    .line 316
    iput-object v7, v6, Laaqf;->f:Ljava/util/function/Function;

    .line 317
    .line 318
    new-instance v7, Laapo;

    .line 319
    .line 320
    invoke-direct {v7, v3}, Laapo;-><init>(I)V

    .line 321
    .line 322
    .line 323
    iput-object v7, v6, Laaqf;->h:Ljava/util/function/Function;

    .line 324
    .line 325
    invoke-virtual {v6}, Laaqf;->b()Laaqg;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v6, Laaqf;

    .line 330
    .line 331
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v9, v6, Laaqf;->a:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v7, Laapg;

    .line 337
    .line 338
    invoke-direct {v7, v4}, Laapg;-><init>(I)V

    .line 339
    .line 340
    .line 341
    iput-object v7, v6, Laaqf;->b:Ljava/util/function/Function;

    .line 342
    .line 343
    new-instance v4, Laapg;

    .line 344
    .line 345
    const/4 v7, 0x6

    .line 346
    invoke-direct {v4, v7}, Laapg;-><init>(I)V

    .line 347
    .line 348
    .line 349
    iput-object v4, v6, Laaqf;->c:Ljava/util/function/Function;

    .line 350
    .line 351
    new-instance v4, Laapd;

    .line 352
    .line 353
    invoke-direct {v4, v5, v10}, Laapd;-><init>(Lzsk;I)V

    .line 354
    .line 355
    .line 356
    iput-object v4, v6, Laaqf;->f:Ljava/util/function/Function;

    .line 357
    .line 358
    new-instance v4, Laapg;

    .line 359
    .line 360
    invoke-direct {v4, v1}, Laapg;-><init>(I)V

    .line 361
    .line 362
    .line 363
    iput-object v4, v6, Laaqf;->h:Ljava/util/function/Function;

    .line 364
    .line 365
    invoke-virtual {v6}, Laaqf;->b()Laaqg;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Laaqg;->d()Laaqf;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v4, Laapb;->b:Laapb;

    .line 374
    .line 375
    invoke-virtual {v1, v4, v3}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Laaqf;->b()Laaqg;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Laaqg;->d()Laaqf;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v3, Laapb;->c:Laapb;

    .line 388
    .line 389
    invoke-virtual {v1, v3, v2}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Laaqf;->b()Laaqg;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1, v0}, Laaqg;->c(Laaqh;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_8
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Laaqh;

    .line 409
    .line 410
    sget-object v1, Lofw;->a:Ljava/util/Map;

    .line 411
    .line 412
    invoke-static {v0, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Laaqh;->z()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_9
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Laaqh;

    .line 427
    .line 428
    sget-object v1, Lofw;->a:Ljava/util/Map;

    .line 429
    .line 430
    invoke-static {v0, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Laaqh;->o()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_a
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Laaqh;

    .line 445
    .line 446
    sget-object v1, Lofw;->a:Ljava/util/Map;

    .line 447
    .line 448
    invoke-static {v0, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Laaqh;->y()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_b
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Laaqh;

    .line 463
    .line 464
    sget-object v1, Lofw;->a:Ljava/util/Map;

    .line 465
    .line 466
    invoke-static {v0, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    sget-object v1, Laaqi;->a:Lzsk;

    .line 470
    .line 471
    new-instance v3, Laaqf;

    .line 472
    .line 473
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v4, "on_secondary_container"

    .line 477
    .line 478
    iput-object v4, v3, Laaqf;->a:Ljava/lang/String;

    .line 479
    .line 480
    new-instance v7, Laapy;

    .line 481
    .line 482
    invoke-direct {v7, v2}, Laapy;-><init>(I)V

    .line 483
    .line 484
    .line 485
    iput-object v7, v3, Laaqf;->b:Ljava/util/function/Function;

    .line 486
    .line 487
    new-instance v2, Laapx;

    .line 488
    .line 489
    move-object v7, v1

    .line 490
    check-cast v7, Laaqb;

    .line 491
    .line 492
    invoke-direct {v2, v7, v6}, Laapx;-><init>(Laaqb;I)V

    .line 493
    .line 494
    .line 495
    iput-object v2, v3, Laaqf;->f:Ljava/util/function/Function;

    .line 496
    .line 497
    new-instance v2, Laapy;

    .line 498
    .line 499
    invoke-direct {v2, v6}, Laapy;-><init>(I)V

    .line 500
    .line 501
    .line 502
    iput-object v2, v3, Laaqf;->h:Ljava/util/function/Function;

    .line 503
    .line 504
    invoke-virtual {v3}, Laaqf;->b()Laaqg;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v3, Laaqf;

    .line 509
    .line 510
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 511
    .line 512
    .line 513
    iput-object v4, v3, Laaqf;->a:Ljava/lang/String;

    .line 514
    .line 515
    new-instance v6, Laapk;

    .line 516
    .line 517
    const/16 v7, 0x12

    .line 518
    .line 519
    invoke-direct {v6, v7}, Laapk;-><init>(I)V

    .line 520
    .line 521
    .line 522
    iput-object v6, v3, Laaqf;->b:Ljava/util/function/Function;

    .line 523
    .line 524
    new-instance v6, Laaph;

    .line 525
    .line 526
    invoke-direct {v6, v1, v7}, Laaph;-><init>(Lzsk;I)V

    .line 527
    .line 528
    .line 529
    iput-object v6, v3, Laaqf;->f:Ljava/util/function/Function;

    .line 530
    .line 531
    new-instance v6, Laapk;

    .line 532
    .line 533
    const/16 v7, 0x13

    .line 534
    .line 535
    invoke-direct {v6, v7}, Laapk;-><init>(I)V

    .line 536
    .line 537
    .line 538
    iput-object v6, v3, Laaqf;->h:Ljava/util/function/Function;

    .line 539
    .line 540
    invoke-virtual {v3}, Laaqf;->b()Laaqg;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    new-instance v6, Laaqf;

    .line 545
    .line 546
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-object v4, v6, Laaqf;->a:Ljava/lang/String;

    .line 550
    .line 551
    new-instance v4, Laapf;

    .line 552
    .line 553
    const/16 v7, 0xc

    .line 554
    .line 555
    invoke-direct {v4, v7}, Laapf;-><init>(I)V

    .line 556
    .line 557
    .line 558
    iput-object v4, v6, Laaqf;->b:Ljava/util/function/Function;

    .line 559
    .line 560
    new-instance v4, Laapf;

    .line 561
    .line 562
    invoke-direct {v4, v5}, Laapf;-><init>(I)V

    .line 563
    .line 564
    .line 565
    iput-object v4, v6, Laaqf;->c:Ljava/util/function/Function;

    .line 566
    .line 567
    new-instance v4, Laapd;

    .line 568
    .line 569
    const/16 v5, 0xf

    .line 570
    .line 571
    invoke-direct {v4, v1, v5}, Laapd;-><init>(Lzsk;I)V

    .line 572
    .line 573
    .line 574
    iput-object v4, v6, Laaqf;->f:Ljava/util/function/Function;

    .line 575
    .line 576
    new-instance v1, Laapf;

    .line 577
    .line 578
    const/16 v4, 0xe

    .line 579
    .line 580
    invoke-direct {v1, v4}, Laapf;-><init>(I)V

    .line 581
    .line 582
    .line 583
    iput-object v1, v6, Laaqf;->h:Ljava/util/function/Function;

    .line 584
    .line 585
    invoke-virtual {v6}, Laaqf;->b()Laaqg;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, Laaqg;->d()Laaqf;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    sget-object v4, Laapb;->b:Laapb;

    .line 594
    .line 595
    invoke-virtual {v1, v4, v3}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Laaqf;->b()Laaqg;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Laaqg;->d()Laaqf;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sget-object v3, Laapb;->c:Laapb;

    .line 608
    .line 609
    invoke-virtual {v1, v3, v2}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Laaqf;->b()Laaqg;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1, v0}, Laaqg;->c(Laaqh;)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_c
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, Laaqh;

    .line 629
    .line 630
    sget-object v1, Lofw;->a:Ljava/util/Map;

    .line 631
    .line 632
    invoke-static {v0, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Laaqh;->u()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :pswitch_d
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, Laaqh;

    .line 647
    .line 648
    sget-object v1, Lofw;->a:Ljava/util/Map;

    .line 649
    .line 650
    invoke-static {v0, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    sget-object v1, Laaqi;->a:Lzsk;

    .line 654
    .line 655
    new-instance v2, Laaqf;

    .line 656
    .line 657
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 658
    .line 659
    .line 660
    const-string v6, "on_primary_container"

    .line 661
    .line 662
    iput-object v6, v2, Laaqf;->a:Ljava/lang/String;

    .line 663
    .line 664
    new-instance v8, Laapy;

    .line 665
    .line 666
    const/4 v9, 0x2

    .line 667
    invoke-direct {v8, v9}, Laapy;-><init>(I)V

    .line 668
    .line 669
    .line 670
    iput-object v8, v2, Laaqf;->b:Ljava/util/function/Function;

    .line 671
    .line 672
    new-instance v8, Laapx;

    .line 673
    .line 674
    move-object v9, v1

    .line 675
    check-cast v9, Laaqb;

    .line 676
    .line 677
    invoke-direct {v8, v9, v5}, Laapx;-><init>(Laaqb;I)V

    .line 678
    .line 679
    .line 680
    iput-object v8, v2, Laaqf;->f:Ljava/util/function/Function;

    .line 681
    .line 682
    new-instance v5, Laapy;

    .line 683
    .line 684
    const/4 v8, 0x3

    .line 685
    invoke-direct {v5, v8}, Laapy;-><init>(I)V

    .line 686
    .line 687
    .line 688
    iput-object v5, v2, Laaqf;->h:Ljava/util/function/Function;

    .line 689
    .line 690
    invoke-virtual {v2}, Laaqf;->b()Laaqg;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    new-instance v5, Laaqf;

    .line 695
    .line 696
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 697
    .line 698
    .line 699
    iput-object v6, v5, Laaqf;->a:Ljava/lang/String;

    .line 700
    .line 701
    new-instance v8, Laapn;

    .line 702
    .line 703
    const/4 v9, 0x4

    .line 704
    invoke-direct {v8, v9}, Laapn;-><init>(I)V

    .line 705
    .line 706
    .line 707
    iput-object v8, v5, Laaqf;->b:Ljava/util/function/Function;

    .line 708
    .line 709
    new-instance v8, Laapm;

    .line 710
    .line 711
    move-object v9, v1

    .line 712
    check-cast v9, Laaps;

    .line 713
    .line 714
    const/16 v10, 0x8

    .line 715
    .line 716
    invoke-direct {v8, v9, v10}, Laapm;-><init>(Laaps;I)V

    .line 717
    .line 718
    .line 719
    iput-object v8, v5, Laaqf;->f:Ljava/util/function/Function;

    .line 720
    .line 721
    new-instance v8, Laapn;

    .line 722
    .line 723
    invoke-direct {v8, v4}, Laapn;-><init>(I)V

    .line 724
    .line 725
    .line 726
    iput-object v8, v5, Laaqf;->h:Ljava/util/function/Function;

    .line 727
    .line 728
    invoke-virtual {v5}, Laaqf;->b()Laaqg;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    new-instance v5, Laaqf;

    .line 733
    .line 734
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 735
    .line 736
    .line 737
    iput-object v6, v5, Laaqf;->a:Ljava/lang/String;

    .line 738
    .line 739
    new-instance v6, Laape;

    .line 740
    .line 741
    invoke-direct {v6, v10}, Laape;-><init>(I)V

    .line 742
    .line 743
    .line 744
    iput-object v6, v5, Laaqf;->b:Ljava/util/function/Function;

    .line 745
    .line 746
    new-instance v6, Laape;

    .line 747
    .line 748
    invoke-direct {v6, v7}, Laape;-><init>(I)V

    .line 749
    .line 750
    .line 751
    iput-object v6, v5, Laaqf;->c:Ljava/util/function/Function;

    .line 752
    .line 753
    new-instance v6, Laapd;

    .line 754
    .line 755
    invoke-direct {v6, v1, v7}, Laapd;-><init>(Lzsk;I)V

    .line 756
    .line 757
    .line 758
    iput-object v6, v5, Laaqf;->f:Ljava/util/function/Function;

    .line 759
    .line 760
    new-instance v1, Laape;

    .line 761
    .line 762
    invoke-direct {v1, v3}, Laape;-><init>(I)V

    .line 763
    .line 764
    .line 765
    iput-object v1, v5, Laaqf;->h:Ljava/util/function/Function;

    .line 766
    .line 767
    invoke-virtual {v5}, Laaqf;->b()Laaqg;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v1}, Laaqg;->d()Laaqf;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    sget-object v3, Laapb;->b:Laapb;

    .line 776
    .line 777
    invoke-virtual {v1, v3, v4}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v1}, Laaqf;->b()Laaqg;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1}, Laaqg;->d()Laaqf;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    sget-object v3, Laapb;->c:Laapb;

    .line 790
    .line 791
    invoke-virtual {v1, v3, v2}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1}, Laaqf;->b()Laaqg;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v1, v0}, Laaqg;->c(Laaqh;)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :pswitch_e
    move-object/from16 v0, p1

    .line 809
    .line 810
    check-cast v0, Laaqh;

    .line 811
    .line 812
    sget-object v1, Lofw;->a:Ljava/util/Map;

    .line 813
    .line 814
    invoke-static {v0, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Laaqh;->s()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :pswitch_f
    move-object/from16 v0, p1

    .line 827
    .line 828
    check-cast v0, Laaqh;

    .line 829
    .line 830
    sget-object v1, Lofw;->a:Ljava/util/Map;

    .line 831
    .line 832
    invoke-static {v0, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Laaqh;->k()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    return-object v0

    .line 844
    :pswitch_10
    move-object/from16 v0, p1

    .line 845
    .line 846
    check-cast v0, Laaqh;

    .line 847
    .line 848
    sget-object v1, Lofw;->a:Ljava/util/Map;

    .line 849
    .line 850
    invoke-static {v0, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Laaqh;->r()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    return-object v0

    .line 862
    :pswitch_11
    move-object/from16 v0, p1

    .line 863
    .line 864
    check-cast v0, Laaqh;

    .line 865
    .line 866
    sget-object v1, Lofw;->a:Ljava/util/Map;

    .line 867
    .line 868
    invoke-static {v0, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Laaqh;->w()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    :pswitch_12
    move-object/from16 v0, p1

    .line 881
    .line 882
    check-cast v0, Laaqh;

    .line 883
    .line 884
    sget-object v1, Lofw;->a:Ljava/util/Map;

    .line 885
    .line 886
    invoke-static {v0, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Laaqh;->v()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    :pswitch_13
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, Laaqh;

    .line 901
    .line 902
    sget-object v1, Lofw;->a:Ljava/util/Map;

    .line 903
    .line 904
    invoke-static {v0, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Laaqh;->l()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    nop

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
