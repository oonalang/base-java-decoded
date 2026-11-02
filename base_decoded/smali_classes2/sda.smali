.class public final synthetic Lsda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsda;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsda;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsda;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lsda;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lsda;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsda;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsda;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsda;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lsda;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsda;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsda;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsda;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lumh;Lume;Lunv;I)V
    .locals 0

    .line 15
    iput p4, p0, Lsda;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsda;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsda;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsda;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsda;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, Lsda;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v1, Lsda;->c:Ljava/lang/Object;

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    iget-object v2, v1, Lsda;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, v1, Lsda;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    invoke-static {v2}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltvk;

    .line 26
    .line 27
    invoke-virtual {v0}, Ltvk;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, v5

    .line 34
    check-cast v0, Ltvd;

    .line 35
    .line 36
    iget-object v0, v0, Ltvd;->n:Ltpa;

    .line 37
    .line 38
    new-instance v6, Ltuz;

    .line 39
    .line 40
    invoke-direct {v6, v4}, Ltuz;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ltpa;->r(Ltrf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lsjd;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Lsda;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ltvd;

    .line 59
    .line 60
    iget-object v5, v5, Ltvd;->n:Ltpa;

    .line 61
    .line 62
    new-instance v6, Ltuz;

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-direct {v6, v7}, Ltuz;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ltpa;->r(Ltrf;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Ltwh;->a(Ljava/lang/String;)Ltwc;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v7}, Ltwc;->f(I)V

    .line 82
    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v3, v4

    .line 91
    .line 92
    const-string v0, "api"

    .line 93
    .line 94
    const-string v4, "sync_failed"

    .line 95
    .line 96
    invoke-interface {v1, v0, v4, v3}, Ltwc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object v2

    .line 100
    :pswitch_1
    iget-object v2, v1, Lsda;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, v1, Lsda;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, v1, Lsda;->a:Ljava/lang/Object;

    .line 105
    .line 106
    :try_start_1
    check-cast v0, Ltvd;

    .line 107
    .line 108
    iget-object v0, v0, Ltvd;->f:Ltzr;

    .line 109
    .line 110
    sget-object v8, Lucd;->k:Lucd;

    .line 111
    .line 112
    iget-object v1, v0, Ltzr;->f:Ltxg;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    iget-object v1, v0, Ltzr;->b:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    move-object v7, v4

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    const-wide/16 v11, 0x0

    .line 129
    .line 130
    invoke-virtual {v0, v7, v11, v12, v3}, Ltzr;->k(Ljava/lang/String;JZ)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    invoke-virtual {v0, v3, v8}, Ltzr;->s(Ljava/util/List;Lucd;)I

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    sub-long v0, v13, v5

    .line 147
    .line 148
    sub-long v5, v9, v5

    .line 149
    .line 150
    sub-long v9, v11, v9

    .line 151
    .line 152
    sub-long v15, v13, v11

    .line 153
    .line 154
    move-wide v11, v5

    .line 155
    :try_start_3
    move-object v5, v4

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    const-wide/16 v6, 0x0

    .line 159
    .line 160
    move-wide v13, v9

    .line 161
    move-wide v9, v0

    .line 162
    invoke-static/range {v5 .. v16}, Luwm;->bm(Ljava/lang/String;JLucd;JJJJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    sget-object v1, Ltwj;->a:Lwpd;

    .line 171
    .line 172
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lwoz;

    .line 177
    .line 178
    invoke-interface {v1, v0}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lwoz;

    .line 183
    .line 184
    const-string v1, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 185
    .line 186
    const-string v3, "applyPostSyncGcBehavior"

    .line 187
    .line 188
    const/16 v5, 0x64f

    .line 189
    .line 190
    const-string v6, "Superpacks.java"

    .line 191
    .line 192
    invoke-interface {v0, v1, v3, v5, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lwoz;

    .line 197
    .line 198
    const-string v1, "Error occurred during post-sync garbage collection on superpack: %s"

    .line 199
    .line 200
    invoke-interface {v0, v1, v4}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_2
    iget-object v0, v1, Lsda;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lsvm;

    .line 207
    .line 208
    iget-object v2, v0, Lsvm;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    .line 210
    iget-object v5, v1, Lsda;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v6, v5

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const-string v6, "SbgAsrRunner.java"

    .line 224
    .line 225
    const/16 v7, 0x12c

    .line 226
    .line 227
    if-nez v2, :cond_2

    .line 228
    .line 229
    sget-object v0, Lsvm;->a:Lwnw;

    .line 230
    .line 231
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lwnt;

    .line 236
    .line 237
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    .line 239
    invoke-interface {v0, v7, v1}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lwnt;

    .line 244
    .line 245
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 246
    .line 247
    const-string v2, "processAudio"

    .line 248
    .line 249
    const/16 v3, 0x196

    .line 250
    .line 251
    invoke-interface {v0, v1, v2, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lwnt;

    .line 256
    .line 257
    const-string v1, "Ignoring audio from different session, id = %s  [SD]"

    .line 258
    .line 259
    invoke-interface {v0, v1, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lxij;->a:Lxin;

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_2
    iget-object v1, v1, Lsda;->b:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v2, v1

    .line 268
    check-cast v2, Lusl;

    .line 269
    .line 270
    iget-object v2, v2, Lusl;->c:Laabw;

    .line 271
    .line 272
    invoke-virtual {v2}, Laabw;->A()[B

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v8, v0, Lsvm;->v:Lrzy;

    .line 277
    .line 278
    array-length v9, v2

    .line 279
    invoke-virtual {v8, v2, v9}, Lrzy;->a([BI)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lsvm;->a()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lsvm;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    sget-object v9, Lsvk;->b:Lsvk;

    .line 292
    .line 293
    if-ne v8, v9, :cond_4

    .line 294
    .line 295
    sget-object v8, Lsvm;->a:Lwnw;

    .line 296
    .line 297
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Lwnt;

    .line 302
    .line 303
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 304
    .line 305
    invoke-interface {v9, v7, v10}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Lwnt;

    .line 310
    .line 311
    const-string v10, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 312
    .line 313
    const-string v11, "processAudio"

    .line 314
    .line 315
    const/16 v12, 0x19f

    .line 316
    .line 317
    invoke-interface {v9, v10, v11, v12, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Lwnt;

    .line 322
    .line 323
    const-string v10, "ASR not ready, buffering audio, id = %s [SD]"

    .line 324
    .line 325
    invoke-interface {v9, v10, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v9, v0, Lsvm;->t:Ljava/util/Queue;

    .line 329
    .line 330
    invoke-interface {v9}, Ljava/util/Queue;->size()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    add-int/2addr v10, v3

    .line 335
    const/16 v11, 0xc8

    .line 336
    .line 337
    if-le v10, v11, :cond_3

    .line 338
    .line 339
    iget-object v10, v0, Lsvm;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 340
    .line 341
    invoke-virtual {v10, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_3

    .line 346
    .line 347
    invoke-virtual {v8}, Lwnm;->d()Lwok;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lwnt;

    .line 352
    .line 353
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 354
    .line 355
    const-string v8, "processAudio"

    .line 356
    .line 357
    const/16 v10, 0x1a3

    .line 358
    .line 359
    invoke-interface {v3, v4, v8, v10, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lwnt;

    .line 364
    .line 365
    const-string v4, "Audio buffer overflowed before SBG was ready; evicting oldest audio. [SD]"

    .line 366
    .line 367
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_3
    invoke-interface {v9, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_4
    iget-object v0, v0, Lsvm;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lvyt;

    .line 380
    .line 381
    if-nez v0, :cond_5

    .line 382
    .line 383
    sget-object v0, Lsvm;->a:Lwnw;

    .line 384
    .line 385
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lwnt;

    .line 390
    .line 391
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 392
    .line 393
    invoke-interface {v0, v7, v1}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lwnt;

    .line 398
    .line 399
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 400
    .line 401
    const-string v2, "processAudio"

    .line 402
    .line 403
    const/16 v3, 0x1ac

    .line 404
    .line 405
    invoke-interface {v0, v1, v2, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lwnt;

    .line 410
    .line 411
    const-string v1, "Audio pipe not created, skipping [SD]"

    .line 412
    .line 413
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lxij;->a:Lxin;

    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    sget-object v4, Lsvk;->c:Lsvk;

    .line 424
    .line 425
    if-eq v3, v4, :cond_6

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sget-object v3, Lsvk;->d:Lsvk;

    .line 432
    .line 433
    if-ne v2, v3, :cond_7

    .line 434
    .line 435
    :cond_6
    :try_start_6
    iget-object v0, v0, Lvyt;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 438
    .line 439
    check-cast v1, Lusl;

    .line 440
    .line 441
    iget-object v1, v1, Lusl;->c:Laabw;

    .line 442
    .line 443
    invoke-virtual {v1}, Laabw;->j()Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 448
    .line 449
    .line 450
    sget-object v0, Lsvm;->a:Lwnw;

    .line 451
    .line 452
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lwnt;

    .line 457
    .line 458
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459
    .line 460
    invoke-interface {v0, v7, v1}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lwnt;

    .line 465
    .line 466
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 467
    .line 468
    const-string v2, "processAudio"

    .line 469
    .line 470
    const/16 v3, 0x1b5

    .line 471
    .line 472
    invoke-interface {v0, v1, v2, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lwnt;

    .line 477
    .line 478
    const-string v1, "Processing audio, id = %s [SD]"

    .line 479
    .line 480
    invoke-interface {v0, v1, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 481
    .line 482
    .line 483
    goto :goto_0

    .line 484
    :catch_1
    move-exception v0

    .line 485
    sget-object v1, Lsvm;->a:Lwnw;

    .line 486
    .line 487
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lwnt;

    .line 492
    .line 493
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 494
    .line 495
    invoke-interface {v1, v7, v2}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lwnt;

    .line 500
    .line 501
    invoke-interface {v1, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lwnt;

    .line 506
    .line 507
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 508
    .line 509
    const-string v2, "processAudio"

    .line 510
    .line 511
    const/16 v3, 0x1b8

    .line 512
    .line 513
    invoke-interface {v0, v1, v2, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lwnt;

    .line 518
    .line 519
    const-string v1, "Failed to write audio to audio pipe [SD]"

    .line 520
    .line 521
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_7
    :goto_0
    sget-object v0, Lxij;->a:Lxin;

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_3
    sget-object v0, Lsgn;->a:Lwnw;

    .line 528
    .line 529
    iget-object v0, v1, Lsda;->a:Ljava/lang/Object;

    .line 530
    .line 531
    new-instance v3, Lsgq;

    .line 532
    .line 533
    check-cast v0, Leot;

    .line 534
    .line 535
    iget-object v4, v0, Leot;->l:Laadk;

    .line 536
    .line 537
    invoke-static {v4}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    iget-object v0, v0, Leot;->k:Laadk;

    .line 542
    .line 543
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v5, v1, Lsda;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v5, Ljava/util/Locale;

    .line 550
    .line 551
    invoke-direct {v3, v5, v4, v0}, Lsgq;-><init>(Ljava/util/Locale;Lwfr;Lwfr;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v1, Lsda;->b:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v1, v0

    .line 557
    check-cast v1, Lsgp;

    .line 558
    .line 559
    iget-object v4, v1, Lsgp;->c:Lswb;

    .line 560
    .line 561
    invoke-virtual {v4, v3}, Lswb;->a(Ljava/lang/Object;)Lxin;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v4}, Lswr;->l(Ljava/util/concurrent/Future;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_8

    .line 570
    .line 571
    return-object v4

    .line 572
    :cond_8
    invoke-static {v4}, Lwrk;->aP(Lxin;)Lxin;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    sget-object v5, Lsgp;->b:Lj$/time/Duration;

    .line 577
    .line 578
    iget-object v1, v1, Lsgp;->e:Lxir;

    .line 579
    .line 580
    invoke-static {v4, v5, v1}, Lswr;->h(Lxin;Lj$/time/Duration;Lxir;)Lxin;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v4}, Lvvz;->c(Lxin;)Lvvz;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    new-instance v5, Lnjf;

    .line 589
    .line 590
    const/16 v6, 0x10

    .line 591
    .line 592
    invoke-direct {v5, v0, v3, v6, v2}, Lnjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 593
    .line 594
    .line 595
    const-class v6, Ljava/util/concurrent/TimeoutException;

    .line 596
    .line 597
    invoke-virtual {v4, v6, v5, v1}, Lvvz;->a(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lvvz;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    new-instance v5, Lnjf;

    .line 602
    .line 603
    const/16 v6, 0x11

    .line 604
    .line 605
    invoke-direct {v5, v0, v3, v6, v2}, Lnjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 606
    .line 607
    .line 608
    const-class v0, Ljava/lang/Exception;

    .line 609
    .line 610
    invoke-virtual {v4, v0, v5, v1}, Lvvz;->a(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lvvz;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_4
    iget-object v0, v1, Lsda;->c:Ljava/lang/Object;

    .line 616
    .line 617
    const-string v3, "text"

    .line 618
    .line 619
    invoke-static {v0, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, Labyy;->X(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_9

    .line 627
    .line 628
    new-instance v0, Lsfw;

    .line 629
    .line 630
    invoke-direct {v0, v2}, Lsfw;-><init>([B)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :cond_9
    iget-object v2, v1, Lsda;->b:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v1, v1, Lsda;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Lsfu;

    .line 643
    .line 644
    iget-object v6, v2, Lsfu;->f:Lsgd;

    .line 645
    .line 646
    new-instance v5, Luf;

    .line 647
    .line 648
    move-object v8, v1

    .line 649
    check-cast v8, Lsfq;

    .line 650
    .line 651
    move-object v7, v0

    .line 652
    check-cast v7, Ljava/lang/String;

    .line 653
    .line 654
    const/4 v9, 0x0

    .line 655
    const/16 v10, 0xb

    .line 656
    .line 657
    invoke-direct/range {v5 .. v10}, Luf;-><init>(Lsgd;Ljava/lang/String;Lsfq;Labwh;I)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v6, Lsgd;->b:Lacct;

    .line 661
    .line 662
    const/4 v1, 0x3

    .line 663
    invoke-static {v0, v4, v5, v1}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_5
    iget-object v0, v1, Lsda;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lkeq;

    .line 671
    .line 672
    iget-object v2, v0, Lkeq;->c:Loii;

    .line 673
    .line 674
    invoke-virtual {v2}, Loii;->x()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Lqcy;

    .line 679
    .line 680
    iget-object v3, v1, Lsda;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, Loii;

    .line 683
    .line 684
    invoke-virtual {v3}, Loii;->x()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Lwfy;

    .line 689
    .line 690
    new-instance v4, Landroid/net/Uri$Builder;

    .line 691
    .line 692
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 693
    .line 694
    .line 695
    const-string v5, "https"

    .line 696
    .line 697
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    const-string v5, "translation.googleapis.com"

    .line 702
    .line 703
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    const-string v5, "language/translate/v2"

    .line 708
    .line 709
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v3}, Lwfy;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_a

    .line 718
    .line 719
    const-string v5, "key"

    .line 720
    .line 721
    const-string v6, "AIzaSyAYSi-Rp4qDuz4VYNXk1DDMnLxQUCoMhPU"

    .line 722
    .line 723
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 724
    .line 725
    .line 726
    :cond_a
    iget-object v1, v1, Lsda;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Lkfy;

    .line 729
    .line 730
    iget-object v5, v1, Lkfy;->c:Ljava/lang/String;

    .line 731
    .line 732
    const-string v6, "target"

    .line 733
    .line 734
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    const-string v6, "format"

    .line 739
    .line 740
    const-string v7, "text"

    .line 741
    .line 742
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    iget-object v6, v1, Lkfy;->a:Ljava/lang/String;

    .line 747
    .line 748
    const-string v7, "q"

    .line 749
    .line 750
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 751
    .line 752
    .line 753
    iget-object v5, v1, Lkfy;->b:Ljava/lang/String;

    .line 754
    .line 755
    const-string v6, "auto"

    .line 756
    .line 757
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-nez v6, :cond_b

    .line 762
    .line 763
    const-string v6, "source"

    .line 764
    .line 765
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 766
    .line 767
    .line 768
    :cond_b
    new-instance v5, Ljava/util/HashMap;

    .line 769
    .line 770
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, Lwfy;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-nez v6, :cond_c

    .line 778
    .line 779
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 780
    .line 781
    .line 782
    sget-object v3, Lkfp;->e:Lodr;

    .line 783
    .line 784
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Ljava/lang/String;

    .line 789
    .line 790
    const-string v6, "X-Goog-Api-Key"

    .line 791
    .line 792
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    :cond_c
    iget-boolean v1, v1, Lkfy;->d:Z

    .line 796
    .line 797
    if-eqz v1, :cond_d

    .line 798
    .line 799
    sget-object v1, Lkeq;->b:Ljava/lang/String;

    .line 800
    .line 801
    goto :goto_1

    .line 802
    :cond_d
    const-string v1, "no-cache, no-store"

    .line 803
    .line 804
    :goto_1
    iget-object v3, v0, Lkeq;->e:Ljava/lang/String;

    .line 805
    .line 806
    const-string v6, "CacheControl"

    .line 807
    .line 808
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    const-string v1, "Accept-Charset"

    .line 812
    .line 813
    const-string v6, "Utf-8"

    .line 814
    .line 815
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    const-string v1, "User-Agent"

    .line 819
    .line 820
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    iget-object v0, v0, Lkeq;->d:Landroid/content/Context;

    .line 824
    .line 825
    invoke-static {v0}, Lqdd;->a(Landroid/content/Context;)Lqda;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sget-object v1, Lqdb;->a:Lqdb;

    .line 830
    .line 831
    iput-object v1, v0, Lqda;->a:Lqdb;

    .line 832
    .line 833
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v0, v1}, Lqda;->g(Landroid/net/Uri;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v5}, Lqda;->h(Ljava/util/Map;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Lqda;->a()Lqdd;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-interface {v2, v0}, Lqcy;->c(Lqdd;)Lxin;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :pswitch_6
    iget-object v0, v1, Lsda;->a:Ljava/lang/Object;

    .line 857
    .line 858
    move-object v2, v0

    .line 859
    check-cast v2, Lsdb;

    .line 860
    .line 861
    iget-object v5, v2, Lsdb;->c:Lscz;

    .line 862
    .line 863
    iget-object v6, v1, Lsda;->b:Ljava/lang/Object;

    .line 864
    .line 865
    if-eqz v5, :cond_f

    .line 866
    .line 867
    iget-object v7, v5, Lscz;->r:Labke;

    .line 868
    .line 869
    invoke-virtual {v7}, Labke;->x()Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-nez v7, :cond_e

    .line 874
    .line 875
    goto :goto_2

    .line 876
    :cond_e
    sget-object v0, Lscz;->a:Lwnw;

    .line 877
    .line 878
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Lwnt;

    .line 883
    .line 884
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 885
    .line 886
    const-string v2, "adoptStartDictationRequestSpan"

    .line 887
    .line 888
    const/16 v7, 0x115

    .line 889
    .line 890
    const-string v8, "Dictation.java"

    .line 891
    .line 892
    invoke-interface {v0, v1, v2, v7, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lwnt;

    .line 897
    .line 898
    iget-object v1, v5, Lscz;->n:Ljava/lang/String;

    .line 899
    .line 900
    const-string v2, "Updating %s with possibly changed params [SD]"

    .line 901
    .line 902
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v5, Lscz;->l:Lswn;

    .line 906
    .line 907
    iget-object v0, v0, Lswn;->a:Ljava/util/Locale;

    .line 908
    .line 909
    check-cast v6, Lswn;

    .line 910
    .line 911
    iget-object v1, v6, Lswn;->a:Ljava/util/Locale;

    .line 912
    .line 913
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    xor-int/2addr v0, v3

    .line 918
    new-instance v1, Lswm;

    .line 919
    .line 920
    invoke-direct {v1, v6}, Lswm;-><init>(Lswn;)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v5, Lscz;->l:Lswn;

    .line 924
    .line 925
    iget-object v2, v2, Lswn;->g:Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v1, v2}, Lswm;->b(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Lswm;->a()Lswn;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    iput-object v1, v5, Lscz;->l:Lswn;

    .line 935
    .line 936
    iget-object v1, v5, Lscz;->p:Luuh;

    .line 937
    .line 938
    iget-object v2, v5, Lscz;->l:Lswn;

    .line 939
    .line 940
    iget-object v2, v2, Lswn;->e:Lj$/time/Duration;

    .line 941
    .line 942
    iget-object v1, v1, Luuh;->c:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 945
    .line 946
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5}, Lscz;->c()V

    .line 950
    .line 951
    .line 952
    iget-object v1, v5, Lscz;->c:Lstd;

    .line 953
    .line 954
    new-instance v2, Lkdf;

    .line 955
    .line 956
    const/16 v3, 0x14

    .line 957
    .line 958
    invoke-direct {v2, v1, v3}, Lkdf;-><init>(Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    iget-object v1, v1, Lstd;->b:Ljava/util/concurrent/Executor;

    .line 962
    .line 963
    invoke-static {v2, v1}, Lwrk;->aS(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    new-instance v2, Lscx;

    .line 968
    .line 969
    invoke-direct {v2, v5, v6, v0, v4}, Lscx;-><init>(Lscz;Lswn;ZI)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v5, Lscz;->g:Ljava/util/concurrent/Executor;

    .line 973
    .line 974
    invoke-static {v1, v2, v0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :cond_f
    :goto_2
    iget-object v1, v1, Lsda;->c:Ljava/lang/Object;

    .line 980
    .line 981
    iget-object v3, v2, Lsdb;->d:Llmr;

    .line 982
    .line 983
    new-instance v9, Labke;

    .line 984
    .line 985
    invoke-direct {v9, v0}, Labke;-><init>(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v3, Llmr;->a:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lsdk;

    .line 991
    .line 992
    iget-object v3, v0, Lsdk;->a:Laavm;

    .line 993
    .line 994
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    move-object v11, v3

    .line 999
    check-cast v11, Lsnc;

    .line 1000
    .line 1001
    iget-object v3, v0, Lsdk;->b:Laavm;

    .line 1002
    .line 1003
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    move-object v12, v3

    .line 1008
    check-cast v12, Ltpc;

    .line 1009
    .line 1010
    iget-object v3, v0, Lsdk;->c:Laavm;

    .line 1011
    .line 1012
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    move-object v13, v3

    .line 1017
    check-cast v13, Lkzk;

    .line 1018
    .line 1019
    iget-object v3, v0, Lsdk;->d:Laavm;

    .line 1020
    .line 1021
    iget-object v4, v0, Lsdk;->e:Laavm;

    .line 1022
    .line 1023
    check-cast v3, Lsct;

    .line 1024
    .line 1025
    invoke-virtual {v3}, Lsct;->a()Lscr;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v14

    .line 1029
    invoke-interface {v4}, Laavm;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    move-object v15, v3

    .line 1034
    check-cast v15, Lsqz;

    .line 1035
    .line 1036
    iget-object v3, v0, Lsdk;->f:Laavm;

    .line 1037
    .line 1038
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    move-object/from16 v16, v3

    .line 1043
    .line 1044
    check-cast v16, Lssb;

    .line 1045
    .line 1046
    iget-object v3, v0, Lsdk;->g:Laavm;

    .line 1047
    .line 1048
    iget-object v4, v0, Lsdk;->h:Laavm;

    .line 1049
    .line 1050
    check-cast v3, Laavi;

    .line 1051
    .line 1052
    iget-object v3, v3, Laavi;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    move-object/from16 v17, v3

    .line 1055
    .line 1056
    check-cast v17, Ltpa;

    .line 1057
    .line 1058
    invoke-interface {v4}, Laavm;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    move-object/from16 v18, v3

    .line 1063
    .line 1064
    check-cast v18, Lsxn;

    .line 1065
    .line 1066
    iget-object v3, v0, Lsdk;->i:Laavm;

    .line 1067
    .line 1068
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    move-object/from16 v19, v3

    .line 1073
    .line 1074
    check-cast v19, Lsfg;

    .line 1075
    .line 1076
    iget-object v3, v0, Lsdk;->j:Laavm;

    .line 1077
    .line 1078
    iget-object v4, v0, Lsdk;->k:Laavm;

    .line 1079
    .line 1080
    check-cast v3, Laavi;

    .line 1081
    .line 1082
    iget-object v3, v3, Laavi;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    move-object/from16 v20, v3

    .line 1085
    .line 1086
    check-cast v20, Ltpa;

    .line 1087
    .line 1088
    invoke-interface {v4}, Laavm;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    move-object/from16 v21, v3

    .line 1093
    .line 1094
    check-cast v21, Lxir;

    .line 1095
    .line 1096
    iget-object v3, v0, Lsdk;->l:Laavm;

    .line 1097
    .line 1098
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    check-cast v3, Llie;

    .line 1103
    .line 1104
    iget-object v0, v0, Lsdk;->m:Laavm;

    .line 1105
    .line 1106
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    move-object/from16 v22, v0

    .line 1111
    .line 1112
    check-cast v22, Lsxw;

    .line 1113
    .line 1114
    new-instance v7, Lscz;

    .line 1115
    .line 1116
    move-object v10, v1

    .line 1117
    check-cast v10, Lsjk;

    .line 1118
    .line 1119
    move-object v8, v6

    .line 1120
    check-cast v8, Lswn;

    .line 1121
    .line 1122
    invoke-direct/range {v7 .. v22}, Lscz;-><init>(Lswn;Labke;Lsjk;Lsnc;Ltpc;Lkzk;Lscr;Lsqz;Lssb;Ltpa;Lsxn;Lsfg;Ltpa;Lxir;Lsxw;)V

    .line 1123
    .line 1124
    .line 1125
    iput-object v7, v2, Lsdb;->c:Lscz;

    .line 1126
    .line 1127
    invoke-virtual {v7}, Lscz;->a()Lxin;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    return-object v0

    .line 1132
    :goto_3
    :try_start_7
    move-object v6, v5

    .line 1133
    check-cast v6, Lumh;

    .line 1134
    .line 1135
    iget-object v6, v6, Lumh;->e:Labto;

    .line 1136
    .line 1137
    invoke-interface {v6}, Labto;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    check-cast v6, Lacqr;

    .line 1142
    .line 1143
    iget v6, v6, Lacqr;->e:I

    .line 1144
    .line 1145
    invoke-static {v6}, La;->ax(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1149
    iget-object v1, v1, Lsda;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    if-nez v6, :cond_10

    .line 1152
    .line 1153
    goto :goto_4

    .line 1154
    :cond_10
    const/4 v7, 0x5

    .line 1155
    if-ne v6, v7, :cond_11

    .line 1156
    .line 1157
    :try_start_8
    move-object v6, v1

    .line 1158
    check-cast v6, Lume;

    .line 1159
    .line 1160
    check-cast v0, Lunv;

    .line 1161
    .line 1162
    iput-object v0, v6, Lume;->p:Lunv;

    .line 1163
    .line 1164
    :cond_11
    :goto_4
    move-object v0, v5

    .line 1165
    check-cast v0, Lumh;

    .line 1166
    .line 1167
    iget-object v0, v0, Lumh;->a:Landroid/content/Context;

    .line 1168
    .line 1169
    move-object v6, v5

    .line 1170
    check-cast v6, Lumh;

    .line 1171
    .line 1172
    iget-object v6, v6, Lumh;->h:Ltpe;

    .line 1173
    .line 1174
    invoke-virtual {v6}, Ltpe;->b()Lacqo;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    move-object v7, v1

    .line 1179
    check-cast v7, Lume;

    .line 1180
    .line 1181
    iput-object v6, v7, Lume;->l:Lacqo;

    .line 1182
    .line 1183
    const-string v13, "NetworkCapture.java"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1184
    .line 1185
    const/4 v6, -0x1

    .line 1186
    :try_start_9
    const-string v7, "connectivity"

    .line 1187
    .line 1188
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1193
    .line 1194
    if-eqz v0, :cond_12

    .line 1195
    .line 1196
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    if-eqz v0, :cond_12

    .line 1201
    .line 1202
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 1203
    .line 1204
    .line 1205
    move-result v6
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1206
    goto :goto_5

    .line 1207
    :catch_2
    move-exception v0

    .line 1208
    move-object v14, v0

    .line 1209
    :try_start_a
    sget-object v0, Lufh;->a:Lwnw;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    const-string v10, "com/google/android/libraries/performance/primes/metrics/network/NetworkCapture"

    .line 1216
    .line 1217
    const-string v11, "getNetworkType"

    .line 1218
    .line 1219
    const-string v9, "Failed to get network type, Please add: android.permission.ACCESS_NETWORK_STATE to AndroidManifest.xml"

    .line 1220
    .line 1221
    const/16 v12, 0x24

    .line 1222
    .line 1223
    invoke-static/range {v8 .. v14}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_12
    :goto_5
    invoke-static {v6}, Lzup;->a(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_13

    .line 1231
    .line 1232
    goto :goto_6

    .line 1233
    :cond_13
    move v3, v0

    .line 1234
    :goto_6
    move-object v0, v1

    .line 1235
    check-cast v0, Lume;

    .line 1236
    .line 1237
    iput v3, v0, Lume;->q:I

    .line 1238
    .line 1239
    move-object v0, v5

    .line 1240
    check-cast v0, Lumh;

    .line 1241
    .line 1242
    iget-object v0, v0, Lumh;->b:Laatk;

    .line 1243
    .line 1244
    invoke-interface {v0}, Laatk;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Lumd;

    .line 1249
    .line 1250
    iget v0, v0, Lumd;->a:I

    .line 1251
    .line 1252
    move-object v3, v5

    .line 1253
    check-cast v3, Lumh;

    .line 1254
    .line 1255
    iget-object v3, v3, Lumh;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1258
    :try_start_b
    move-object v6, v5

    .line 1259
    check-cast v6, Lumh;

    .line 1260
    .line 1261
    iget-object v6, v6, Lumh;->f:Ljava/util/ArrayList;

    .line 1262
    .line 1263
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1264
    .line 1265
    .line 1266
    move-object v6, v5

    .line 1267
    check-cast v6, Lumh;

    .line 1268
    .line 1269
    iget-object v6, v6, Lumh;->f:Ljava/util/ArrayList;

    .line 1270
    .line 1271
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-object v1, v5

    .line 1275
    check-cast v1, Lumh;

    .line 1276
    .line 1277
    iget-object v1, v1, Lumh;->f:Ljava/util/ArrayList;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    if-lt v1, v0, :cond_14

    .line 1284
    .line 1285
    move-object v0, v5

    .line 1286
    check-cast v0, Lumh;

    .line 1287
    .line 1288
    iget-object v2, v0, Lumh;->f:Ljava/util/ArrayList;

    .line 1289
    .line 1290
    new-instance v0, Ljava/util/ArrayList;

    .line 1291
    .line 1292
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1293
    .line 1294
    .line 1295
    move-object v1, v5

    .line 1296
    check-cast v1, Lumh;

    .line 1297
    .line 1298
    iput-object v0, v1, Lumh;->f:Ljava/util/ArrayList;

    .line 1299
    .line 1300
    :cond_14
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1301
    if-nez v2, :cond_15

    .line 1302
    .line 1303
    :try_start_c
    sget-object v0, Lxij;->a:Lxin;

    .line 1304
    .line 1305
    goto :goto_7

    .line 1306
    :cond_15
    move-object v0, v5

    .line 1307
    check-cast v0, Lumh;

    .line 1308
    .line 1309
    iget-object v0, v0, Lumh;->d:Laatk;

    .line 1310
    .line 1311
    invoke-interface {v0}, Laatk;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Lumf;

    .line 1316
    .line 1317
    invoke-virtual {v0, v2}, Lumf;->c(Ljava/lang/Iterable;)Lacrk;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    move-object v1, v5

    .line 1322
    check-cast v1, Lumh;

    .line 1323
    .line 1324
    invoke-virtual {v1, v0}, Lumh;->b(Lacrk;)Lxin;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1328
    :goto_7
    check-cast v5, Lumh;

    .line 1329
    .line 1330
    iget-object v1, v5, Lumh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1333
    .line 1334
    .line 1335
    return-object v0

    .line 1336
    :catchall_2
    move-exception v0

    .line 1337
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1338
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1339
    :catchall_3
    move-exception v0

    .line 1340
    check-cast v5, Lumh;

    .line 1341
    .line 1342
    iget-object v1, v5, Lumh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1343
    .line 1344
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1345
    .line 1346
    .line 1347
    throw v0

    .line 1348
    nop

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
