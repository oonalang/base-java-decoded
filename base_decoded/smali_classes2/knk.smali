.class public final synthetic Lknk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Lknl;

.field public final synthetic b:Lknx;

.field public final synthetic c:Lknp;

.field public final synthetic d:Lkmp;


# direct methods
.method public synthetic constructor <init>(Lknl;Lknx;Lkmp;Lknp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknk;->a:Lknl;

    .line 5
    .line 6
    iput-object p2, p0, Lknk;->b:Lknx;

    .line 7
    .line 8
    iput-object p3, p0, Lknk;->d:Lkmp;

    .line 9
    .line 10
    iput-object p4, p0, Lknk;->c:Lknp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lknk;->a:Lknl;

    .line 4
    .line 5
    iget-object v1, v1, Lknl;->b:Lkni;

    .line 6
    .line 7
    iget-object v2, v0, Lknk;->b:Lknx;

    .line 8
    .line 9
    iput-object v2, v1, Lkni;->k:Lknx;

    .line 10
    .line 11
    iget-object v3, v0, Lknk;->c:Lknp;

    .line 12
    .line 13
    const-string v4, "SodaRecognizer.java"

    .line 14
    .line 15
    iget-object v0, v0, Lknk;->d:Lkmp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkmp;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v0}, Lkmp;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_f

    .line 31
    .line 32
    :cond_0
    iget-object v0, v1, Lkni;->f:Lkmz;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iput-wide v7, v0, Lkmz;->a:J

    .line 39
    .line 40
    const-wide/16 v7, -0x1

    .line 41
    .line 42
    iput-wide v7, v0, Lkmz;->j:J

    .line 43
    .line 44
    iput-wide v7, v0, Lkmz;->c:J

    .line 45
    .line 46
    iput-wide v7, v0, Lkmz;->i:J

    .line 47
    .line 48
    iput-wide v7, v0, Lkmz;->h:J

    .line 49
    .line 50
    iput-wide v7, v0, Lkmz;->g:J

    .line 51
    .line 52
    iput-wide v7, v0, Lkmz;->f:J

    .line 53
    .line 54
    iput-wide v7, v0, Lkmz;->e:J

    .line 55
    .line 56
    iput-wide v7, v0, Lkmz;->b:J

    .line 57
    .line 58
    iput-wide v7, v0, Lkmz;->d:J

    .line 59
    .line 60
    const-string v0, "SodaRecognizer.java"

    .line 61
    .line 62
    const-class v5, Lkni;

    .line 63
    .line 64
    monitor-enter v5

    .line 65
    :try_start_0
    sget-object v7, Lkni;->b:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x1

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    monitor-exit v5

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v7, Lkni;->a:Lwnw;

    .line 77
    .line 78
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lwnt;

    .line 83
    .line 84
    const-string v9, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    .line 85
    .line 86
    const-string v10, "initJni"

    .line 87
    .line 88
    const/16 v11, 0x62

    .line 89
    .line 90
    invoke-interface {v7, v9, v10, v11, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lwnt;

    .line 95
    .line 96
    const-string v7, "Loading the SODA ASR-only jni library."

    .line 97
    .line 98
    invoke-interface {v0, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "gboard_soda_jni"

    .line 102
    .line 103
    invoke-static {v0, v8}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    sput-object v0, Lkni;->b:Ljava/lang/Boolean;

    .line 109
    .line 110
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 111
    :goto_0
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 112
    :try_start_2
    iget v0, v1, Lkni;->l:I

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    sget-object v0, Lkni;->a:Lwnw;

    .line 117
    .line 118
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lwnt;

    .line 123
    .line 124
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    .line 125
    .line 126
    const-string v5, "startRecognition"

    .line 127
    .line 128
    const/16 v7, 0x81

    .line 129
    .line 130
    invoke-interface {v0, v2, v5, v7, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lwnt;

    .line 135
    .line 136
    const-string v2, "mic is already open/closed. ignoring the start."

    .line 137
    .line 138
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    invoke-virtual {v1}, Lkni;->a()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lkni;->m:Lmel;

    .line 146
    .line 147
    if-eqz v0, :cond_1f

    .line 148
    .line 149
    :goto_1
    iget-object v0, v1, Lkni;->m:Lmel;

    .line 150
    .line 151
    invoke-virtual {v0}, Lmel;->c()V

    .line 152
    .line 153
    .line 154
    iput-object v6, v1, Lkni;->m:Lmel;

    .line 155
    .line 156
    goto/16 :goto_10

    .line 157
    .line 158
    :cond_2
    :try_start_3
    iget-object v0, v1, Lkni;->i:Lkmy;

    .line 159
    .line 160
    iget-object v10, v1, Lkni;->c:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v5, v2, Lknx;->a:Ljava/io/InputStream;

    .line 163
    .line 164
    invoke-virtual {v0}, Lkmy;->d()Ljava/io/InputStream;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput v8, v1, Lkni;->l:I

    .line 169
    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    iget-object v2, v2, Lknx;->k:Lknw;

    .line 173
    .line 174
    sget-object v5, Lknw;->a:Lknw;

    .line 175
    .line 176
    if-ne v2, v5, :cond_3

    .line 177
    .line 178
    invoke-static {}, Lnid;->a()Lnid;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v2, v2, Lnid;->c:Lxir;

    .line 183
    .line 184
    new-instance v5, Lklp;

    .line 185
    .line 186
    const/16 v7, 0x10

    .line 187
    .line 188
    invoke-direct {v5, v1, v7}, Lklp;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v5}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v2, v1, Lkni;->f:Lkmz;

    .line 195
    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    iput-wide v11, v2, Lkmz;->c:J

    .line 201
    .line 202
    iget-object v5, v2, Lkmz;->l:Lknq;

    .line 203
    .line 204
    sget-object v7, Lknq;->b:Lknq;

    .line 205
    .line 206
    if-ne v5, v7, :cond_4

    .line 207
    .line 208
    sget-object v5, Lkln;->r:Lkln;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    sget-object v5, Lkln;->h:Lkln;

    .line 212
    .line 213
    :goto_2
    iget-object v7, v2, Lkmz;->k:Lklx;

    .line 214
    .line 215
    invoke-virtual {v7, v11, v12, v5}, Lklx;->b(JLkln;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Lknp;->f()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Lknp;->a()V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lknj;

    .line 225
    .line 226
    iget-object v7, v1, Lkni;->d:Lpxf;

    .line 227
    .line 228
    invoke-direct {v5, v3, v2, v7}, Lknj;-><init>(Lknp;Lkmz;Lpxf;)V

    .line 229
    .line 230
    .line 231
    iput-object v5, v1, Lkni;->j:Lknj;

    .line 232
    .line 233
    new-instance v9, Lmel;

    .line 234
    .line 235
    iget-object v5, v1, Lkni;->e:Ljava/io/File;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    iget-object v12, v1, Lkni;->h:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v13, v1, Lkni;->j:Lknj;

    .line 258
    .line 259
    invoke-static {v10}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const v7, 0x7f140902

    .line 264
    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    invoke-virtual {v5, v7, v14}, Lcdx;->x(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    new-instance v15, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    move/from16 v22, v14

    .line 277
    .line 278
    move v14, v5

    .line 279
    move/from16 v5, v22

    .line 280
    .line 281
    invoke-direct/range {v9 .. v15}, Lmel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lknj;ZLjava/util/Map;)V

    .line 282
    .line 283
    .line 284
    iput-object v9, v1, Lkni;->m:Lmel;

    .line 285
    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    iget-wide v11, v2, Lkmz;->a:J

    .line 291
    .line 292
    const-wide/16 v13, 0x0

    .line 293
    .line 294
    cmp-long v7, v11, v13

    .line 295
    .line 296
    if-lez v7, :cond_5

    .line 297
    .line 298
    iget-wide v11, v2, Lkmz;->d:J

    .line 299
    .line 300
    cmp-long v7, v11, v13

    .line 301
    .line 302
    if-gez v7, :cond_5

    .line 303
    .line 304
    iget-wide v11, v2, Lkmz;->a:J

    .line 305
    .line 306
    sub-long/2addr v9, v11

    .line 307
    iput-wide v9, v2, Lkmz;->d:J

    .line 308
    .line 309
    sget-object v7, Lkln;->k:Lkln;

    .line 310
    .line 311
    sget-object v9, Lkln;->a:Lkln;

    .line 312
    .line 313
    iget-wide v10, v2, Lkmz;->d:J

    .line 314
    .line 315
    invoke-virtual {v2, v7, v9, v10, v11}, Lkmz;->a(Lkln;Lkln;J)V

    .line 316
    .line 317
    .line 318
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 319
    if-nez v0, :cond_6

    .line 320
    .line 321
    :try_start_4
    invoke-interface {v3}, Lknp;->e()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lkni;->a()V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lkni;->m:Lmel;

    .line 328
    .line 329
    if-eqz v0, :cond_1f

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_6
    :try_start_5
    iget-object v2, v1, Lkni;->m:Lmel;

    .line 334
    .line 335
    iget-object v7, v2, Lmel;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 338
    .line 339
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v7, v2, Lmel;->d:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v2, v2, Lmel;->b:Ljava/lang/Object;

    .line 345
    .line 346
    sget-object v9, Lvxc;->a:Lvxc;

    .line 347
    .line 348
    move-object v10, v7

    .line 349
    check-cast v10, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 350
    .line 351
    iget-object v10, v10, Lcom/google/android/libraries/assistant/soda/Soda;->f:Lxja;

    .line 352
    .line 353
    const-string v11, "Soda.java"

    .line 354
    .line 355
    if-eqz v10, :cond_7

    .line 356
    .line 357
    invoke-virtual {v10}, Lxja;->isDone()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-nez v10, :cond_7

    .line 362
    .line 363
    move-object v10, v7

    .line 364
    check-cast v10, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 365
    .line 366
    iget-object v10, v10, Lcom/google/android/libraries/assistant/soda/Soda;->f:Lxja;

    .line 367
    .line 368
    invoke-virtual {v10}, Lxja;->isCancelled()Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-nez v10, :cond_7

    .line 373
    .line 374
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwnw;

    .line 375
    .line 376
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lwnt;

    .line 381
    .line 382
    const-string v2, "startCapture"

    .line 383
    .line 384
    const-string v5, "com/google/android/libraries/assistant/soda/Soda"

    .line 385
    .line 386
    const/16 v7, 0x264

    .line 387
    .line 388
    invoke-interface {v0, v5, v2, v7, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lwnt;

    .line 393
    .line 394
    const-string v2, "Another SODA capture session is active. Ignoring startCapture request."

    .line 395
    .line 396
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lmgt;

    .line 400
    .line 401
    invoke-direct {v0}, Lmgt;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_d

    .line 408
    .line 409
    :cond_7
    move-object v10, v2

    .line 410
    check-cast v10, Laamu;

    .line 411
    .line 412
    iget-boolean v10, v10, Laamu;->c:Z

    .line 413
    .line 414
    if-nez v10, :cond_8

    .line 415
    .line 416
    sget-object v10, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwnw;

    .line 417
    .line 418
    invoke-virtual {v10}, Lwnm;->c()Lwok;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    check-cast v10, Lwnt;

    .line 423
    .line 424
    const-string v12, "startCapture"

    .line 425
    .line 426
    const-string v15, "com/google/android/libraries/assistant/soda/Soda"

    .line 427
    .line 428
    const/16 v13, 0x26b

    .line 429
    .line 430
    invoke-interface {v10, v15, v12, v13, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Lwnt;

    .line 435
    .line 436
    const-string v12, "Blocking calls to Soda.startCapture with InputStream are deprecated."

    .line 437
    .line 438
    invoke-interface {v10, v12}, Lwnt;->t(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    check-cast v2, Laacu;

    .line 442
    .line 443
    invoke-virtual {v2}, Laacu;->o()Laacp;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Laacr;

    .line 448
    .line 449
    invoke-virtual {v2}, Laacp;->s()V

    .line 450
    .line 451
    .line 452
    iget-object v10, v2, Laacr;->b:Laacu;

    .line 453
    .line 454
    check-cast v10, Laamu;

    .line 455
    .line 456
    iget v12, v10, Laamu;->b:I

    .line 457
    .line 458
    or-int/2addr v12, v8

    .line 459
    iput v12, v10, Laamu;->b:I

    .line 460
    .line 461
    iput-boolean v8, v10, Laamu;->c:Z

    .line 462
    .line 463
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Laamu;

    .line 468
    .line 469
    new-instance v10, Lxja;

    .line 470
    .line 471
    invoke-direct {v10}, Lxja;-><init>()V

    .line 472
    .line 473
    .line 474
    move-object v12, v7

    .line 475
    check-cast v12, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 476
    .line 477
    iput-object v10, v12, Lcom/google/android/libraries/assistant/soda/Soda;->f:Lxja;

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_8
    move-object v10, v7

    .line 481
    check-cast v10, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 482
    .line 483
    iput-object v6, v10, Lcom/google/android/libraries/assistant/soda/Soda;->f:Lxja;

    .line 484
    .line 485
    :goto_3
    move-object v10, v7

    .line 486
    check-cast v10, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 487
    .line 488
    iget-object v10, v10, Lcom/google/android/libraries/assistant/soda/Soda;->e:Lmgp;

    .line 489
    .line 490
    if-nez v10, :cond_f

    .line 491
    .line 492
    const-string v10, "soda-background-%d"

    .line 493
    .line 494
    new-instance v12, Lmgp;

    .line 495
    .line 496
    invoke-static {v10, v8}, Lcom/google/android/libraries/assistant/soda/Soda;->c(Ljava/lang/String;I)Lxir;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    move-object v13, v2

    .line 501
    check-cast v13, Laamu;

    .line 502
    .line 503
    iget-object v13, v13, Laamu;->d:Laams;

    .line 504
    .line 505
    if-nez v13, :cond_9

    .line 506
    .line 507
    sget-object v13, Laams;->a:Laams;

    .line 508
    .line 509
    :cond_9
    iget v14, v13, Laams;->b:I

    .line 510
    .line 511
    if-ne v14, v8, :cond_a

    .line 512
    .line 513
    iget-object v13, v13, Laams;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v13, Laamt;

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_a
    sget-object v13, Laamt;->a:Laamt;

    .line 519
    .line 520
    :goto_4
    iget-object v13, v13, Laamt;->e:Laald;

    .line 521
    .line 522
    if-nez v13, :cond_b

    .line 523
    .line 524
    sget-object v13, Laald;->a:Laald;

    .line 525
    .line 526
    :cond_b
    iget v13, v13, Laald;->d:I

    .line 527
    .line 528
    move-object v14, v2

    .line 529
    check-cast v14, Laamu;

    .line 530
    .line 531
    iget-object v14, v14, Laamu;->d:Laams;

    .line 532
    .line 533
    if-nez v14, :cond_c

    .line 534
    .line 535
    sget-object v14, Laams;->a:Laams;

    .line 536
    .line 537
    :cond_c
    iget v15, v14, Laams;->b:I

    .line 538
    .line 539
    if-ne v15, v8, :cond_d

    .line 540
    .line 541
    iget-object v14, v14, Laams;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v14, Laamt;

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_d
    sget-object v14, Laamt;->a:Laamt;

    .line 547
    .line 548
    :goto_5
    iget-object v14, v14, Laamt;->e:Laald;

    .line 549
    .line 550
    if-nez v14, :cond_e

    .line 551
    .line 552
    sget-object v14, Laald;->a:Laald;

    .line 553
    .line 554
    :cond_e
    iget v14, v14, Laald;->e:I

    .line 555
    .line 556
    move-object v15, v7

    .line 557
    check-cast v15, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 558
    .line 559
    invoke-direct {v12, v10, v15, v13, v14}, Lmgp;-><init>(Lxiq;Lcom/google/android/libraries/assistant/soda/Soda;II)V

    .line 560
    .line 561
    .line 562
    move-object v10, v7

    .line 563
    check-cast v10, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 564
    .line 565
    iput-object v12, v10, Lcom/google/android/libraries/assistant/soda/Soda;->e:Lmgp;

    .line 566
    .line 567
    :cond_f
    sget-object v10, Laahs;->a:Laahs;

    .line 568
    .line 569
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-virtual {v10}, Laacp;->s()V

    .line 574
    .line 575
    .line 576
    iget-object v12, v10, Laacp;->b:Laacu;

    .line 577
    .line 578
    check-cast v12, Laahs;

    .line 579
    .line 580
    iput v5, v12, Laahs;->b:I

    .line 581
    .line 582
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    check-cast v10, Laahs;

    .line 587
    .line 588
    move-object v10, v7

    .line 589
    check-cast v10, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 590
    .line 591
    iget-object v10, v10, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 592
    .line 593
    invoke-virtual {v10, v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    const-string v12, "Soda.java"

    .line 598
    .line 599
    if-eqz v10, :cond_19

    .line 600
    .line 601
    move-object v10, v7

    .line 602
    check-cast v10, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 603
    .line 604
    iput v5, v10, Lcom/google/android/libraries/assistant/soda/Soda;->k:I

    .line 605
    .line 606
    move-object v10, v7

    .line 607
    check-cast v10, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 608
    .line 609
    iput v5, v10, Lcom/google/android/libraries/assistant/soda/Soda;->j:I

    .line 610
    .line 611
    move-object v10, v2

    .line 612
    check-cast v10, Laamu;

    .line 613
    .line 614
    iget-object v10, v10, Laamu;->d:Laams;

    .line 615
    .line 616
    if-nez v10, :cond_10

    .line 617
    .line 618
    sget-object v10, Laams;->a:Laams;

    .line 619
    .line 620
    :cond_10
    iget v13, v10, Laams;->b:I

    .line 621
    .line 622
    if-ne v13, v8, :cond_11

    .line 623
    .line 624
    iget-object v10, v10, Laams;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v10, Laamt;

    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_11
    sget-object v10, Laamt;->a:Laamt;

    .line 630
    .line 631
    :goto_6
    iget v13, v10, Laamt;->c:I

    .line 632
    .line 633
    invoke-static {v13}, La;->ar(I)I

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    const/4 v14, 0x3

    .line 638
    if-nez v13, :cond_12

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_12
    if-ne v13, v14, :cond_13

    .line 642
    .line 643
    move v13, v8

    .line 644
    goto :goto_8

    .line 645
    :cond_13
    :goto_7
    move v13, v5

    .line 646
    :goto_8
    move-object v15, v7

    .line 647
    check-cast v15, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 648
    .line 649
    iput-boolean v13, v15, Lcom/google/android/libraries/assistant/soda/Soda;->g:Z

    .line 650
    .line 651
    iget-object v10, v10, Laamt;->e:Laald;

    .line 652
    .line 653
    if-nez v10, :cond_14

    .line 654
    .line 655
    sget-object v10, Laald;->a:Laald;

    .line 656
    .line 657
    :cond_14
    iget v13, v10, Laald;->e:I

    .line 658
    .line 659
    iget v10, v10, Laald;->c:I

    .line 660
    .line 661
    invoke-static {v10}, La;->at(I)I

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    const/4 v15, 0x2

    .line 666
    if-nez v10, :cond_15

    .line 667
    .line 668
    move v10, v15

    .line 669
    :cond_15
    add-int/lit8 v10, v10, -0x1

    .line 670
    .line 671
    if-eq v10, v8, :cond_18

    .line 672
    .line 673
    if-eq v10, v15, :cond_17

    .line 674
    .line 675
    if-ne v10, v14, :cond_16

    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 679
    .line 680
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    new-array v7, v8, [Ljava/lang/Object;

    .line 685
    .line 686
    aput-object v2, v7, v5

    .line 687
    .line 688
    const-string v2, "Unexpected SampleFormat: %d"

    .line 689
    .line 690
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_17
    :goto_9
    const/4 v15, 0x4

    .line 699
    :cond_18
    mul-int/2addr v13, v15

    .line 700
    move-object v8, v7

    .line 701
    check-cast v8, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 702
    .line 703
    iput v13, v8, Lcom/google/android/libraries/assistant/soda/Soda;->i:I

    .line 704
    .line 705
    move-object v8, v7

    .line 706
    check-cast v8, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 707
    .line 708
    const-wide/16 v13, 0x0

    .line 709
    .line 710
    iput-wide v13, v8, Lcom/google/android/libraries/assistant/soda/Soda;->h:J

    .line 711
    .line 712
    move-object v8, v7

    .line 713
    check-cast v8, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 714
    .line 715
    iget-object v8, v8, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 716
    .line 717
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 718
    .line 719
    .line 720
    :try_start_6
    move-object v8, v7

    .line 721
    check-cast v8, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 722
    .line 723
    invoke-virtual {v8}, Lcom/google/android/libraries/assistant/soda/Soda;->k()V

    .line 724
    .line 725
    .line 726
    move-object v8, v7

    .line 727
    check-cast v8, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 728
    .line 729
    iget-wide v13, v8, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 730
    .line 731
    check-cast v2, Laabf;

    .line 732
    .line 733
    invoke-virtual {v2}, Laabf;->g()[B

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    move-object v8, v7

    .line 738
    check-cast v8, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 739
    .line 740
    invoke-virtual {v8, v13, v14, v2}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeStartCapture(J[B)[B

    .line 741
    .line 742
    .line 743
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 744
    :try_start_7
    move-object v8, v7

    .line 745
    check-cast v8, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 746
    .line 747
    iget-object v8, v8, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 748
    .line 749
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 750
    .line 751
    .line 752
    :try_start_8
    sget-object v8, Laahs;->a:Laahs;

    .line 753
    .line 754
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    invoke-static {}, Laacj;->a()Laacj;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    invoke-virtual {v8, v2, v10}, Laabe;->d([BLaacj;)Laabe;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Laacp;

    .line 767
    .line 768
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Laahs;
    :try_end_8
    .catch Laadq; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :catch_0
    :try_start_9
    sget-object v2, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwnw;

    .line 776
    .line 777
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Lwnt;

    .line 782
    .line 783
    const-string v8, "convertToStatus"

    .line 784
    .line 785
    const-string v10, "com/google/android/libraries/assistant/soda/Soda"

    .line 786
    .line 787
    const-string v13, "Soda.java"

    .line 788
    .line 789
    const/16 v14, 0x5b9

    .line 790
    .line 791
    invoke-interface {v2, v10, v8, v14, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lwnt;

    .line 796
    .line 797
    const-string v8, "Failed to deserialize received bytes to com.google.rpc.Status proto"

    .line 798
    .line 799
    invoke-interface {v2, v8}, Lwnt;->t(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    sget-object v2, Laahs;->a:Laahs;

    .line 803
    .line 804
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v2}, Laacp;->s()V

    .line 809
    .line 810
    .line 811
    iget-object v8, v2, Laacp;->b:Laacu;

    .line 812
    .line 813
    check-cast v8, Laahs;

    .line 814
    .line 815
    const/16 v10, 0xd

    .line 816
    .line 817
    iput v10, v8, Laahs;->b:I

    .line 818
    .line 819
    invoke-virtual {v2}, Laacp;->s()V

    .line 820
    .line 821
    .line 822
    iget-object v8, v2, Laacp;->b:Laacu;

    .line 823
    .line 824
    check-cast v8, Laahs;

    .line 825
    .line 826
    const-string v10, "failed to deserialize received bytes to com.google.rpc.Status proto"

    .line 827
    .line 828
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    iput-object v10, v8, Laahs;->c:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Laahs;

    .line 838
    .line 839
    :goto_a
    iget v8, v2, Laahs;->b:I

    .line 840
    .line 841
    if-eqz v8, :cond_1a

    .line 842
    .line 843
    sget-object v8, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwnw;

    .line 844
    .line 845
    invoke-virtual {v8}, Lwnm;->c()Lwok;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    check-cast v8, Lwnt;

    .line 850
    .line 851
    const-string v10, "startCaptureInternal"

    .line 852
    .line 853
    const-string v13, "com/google/android/libraries/assistant/soda/Soda"

    .line 854
    .line 855
    const/16 v14, 0x5a0

    .line 856
    .line 857
    invoke-interface {v8, v13, v10, v14, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    check-cast v8, Lwnt;

    .line 862
    .line 863
    const-string v10, "Failed to start a SODA capture session"

    .line 864
    .line 865
    invoke-interface {v8, v10}, Lwnt;->t(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    move-object v8, v7

    .line 869
    check-cast v8, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 870
    .line 871
    invoke-virtual {v8}, Lcom/google/android/libraries/assistant/soda/Soda;->i()V

    .line 872
    .line 873
    .line 874
    move-object v8, v7

    .line 875
    check-cast v8, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 876
    .line 877
    iget-object v8, v8, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 878
    .line 879
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 880
    .line 881
    .line 882
    goto :goto_b

    .line 883
    :catchall_0
    move-exception v0

    .line 884
    check-cast v7, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 885
    .line 886
    iget-object v2, v7, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 887
    .line 888
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_19
    sget-object v2, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwnw;

    .line 893
    .line 894
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Lwnt;

    .line 899
    .line 900
    const-string v5, "startCaptureInternal"

    .line 901
    .line 902
    const-string v8, "com/google/android/libraries/assistant/soda/Soda"

    .line 903
    .line 904
    const/16 v10, 0x5a8

    .line 905
    .line 906
    invoke-interface {v2, v8, v5, v10, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, Lwnt;

    .line 911
    .line 912
    const-string v5, "Another SODA capture session is active. Ignoring startCapture request."

    .line 913
    .line 914
    invoke-interface {v2, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    sget-object v2, Laahs;->a:Laahs;

    .line 918
    .line 919
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v2}, Laacp;->s()V

    .line 924
    .line 925
    .line 926
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 927
    .line 928
    check-cast v5, Laahs;

    .line 929
    .line 930
    const/16 v8, 0xa

    .line 931
    .line 932
    iput v8, v5, Laahs;->b:I

    .line 933
    .line 934
    invoke-virtual {v2}, Laacp;->s()V

    .line 935
    .line 936
    .line 937
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 938
    .line 939
    check-cast v5, Laahs;

    .line 940
    .line 941
    const-string v8, "another SODA capture session is active, ignoring startCapture request"

    .line 942
    .line 943
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    iput-object v8, v5, Laahs;->c:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Laahs;

    .line 953
    .line 954
    :cond_1a
    :goto_b
    iget v5, v2, Laahs;->b:I

    .line 955
    .line 956
    if-eqz v5, :cond_1b

    .line 957
    .line 958
    new-instance v0, Lmgu;

    .line 959
    .line 960
    iget-object v2, v2, Laahs;->c:Ljava/lang/String;

    .line 961
    .line 962
    invoke-direct {v0, v2}, Lmgu;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 966
    .line 967
    .line 968
    goto/16 :goto_d

    .line 969
    .line 970
    :cond_1b
    move-object v2, v7

    .line 971
    check-cast v2, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 972
    .line 973
    iget-object v12, v2, Lcom/google/android/libraries/assistant/soda/Soda;->e:Lmgp;

    .line 974
    .line 975
    new-instance v2, Lxja;

    .line 976
    .line 977
    invoke-direct {v2}, Lxja;-><init>()V

    .line 978
    .line 979
    .line 980
    iput-object v2, v12, Lmgp;->f:Lxja;

    .line 981
    .line 982
    iget-object v2, v12, Lmgp;->g:Ljava/lang/Object;

    .line 983
    .line 984
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 985
    :try_start_a
    iget-object v5, v12, Lmgp;->b:Lxiq;

    .line 986
    .line 987
    move-object/from16 v20, v11

    .line 988
    .line 989
    new-instance v11, Lgmm;

    .line 990
    .line 991
    const/16 v15, 0xd

    .line 992
    .line 993
    const/16 v16, 0x0

    .line 994
    .line 995
    move-object v13, v0

    .line 996
    move-object v14, v9

    .line 997
    move-object/from16 v8, v20

    .line 998
    .line 999
    invoke-direct/range {v11 .. v16}, Lgmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v5, v11}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iput-object v0, v12, Lmgp;->h:Lxin;

    .line 1007
    .line 1008
    iget-object v0, v12, Lmgp;->h:Lxin;

    .line 1009
    .line 1010
    new-instance v5, Lijk;

    .line 1011
    .line 1012
    const/16 v9, 0x14

    .line 1013
    .line 1014
    invoke-direct {v5, v12, v9}, Lijk;-><init>(Lmgp;I)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v9, Lxhg;->a:Lxhg;

    .line 1018
    .line 1019
    invoke-static {v0, v5, v9}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 1020
    .line 1021
    .line 1022
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1023
    :try_start_b
    iget-object v0, v12, Lmgp;->f:Lxja;

    .line 1024
    .line 1025
    move-object v0, v7

    .line 1026
    check-cast v0, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 1027
    .line 1028
    iget-object v0, v0, Lcom/google/android/libraries/assistant/soda/Soda;->f:Lxja;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1029
    .line 1030
    if-eqz v0, :cond_1c

    .line 1031
    .line 1032
    :try_start_c
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwnw;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Lwnt;

    .line 1039
    .line 1040
    const-string v2, "com/google/android/libraries/assistant/soda/Soda"

    .line 1041
    .line 1042
    const-string v5, "startCapture"

    .line 1043
    .line 1044
    const/16 v9, 0x28f

    .line 1045
    .line 1046
    invoke-interface {v0, v2, v5, v9, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Lwnt;

    .line 1051
    .line 1052
    const-string v2, "Blocking until capture is stopped."

    .line 1053
    .line 1054
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    check-cast v7, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 1058
    .line 1059
    iget-object v0, v7, Lcom/google/android/libraries/assistant/soda/Soda;->f:Lxja;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lxgb;->r()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Ljava/lang/Void;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1066
    .line 1067
    goto :goto_d

    .line 1068
    :catch_1
    move-exception v0

    .line 1069
    goto :goto_c

    .line 1070
    :catch_2
    move-exception v0

    .line 1071
    :goto_c
    move-object/from16 v21, v0

    .line 1072
    .line 1073
    :try_start_d
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwnw;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v15

    .line 1079
    const-string v18, "startCapture"

    .line 1080
    .line 1081
    const-string v17, "com/google/android/libraries/assistant/soda/Soda"

    .line 1082
    .line 1083
    const-string v16, "Exception while waiting for stop capture."

    .line 1084
    .line 1085
    const/16 v19, 0x292

    .line 1086
    .line 1087
    move-object/from16 v20, v8

    .line 1088
    .line 1089
    invoke-static/range {v15 .. v21}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_1c
    :goto_d
    invoke-interface {v3}, Lknp;->g()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1}, Lkni;->a()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v1, Lkni;->m:Lmel;

    .line 1099
    .line 1100
    if-eqz v0, :cond_1f

    .line 1101
    .line 1102
    goto/16 :goto_1

    .line 1103
    .line 1104
    :catchall_1
    move-exception v0

    .line 1105
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1106
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1107
    :catchall_2
    move-exception v0

    .line 1108
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1109
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1110
    :catchall_3
    move-exception v0

    .line 1111
    goto :goto_e

    .line 1112
    :catch_3
    move-exception v0

    .line 1113
    :try_start_12
    sget-object v2, Lkni;->a:Lwnw;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, Lwnt;

    .line 1120
    .line 1121
    invoke-interface {v2, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Lwnt;

    .line 1126
    .line 1127
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    .line 1128
    .line 1129
    const-string v5, "startRecognition"

    .line 1130
    .line 1131
    const/16 v7, 0xab

    .line 1132
    .line 1133
    invoke-interface {v0, v2, v5, v7, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Lwnt;

    .line 1138
    .line 1139
    const-string v2, "Error during recognition."

    .line 1140
    .line 1141
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v0, Lkno;->a:Lkno;

    .line 1145
    .line 1146
    invoke-interface {v3, v0}, Lknp;->b(Lkno;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1}, Lkni;->a()V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v1, Lkni;->m:Lmel;

    .line 1153
    .line 1154
    if-eqz v0, :cond_1f

    .line 1155
    .line 1156
    goto/16 :goto_1

    .line 1157
    .line 1158
    :goto_e
    invoke-virtual {v1}, Lkni;->a()V

    .line 1159
    .line 1160
    .line 1161
    iget-object v2, v1, Lkni;->m:Lmel;

    .line 1162
    .line 1163
    if-eqz v2, :cond_1d

    .line 1164
    .line 1165
    iget-object v2, v1, Lkni;->m:Lmel;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Lmel;->c()V

    .line 1168
    .line 1169
    .line 1170
    iput-object v6, v1, Lkni;->m:Lmel;

    .line 1171
    .line 1172
    :cond_1d
    throw v0

    .line 1173
    :catchall_4
    move-exception v0

    .line 1174
    :try_start_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1175
    throw v0

    .line 1176
    :cond_1e
    :goto_f
    sget-object v1, Lkni;->a:Lwnw;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, Lwnt;

    .line 1183
    .line 1184
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    .line 1185
    .line 1186
    const-string v3, "startRecognition"

    .line 1187
    .line 1188
    const/16 v5, 0x76

    .line 1189
    .line 1190
    invoke-interface {v1, v2, v3, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, Lwnt;

    .line 1195
    .line 1196
    const-string v2, "startRecognition(): Cannot run with %s"

    .line 1197
    .line 1198
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_1f
    :goto_10
    invoke-static {v6}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    return-object v0
.end method
