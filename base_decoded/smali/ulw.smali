.class public final synthetic Lulw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Luly;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lunv;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Luly;Ljava/lang/String;Lunv;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lulw;->a:Luly;

    .line 5
    .line 6
    iput-object p2, p0, Lulw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lulw;->c:Lunv;

    .line 9
    .line 10
    iput p4, p0, Lulw;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lulw;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lacpv;

    .line 6
    .line 7
    sget-object v0, Lacrk;->a:Lacrk;

    .line 8
    .line 9
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    new-instance v0, Luar;

    .line 18
    .line 19
    iget-object v5, v1, Lulw;->a:Luly;

    .line 20
    .line 21
    iget-object v6, v5, Luly;->d:Lumc;

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    invoke-direct {v0, v6, v7}, Luar;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Luwm;->aa(Lvzq;)Lvzq;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v0, v6, Lumc;->a:Labto;

    .line 32
    .line 33
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Luyj;->b()V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lulp;

    .line 41
    .line 42
    iget-boolean v8, v0, Lulp;->b:Z

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    iget-object v8, v6, Lumc;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v8}, Luho;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    filled-new-array {v4}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v8, v11}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aget-object v8, v8, v9

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v8, v10

    .line 66
    :goto_0
    iget-boolean v0, v0, Lulp;->c:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v11, v6, Lumc;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v11}, Luho;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 82
    .line 83
    .line 84
    move-object v11, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v11, v10

    .line 87
    :goto_1
    iget-object v0, v6, Lumc;->c:Labto;

    .line 88
    .line 89
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-string v0, "self"

    .line 107
    .line 108
    :goto_2
    const-string v12, "status"

    .line 109
    .line 110
    invoke-static {v0, v12, v9}, Lumc;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    sget-object v0, Lufh;->a:Lwnw;

    .line 124
    .line 125
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lwnt;

    .line 130
    .line 131
    const/16 v9, 0x131

    .line 132
    .line 133
    const-string v12, "MemoryUsageCapture.java"

    .line 134
    .line 135
    const-string v13, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 136
    .line 137
    const-string v14, "procStatusFromString"

    .line 138
    .line 139
    invoke-interface {v0, v13, v14, v9, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lwnt;

    .line 144
    .line 145
    const-string v9, "Null or empty proc status"

    .line 146
    .line 147
    invoke-interface {v0, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    new-instance v10, Lumb;

    .line 152
    .line 153
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v9, Lumb;->a:Ljava/util/regex/Pattern;

    .line 157
    .line 158
    invoke-static {v9, v0}, Lumc;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iput-object v9, v10, Lumb;->f:Ljava/lang/Long;

    .line 163
    .line 164
    sget-object v9, Lumb;->b:Ljava/util/regex/Pattern;

    .line 165
    .line 166
    invoke-static {v9, v0}, Lumc;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iput-object v9, v10, Lumb;->g:Ljava/lang/Long;

    .line 171
    .line 172
    sget-object v9, Lumb;->c:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    invoke-static {v9, v0}, Lumc;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iput-object v9, v10, Lumb;->h:Ljava/lang/Long;

    .line 179
    .line 180
    sget-object v9, Lumb;->d:Ljava/util/regex/Pattern;

    .line 181
    .line 182
    invoke-static {v9, v0}, Lumc;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iput-object v9, v10, Lumb;->i:Ljava/lang/Long;

    .line 187
    .line 188
    sget-object v9, Lumb;->e:Ljava/util/regex/Pattern;

    .line 189
    .line 190
    invoke-static {v9, v0}, Lumc;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v10, Lumb;->j:Ljava/lang/Long;

    .line 195
    .line 196
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v9, "dmabuf_rss"

    .line 201
    .line 202
    const/4 v12, 0x1

    .line 203
    invoke-static {v0, v9, v12}, Lumc;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lumc;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const-string v13, "dmabuf_rss_hwm"

    .line 216
    .line 217
    invoke-static {v9, v13, v12}, Lumc;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v9}, Lumc;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const-string v14, "dmabuf_pss"

    .line 230
    .line 231
    invoke-static {v13, v14, v12}, Lumc;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-static {v13}, Lumc;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    new-instance v14, Luma;

    .line 240
    .line 241
    invoke-direct {v14, v0, v9, v13}, Luma;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lacqa;->a:Lacqa;

    .line 245
    .line 246
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    sget-object v0, Lacpz;->a:Lacpz;

    .line 251
    .line 252
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    sget-object v0, Lacpx;->a:Lacpx;

    .line 257
    .line 258
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    if-nez v8, :cond_5

    .line 263
    .line 264
    move-object/from16 v16, v5

    .line 265
    .line 266
    move/from16 p1, v12

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_5
    iget v0, v8, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 271
    .line 272
    invoke-virtual {v15}, Laacp;->s()V

    .line 273
    .line 274
    .line 275
    move/from16 p1, v12

    .line 276
    .line 277
    iget-object v12, v15, Laacp;->b:Laacu;

    .line 278
    .line 279
    check-cast v12, Lacpx;

    .line 280
    .line 281
    move-object/from16 v16, v5

    .line 282
    .line 283
    iget v5, v12, Lacpx;->b:I

    .line 284
    .line 285
    or-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    iput v5, v12, Lacpx;->b:I

    .line 288
    .line 289
    iput v0, v12, Lacpx;->c:I

    .line 290
    .line 291
    iget v0, v8, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 292
    .line 293
    invoke-virtual {v15}, Laacp;->s()V

    .line 294
    .line 295
    .line 296
    iget-object v5, v15, Laacp;->b:Laacu;

    .line 297
    .line 298
    check-cast v5, Lacpx;

    .line 299
    .line 300
    iget v12, v5, Lacpx;->b:I

    .line 301
    .line 302
    or-int/lit8 v12, v12, 0x2

    .line 303
    .line 304
    iput v12, v5, Lacpx;->b:I

    .line 305
    .line 306
    iput v0, v5, Lacpx;->d:I

    .line 307
    .line 308
    iget v0, v8, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 309
    .line 310
    invoke-virtual {v15}, Laacp;->s()V

    .line 311
    .line 312
    .line 313
    iget-object v5, v15, Laacp;->b:Laacu;

    .line 314
    .line 315
    check-cast v5, Lacpx;

    .line 316
    .line 317
    iget v12, v5, Lacpx;->b:I

    .line 318
    .line 319
    or-int/lit8 v12, v12, 0x4

    .line 320
    .line 321
    iput v12, v5, Lacpx;->b:I

    .line 322
    .line 323
    iput v0, v5, Lacpx;->e:I

    .line 324
    .line 325
    iget v0, v8, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 326
    .line 327
    invoke-virtual {v15}, Laacp;->s()V

    .line 328
    .line 329
    .line 330
    iget-object v5, v15, Laacp;->b:Laacu;

    .line 331
    .line 332
    check-cast v5, Lacpx;

    .line 333
    .line 334
    iget v12, v5, Lacpx;->b:I

    .line 335
    .line 336
    or-int/lit8 v12, v12, 0x8

    .line 337
    .line 338
    iput v12, v5, Lacpx;->b:I

    .line 339
    .line 340
    iput v0, v5, Lacpx;->f:I

    .line 341
    .line 342
    iget v0, v8, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 343
    .line 344
    invoke-virtual {v15}, Laacp;->s()V

    .line 345
    .line 346
    .line 347
    iget-object v5, v15, Laacp;->b:Laacu;

    .line 348
    .line 349
    check-cast v5, Lacpx;

    .line 350
    .line 351
    iget v12, v5, Lacpx;->b:I

    .line 352
    .line 353
    or-int/lit8 v12, v12, 0x10

    .line 354
    .line 355
    iput v12, v5, Lacpx;->b:I

    .line 356
    .line 357
    iput v0, v5, Lacpx;->g:I

    .line 358
    .line 359
    iget v0, v8, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 360
    .line 361
    invoke-virtual {v15}, Laacp;->s()V

    .line 362
    .line 363
    .line 364
    iget-object v5, v15, Laacp;->b:Laacu;

    .line 365
    .line 366
    check-cast v5, Lacpx;

    .line 367
    .line 368
    iget v12, v5, Lacpx;->b:I

    .line 369
    .line 370
    or-int/lit8 v12, v12, 0x20

    .line 371
    .line 372
    iput v12, v5, Lacpx;->b:I

    .line 373
    .line 374
    iput v0, v5, Lacpx;->h:I

    .line 375
    .line 376
    invoke-virtual {v8}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v15}, Laacp;->s()V

    .line 381
    .line 382
    .line 383
    iget-object v5, v15, Laacp;->b:Laacu;

    .line 384
    .line 385
    check-cast v5, Lacpx;

    .line 386
    .line 387
    iget v12, v5, Lacpx;->b:I

    .line 388
    .line 389
    or-int/lit8 v12, v12, 0x40

    .line 390
    .line 391
    iput v12, v5, Lacpx;->b:I

    .line 392
    .line 393
    iput v0, v5, Lacpx;->i:I

    .line 394
    .line 395
    invoke-virtual {v8}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v15}, Laacp;->s()V

    .line 400
    .line 401
    .line 402
    iget-object v5, v15, Laacp;->b:Laacu;

    .line 403
    .line 404
    check-cast v5, Lacpx;

    .line 405
    .line 406
    iget v12, v5, Lacpx;->b:I

    .line 407
    .line 408
    or-int/lit16 v12, v12, 0x80

    .line 409
    .line 410
    iput v12, v5, Lacpx;->b:I

    .line 411
    .line 412
    iput v0, v5, Lacpx;->j:I

    .line 413
    .line 414
    invoke-virtual {v8}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {v15}, Laacp;->s()V

    .line 419
    .line 420
    .line 421
    iget-object v5, v15, Laacp;->b:Laacu;

    .line 422
    .line 423
    check-cast v5, Lacpx;

    .line 424
    .line 425
    iget v12, v5, Lacpx;->b:I

    .line 426
    .line 427
    or-int/lit16 v12, v12, 0x200

    .line 428
    .line 429
    iput v12, v5, Lacpx;->b:I

    .line 430
    .line 431
    iput v0, v5, Lacpx;->l:I

    .line 432
    .line 433
    invoke-virtual {v8}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v15}, Laacp;->s()V

    .line 438
    .line 439
    .line 440
    iget-object v5, v15, Laacp;->b:Laacu;

    .line 441
    .line 442
    check-cast v5, Lacpx;

    .line 443
    .line 444
    iget v12, v5, Lacpx;->b:I

    .line 445
    .line 446
    or-int/lit16 v12, v12, 0x100

    .line 447
    .line 448
    iput v12, v5, Lacpx;->b:I

    .line 449
    .line 450
    iput v0, v5, Lacpx;->k:I

    .line 451
    .line 452
    invoke-static {v8}, Lumc;->a(Landroid/os/Debug$MemoryInfo;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const/4 v5, -0x1

    .line 457
    if-eq v0, v5, :cond_6

    .line 458
    .line 459
    invoke-virtual {v15}, Laacp;->s()V

    .line 460
    .line 461
    .line 462
    iget-object v5, v15, Laacp;->b:Laacu;

    .line 463
    .line 464
    check-cast v5, Lacpx;

    .line 465
    .line 466
    iget v12, v5, Lacpx;->b:I

    .line 467
    .line 468
    or-int/lit16 v12, v12, 0x400

    .line 469
    .line 470
    iput v12, v5, Lacpx;->b:I

    .line 471
    .line 472
    iput v0, v5, Lacpx;->m:I

    .line 473
    .line 474
    :cond_6
    :try_start_0
    invoke-virtual {v8}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v5, "summary.code"

    .line 479
    .line 480
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v5}, Lumc;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-eqz v5, :cond_7

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-virtual {v15}, Laacp;->s()V

    .line 497
    .line 498
    .line 499
    iget-object v8, v15, Laacp;->b:Laacu;

    .line 500
    .line 501
    check-cast v8, Lacpx;

    .line 502
    .line 503
    iget v12, v8, Lacpx;->b:I

    .line 504
    .line 505
    or-int/lit16 v12, v12, 0x1000

    .line 506
    .line 507
    iput v12, v8, Lacpx;->b:I

    .line 508
    .line 509
    iput v5, v8, Lacpx;->o:I

    .line 510
    .line 511
    :cond_7
    const-string v5, "summary.stack"

    .line 512
    .line 513
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v5}, Lumc;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    if-eqz v5, :cond_8

    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-virtual {v15}, Laacp;->s()V

    .line 530
    .line 531
    .line 532
    iget-object v8, v15, Laacp;->b:Laacu;

    .line 533
    .line 534
    check-cast v8, Lacpx;

    .line 535
    .line 536
    iget v12, v8, Lacpx;->b:I

    .line 537
    .line 538
    or-int/lit16 v12, v12, 0x2000

    .line 539
    .line 540
    iput v12, v8, Lacpx;->b:I

    .line 541
    .line 542
    iput v5, v8, Lacpx;->p:I

    .line 543
    .line 544
    :cond_8
    const-string v5, "summary.graphics"

    .line 545
    .line 546
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v5}, Lumc;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-eqz v5, :cond_9

    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    invoke-virtual {v15}, Laacp;->s()V

    .line 563
    .line 564
    .line 565
    iget-object v8, v15, Laacp;->b:Laacu;

    .line 566
    .line 567
    check-cast v8, Lacpx;

    .line 568
    .line 569
    iget v12, v8, Lacpx;->b:I

    .line 570
    .line 571
    or-int/lit16 v12, v12, 0x4000

    .line 572
    .line 573
    iput v12, v8, Lacpx;->b:I

    .line 574
    .line 575
    iput v5, v8, Lacpx;->q:I

    .line 576
    .line 577
    :cond_9
    const-string v5, "summary.system"

    .line 578
    .line 579
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v5}, Lumc;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    if-eqz v5, :cond_a

    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    invoke-virtual {v15}, Laacp;->s()V

    .line 596
    .line 597
    .line 598
    iget-object v8, v15, Laacp;->b:Laacu;

    .line 599
    .line 600
    check-cast v8, Lacpx;

    .line 601
    .line 602
    iget v12, v8, Lacpx;->b:I

    .line 603
    .line 604
    const/high16 v17, 0x10000

    .line 605
    .line 606
    or-int v12, v12, v17

    .line 607
    .line 608
    iput v12, v8, Lacpx;->b:I

    .line 609
    .line 610
    iput v5, v8, Lacpx;->s:I

    .line 611
    .line 612
    :cond_a
    const-string v5, "summary.java-heap"

    .line 613
    .line 614
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v5}, Lumc;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    if-eqz v5, :cond_b

    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-virtual {v15}, Laacp;->s()V

    .line 631
    .line 632
    .line 633
    iget-object v8, v15, Laacp;->b:Laacu;

    .line 634
    .line 635
    check-cast v8, Lacpx;

    .line 636
    .line 637
    iget v12, v8, Lacpx;->b:I

    .line 638
    .line 639
    or-int/lit16 v12, v12, 0x800

    .line 640
    .line 641
    iput v12, v8, Lacpx;->b:I

    .line 642
    .line 643
    iput v5, v8, Lacpx;->n:I

    .line 644
    .line 645
    :cond_b
    const-string v5, "summary.private-other"

    .line 646
    .line 647
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v0}, Lumc;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_c

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-virtual {v15}, Laacp;->s()V

    .line 664
    .line 665
    .line 666
    iget-object v5, v15, Laacp;->b:Laacu;

    .line 667
    .line 668
    check-cast v5, Lacpx;

    .line 669
    .line 670
    iget v8, v5, Lacpx;->b:I

    .line 671
    .line 672
    const v12, 0x8000

    .line 673
    .line 674
    .line 675
    or-int/2addr v8, v12

    .line 676
    iput v8, v5, Lacpx;->b:I

    .line 677
    .line 678
    iput v0, v5, Lacpx;->r:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    .line 680
    goto :goto_4

    .line 681
    :catch_0
    move-exception v0

    .line 682
    move-object/from16 v23, v0

    .line 683
    .line 684
    sget-object v0, Lufh;->a:Lwnw;

    .line 685
    .line 686
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 687
    .line 688
    .line 689
    move-result-object v17

    .line 690
    const/16 v21, 0x1d0

    .line 691
    .line 692
    const-string v22, "MemoryUsageCapture.java"

    .line 693
    .line 694
    const-string v18, "failed to collect memory summary stats"

    .line 695
    .line 696
    const-string v19, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 697
    .line 698
    const-string v20, "addDebugInfoToMemoryStats"

    .line 699
    .line 700
    invoke-static/range {v17 .. v23}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    :cond_c
    :goto_4
    move-object v5, v2

    .line 704
    move-object v8, v3

    .line 705
    if-eqz v11, :cond_d

    .line 706
    .line 707
    iget-wide v2, v11, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 708
    .line 709
    const/16 v0, 0xa

    .line 710
    .line 711
    shr-long/2addr v2, v0

    .line 712
    invoke-virtual {v15}, Laacp;->s()V

    .line 713
    .line 714
    .line 715
    iget-object v0, v15, Laacp;->b:Laacu;

    .line 716
    .line 717
    check-cast v0, Lacpx;

    .line 718
    .line 719
    iget v12, v0, Lacpx;->b:I

    .line 720
    .line 721
    const/high16 v17, 0x20000

    .line 722
    .line 723
    or-int v12, v12, v17

    .line 724
    .line 725
    iput v12, v0, Lacpx;->b:I

    .line 726
    .line 727
    long-to-int v2, v2

    .line 728
    iput v2, v0, Lacpx;->t:I

    .line 729
    .line 730
    iget-wide v2, v11, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 731
    .line 732
    const/16 v0, 0x14

    .line 733
    .line 734
    shr-long/2addr v2, v0

    .line 735
    invoke-virtual {v15}, Laacp;->s()V

    .line 736
    .line 737
    .line 738
    iget-object v0, v15, Laacp;->b:Laacu;

    .line 739
    .line 740
    check-cast v0, Lacpx;

    .line 741
    .line 742
    iget v11, v0, Lacpx;->b:I

    .line 743
    .line 744
    const/high16 v12, 0x40000

    .line 745
    .line 746
    or-int/2addr v11, v12

    .line 747
    iput v11, v0, Lacpx;->b:I

    .line 748
    .line 749
    long-to-int v2, v2

    .line 750
    iput v2, v0, Lacpx;->u:I

    .line 751
    .line 752
    :cond_d
    if-nez v10, :cond_e

    .line 753
    .line 754
    goto/16 :goto_5

    .line 755
    .line 756
    :cond_e
    iget-object v0, v10, Lumb;->f:Ljava/lang/Long;

    .line 757
    .line 758
    if-eqz v0, :cond_f

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 761
    .line 762
    .line 763
    move-result-wide v2

    .line 764
    invoke-virtual {v15}, Laacp;->s()V

    .line 765
    .line 766
    .line 767
    iget-object v0, v15, Laacp;->b:Laacu;

    .line 768
    .line 769
    check-cast v0, Lacpx;

    .line 770
    .line 771
    iget v11, v0, Lacpx;->b:I

    .line 772
    .line 773
    const/high16 v12, 0x80000

    .line 774
    .line 775
    or-int/2addr v11, v12

    .line 776
    iput v11, v0, Lacpx;->b:I

    .line 777
    .line 778
    iput-wide v2, v0, Lacpx;->v:J

    .line 779
    .line 780
    :cond_f
    iget-object v0, v10, Lumb;->g:Ljava/lang/Long;

    .line 781
    .line 782
    if-eqz v0, :cond_10

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 785
    .line 786
    .line 787
    move-result-wide v2

    .line 788
    invoke-virtual {v15}, Laacp;->s()V

    .line 789
    .line 790
    .line 791
    iget-object v0, v15, Laacp;->b:Laacu;

    .line 792
    .line 793
    check-cast v0, Lacpx;

    .line 794
    .line 795
    iget v11, v0, Lacpx;->b:I

    .line 796
    .line 797
    const/high16 v12, 0x100000

    .line 798
    .line 799
    or-int/2addr v11, v12

    .line 800
    iput v11, v0, Lacpx;->b:I

    .line 801
    .line 802
    iput-wide v2, v0, Lacpx;->w:J

    .line 803
    .line 804
    :cond_10
    iget-object v0, v10, Lumb;->h:Ljava/lang/Long;

    .line 805
    .line 806
    if-eqz v0, :cond_11

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 809
    .line 810
    .line 811
    move-result-wide v2

    .line 812
    invoke-virtual {v15}, Laacp;->s()V

    .line 813
    .line 814
    .line 815
    iget-object v0, v15, Laacp;->b:Laacu;

    .line 816
    .line 817
    check-cast v0, Lacpx;

    .line 818
    .line 819
    iget v11, v0, Lacpx;->b:I

    .line 820
    .line 821
    const/high16 v12, 0x200000

    .line 822
    .line 823
    or-int/2addr v11, v12

    .line 824
    iput v11, v0, Lacpx;->b:I

    .line 825
    .line 826
    iput-wide v2, v0, Lacpx;->x:J

    .line 827
    .line 828
    :cond_11
    iget-object v0, v10, Lumb;->i:Ljava/lang/Long;

    .line 829
    .line 830
    if-eqz v0, :cond_12

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 833
    .line 834
    .line 835
    move-result-wide v2

    .line 836
    invoke-virtual {v15}, Laacp;->s()V

    .line 837
    .line 838
    .line 839
    iget-object v0, v15, Laacp;->b:Laacu;

    .line 840
    .line 841
    check-cast v0, Lacpx;

    .line 842
    .line 843
    iget v11, v0, Lacpx;->b:I

    .line 844
    .line 845
    const/high16 v12, 0x400000

    .line 846
    .line 847
    or-int/2addr v11, v12

    .line 848
    iput v11, v0, Lacpx;->b:I

    .line 849
    .line 850
    iput-wide v2, v0, Lacpx;->y:J

    .line 851
    .line 852
    :cond_12
    iget-object v0, v10, Lumb;->j:Ljava/lang/Long;

    .line 853
    .line 854
    if-eqz v0, :cond_13

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 857
    .line 858
    .line 859
    move-result-wide v2

    .line 860
    invoke-virtual {v15}, Laacp;->s()V

    .line 861
    .line 862
    .line 863
    iget-object v0, v15, Laacp;->b:Laacu;

    .line 864
    .line 865
    check-cast v0, Lacpx;

    .line 866
    .line 867
    iget v10, v0, Lacpx;->b:I

    .line 868
    .line 869
    const/high16 v11, 0x800000

    .line 870
    .line 871
    or-int/2addr v10, v11

    .line 872
    iput v10, v0, Lacpx;->b:I

    .line 873
    .line 874
    iput-wide v2, v0, Lacpx;->z:J

    .line 875
    .line 876
    :cond_13
    :goto_5
    iget-object v0, v14, Luma;->a:Ljava/lang/Long;

    .line 877
    .line 878
    if-eqz v0, :cond_14

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 881
    .line 882
    .line 883
    move-result-wide v2

    .line 884
    invoke-virtual {v15}, Laacp;->s()V

    .line 885
    .line 886
    .line 887
    iget-object v0, v15, Laacp;->b:Laacu;

    .line 888
    .line 889
    check-cast v0, Lacpx;

    .line 890
    .line 891
    iget v10, v0, Lacpx;->b:I

    .line 892
    .line 893
    const/high16 v11, 0x1000000

    .line 894
    .line 895
    or-int/2addr v10, v11

    .line 896
    iput v10, v0, Lacpx;->b:I

    .line 897
    .line 898
    iput-wide v2, v0, Lacpx;->A:J

    .line 899
    .line 900
    :cond_14
    iget-object v0, v14, Luma;->b:Ljava/lang/Long;

    .line 901
    .line 902
    if-eqz v0, :cond_15

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 905
    .line 906
    .line 907
    move-result-wide v2

    .line 908
    invoke-virtual {v15}, Laacp;->s()V

    .line 909
    .line 910
    .line 911
    iget-object v0, v15, Laacp;->b:Laacu;

    .line 912
    .line 913
    check-cast v0, Lacpx;

    .line 914
    .line 915
    iget v10, v0, Lacpx;->b:I

    .line 916
    .line 917
    const/high16 v11, 0x2000000

    .line 918
    .line 919
    or-int/2addr v10, v11

    .line 920
    iput v10, v0, Lacpx;->b:I

    .line 921
    .line 922
    iput-wide v2, v0, Lacpx;->B:J

    .line 923
    .line 924
    :cond_15
    iget-object v0, v14, Luma;->c:Ljava/lang/Long;

    .line 925
    .line 926
    if-eqz v0, :cond_16

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 929
    .line 930
    .line 931
    move-result-wide v2

    .line 932
    invoke-virtual {v15}, Laacp;->s()V

    .line 933
    .line 934
    .line 935
    iget-object v0, v15, Laacp;->b:Laacu;

    .line 936
    .line 937
    check-cast v0, Lacpx;

    .line 938
    .line 939
    iget v10, v0, Lacpx;->b:I

    .line 940
    .line 941
    const/high16 v11, 0x4000000

    .line 942
    .line 943
    or-int/2addr v10, v11

    .line 944
    iput v10, v0, Lacpx;->b:I

    .line 945
    .line 946
    iput-wide v2, v0, Lacpx;->C:J

    .line 947
    .line 948
    :cond_16
    invoke-virtual {v15}, Laacp;->n()Laacu;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Lacpx;

    .line 953
    .line 954
    invoke-virtual {v13}, Laacp;->s()V

    .line 955
    .line 956
    .line 957
    iget-object v2, v13, Laacp;->b:Laacu;

    .line 958
    .line 959
    check-cast v2, Lacpz;

    .line 960
    .line 961
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    iput-object v0, v2, Lacpz;->c:Lacpx;

    .line 965
    .line 966
    iget v0, v2, Lacpz;->b:I

    .line 967
    .line 968
    or-int/lit8 v0, v0, 0x1

    .line 969
    .line 970
    iput v0, v2, Lacpz;->b:I

    .line 971
    .line 972
    invoke-virtual {v9}, Laacp;->s()V

    .line 973
    .line 974
    .line 975
    iget-object v0, v9, Laacp;->b:Laacu;

    .line 976
    .line 977
    check-cast v0, Lacqa;

    .line 978
    .line 979
    invoke-virtual {v13}, Laacp;->n()Laacu;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, Lacpz;

    .line 984
    .line 985
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    iput-object v2, v0, Lacqa;->c:Lacpz;

    .line 989
    .line 990
    iget v2, v0, Lacqa;->b:I

    .line 991
    .line 992
    or-int/lit8 v2, v2, 0x1

    .line 993
    .line 994
    iput v2, v0, Lacqa;->b:I

    .line 995
    .line 996
    sget-object v0, Lacqp;->a:Lacqp;

    .line 997
    .line 998
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    iget-object v2, v6, Lumc;->d:Labto;

    .line 1003
    .line 1004
    invoke-interface {v2}, Labto;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Ljava/lang/Boolean;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_17

    .line 1015
    .line 1016
    iget-object v2, v6, Lumc;->e:Ltpe;

    .line 1017
    .line 1018
    invoke-virtual {v2, v4, v7}, Ltpe;->c(ILvzq;)Lacqo;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    goto :goto_6

    .line 1023
    :cond_17
    iget-object v2, v6, Lumc;->e:Ltpe;

    .line 1024
    .line 1025
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    invoke-virtual {v2, v3, v7}, Ltpe;->c(ILvzq;)Lacqo;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    :goto_6
    invoke-virtual {v0}, Laacp;->s()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 1037
    .line 1038
    check-cast v3, Lacqp;

    .line 1039
    .line 1040
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    iput-object v2, v3, Lacqp;->c:Lacqo;

    .line 1044
    .line 1045
    iget v2, v3, Lacqp;->b:I

    .line 1046
    .line 1047
    or-int/lit8 v2, v2, 0x1

    .line 1048
    .line 1049
    iput v2, v3, Lacqp;->b:I

    .line 1050
    .line 1051
    invoke-virtual {v9}, Laacp;->s()V

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v9, Laacp;->b:Laacu;

    .line 1055
    .line 1056
    check-cast v2, Lacqa;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Lacqp;

    .line 1063
    .line 1064
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    iput-object v0, v2, Lacqa;->d:Lacqp;

    .line 1068
    .line 1069
    iget v0, v2, Lacqa;->b:I

    .line 1070
    .line 1071
    or-int/lit8 v0, v0, 0x2

    .line 1072
    .line 1073
    iput v0, v2, Lacqa;->b:I

    .line 1074
    .line 1075
    sget-object v0, Lacpy;->a:Lacpy;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    iget-object v2, v6, Lumc;->b:Landroid/content/Context;

    .line 1082
    .line 1083
    sget v3, Luho;->b:I

    .line 1084
    .line 1085
    const-string v3, "power"

    .line 1086
    .line 1087
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    iget-object v3, v1, Lulw;->d:Ljava/lang/String;

    .line 1095
    .line 1096
    iget v4, v1, Lulw;->e:I

    .line 1097
    .line 1098
    check-cast v2, Landroid/os/PowerManager;

    .line 1099
    .line 1100
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    invoke-virtual {v0}, Laacp;->s()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 1108
    .line 1109
    check-cast v6, Lacpy;

    .line 1110
    .line 1111
    iget v7, v6, Lacpy;->b:I

    .line 1112
    .line 1113
    or-int/lit8 v7, v7, 0x1

    .line 1114
    .line 1115
    iput v7, v6, Lacpy;->b:I

    .line 1116
    .line 1117
    iput-boolean v2, v6, Lacpy;->c:Z

    .line 1118
    .line 1119
    invoke-virtual {v9}, Laacp;->s()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v2, v9, Laacp;->b:Laacu;

    .line 1123
    .line 1124
    check-cast v2, Lacqa;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Lacpy;

    .line 1131
    .line 1132
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    iput-object v0, v2, Lacqa;->f:Lacpy;

    .line 1136
    .line 1137
    iget v0, v2, Lacqa;->b:I

    .line 1138
    .line 1139
    or-int/lit8 v0, v0, 0x8

    .line 1140
    .line 1141
    iput v0, v2, Lacqa;->b:I

    .line 1142
    .line 1143
    invoke-virtual {v9}, Laacp;->s()V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v9, Laacp;->b:Laacu;

    .line 1147
    .line 1148
    check-cast v0, Lacqa;

    .line 1149
    .line 1150
    add-int/lit8 v2, v4, -0x1

    .line 1151
    .line 1152
    iput v2, v0, Lacqa;->e:I

    .line 1153
    .line 1154
    iget v2, v0, Lacqa;->b:I

    .line 1155
    .line 1156
    or-int/lit8 v2, v2, 0x4

    .line 1157
    .line 1158
    iput v2, v0, Lacqa;->b:I

    .line 1159
    .line 1160
    if-eqz v3, :cond_18

    .line 1161
    .line 1162
    invoke-virtual {v9}, Laacp;->s()V

    .line 1163
    .line 1164
    .line 1165
    iget-object v0, v9, Laacp;->b:Laacu;

    .line 1166
    .line 1167
    check-cast v0, Lacqa;

    .line 1168
    .line 1169
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    iget v2, v0, Lacqa;->b:I

    .line 1173
    .line 1174
    or-int/lit8 v2, v2, 0x10

    .line 1175
    .line 1176
    iput v2, v0, Lacqa;->b:I

    .line 1177
    .line 1178
    iput-object v3, v0, Lacqa;->g:Ljava/lang/String;

    .line 1179
    .line 1180
    :cond_18
    iget-object v0, v1, Lulw;->c:Lunv;

    .line 1181
    .line 1182
    iget-object v1, v1, Lulw;->b:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, Lacqa;

    .line 1189
    .line 1190
    invoke-virtual {v8}, Laacp;->s()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v3, v8, Laacp;->b:Laacu;

    .line 1194
    .line 1195
    check-cast v3, Lacrk;

    .line 1196
    .line 1197
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    iput-object v2, v3, Lacrk;->f:Lacqa;

    .line 1201
    .line 1202
    iget v2, v3, Lacrk;->b:I

    .line 1203
    .line 1204
    or-int/lit8 v2, v2, 0x8

    .line 1205
    .line 1206
    iput v2, v3, Lacrk;->b:I

    .line 1207
    .line 1208
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    check-cast v2, Lacrk;

    .line 1213
    .line 1214
    invoke-static {}, Luim;->a()Luil;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    iput-object v1, v3, Luil;->a:Ljava/lang/String;

    .line 1219
    .line 1220
    move/from16 v1, p1

    .line 1221
    .line 1222
    invoke-virtual {v3, v1}, Luil;->d(Z)V

    .line 1223
    .line 1224
    .line 1225
    iput-object v0, v3, Luil;->d:Lunv;

    .line 1226
    .line 1227
    invoke-virtual {v3, v2}, Luil;->g(Lacrk;)V

    .line 1228
    .line 1229
    .line 1230
    iput-object v5, v3, Luil;->b:Lacpv;

    .line 1231
    .line 1232
    if-eq v4, v1, :cond_19

    .line 1233
    .line 1234
    invoke-virtual {v3, v1}, Luil;->e(Z)V

    .line 1235
    .line 1236
    .line 1237
    :cond_19
    move-object/from16 v1, v16

    .line 1238
    .line 1239
    iget-object v0, v1, Luly;->c:Luir;

    .line 1240
    .line 1241
    invoke-virtual {v3}, Luil;->a()Luim;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v0, v1}, Luir;->a(Luim;)Lxin;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    return-object v0
.end method
