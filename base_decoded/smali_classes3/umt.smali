.class public final synthetic Lumt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Lumu;


# direct methods
.method public synthetic constructor <init>(Lumu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumt;->a:Lumu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lumt;->a:Lumu;

    .line 4
    .line 5
    iget-object v0, v1, Lumu;->d:Laatk;

    .line 6
    .line 7
    invoke-interface {v0}, Laatk;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lums;

    .line 12
    .line 13
    iget-object v0, v1, Lumu;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lmia;->h(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lxij;->a:Lxin;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Luyj;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lumu;->e:Lunj;

    .line 28
    .line 29
    sget-wide v3, Lumu;->a:J

    .line 30
    .line 31
    invoke-static {}, Luyj;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Lunj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v5}, Lmia;->h(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "primes.packageMetric.lastSendTime"

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v5}, Lmia;->h(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-wide/16 v8, -0x1

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object v5, v2, Lunj;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v5}, Labto;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-wide v5, v8

    .line 69
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    cmp-long v12, v10, v5

    .line 74
    .line 75
    if-gez v12, :cond_3

    .line 76
    .line 77
    iget-object v2, v2, Lunj;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v2}, Labto;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    .line 95
    .line 96
    move-wide v5, v8

    .line 97
    :cond_3
    cmp-long v2, v5, v8

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    add-long/2addr v5, v3

    .line 102
    cmp-long v2, v10, v5

    .line 103
    .line 104
    if-gtz v2, :cond_4

    .line 105
    .line 106
    sget-object v0, Lxij;->a:Lxin;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_1
    iget-object v2, v1, Lumu;->b:Luir;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v2, v3}, Luir;->b(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    sget-object v0, Lxij;->a:Lxin;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    invoke-static {}, Luyj;->b()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Luyj;->b()V

    .line 125
    .line 126
    .line 127
    const-class v2, Landroid/os/storage/StorageManager;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/os/storage/StorageManager;

    .line 134
    .line 135
    const-string v4, "getPackageStats"

    .line 136
    .line 137
    const-string v5, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    .line 138
    .line 139
    const-string v13, "PackageStatsCaptureO.java"

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    sget-object v0, Lufh;->a:Lwnw;

    .line 144
    .line 145
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lwnt;

    .line 150
    .line 151
    const/16 v2, 0x1e

    .line 152
    .line 153
    invoke-interface {v0, v5, v4, v2, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lwnt;

    .line 158
    .line 159
    const-string v2, "StorageManager is not available"

    .line 160
    .line 161
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    move-object v5, v3

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_6
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline1;->m$1()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6}, Lk$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-nez v6, :cond_7

    .line 180
    .line 181
    sget-object v0, Lufh;->a:Lwnw;

    .line 182
    .line 183
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lwnt;

    .line 188
    .line 189
    const/16 v2, 0x23

    .line 190
    .line 191
    invoke-interface {v0, v5, v4, v2, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lwnt;

    .line 196
    .line 197
    const-string v2, "StorageStatsManager is not available"

    .line 198
    .line 199
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v5, Landroid/content/pm/PackageStats;

    .line 208
    .line 209
    invoke-direct {v5, v4}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const-string v9, "mounted"

    .line 239
    .line 240
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_8

    .line 245
    .line 246
    invoke-static {v0}, Lnal$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const-string v0, "1AEF-1A1E"

    .line 251
    .line 252
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    :goto_4
    move-object v0, v3

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    if-nez v8, :cond_a

    .line 261
    .line 262
    :try_start_0
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline1;->m()Ljava/util/UUID;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_5

    .line 272
    :catch_0
    move-exception v0

    .line 273
    move-object/from16 v21, v0

    .line 274
    .line 275
    sget-object v0, Lufh;->a:Lwnw;

    .line 276
    .line 277
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const/16 v19, 0x4c

    .line 282
    .line 283
    const-string v20, "PackageStatsCaptureO.java"

    .line 284
    .line 285
    const-string v15, "Invalid UUID format: \'%s\'"

    .line 286
    .line 287
    const-string v17, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    .line 288
    .line 289
    const-string v18, "getUuid"

    .line 290
    .line 291
    move-object/from16 v16, v8

    .line 292
    .line 293
    invoke-static/range {v14 .. v21}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :goto_5
    if-eqz v0, :cond_8

    .line 298
    .line 299
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v6, v0, v4, v8}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline1;->m()Ljava/util/UUID;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v9, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->codeSize:J

    .line 318
    .line 319
    invoke-static {v8}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStats;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    add-long/2addr v9, v11

    .line 324
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->codeSize:J

    .line 325
    .line 326
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->dataSize:J

    .line 327
    .line 328
    invoke-static {v8}, Lk$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/usage/StorageStats;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    invoke-static {v8}, Lk$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v14

    .line 336
    sub-long/2addr v11, v14

    .line 337
    add-long/2addr v9, v11

    .line 338
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->dataSize:J

    .line 339
    .line 340
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 341
    .line 342
    invoke-static {v8}, Lk$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v11

    .line 346
    add-long/2addr v9, v11

    .line 347
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_b
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 352
    .line 353
    invoke-static {v8}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStats;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    add-long/2addr v9, v11

    .line 358
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 359
    .line 360
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 361
    .line 362
    invoke-static {v8}, Lk$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/usage/StorageStats;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v11

    .line 366
    invoke-static {v8}, Lk$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v14

    .line 370
    sub-long/2addr v11, v14

    .line 371
    add-long/2addr v9, v11

    .line 372
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 373
    .line 374
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 375
    .line 376
    invoke-static {v8}, Lk$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    add-long/2addr v9, v11

    .line 381
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->externalCacheSize:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :catch_1
    move-exception v0

    .line 386
    goto :goto_6

    .line 387
    :catch_2
    move-exception v0

    .line 388
    goto :goto_6

    .line 389
    :catch_3
    move-exception v0

    .line 390
    :goto_6
    move-object v14, v0

    .line 391
    sget-object v0, Lufh;->a:Lwnw;

    .line 392
    .line 393
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const-string v11, "getPackageStats"

    .line 398
    .line 399
    const/16 v12, 0x33

    .line 400
    .line 401
    const-string v9, "queryStatsForPackage() call failed"

    .line 402
    .line 403
    const-string v10, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    .line 404
    .line 405
    invoke-static/range {v8 .. v14}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_c
    :goto_7
    if-nez v5, :cond_d

    .line 411
    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v1, "PackageStats capture failed."

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto/16 :goto_1a

    .line 424
    .line 425
    :cond_d
    sget-object v0, Lacrk;->a:Lacrk;

    .line 426
    .line 427
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sget-object v0, Lacrg;->a:Lacrg;

    .line 432
    .line 433
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 438
    .line 439
    invoke-virtual {v0}, Laacp;->s()V

    .line 440
    .line 441
    .line 442
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 443
    .line 444
    check-cast v4, Lacrg;

    .line 445
    .line 446
    iget v6, v4, Lacrg;->b:I

    .line 447
    .line 448
    const/4 v10, 0x1

    .line 449
    or-int/2addr v6, v10

    .line 450
    iput v6, v4, Lacrg;->b:I

    .line 451
    .line 452
    iput-wide v8, v4, Lacrg;->c:J

    .line 453
    .line 454
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->codeSize:J

    .line 455
    .line 456
    invoke-virtual {v0}, Laacp;->s()V

    .line 457
    .line 458
    .line 459
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 460
    .line 461
    check-cast v4, Lacrg;

    .line 462
    .line 463
    iget v6, v4, Lacrg;->b:I

    .line 464
    .line 465
    or-int/lit8 v6, v6, 0x2

    .line 466
    .line 467
    iput v6, v4, Lacrg;->b:I

    .line 468
    .line 469
    iput-wide v8, v4, Lacrg;->d:J

    .line 470
    .line 471
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->dataSize:J

    .line 472
    .line 473
    invoke-virtual {v0}, Laacp;->s()V

    .line 474
    .line 475
    .line 476
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 477
    .line 478
    check-cast v4, Lacrg;

    .line 479
    .line 480
    iget v6, v4, Lacrg;->b:I

    .line 481
    .line 482
    or-int/lit8 v6, v6, 0x4

    .line 483
    .line 484
    iput v6, v4, Lacrg;->b:I

    .line 485
    .line 486
    iput-wide v8, v4, Lacrg;->e:J

    .line 487
    .line 488
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 489
    .line 490
    invoke-virtual {v0}, Laacp;->s()V

    .line 491
    .line 492
    .line 493
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 494
    .line 495
    check-cast v4, Lacrg;

    .line 496
    .line 497
    iget v6, v4, Lacrg;->b:I

    .line 498
    .line 499
    or-int/lit8 v6, v6, 0x8

    .line 500
    .line 501
    iput v6, v4, Lacrg;->b:I

    .line 502
    .line 503
    iput-wide v8, v4, Lacrg;->f:J

    .line 504
    .line 505
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 506
    .line 507
    invoke-virtual {v0}, Laacp;->s()V

    .line 508
    .line 509
    .line 510
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 511
    .line 512
    check-cast v4, Lacrg;

    .line 513
    .line 514
    iget v6, v4, Lacrg;->b:I

    .line 515
    .line 516
    or-int/lit8 v6, v6, 0x10

    .line 517
    .line 518
    iput v6, v4, Lacrg;->b:I

    .line 519
    .line 520
    iput-wide v8, v4, Lacrg;->g:J

    .line 521
    .line 522
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 523
    .line 524
    invoke-virtual {v0}, Laacp;->s()V

    .line 525
    .line 526
    .line 527
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 528
    .line 529
    check-cast v4, Lacrg;

    .line 530
    .line 531
    iget v6, v4, Lacrg;->b:I

    .line 532
    .line 533
    or-int/lit8 v6, v6, 0x20

    .line 534
    .line 535
    iput v6, v4, Lacrg;->b:I

    .line 536
    .line 537
    iput-wide v8, v4, Lacrg;->h:J

    .line 538
    .line 539
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 540
    .line 541
    invoke-virtual {v0}, Laacp;->s()V

    .line 542
    .line 543
    .line 544
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 545
    .line 546
    check-cast v4, Lacrg;

    .line 547
    .line 548
    iget v6, v4, Lacrg;->b:I

    .line 549
    .line 550
    or-int/lit8 v6, v6, 0x40

    .line 551
    .line 552
    iput v6, v4, Lacrg;->b:I

    .line 553
    .line 554
    iput-wide v8, v4, Lacrg;->i:J

    .line 555
    .line 556
    iget-wide v4, v5, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 557
    .line 558
    invoke-virtual {v0}, Laacp;->s()V

    .line 559
    .line 560
    .line 561
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 562
    .line 563
    check-cast v6, Lacrg;

    .line 564
    .line 565
    iget v8, v6, Lacrg;->b:I

    .line 566
    .line 567
    or-int/lit16 v8, v8, 0x80

    .line 568
    .line 569
    iput v8, v6, Lacrg;->b:I

    .line 570
    .line 571
    iput-wide v4, v6, Lacrg;->j:J

    .line 572
    .line 573
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lacrg;

    .line 578
    .line 579
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iget-object v0, v1, Lumu;->d:Laatk;

    .line 584
    .line 585
    invoke-interface {v0}, Laatk;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lums;

    .line 590
    .line 591
    iget-object v0, v0, Lums;->a:Lvys;

    .line 592
    .line 593
    invoke-virtual {v0}, Lvys;->f()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_20

    .line 598
    .line 599
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Lumq;

    .line 604
    .line 605
    invoke-virtual {v5}, Lumq;->b()Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_20

    .line 610
    .line 611
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v4}, Laacp;->s()V

    .line 616
    .line 617
    .line 618
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 619
    .line 620
    check-cast v5, Lacrg;

    .line 621
    .line 622
    sget-object v6, Laaei;->a:Laaei;

    .line 623
    .line 624
    iput-object v6, v5, Lacrg;->k:Laadk;

    .line 625
    .line 626
    iget-object v5, v1, Lumu;->c:Landroid/content/Context;

    .line 627
    .line 628
    check-cast v0, Lumq;

    .line 629
    .line 630
    iget v6, v0, Lumq;->a:I

    .line 631
    .line 632
    iget-object v8, v0, Lumq;->b:Lwfr;

    .line 633
    .line 634
    invoke-static {}, Luyj;->b()V

    .line 635
    .line 636
    .line 637
    new-instance v9, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 640
    .line 641
    .line 642
    :try_start_2
    new-instance v0, Ljava/util/EnumMap;

    .line 643
    .line 644
    const-class v11, Lacre;

    .line 645
    .line 646
    invoke-direct {v0, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 647
    .line 648
    .line 649
    const-string v11, "DirStatsCapture.java"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    .line 650
    .line 651
    const/4 v12, 0x0

    .line 652
    :try_start_3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    invoke-virtual {v13, v14, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    new-instance v14, Ljava/io/File;

    .line 665
    .line 666
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 667
    .line 668
    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 669
    .line 670
    .line 671
    move-object v3, v14

    .line 672
    goto :goto_8

    .line 673
    :catch_4
    :try_start_4
    sget-object v13, Lufh;->a:Lwnw;

    .line 674
    .line 675
    invoke-virtual {v13}, Lwnm;->d()Lwok;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    check-cast v13, Lwnt;

    .line 680
    .line 681
    const-string v14, "com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture"

    .line 682
    .line 683
    const-string v15, "getDataDir"

    .line 684
    .line 685
    const/16 v3, 0x127

    .line 686
    .line 687
    invoke-interface {v13, v14, v15, v3, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Lwnt;

    .line 692
    .line 693
    const-string v11, "Failed to use package manager getting data directory from context instead."

    .line 694
    .line 695
    invoke-interface {v3, v11}, Lwnt;->t(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-eqz v3, :cond_e

    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    goto :goto_8

    .line 709
    :cond_e
    const/4 v3, 0x0

    .line 710
    :goto_8
    if-eqz v3, :cond_f

    .line 711
    .line 712
    sget-object v5, Lacre;->b:Lacre;

    .line 713
    .line 714
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    :cond_f
    const-string v3, "DirStatsCapture.java"

    .line 718
    .line 719
    new-instance v5, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 722
    .line 723
    .line 724
    new-instance v11, Ljava/util/PriorityQueue;

    .line 725
    .line 726
    invoke-direct {v11}, Ljava/util/PriorityQueue;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v21

    .line 737
    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_1f

    .line 742
    .line 743
    :cond_10
    :goto_a
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    move-object v13, v0

    .line 748
    check-cast v13, Lumo;

    .line 749
    .line 750
    if-eqz v13, :cond_1a

    .line 751
    .line 752
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    iget-boolean v14, v13, Lumo;->e:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 756
    .line 757
    if-eqz v14, :cond_10

    .line 758
    .line 759
    :try_start_5
    iget-object v14, v13, Lumo;->b:Ljava/io/File;

    .line 760
    .line 761
    invoke-static {v14}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    iget-object v15, v13, Lumo;->f:Ljava/lang/String;

    .line 766
    .line 767
    invoke-interface {v14, v15}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    invoke-static {v14}, Lj$/nio/file/Files;->newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 772
    .line 773
    .line 774
    move-result-object v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 775
    :try_start_6
    invoke-static {v14}, Lk$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v16

    .line 783
    if-eqz v16, :cond_17

    .line 784
    .line 785
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v16

    .line 789
    move/from16 p0, v12

    .line 790
    .line 791
    move-object/from16 v12, v16

    .line 792
    .line 793
    check-cast v12, Lj$/nio/file/Path;

    .line 794
    .line 795
    const-class v0, Lj$/nio/file/attribute/BasicFileAttributes;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 796
    .line 797
    move-object/from16 v17, v14

    .line 798
    .line 799
    :try_start_7
    new-array v14, v10, [Lj$/nio/file/LinkOption;

    .line 800
    .line 801
    sget-object v18, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 802
    .line 803
    aput-object v18, v14, p0

    .line 804
    .line 805
    invoke-static {v12, v0, v14}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-interface {v0}, Lj$/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 810
    .line 811
    .line 812
    move-result v14

    .line 813
    if-nez v14, :cond_16

    .line 814
    .line 815
    invoke-interface {v0}, Lj$/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 816
    .line 817
    .line 818
    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 819
    if-eqz v14, :cond_14

    .line 820
    .line 821
    move-object/from16 v23, v11

    .line 822
    .line 823
    :try_start_8
    invoke-interface {v0}, Lj$/nio/file/attribute/BasicFileAttributes;->size()J

    .line 824
    .line 825
    .line 826
    move-result-wide v10

    .line 827
    move-object/from16 v18, v15

    .line 828
    .line 829
    iget-wide v14, v13, Lumo;->g:J

    .line 830
    .line 831
    add-long/2addr v14, v10

    .line 832
    iput-wide v14, v13, Lumo;->g:J

    .line 833
    .line 834
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_13

    .line 839
    .line 840
    invoke-virtual/range {v23 .. v23}, Ljava/util/PriorityQueue;->size()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 845
    .line 846
    .line 847
    move-result v14

    .line 848
    add-int/2addr v0, v14

    .line 849
    const/16 v14, 0x200

    .line 850
    .line 851
    if-gt v0, v14, :cond_13

    .line 852
    .line 853
    invoke-interface {v12}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    new-instance v12, Lumo;

    .line 865
    .line 866
    move/from16 v14, p0

    .line 867
    .line 868
    invoke-direct {v12, v13, v14, v0}, Lumo;-><init>(Lumo;ZLjava/lang/String;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v12, Lumo;->f:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v8, v14}, Lwfr;->E(I)Lwmi;

    .line 874
    .line 875
    .line 876
    move-result-object v15

    .line 877
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v19

    .line 881
    if-eqz v19, :cond_12

    .line 882
    .line 883
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v19

    .line 887
    move-object/from16 v14, v19

    .line 888
    .line 889
    check-cast v14, Labke;

    .line 890
    .line 891
    iget-object v14, v14, Labke;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v14, Ljava/util/regex/Pattern;

    .line 894
    .line 895
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 896
    .line 897
    .line 898
    move-result-object v14

    .line 899
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 900
    .line 901
    .line 902
    move-result v14

    .line 903
    if-eqz v14, :cond_11

    .line 904
    .line 905
    iput-wide v10, v12, Lumo;->g:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 906
    .line 907
    move-object/from16 v14, v23

    .line 908
    .line 909
    :try_start_9
    invoke-virtual {v14, v12}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    goto :goto_d

    .line 913
    :cond_11
    const/4 v14, 0x0

    .line 914
    goto :goto_c

    .line 915
    :cond_12
    move v12, v14

    .line 916
    move-object/from16 v14, v17

    .line 917
    .line 918
    move-object/from16 v15, v18

    .line 919
    .line 920
    move-object/from16 v11, v23

    .line 921
    .line 922
    const/4 v10, 0x1

    .line 923
    goto/16 :goto_b

    .line 924
    .line 925
    :cond_13
    move-object/from16 v14, v17

    .line 926
    .line 927
    move-object/from16 v15, v18

    .line 928
    .line 929
    move-object/from16 v11, v23

    .line 930
    .line 931
    goto :goto_e

    .line 932
    :catchall_0
    move-exception v0

    .line 933
    move-object/from16 v14, v23

    .line 934
    .line 935
    goto :goto_12

    .line 936
    :cond_14
    move-object v14, v11

    .line 937
    move-object/from16 v18, v15

    .line 938
    .line 939
    invoke-interface {v0}, Lj$/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_15

    .line 944
    .line 945
    new-instance v0, Lumo;

    .line 946
    .line 947
    invoke-interface {v12}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    invoke-static {v10}, Luwm;->ax(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v10}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    const/4 v11, 0x1

    .line 959
    invoke-direct {v0, v13, v11, v10}, Lumo;-><init>(Lumo;ZLjava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v14, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 963
    .line 964
    .line 965
    :cond_15
    :goto_d
    move-object v11, v14

    .line 966
    move-object/from16 v14, v17

    .line 967
    .line 968
    move-object/from16 v15, v18

    .line 969
    .line 970
    :goto_e
    const/4 v10, 0x1

    .line 971
    goto :goto_f

    .line 972
    :catchall_1
    move-exception v0

    .line 973
    goto :goto_12

    .line 974
    :cond_16
    move-object/from16 v14, v17

    .line 975
    .line 976
    :goto_f
    const/4 v12, 0x0

    .line 977
    goto/16 :goto_b

    .line 978
    .line 979
    :catchall_2
    move-exception v0

    .line 980
    goto :goto_11

    .line 981
    :cond_17
    move-object/from16 v17, v14

    .line 982
    .line 983
    move-object v14, v11

    .line 984
    if-eqz v17, :cond_18

    .line 985
    .line 986
    :try_start_a
    invoke-static/range {v17 .. v17}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 987
    .line 988
    .line 989
    :cond_18
    :goto_10
    move-object v11, v14

    .line 990
    const/4 v10, 0x1

    .line 991
    const/4 v12, 0x0

    .line 992
    goto/16 :goto_a

    .line 993
    .line 994
    :catchall_3
    move-exception v0

    .line 995
    move-object/from16 v17, v14

    .line 996
    .line 997
    :goto_11
    move-object v14, v11

    .line 998
    :goto_12
    move-object v10, v0

    .line 999
    if-eqz v17, :cond_19

    .line 1000
    .line 1001
    :try_start_b
    invoke-static/range {v17 .. v17}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1002
    .line 1003
    .line 1004
    goto :goto_13

    .line 1005
    :catchall_4
    move-exception v0

    .line 1006
    :try_start_c
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_19
    :goto_13
    throw v10
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 1010
    :catch_5
    move-exception v0

    .line 1011
    goto :goto_15

    .line 1012
    :catch_6
    move-exception v0

    .line 1013
    goto :goto_15

    .line 1014
    :catch_7
    move-exception v0

    .line 1015
    goto :goto_14

    .line 1016
    :catch_8
    move-exception v0

    .line 1017
    :goto_14
    move-object v14, v11

    .line 1018
    :goto_15
    :try_start_d
    sget-object v10, Lufh;->a:Lwnw;

    .line 1019
    .line 1020
    invoke-virtual {v10}, Lwnm;->d()Lwok;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    check-cast v10, Lwnt;

    .line 1025
    .line 1026
    invoke-interface {v10, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Lwnt;

    .line 1031
    .line 1032
    const-string v10, "com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture$SinglePassTraversal"

    .line 1033
    .line 1034
    const-string v11, "scanDirectories"

    .line 1035
    .line 1036
    const/16 v12, 0xcf

    .line 1037
    .line 1038
    invoke-interface {v0, v10, v11, v12, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Lwnt;

    .line 1043
    .line 1044
    const-string v10, "exception while collecting DirStats for dir %s"

    .line 1045
    .line 1046
    iget-object v11, v13, Lumo;->f:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-interface {v0, v10, v11}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_10

    .line 1052
    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    :cond_1b
    :goto_16
    add-int/lit8 v0, v0, -0x1

    .line 1057
    .line 1058
    if-ltz v0, :cond_1c

    .line 1059
    .line 1060
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    check-cast v3, Lumo;

    .line 1065
    .line 1066
    iget-boolean v8, v3, Lumo;->e:Z

    .line 1067
    .line 1068
    if-eqz v8, :cond_1b

    .line 1069
    .line 1070
    iget-object v8, v3, Lumo;->c:Lumo;

    .line 1071
    .line 1072
    if-eqz v8, :cond_1b

    .line 1073
    .line 1074
    iget-wide v10, v8, Lumo;->g:J

    .line 1075
    .line 1076
    iget-wide v12, v3, Lumo;->g:J

    .line 1077
    .line 1078
    add-long/2addr v10, v12

    .line 1079
    iput-wide v10, v8, Lumo;->g:J

    .line 1080
    .line 1081
    goto :goto_16

    .line 1082
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    if-eqz v5, :cond_1e

    .line 1096
    .line 1097
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    check-cast v5, Lumo;

    .line 1102
    .line 1103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v8

    .line 1107
    const/16 v14, 0x200

    .line 1108
    .line 1109
    if-ge v8, v14, :cond_1e

    .line 1110
    .line 1111
    iget v8, v5, Lumo;->d:I

    .line 1112
    .line 1113
    if-le v8, v6, :cond_1d

    .line 1114
    .line 1115
    goto :goto_18

    .line 1116
    :cond_1d
    sget-object v8, Lacrf;->a:Lacrf;

    .line 1117
    .line 1118
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    iget-object v10, v5, Lumo;->a:Lacre;

    .line 1123
    .line 1124
    invoke-virtual {v8}, Laacp;->s()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v11, v8, Laacp;->b:Laacu;

    .line 1128
    .line 1129
    check-cast v11, Lacrf;

    .line 1130
    .line 1131
    iget v10, v10, Lacre;->d:I

    .line 1132
    .line 1133
    iput v10, v11, Lacrf;->f:I

    .line 1134
    .line 1135
    iget v10, v11, Lacrf;->b:I

    .line 1136
    .line 1137
    or-int/lit8 v10, v10, 0x4

    .line 1138
    .line 1139
    iput v10, v11, Lacrf;->b:I

    .line 1140
    .line 1141
    iget-object v10, v5, Lumo;->f:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v8}, Laacp;->s()V

    .line 1144
    .line 1145
    .line 1146
    iget-object v11, v8, Laacp;->b:Laacu;

    .line 1147
    .line 1148
    check-cast v11, Lacrf;

    .line 1149
    .line 1150
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    iget v12, v11, Lacrf;->b:I

    .line 1154
    .line 1155
    const/16 v22, 0x1

    .line 1156
    .line 1157
    or-int/lit8 v12, v12, 0x1

    .line 1158
    .line 1159
    iput v12, v11, Lacrf;->b:I

    .line 1160
    .line 1161
    iput-object v10, v11, Lacrf;->c:Ljava/lang/String;

    .line 1162
    .line 1163
    iget-wide v10, v5, Lumo;->g:J

    .line 1164
    .line 1165
    invoke-virtual {v8}, Laacp;->s()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v5, v8, Laacp;->b:Laacu;

    .line 1169
    .line 1170
    check-cast v5, Lacrf;

    .line 1171
    .line 1172
    iget v12, v5, Lacrf;->b:I

    .line 1173
    .line 1174
    or-int/lit8 v12, v12, 0x2

    .line 1175
    .line 1176
    iput v12, v5, Lacrf;->b:I

    .line 1177
    .line 1178
    iput-wide v10, v5, Lacrf;->e:J

    .line 1179
    .line 1180
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    check-cast v5, Lacrf;

    .line 1185
    .line 1186
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    goto :goto_17

    .line 1190
    :cond_1e
    :goto_18
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v9}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    goto :goto_19

    .line 1198
    :cond_1f
    move/from16 v22, v10

    .line 1199
    .line 1200
    move-object v14, v11

    .line 1201
    :try_start_e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    move-object v15, v0

    .line 1206
    check-cast v15, Ljava/util/Map$Entry;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 1207
    .line 1208
    :try_start_f
    new-instance v0, Lumo;

    .line 1209
    .line 1210
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v10

    .line 1214
    check-cast v10, Lacre;

    .line 1215
    .line 1216
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v11

    .line 1220
    check-cast v11, Ljava/io/File;

    .line 1221
    .line 1222
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v11

    .line 1226
    invoke-direct {v0, v10, v11}, Lumo;-><init>(Lacre;Ljava/io/File;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v14, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 1230
    .line 1231
    .line 1232
    move-object v11, v14

    .line 1233
    move/from16 v10, v22

    .line 1234
    .line 1235
    const/4 v12, 0x0

    .line 1236
    goto/16 :goto_9

    .line 1237
    .line 1238
    :catch_9
    move-exception v0

    .line 1239
    move-object/from16 v20, v0

    .line 1240
    .line 1241
    :try_start_10
    sget-object v0, Lufh;->a:Lwnw;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v13

    .line 1247
    const-string v16, "com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture$SinglePassTraversal"

    .line 1248
    .line 1249
    const-string v17, "scanDirectories"

    .line 1250
    .line 1251
    move-object/from16 v23, v14

    .line 1252
    .line 1253
    const-string v14, "couldn\'t canonicalize %s, skipping"

    .line 1254
    .line 1255
    const/16 v18, 0x81

    .line 1256
    .line 1257
    move-object/from16 v19, v3

    .line 1258
    .line 1259
    const/4 v3, 0x0

    .line 1260
    invoke-static/range {v13 .. v20}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 1261
    .line 1262
    .line 1263
    move v12, v3

    .line 1264
    move-object/from16 v3, v19

    .line 1265
    .line 1266
    move/from16 v10, v22

    .line 1267
    .line 1268
    move-object/from16 v11, v23

    .line 1269
    .line 1270
    goto/16 :goto_9

    .line 1271
    .line 1272
    :catch_a
    move-exception v0

    .line 1273
    move-object v14, v0

    .line 1274
    sget-object v0, Lufh;->a:Lwnw;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    const/16 v12, 0x173

    .line 1281
    .line 1282
    const-string v13, "DirStatsCapture.java"

    .line 1283
    .line 1284
    const-string v9, "Failed to retrieve DirStats."

    .line 1285
    .line 1286
    const-string v10, "com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture"

    .line 1287
    .line 1288
    const-string v11, "getDirStats"

    .line 1289
    .line 1290
    invoke-static/range {v8 .. v14}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v0, Lwkw;->a:Lwfr;

    .line 1294
    .line 1295
    :goto_19
    invoke-virtual {v4}, Laacp;->s()V

    .line 1296
    .line 1297
    .line 1298
    iget-object v3, v4, Laacp;->b:Laacu;

    .line 1299
    .line 1300
    check-cast v3, Lacrg;

    .line 1301
    .line 1302
    invoke-virtual {v3}, Lacrg;->b()V

    .line 1303
    .line 1304
    .line 1305
    iget-object v3, v3, Lacrg;->k:Laadk;

    .line 1306
    .line 1307
    invoke-static {v0, v3}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_20
    invoke-virtual {v2}, Laacp;->s()V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v2, Laacp;->b:Laacu;

    .line 1314
    .line 1315
    check-cast v0, Lacrk;

    .line 1316
    .line 1317
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    check-cast v3, Lacrg;

    .line 1322
    .line 1323
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    iput-object v3, v0, Lacrk;->i:Lacrg;

    .line 1327
    .line 1328
    iget v3, v0, Lacrk;->b:I

    .line 1329
    .line 1330
    or-int/lit16 v3, v3, 0x80

    .line 1331
    .line 1332
    iput v3, v0, Lacrk;->b:I

    .line 1333
    .line 1334
    iget-object v0, v1, Lumu;->e:Lunj;

    .line 1335
    .line 1336
    iget-object v3, v0, Lunj;->a:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v3, Landroid/content/Context;

    .line 1339
    .line 1340
    invoke-static {v3}, Lmia;->h(Landroid/content/Context;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    if-eqz v3, :cond_21

    .line 1345
    .line 1346
    iget-object v0, v0, Lunj;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1353
    .line 1354
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v3

    .line 1362
    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1367
    .line 1368
    .line 1369
    :cond_21
    iget-object v0, v1, Lumu;->b:Luir;

    .line 1370
    .line 1371
    invoke-static {}, Luim;->a()Luil;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    check-cast v2, Lacrk;

    .line 1380
    .line 1381
    invoke-virtual {v1, v2}, Luil;->g(Lacrk;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1}, Luil;->a()Luim;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-virtual {v0, v1}, Luir;->a(Luim;)Lxin;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    :goto_1a
    return-object v0
.end method
