.class public final Ltum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxd;


# static fields
.field private static final a:Ltwr;


# instance fields
.field private final b:Lttl;

.field private final d:Ltpe;

.field private final e:Ltpi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltvm;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ltvm;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltum;->a:Ltwr;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltpi;Ltpe;Lttl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltum;->e:Ltpi;

    .line 5
    .line 6
    iput-object p2, p0, Ltum;->d:Ltpe;

    .line 7
    .line 8
    iput-object p3, p0, Ltum;->b:Lttl;

    .line 9
    .line 10
    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "?"

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget-object v4, v0, Ltum;->e:Ltpi;

    .line 8
    .line 9
    invoke-virtual {v4, v3}, Ltpi;->b(Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_e

    .line 20
    .line 21
    :cond_0
    const-string v5, "## Fetch progress status report"

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ltxk;->a()Ltxj;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v6, 0x7c

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ltxj;->b(C)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ltxs;->a()Ltxi;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v2}, Ltxi;->e(Z)V

    .line 40
    .line 41
    .line 42
    const-string v7, "id"

    .line 43
    .line 44
    iput-object v7, v5, Ltxj;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5}, Ltxj;->a()Ltxk;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, Ltxi;->b(Ltxk;)V

    .line 51
    .line 52
    .line 53
    const-string v7, "progress"

    .line 54
    .line 55
    iput-object v7, v5, Ltxj;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ltxj;->c(Z)V

    .line 58
    .line 59
    .line 60
    const/16 v7, 0x32

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Ltxj;->e(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ltxj;->a()Ltxk;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6, v7}, Ltxi;->b(Ltxk;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "cur/total bytes"

    .line 73
    .line 74
    iput-object v7, v5, Ltxj;->a:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v7, 0x10

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ltxj;->e(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ltxj;->a()Ltxk;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7}, Ltxi;->b(Ltxk;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "%"

    .line 89
    .line 90
    iput-object v7, v5, Ltxj;->a:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Ltxj;->d(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ltxj;->a()Ltxk;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v6, v5}, Ltxi;->b(Ltxk;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_15

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ltyw;

    .line 119
    .line 120
    invoke-virtual {v5}, Ltyw;->l()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 124
    :try_start_1
    invoke-static {v7}, Ltwt;->d(Ljava/lang/String;)Ltwt;

    .line 125
    .line 126
    .line 127
    move-result-object v11
    :try_end_1
    .catch Ltwp; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 128
    :try_start_2
    iget-object v12, v0, Ltum;->b:Lttl;

    .line 129
    .line 130
    new-instance v13, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v14, Lttk;

    .line 139
    .line 140
    invoke-direct {v14, v13, v2}, Lttk;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v14}, Lttl;->c(Ltrf;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_2

    .line 155
    .line 156
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Ltxt;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 161
    .line 162
    move/from16 v16, v2

    .line 163
    .line 164
    :try_start_3
    invoke-virtual {v14}, Ltxt;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v15, v11

    .line 169
    check-cast v15, Ltvn;

    .line 170
    .line 171
    iget-object v15, v15, Ltvn;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    :try_start_4
    invoke-virtual {v14}, Ltxt;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v14}, Ltxt;->a()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v12, v2, v14, v3}, Lttl;->a(Ljava/lang/String;IZ)Ltur;

    .line 188
    .line 189
    .line 190
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ltuf; {:try_start_4 .. :try_end_4} :catch_0

    .line 191
    if-eqz v2, :cond_1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_0
    :cond_1
    move/from16 v2, v16

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    move/from16 v16, v2

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_2
    if-nez v2, :cond_3

    .line 201
    .line 202
    :catch_1
    const/4 v15, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    :try_start_5
    invoke-virtual {v2, v11}, Ltur;->g(Ltwt;)Ltye;

    .line 205
    .line 206
    .line 207
    move-result-object v15
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 208
    :goto_3
    if-nez v15, :cond_4

    .line 209
    .line 210
    :try_start_6
    sget-object v2, Ltum;->a:Ltwr;

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_4
    iget-object v2, v0, Ltum;->d:Ltpe;

    .line 215
    .line 216
    invoke-virtual {v15}, Ltye;->o()Ltwt;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v15}, Ltye;->m()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_5

    .line 225
    .line 226
    invoke-virtual {v15}, Ltye;->d()J

    .line 227
    .line 228
    .line 229
    move-result-wide v17

    .line 230
    move-wide/from16 v13, v17

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    const-wide/16 v13, -0x1

    .line 234
    .line 235
    :goto_4
    sget v19, Ltwk;->a:I

    .line 236
    .line 237
    iget-object v3, v2, Ltpe;->a:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v9, v3

    .line 240
    check-cast v9, Ltzr;

    .line 241
    .line 242
    invoke-virtual {v9, v11}, Ltzr;->g(Ltwt;)Ljava/io/File;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget-object v2, v2, Ltpe;->b:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v8, v2

    .line 249
    check-cast v8, Ltwb;

    .line 250
    .line 251
    move-object/from16 v22, v11

    .line 252
    .line 253
    invoke-virtual {v8, v9}, Ltwb;->a(Ljava/io/File;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    invoke-static {v9, v13, v14, v10, v11}, Ltpe;->a(Ljava/io/File;JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_6

    .line 262
    .line 263
    new-instance v2, Ltul;

    .line 264
    .line 265
    const/4 v3, 0x4

    .line 266
    invoke-direct {v2, v3, v10, v11}, Ltul;-><init>(IJ)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_6
    invoke-static/range {v22 .. v22}, Ltwk;->b(Ltwt;)Ltwt;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    move-object v9, v3

    .line 275
    check-cast v9, Ltzr;

    .line 276
    .line 277
    invoke-virtual {v9, v8}, Ltzr;->g(Ltwt;)Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    move-object v9, v2

    .line 282
    check-cast v9, Ltwb;

    .line 283
    .line 284
    invoke-virtual {v9, v8}, Ltwb;->a(Ljava/io/File;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    invoke-static {v8, v13, v14, v9, v10}, Ltpe;->a(Ljava/io/File;JJ)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_7

    .line 293
    .line 294
    new-instance v2, Ltul;

    .line 295
    .line 296
    const/4 v3, 0x3

    .line 297
    invoke-direct {v2, v3, v9, v10}, Ltul;-><init>(IJ)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_7
    invoke-virtual {v15}, Ltye;->k()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    move-object/from16 v9, v22

    .line 306
    .line 307
    invoke-static {v9, v8}, Ltwk;->a(Ltwt;Ljava/lang/String;)Ltwt;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v3, Ltzr;

    .line 312
    .line 313
    invoke-virtual {v3, v8}, Ltzr;->g(Ltwt;)Ljava/io/File;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v2, Ltwb;

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ltwb;->a(Ljava/io/File;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    if-eqz v12, :cond_8

    .line 324
    .line 325
    invoke-static {v15}, Luwm;->bh(Ltye;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v13

    .line 329
    goto :goto_5

    .line 330
    :cond_8
    const-wide/16 v13, -0x1

    .line 331
    .line 332
    :goto_5
    invoke-static {v3, v13, v14, v8, v9}, Ltpe;->a(Ljava/io/File;JJ)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_9

    .line 337
    .line 338
    new-instance v2, Ltul;

    .line 339
    .line 340
    const/4 v3, 0x2

    .line 341
    invoke-direct {v2, v3, v8, v9}, Ltul;-><init>(IJ)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_9
    new-instance v2, Ltul;

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    invoke-direct {v2, v3, v8, v9}, Ltul;-><init>(IJ)V

    .line 349
    .line 350
    .line 351
    :goto_6
    iget-wide v2, v2, Ltul;->a:J

    .line 352
    .line 353
    invoke-virtual {v15}, Ltye;->d()J

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    new-instance v10, Ltvm;

    .line 358
    .line 359
    invoke-direct {v10, v2, v3, v8, v9}, Ltvm;-><init>(JJ)V

    .line 360
    .line 361
    .line 362
    move-object v2, v10

    .line 363
    goto :goto_7

    .line 364
    :catch_2
    move/from16 v16, v2

    .line 365
    .line 366
    sget-object v2, Ltum;->a:Ltwr;

    .line 367
    .line 368
    :goto_7
    if-eqz p2, :cond_a

    .line 369
    .line 370
    invoke-virtual {v5}, Ltyw;->f()Ltwt;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ltvn;

    .line 375
    .line 376
    iget-object v3, v3, Ltvn;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v3, v7}, Ltxs;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    :cond_a
    move-object v3, v2

    .line 383
    check-cast v3, Ltvm;

    .line 384
    .line 385
    iget-object v3, v3, Ltvm;->c:Ljava/lang/String;

    .line 386
    .line 387
    if-nez v3, :cond_13

    .line 388
    .line 389
    monitor-enter v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 390
    :try_start_7
    move-object v3, v2

    .line 391
    check-cast v3, Ltvm;

    .line 392
    .line 393
    iget-object v3, v3, Ltvm;->c:Ljava/lang/String;

    .line 394
    .line 395
    if-nez v3, :cond_12

    .line 396
    .line 397
    invoke-virtual {v2}, Ltwr;->c()F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    const/high16 v5, 0x42a00000    # 80.0f

    .line 402
    .line 403
    mul-float/2addr v3, v5

    .line 404
    float-to-int v3, v3

    .line 405
    if-gez v3, :cond_b

    .line 406
    .line 407
    const-string v3, "?"

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_b
    const/16 v5, 0x50

    .line 411
    .line 412
    if-ne v3, v5, :cond_f

    .line 413
    .line 414
    move-object v3, v2

    .line 415
    check-cast v3, Ltvm;

    .line 416
    .line 417
    iget-object v3, v3, Ltvm;->d:Ljava/lang/String;

    .line 418
    .line 419
    if-nez v3, :cond_e

    .line 420
    .line 421
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 422
    :try_start_8
    move-object v3, v2

    .line 423
    check-cast v3, Ltvm;

    .line 424
    .line 425
    iget-object v3, v3, Ltvm;->d:Ljava/lang/String;

    .line 426
    .line 427
    if-nez v3, :cond_d

    .line 428
    .line 429
    invoke-static {v5}, Ltwr;->e(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move-object v5, v2

    .line 434
    check-cast v5, Ltvm;

    .line 435
    .line 436
    iput-object v3, v5, Ltvm;->d:Ljava/lang/String;

    .line 437
    .line 438
    move-object v3, v2

    .line 439
    check-cast v3, Ltvm;

    .line 440
    .line 441
    iget-object v3, v3, Ltvm;->d:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v3, :cond_c

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 447
    .line 448
    const-string v3, "fullProgressBar() cannot return null"

    .line 449
    .line 450
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_d
    :goto_8
    monitor-exit v2

    .line 455
    goto :goto_9

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 458
    :try_start_9
    throw v0

    .line 459
    :cond_e
    :goto_9
    move-object v3, v2

    .line 460
    check-cast v3, Ltvm;

    .line 461
    .line 462
    iget-object v3, v3, Ltvm;->d:Ljava/lang/String;

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_f
    if-nez v3, :cond_10

    .line 466
    .line 467
    const-string v3, "o"

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_10
    invoke-static {v3}, Ltwr;->e(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :goto_a
    move-object v5, v2

    .line 475
    check-cast v5, Ltvm;

    .line 476
    .line 477
    iput-object v3, v5, Ltvm;->c:Ljava/lang/String;

    .line 478
    .line 479
    move-object v3, v2

    .line 480
    check-cast v3, Ltvm;

    .line 481
    .line 482
    iget-object v3, v3, Ltvm;->c:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v3, :cond_11

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 488
    .line 489
    const-string v3, "progressBar() cannot return null"

    .line 490
    .line 491
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_12
    :goto_b
    monitor-exit v2

    .line 496
    goto :goto_c

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 499
    :try_start_a
    throw v0

    .line 500
    :cond_13
    :goto_c
    move-object v3, v2

    .line 501
    check-cast v3, Ltvm;

    .line 502
    .line 503
    iget-object v3, v3, Ltvm;->c:Ljava/lang/String;

    .line 504
    .line 505
    move-object v5, v2

    .line 506
    check-cast v5, Ltvm;

    .line 507
    .line 508
    iget-wide v8, v5, Ltvm;->a:J

    .line 509
    .line 510
    invoke-static {v8, v9}, Ltum;->a(J)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    move-object v8, v2

    .line 515
    check-cast v8, Ltvm;

    .line 516
    .line 517
    iget-wide v8, v8, Ltvm;->b:J

    .line 518
    .line 519
    invoke-static {v8, v9}, Ltum;->a(J)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v5, "/"

    .line 532
    .line 533
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v2}, Ltwr;->c()F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const/high16 v8, 0x42c80000    # 100.0f

    .line 548
    .line 549
    mul-float/2addr v2, v8

    .line 550
    const/4 v8, 0x0

    .line 551
    cmpl-float v8, v2, v8

    .line 552
    .line 553
    if-ltz v8, :cond_14

    .line 554
    .line 555
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 556
    .line 557
    const-string v9, "%.2f"

    .line 558
    .line 559
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const/4 v10, 0x1

    .line 564
    new-array v11, v10, [Ljava/lang/Object;

    .line 565
    .line 566
    aput-object v2, v11, v16

    .line 567
    .line 568
    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    goto :goto_d

    .line 573
    :cond_14
    const-string v2, "?"

    .line 574
    .line 575
    :goto_d
    const/4 v8, 0x4

    .line 576
    new-array v8, v8, [Ljava/lang/Object;

    .line 577
    .line 578
    aput-object v7, v8, v16

    .line 579
    .line 580
    const/16 v19, 0x1

    .line 581
    .line 582
    aput-object v3, v8, v19

    .line 583
    .line 584
    const/16 v20, 0x2

    .line 585
    .line 586
    aput-object v5, v8, v20

    .line 587
    .line 588
    const/16 v21, 0x3

    .line 589
    .line 590
    aput-object v2, v8, v21

    .line 591
    .line 592
    invoke-virtual {v6, v8}, Ltxi;->c([Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    move/from16 v2, v16

    .line 596
    .line 597
    const/4 v3, 0x1

    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_15
    move/from16 v16, v2

    .line 601
    .line 602
    invoke-virtual {v6}, Ltxi;->a()Ltxn;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0, v1}, Ltxn;->m(Ljava/io/PrintWriter;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 607
    .line 608
    .line 609
    :goto_e
    return-void

    .line 610
    :catch_3
    move-exception v0

    .line 611
    goto :goto_f

    .line 612
    :catch_4
    move-exception v0

    .line 613
    move/from16 v16, v2

    .line 614
    .line 615
    :goto_f
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const/4 v3, 0x1

    .line 620
    new-array v2, v3, [Ljava/lang/Object;

    .line 621
    .line 622
    aput-object v0, v2, v16

    .line 623
    .line 624
    const-string v0, "Error printing progress status report: %s\n"

    .line 625
    .line 626
    invoke-virtual {v1, v0, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 627
    .line 628
    .line 629
    return-void
.end method
