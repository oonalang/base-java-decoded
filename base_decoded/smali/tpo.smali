.class public final synthetic Ltpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ltpq;

.field public final synthetic b:Ltku;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Ltkp;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Laabi;


# direct methods
.method public synthetic constructor <init>(Ltpq;Ltku;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLtkp;ILjava/util/List;Laabi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpo;->a:Ltpq;

    .line 5
    .line 6
    iput-object p2, p0, Ltpo;->b:Ltku;

    .line 7
    .line 8
    iput p3, p0, Ltpo;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Ltpo;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ltpo;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Ltpo;->f:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p8, p0, Ltpo;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p9, p0, Ltpo;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Ltpo;->i:Ltkp;

    .line 21
    .line 22
    iput p12, p0, Ltpo;->j:I

    .line 23
    .line 24
    iput-object p13, p0, Ltpo;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p14, p0, Ltpo;->l:Laabi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v1, v0, Ltpo;->f:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, v0, Ltpo;->a:Ltpq;

    .line 10
    .line 11
    iget-object v3, v0, Ltpo;->g:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "http"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v2, Ltpq;->i:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v4}, Ltkd;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v4, "https"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const-string v0, "%s: File url = %s is not secure"

    .line 39
    .line 40
    const-string v1, "MddFileDownloader"

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ltjz;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput v5, v0, Ltjz;->d:I

    .line 51
    .line 52
    sget-object v1, Ltka;->s:Ltka;

    .line 53
    .line 54
    iput-object v1, v0, Ltjz;->a:Ltka;

    .line 55
    .line 56
    invoke-virtual {v0}, Ltjz;->a()Ltkb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    :try_start_0
    iget-object v4, v2, Ltpq;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Llmi;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Llmi;->p(Landroid/net/Uri;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-wide v8, v6

    .line 77
    :goto_0
    :try_start_1
    iget-object v4, v2, Ltpq;->g:Ljava/lang/Object;
    :try_end_1
    .catch Ltkb; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    iget-wide v10, v0, Ltpo;->h:J

    .line 80
    .line 81
    sub-long/2addr v10, v8

    .line 82
    :try_start_2
    iget-object v8, v2, Ltpq;->i:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v8}, Ltkd;->o()V

    .line 85
    .line 86
    .line 87
    const-string v9, "inlinefile"

    .line 88
    .line 89
    new-instance v12, Lwlo;

    .line 90
    .line 91
    invoke-direct {v12, v9}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v12}, Luwm;->bL(Ljava/lang/String;Lwgz;)Z

    .line 95
    .line 96
    .line 97
    move-result v9
    :try_end_2
    .catch Ltkb; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    iget-object v12, v0, Ltpo;->i:Ltkp;

    .line 99
    .line 100
    const/4 v13, 0x1

    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    cmp-long v6, v10, v6

    .line 104
    .line 105
    if-nez v6, :cond_1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    :try_start_3
    new-instance v6, Landroid/os/StatFs;

    .line 109
    .line 110
    check-cast v4, Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v6, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-long v14, v4

    .line 128
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    move-object v7, v6

    .line 133
    int-to-long v5, v4

    .line 134
    mul-long/2addr v14, v5

    .line 135
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-long v4, v4

    .line 140
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-long v6, v6

    .line 145
    mul-long/2addr v4, v6

    .line 146
    sub-long/2addr v4, v10

    .line 147
    long-to-float v6, v14

    .line 148
    invoke-interface {v8}, Ltkd;->p()V

    .line 149
    .line 150
    .line 151
    const v7, 0x3dcccccd    # 0.1f

    .line 152
    .line 153
    .line 154
    mul-float/2addr v6, v7

    .line 155
    invoke-interface {v8}, Ltkd;->h()V

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x4dfa0000    # 5.24288E8f

    .line 159
    .line 160
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    float-to-double v9, v7

    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    iget v7, v12, Ltkp;->c:I

    .line 168
    .line 169
    invoke-static {v7}, La;->ar(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_2

    .line 174
    .line 175
    move v7, v13

    .line 176
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 177
    .line 178
    if-eq v7, v13, :cond_4

    .line 179
    .line 180
    const/4 v11, 0x2

    .line 181
    if-eq v7, v11, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-interface {v8}, Ltkd;->p()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v8}, Ltkd;->i()V

    .line 188
    .line 189
    .line 190
    const/high16 v7, 0x4a000000    # 2097152.0f

    .line 191
    .line 192
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-interface {v8}, Ltkd;->p()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v8}, Ltkd;->j()V

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x4cc80000    # 1.048576E8f

    .line 204
    .line 205
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 206
    .line 207
    .line 208
    move-result v6
    :try_end_3
    .catch Ltkb; {:try_start_3 .. :try_end_3} :catch_1

    .line 209
    :goto_1
    float-to-double v9, v6

    .line 210
    :cond_5
    :goto_2
    long-to-double v4, v4

    .line 211
    cmpl-double v4, v4, v9

    .line 212
    .line 213
    if-lez v4, :cond_c

    .line 214
    .line 215
    :goto_3
    iget-object v4, v0, Ltpo;->e:Ljava/lang/String;

    .line 216
    .line 217
    iget-wide v5, v0, Ltpo;->d:J

    .line 218
    .line 219
    iget v7, v0, Ltpo;->c:I

    .line 220
    .line 221
    iget-object v9, v0, Ltpo;->b:Ltku;

    .line 222
    .line 223
    invoke-interface {v8}, Ltkd;->A()V

    .line 224
    .line 225
    .line 226
    iget-object v8, v2, Ltpq;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v10, v2, Ltpq;->e:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v11, Ltkr;->a:Ltkr;

    .line 231
    .line 232
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v11}, Laacp;->s()V

    .line 237
    .line 238
    .line 239
    iget-object v14, v11, Laacp;->b:Laacu;

    .line 240
    .line 241
    check-cast v14, Ltkr;

    .line 242
    .line 243
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iput-object v9, v14, Ltkr;->c:Ltku;

    .line 247
    .line 248
    iget v15, v14, Ltkr;->b:I

    .line 249
    .line 250
    or-int/2addr v13, v15

    .line 251
    iput v13, v14, Ltkr;->b:I

    .line 252
    .line 253
    invoke-virtual {v11}, Laacp;->s()V

    .line 254
    .line 255
    .line 256
    iget-object v13, v11, Laacp;->b:Laacu;

    .line 257
    .line 258
    check-cast v13, Ltkr;

    .line 259
    .line 260
    iget v14, v13, Ltkr;->b:I

    .line 261
    .line 262
    const/4 v15, 0x2

    .line 263
    or-int/2addr v14, v15

    .line 264
    iput v14, v13, Ltkr;->b:I

    .line 265
    .line 266
    iput-wide v5, v13, Ltkr;->d:J

    .line 267
    .line 268
    invoke-virtual {v11}, Laacp;->s()V

    .line 269
    .line 270
    .line 271
    iget-object v5, v11, Laacp;->b:Laacu;

    .line 272
    .line 273
    check-cast v5, Ltkr;

    .line 274
    .line 275
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget v6, v5, Ltkr;->b:I

    .line 279
    .line 280
    const/4 v13, 0x4

    .line 281
    or-int/2addr v6, v13

    .line 282
    iput v6, v5, Ltkr;->b:I

    .line 283
    .line 284
    iput-object v4, v5, Ltkr;->e:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v11}, Laacp;->s()V

    .line 287
    .line 288
    .line 289
    iget-object v4, v11, Laacp;->b:Laacu;

    .line 290
    .line 291
    check-cast v4, Ltkr;

    .line 292
    .line 293
    iget v5, v4, Ltkr;->b:I

    .line 294
    .line 295
    or-int/lit8 v5, v5, 0x8

    .line 296
    .line 297
    iput v5, v4, Ltkr;->b:I

    .line 298
    .line 299
    iput v7, v4, Ltkr;->f:I

    .line 300
    .line 301
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ltkr;

    .line 306
    .line 307
    move-object v5, v8

    .line 308
    check-cast v5, Ltqn;

    .line 309
    .line 310
    iget-object v5, v5, Ltqn;->b:Ljava/lang/Object;

    .line 311
    .line 312
    monitor-enter v5

    .line 313
    :try_start_4
    move-object v6, v8

    .line 314
    check-cast v6, Ltqn;

    .line 315
    .line 316
    iget-object v6, v6, Ltqn;->c:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_6

    .line 323
    .line 324
    new-instance v14, Luzo;

    .line 325
    .line 326
    new-instance v15, Ltqm;

    .line 327
    .line 328
    move-object v7, v8

    .line 329
    check-cast v7, Ltqn;

    .line 330
    .line 331
    iget-object v7, v7, Ltqn;->a:Landroid/content/Context;

    .line 332
    .line 333
    invoke-direct {v15, v7, v10, v4}, Ltqm;-><init>(Landroid/content/Context;Ltpu;Ltkr;)V

    .line 334
    .line 335
    .line 336
    move-object v7, v8

    .line 337
    check-cast v7, Ltqn;

    .line 338
    .line 339
    iget-object v7, v7, Ltqn;->e:Luwm;

    .line 340
    .line 341
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    new-instance v16, Ltql;

    .line 345
    .line 346
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 350
    .line 351
    const-wide/16 v17, 0xa

    .line 352
    .line 353
    invoke-direct/range {v14 .. v19}, Luzo;-><init>(Luzn;Luzm;JLjava/util/concurrent/TimeUnit;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_6
    check-cast v8, Ltqn;

    .line 360
    .line 361
    iget-object v7, v8, Ltqn;->d:Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Luzo;

    .line 368
    .line 369
    invoke-virtual {v7, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 373
    iget-object v4, v2, Ltpq;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Lvys;

    .line 376
    .line 377
    invoke-virtual {v4}, Lvys;->f()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_7

    .line 382
    .line 383
    invoke-virtual {v4}, Lvys;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Ltqk;

    .line 388
    .line 389
    iget-object v5, v9, Ltku;->c:Ljava/lang/String;

    .line 390
    .line 391
    const-class v6, Ltqk;

    .line 392
    .line 393
    monitor-enter v6

    .line 394
    :try_start_5
    iget-object v4, v4, Ltqk;->b:Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    monitor-exit v6

    .line 400
    goto :goto_4

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 403
    throw v0

    .line 404
    :cond_7
    :goto_4
    invoke-static {}, Ltmc;->a()Ltuq;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4, v1}, Ltuq;->k(Landroid/net/Uri;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v3}, Ltuq;->m(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    if-eqz v12, :cond_9

    .line 415
    .line 416
    iget v1, v12, Ltkp;->d:I

    .line 417
    .line 418
    invoke-static {v1}, La;->ar(I)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_8

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_8
    const/4 v15, 0x2

    .line 426
    if-ne v1, v15, :cond_9

    .line 427
    .line 428
    sget-object v1, Ltmb;->c:Ltmb;

    .line 429
    .line 430
    invoke-virtual {v4, v1}, Ltuq;->i(Ltmb;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_9
    :goto_5
    sget-object v1, Ltmb;->b:Ltmb;

    .line 435
    .line 436
    invoke-virtual {v4, v1}, Ltuq;->i(Ltmb;)V

    .line 437
    .line 438
    .line 439
    :goto_6
    iget v1, v0, Ltpo;->j:I

    .line 440
    .line 441
    if-lez v1, :cond_a

    .line 442
    .line 443
    invoke-virtual {v4, v1}, Ltuq;->l(I)V

    .line 444
    .line 445
    .line 446
    :cond_a
    iget-object v1, v0, Ltpo;->k:Ljava/util/List;

    .line 447
    .line 448
    new-instance v3, Lwfm;

    .line 449
    .line 450
    invoke-direct {v3, v13}, Lwfg;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_b

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ltkq;

    .line 468
    .line 469
    iget-object v6, v5, Ltkq;->b:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v5, v5, Ltkq;->c:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v3, v5}, Lwfm;->h(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_b
    iget-object v0, v0, Ltpo;->l:Laabi;

    .line 482
    .line 483
    invoke-virtual {v3}, Lwfm;->g()Lwfr;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v4, v1}, Ltuq;->j(Lwfr;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v0}, Ltuq;->h(Laabi;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v2, Ltpq;->a:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ltmd;

    .line 500
    .line 501
    invoke-virtual {v4}, Ltuq;->g()Ltmc;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v0, v1}, Ltmd;->a(Ltmc;)Lxin;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_8

    .line 510
    :catchall_1
    move-exception v0

    .line 511
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 512
    throw v0

    .line 513
    :cond_c
    :try_start_7
    new-instance v0, Ltjz;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    const/4 v15, 0x2

    .line 519
    iput v15, v0, Ltjz;->d:I

    .line 520
    .line 521
    sget-object v1, Ltka;->t:Ltka;

    .line 522
    .line 523
    iput-object v1, v0, Ltjz;->a:Ltka;

    .line 524
    .line 525
    invoke-virtual {v0}, Ltjz;->a()Ltkb;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0
    :try_end_7
    .catch Ltkb; {:try_start_7 .. :try_end_7} :catch_1

    .line 530
    :catch_1
    move-exception v0

    .line 531
    const-string v1, "%s: Not enough space to download file %s"

    .line 532
    .line 533
    const-string v2, "MddFileDownloader"

    .line 534
    .line 535
    invoke-static {v1, v2, v3}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_8
    return-object v0
.end method
