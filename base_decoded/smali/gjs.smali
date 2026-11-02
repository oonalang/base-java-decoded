.class public final synthetic Lgjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgjs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgjs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 11

    .line 1
    const-string v0, "ProcessingQueue initialization timed out; "

    .line 2
    .line 3
    iget v1, p0, Lgjs;->b:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ltoq;

    .line 19
    .line 20
    iget-object p0, p0, Ltoq;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ltoe;

    .line 23
    .line 24
    iget-object v0, p0, Ltoe;->j:Ltpu;

    .line 25
    .line 26
    invoke-interface {v0}, Ltpu;->c()Lxin;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ltqp;->d(Lxin;)Ltqp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ltns;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v1, v2}, Ltns;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ltoe;->g:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Ltqp;->e(Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Ltoe;

    .line 51
    .line 52
    invoke-virtual {v0}, Ltoe;->e()Lxin;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ltqp;->d(Lxin;)Ltqp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ltnd;

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Ltnd;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Ltoe;->g:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-virtual {v1, v2, p0}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    iget-object v1, p0, Lgjs;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p0, v1

    .line 75
    check-cast p0, Ltfx;

    .line 76
    .line 77
    iget-object v0, p0, Ltfx;->k:Lkur;

    .line 78
    .line 79
    invoke-virtual {v0}, Lkur;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Ltfx;->f:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Ltfx;->f()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const-string v0, "CrossProfileSharedPreferences.java"

    .line 90
    .line 91
    if-nez p0, :cond_0

    .line 92
    .line 93
    sget-object p0, Ltfx;->a:Lwnw;

    .line 94
    .line 95
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lwnt;

    .line 100
    .line 101
    const-string v1, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences"

    .line 102
    .line 103
    const-string v2, "syncAllAllowedPreferencesInternal"

    .line 104
    .line 105
    const/16 v3, 0x114

    .line 106
    .line 107
    invoke-interface {p0, v1, v2, v3, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lwnt;

    .line 112
    .line 113
    const-string v0, "Cannot make cross profile calls to full sync preferences"

    .line 114
    .line 115
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Ltfw;

    .line 119
    .line 120
    invoke-direct {p0}, Ltfw;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_0
    monitor-enter v1

    .line 129
    :try_start_0
    move-object p0, v1

    .line 130
    check-cast p0, Ltfx;

    .line 131
    .line 132
    iget-object p0, p0, Ltfx;->j:Lxin;

    .line 133
    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    invoke-interface {p0}, Lxin;->isDone()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_1

    .line 141
    .line 142
    sget-object v2, Ltfx;->a:Lwnw;

    .line 143
    .line 144
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lwnt;

    .line 149
    .line 150
    const-string v3, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences"

    .line 151
    .line 152
    const-string v4, "syncAllAllowedPreferencesInternal"

    .line 153
    .line 154
    const/16 v5, 0x11b

    .line 155
    .line 156
    invoke-interface {v2, v3, v4, v5, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lwnt;

    .line 161
    .line 162
    const-string v2, "Skip full sync because there is already a full sync in progress"

    .line 163
    .line 164
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v1

    .line 168
    return-object p0

    .line 169
    :cond_1
    move-object p0, v1

    .line 170
    check-cast p0, Ltfx;

    .line 171
    .line 172
    iput-boolean v6, p0, Ltfx;->h:Z

    .line 173
    .line 174
    move-object p0, v1

    .line 175
    check-cast p0, Ltfx;

    .line 176
    .line 177
    iget-object p0, p0, Ltfx;->l:Ltpa;

    .line 178
    .line 179
    invoke-virtual {p0}, Ltpa;->D()Lxe;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v0, Ltfs;

    .line 184
    .line 185
    move-object v3, v1

    .line 186
    check-cast v3, Ltfx;

    .line 187
    .line 188
    iget-object v3, v3, Ltfx;->c:Ltft;

    .line 189
    .line 190
    move-object v4, v1

    .line 191
    check-cast v4, Ltfx;

    .line 192
    .line 193
    iget-object v4, v4, Ltfx;->b:Landroid/content/SharedPreferences;

    .line 194
    .line 195
    invoke-direct {v0, v3, v4}, Ltfs;-><init>(Ltft;Landroid/content/SharedPreferences;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Ltgp;->a:Ltgp;

    .line 199
    .line 200
    const-class v3, Lkvp;

    .line 201
    .line 202
    new-instance v8, Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v8, v3}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 209
    .line 210
    .line 211
    const-string v3, "com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences"

    .line 212
    .line 213
    sget-object v4, Ltgp;->b:Lkvp;

    .line 214
    .line 215
    invoke-static {v3}, Lkvq;->a(Ljava/lang/String;)Lkvq;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v5, "allowedSharedPreferences"

    .line 220
    .line 221
    invoke-interface {v4, v8, v5, v0, v3}, Lkvp;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lkvq;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "java.lang.Void"

    .line 225
    .line 226
    invoke-static {v0}, Lkvq;->a(Ljava/lang/String;)Lkvq;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v9, Lkvb;

    .line 231
    .line 232
    invoke-direct {v9, v4, v0}, Lkvb;-><init>(Lkvp;Lkvq;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lkur;

    .line 238
    .line 239
    invoke-virtual {p0}, Lkur;->a()Lkva;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v10, v9, Lkvb;->c:Lxja;

    .line 244
    .line 245
    const-wide v5, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    const/16 v7, 0x8

    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Lkva;->p(JILandroid/os/Bundle;Lkvb;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance p0, Lsgm;

    .line 256
    .line 257
    invoke-direct {p0, v1, v2}, Lsgm;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lxhg;->a:Lxhg;

    .line 261
    .line 262
    invoke-static {v10, p0, v0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-class v2, Ljava/lang/Throwable;

    .line 267
    .line 268
    new-instance v3, Lsgm;

    .line 269
    .line 270
    const/16 v4, 0x12

    .line 271
    .line 272
    invoke-direct {v3, v1, v4}, Lsgm;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p0, v2, v3, v0}, Lxft;->g(Lxin;Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    sget-object v0, Ltgt;->m:Ltgt;

    .line 280
    .line 281
    const-string v2, ""

    .line 282
    .line 283
    invoke-static {v10, v0, v2}, Ltgs;->e(Lxin;Ltgt;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v0, v1

    .line 287
    check-cast v0, Ltfx;

    .line 288
    .line 289
    iput-object p0, v0, Ltfx;->j:Lxin;

    .line 290
    .line 291
    monitor-exit v1

    .line 292
    return-object p0

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    move-object p0, v0

    .line 295
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    throw p0

    .line 297
    :pswitch_2
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_3
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lsvm;

    .line 311
    .line 312
    iget-object v0, p0, Lsvm;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    .line 314
    sget-object v1, Lsae;->aI:Lsae;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-array v2, v7, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v0, v2, v6

    .line 327
    .line 328
    iget-object v0, p0, Lsvm;->s:Lpxf;

    .line 329
    .line 330
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lsvm;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lvyt;

    .line 340
    .line 341
    const-string v6, "SbgAsrRunner.java"

    .line 342
    .line 343
    if-nez v0, :cond_2

    .line 344
    .line 345
    sget-object v0, Lsvm;->a:Lwnw;

    .line 346
    .line 347
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lwnt;

    .line 352
    .line 353
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 354
    .line 355
    const-string v2, "handleStatusUpdate"

    .line 356
    .line 357
    const/16 v3, 0x364

    .line 358
    .line 359
    invoke-interface {v0, v1, v2, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lwnt;

    .line 364
    .line 365
    const-string v1, "Audio pipe not available, dropping buffered audio. [SD]"

    .line 366
    .line 367
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object p0, p0, Lsvm;->t:Ljava/util/Queue;

    .line 371
    .line 372
    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    .line 373
    .line 374
    .line 375
    sget-object p0, Lxij;->a:Lxin;

    .line 376
    .line 377
    return-object p0

    .line 378
    :cond_2
    iget-object v1, p0, Lsvm;->t:Ljava/util/Queue;

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_4

    .line 385
    .line 386
    sget-object v2, Lsvm;->a:Lwnw;

    .line 387
    .line 388
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lwnt;

    .line 393
    .line 394
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 395
    .line 396
    const-string v4, "handleStatusUpdate"

    .line 397
    .line 398
    const/16 v5, 0x36a

    .line 399
    .line 400
    invoke-interface {v2, v3, v4, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lwnt;

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    const-string v4, "Flushing %d audio buffers. [SD]"

    .line 411
    .line 412
    invoke-interface {v2, v4, v3}, Lwnt;->u(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_3

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lusl;

    .line 430
    .line 431
    :try_start_1
    iget-object v3, v0, Lvyt;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Ljava/nio/channels/FileChannel;

    .line 434
    .line 435
    iget-object v2, v2, Lusl;->c:Laabw;

    .line 436
    .line 437
    invoke-virtual {v2}, Laabw;->j()Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 442
    .line 443
    .line 444
    goto :goto_0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    move-object v7, v0

    .line 447
    sget-object v0, Lsvm;->a:Lwnw;

    .line 448
    .line 449
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v2, "Failed to write buffered audio to audio pipe [SD]"

    .line 454
    .line 455
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 456
    .line 457
    const-string v4, "handleStatusUpdate"

    .line 458
    .line 459
    const/16 v5, 0x370

    .line 460
    .line 461
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :cond_3
    iget-object p0, p0, Lsvm;->t:Ljava/util/Queue;

    .line 465
    .line 466
    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    .line 467
    .line 468
    .line 469
    :cond_4
    sget-object p0, Lxij;->a:Lxin;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_4
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lstl;

    .line 475
    .line 476
    iget-object v0, p0, Lstl;->k:Lsta;

    .line 477
    .line 478
    iget-boolean v1, v0, Lsta;->r:Z

    .line 479
    .line 480
    if-nez v1, :cond_5

    .line 481
    .line 482
    iget-object v1, v0, Lsta;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 483
    .line 484
    sget-object v2, Lssz;->f:Lssz;

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iput-boolean v7, v0, Lsta;->r:Z

    .line 490
    .line 491
    iget-object v0, v0, Lsta;->e:Lsnc;

    .line 492
    .line 493
    sget-object v1, Lwkw;->a:Lwfr;

    .line 494
    .line 495
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v0, v1}, Lsnc;->i(Lxin;)V

    .line 500
    .line 501
    .line 502
    :cond_5
    sget-object v0, Lxij;->a:Lxin;

    .line 503
    .line 504
    invoke-virtual {p0, v0}, Lstl;->a(Lxin;)Lxin;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    :pswitch_5
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 510
    .line 511
    sget-object v0, Lxij;->a:Lxin;

    .line 512
    .line 513
    check-cast p0, Lstl;

    .line 514
    .line 515
    invoke-virtual {p0, v0}, Lstl;->a(Lxin;)Lxin;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :pswitch_6
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v1, p0

    .line 523
    check-cast v1, Lstl;

    .line 524
    .line 525
    iget-object v1, v1, Lstl;->g:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v1

    .line 528
    :try_start_2
    move-object v2, p0

    .line 529
    check-cast v2, Lstl;

    .line 530
    .line 531
    iget-object v2, v2, Lstl;->i:Lstg;

    .line 532
    .line 533
    sget-object v3, Lstg;->b:Lstg;

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Lstg;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_6

    .line 540
    .line 541
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 542
    sget-object p0, Lxij;->a:Lxin;

    .line 543
    .line 544
    return-object p0

    .line 545
    :cond_6
    :try_start_3
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 546
    .line 547
    check-cast p0, Lstl;

    .line 548
    .line 549
    invoke-virtual {p0}, Lstl;->b()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-direct {v2, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v2

    .line 569
    :catchall_1
    move-exception v0

    .line 570
    move-object p0, v0

    .line 571
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 572
    throw p0

    .line 573
    :pswitch_7
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p0, Lstl;

    .line 576
    .line 577
    iget-object v0, p0, Lstl;->k:Lsta;

    .line 578
    .line 579
    if-nez v0, :cond_7

    .line 580
    .line 581
    sget-object p0, Lxij;->a:Lxin;

    .line 582
    .line 583
    return-object p0

    .line 584
    :cond_7
    invoke-virtual {p0}, Lstl;->f()Lxe;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-nez v0, :cond_8

    .line 589
    .line 590
    sget-object p0, Lxij;->a:Lxin;

    .line 591
    .line 592
    return-object p0

    .line 593
    :cond_8
    iget-object v1, p0, Lstl;->f:Ljava/util/Deque;

    .line 594
    .line 595
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    xor-int/2addr v1, v7

    .line 600
    invoke-virtual {p0, v0, v1}, Lstl;->g(Lxe;Z)Lxin;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    :pswitch_8
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 606
    .line 607
    move-object v0, p0

    .line 608
    check-cast v0, Lssi;

    .line 609
    .line 610
    iget-object v1, v0, Lssi;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_9

    .line 617
    .line 618
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 619
    .line 620
    new-array v1, v7, [Ljava/lang/Object;

    .line 621
    .line 622
    aput-object p0, v1, v6

    .line 623
    .line 624
    const-string p0, "Cannot start %s, because it\'s already stopped"

    .line 625
    .line 626
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    return-object p0

    .line 638
    :cond_9
    new-instance v6, Lajt;

    .line 639
    .line 640
    invoke-direct {v6, p0, v2}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v6}, Lazm;->i(Lbbu;)Lxin;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    new-instance v2, Lizy;

    .line 648
    .line 649
    const/16 v6, 0xe

    .line 650
    .line 651
    invoke-direct {v2, v6}, Lizy;-><init>(I)V

    .line 652
    .line 653
    .line 654
    iget-object v6, v0, Lssi;->o:Ljava/util/concurrent/Executor;

    .line 655
    .line 656
    const-class v7, Ljava/lang/Throwable;

    .line 657
    .line 658
    invoke-static {p0, v7, v2, v6}, Lxft;->h(Lxin;Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    const-string v2, "AsrSession.java"

    .line 667
    .line 668
    if-eqz v1, :cond_a

    .line 669
    .line 670
    sget-object v1, Lssi;->a:Lwnw;

    .line 671
    .line 672
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lwnt;

    .line 677
    .line 678
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    .line 679
    .line 680
    const-string v4, "start"

    .line 681
    .line 682
    const/16 v5, 0xd4

    .line 683
    .line 684
    invoke-interface {v1, v3, v4, v5, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lwnt;

    .line 689
    .line 690
    iget-object v0, v0, Lssi;->p:Ljava/lang/String;

    .line 691
    .line 692
    const-string v2, "%s stopped before ASR client start [SD]"

    .line 693
    .line 694
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    return-object p0

    .line 698
    :cond_a
    sget-object v1, Lssi;->a:Lwnw;

    .line 699
    .line 700
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Lwnt;

    .line 705
    .line 706
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    .line 707
    .line 708
    const-string v7, "start"

    .line 709
    .line 710
    const/16 v8, 0xd7

    .line 711
    .line 712
    invoke-interface {v1, v6, v7, v8, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lwnt;

    .line 717
    .line 718
    iget-object v2, v0, Lssi;->p:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v6, v0, Lssi;->f:Lsse;

    .line 721
    .line 722
    const-string v7, "%s starting %s [SD]"

    .line 723
    .line 724
    invoke-interface {v6}, Lsse;->a()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    invoke-interface {v1, v7, v2, v8}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 732
    .line 733
    .line 734
    move-result-wide v1

    .line 735
    iput-wide v1, v0, Lssi;->A:J

    .line 736
    .line 737
    sget-object v1, Lsag;->V:Lodr;

    .line 738
    .line 739
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Ljava/lang/Long;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 746
    .line 747
    .line 748
    move-result-wide v1

    .line 749
    cmp-long v4, v1, v4

    .line 750
    .line 751
    if-lez v4, :cond_b

    .line 752
    .line 753
    invoke-virtual {v0}, Lssi;->a()V

    .line 754
    .line 755
    .line 756
    iget-object v4, v0, Lssi;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 757
    .line 758
    iget-object v5, v0, Lssi;->D:Labke;

    .line 759
    .line 760
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    new-instance v7, Lrwa;

    .line 764
    .line 765
    invoke-direct {v7, v5, v3}, Lrwa;-><init>(Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 769
    .line 770
    invoke-interface {v4, v7, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iput-object v1, v0, Lssi;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 775
    .line 776
    :cond_b
    invoke-interface {v6}, Lsse;->c()V

    .line 777
    .line 778
    .line 779
    iget-object v1, v0, Lssi;->c:Lssn;

    .line 780
    .line 781
    invoke-interface {v1, v0}, Lssn;->e(Lssi;)V

    .line 782
    .line 783
    .line 784
    return-object p0

    .line 785
    :pswitch_9
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 786
    .line 787
    sget v0, Lsol;->h:I

    .line 788
    .line 789
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    return-object p0

    .line 794
    :pswitch_a
    sget-object v0, Lsmw;->a:Lwnw;

    .line 795
    .line 796
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 797
    .line 798
    return-object p0

    .line 799
    :pswitch_b
    sget-object v0, Lsmw;->a:Lwnw;

    .line 800
    .line 801
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 802
    .line 803
    return-object p0

    .line 804
    :pswitch_c
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 805
    .line 806
    sget-object v0, Lksm;->a:Lksm;

    .line 807
    .line 808
    move-object v1, p0

    .line 809
    check-cast v1, Lskx;

    .line 810
    .line 811
    iput-object v0, v1, Lskx;->n:Lksm;

    .line 812
    .line 813
    iget-object v0, v1, Lskx;->u:Lkzk;

    .line 814
    .line 815
    invoke-virtual {v0}, Lkzk;->T()V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, Lskx;->t:Ltpc;

    .line 819
    .line 820
    invoke-virtual {v0}, Ltpc;->q()V

    .line 821
    .line 822
    .line 823
    sget-object v0, Laagl;->H:Laagl;

    .line 824
    .line 825
    invoke-virtual {v1, v0}, Lskx;->a(Laagl;)Lxin;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v2, Lqgx;

    .line 830
    .line 831
    const/16 v3, 0x9

    .line 832
    .line 833
    invoke-direct {v2, p0, v3}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    iget-object p0, v1, Lskx;->j:Lxir;

    .line 837
    .line 838
    invoke-static {v0, v2, p0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    return-object p0

    .line 843
    :pswitch_d
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p0, Lskx;

    .line 846
    .line 847
    invoke-virtual {p0}, Lskx;->c()Lxin;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    return-object p0

    .line 852
    :pswitch_e
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 853
    .line 854
    invoke-interface {p0}, Lsbm;->d()Lxin;

    .line 855
    .line 856
    .line 857
    move-result-object p0

    .line 858
    return-object p0

    .line 859
    :pswitch_f
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 860
    .line 861
    sget v0, Lmia;->a:I

    .line 862
    .line 863
    sget-object v0, Lxhg;->a:Lxhg;

    .line 864
    .line 865
    invoke-static {p0, v0}, Lwrk;->aS(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 866
    .line 867
    .line 868
    move-result-object p0

    .line 869
    return-object p0

    .line 870
    :pswitch_10
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast p0, Lkbi;

    .line 873
    .line 874
    invoke-virtual {p0}, Lkbi;->e()Lxin;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    return-object p0

    .line 879
    :pswitch_11
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast p0, Lile;

    .line 882
    .line 883
    invoke-virtual {p0}, Lile;->a()V

    .line 884
    .line 885
    .line 886
    sget-object p0, Lxij;->a:Lxin;

    .line 887
    .line 888
    return-object p0

    .line 889
    :pswitch_12
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 890
    .line 891
    move-object v0, p0

    .line 892
    check-cast v0, Lctb;

    .line 893
    .line 894
    iget-object v0, v0, Lctb;->a:Landroid/content/Context;

    .line 895
    .line 896
    const-string v1, "superpacks_gc_prefs"

    .line 897
    .line 898
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const-string v1, "last_gc_timestamp"

    .line 903
    .line 904
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 905
    .line 906
    .line 907
    move-result-wide v0

    .line 908
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 913
    .line 914
    .line 915
    move-result-wide v2

    .line 916
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->e:Lodr;

    .line 917
    .line 918
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    check-cast v4, Ljava/lang/Long;

    .line 923
    .line 924
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 925
    .line 926
    .line 927
    move-result-wide v4

    .line 928
    sub-long/2addr v2, v0

    .line 929
    cmp-long v0, v2, v4

    .line 930
    .line 931
    if-gez v0, :cond_c

    .line 932
    .line 933
    sget-object p0, Lxij;->a:Lxin;

    .line 934
    .line 935
    return-object p0

    .line 936
    :cond_c
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;

    .line 937
    .line 938
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->g:Lfsp;

    .line 939
    .line 940
    invoke-interface {v0}, Lfsp;->m()Lxin;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    new-instance v1, Leza;

    .line 945
    .line 946
    const/16 v2, 0x10

    .line 947
    .line 948
    invoke-direct {v1, p0, v2}, Leza;-><init>(Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;I)V

    .line 949
    .line 950
    .line 951
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->f:Lxiq;

    .line 952
    .line 953
    invoke-static {v0, v1, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 954
    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_13
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast p0, Lgjt;

    .line 960
    .line 961
    iget-object v0, p0, Lgjt;->b:Labbx;

    .line 962
    .line 963
    if-nez v0, :cond_d

    .line 964
    .line 965
    iget-object v0, p0, Lgjt;->c:Landroid/content/Context;

    .line 966
    .line 967
    iget-object v1, p0, Lgjt;->e:Ljava/util/concurrent/Executor;

    .line 968
    .line 969
    invoke-static {v0, v1}, Lkpn;->H(Landroid/content/Context;Ljava/util/concurrent/Executor;)Labbx;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iput-object v0, p0, Lgjt;->b:Labbx;

    .line 974
    .line 975
    :cond_d
    iget-object v0, p0, Lgjt;->b:Labbx;

    .line 976
    .line 977
    invoke-static {v0}, Lkqe;->a(Laazq;)Lkqd;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    sget-object v1, Lgjt;->a:Lodr;

    .line 982
    .line 983
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Ljava/lang/Long;

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 990
    .line 991
    .line 992
    move-result-wide v1

    .line 993
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v0, v1}, Labsc;->e(Lj$/time/Duration;)Labsc;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Lkqd;

    .line 1002
    .line 1003
    sget-object v1, Lkqf;->a:Lkqf;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    iget-object p0, p0, Lgjt;->d:Ljava/util/Locale;

    .line 1010
    .line 1011
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p0

    .line 1015
    invoke-virtual {v2}, Laacp;->s()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 1019
    .line 1020
    check-cast v3, Lkqf;

    .line 1021
    .line 1022
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    iget v4, v3, Lkqf;->b:I

    .line 1026
    .line 1027
    or-int/2addr v4, v7

    .line 1028
    iput v4, v3, Lkqf;->b:I

    .line 1029
    .line 1030
    iput-object p0, v3, Lkqf;->c:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p0

    .line 1036
    check-cast p0, Lkqf;

    .line 1037
    .line 1038
    iget-object v2, v0, Labsc;->a:Laazq;

    .line 1039
    .line 1040
    sget-object v3, Lkqe;->a:Labct;

    .line 1041
    .line 1042
    if-nez v3, :cond_f

    .line 1043
    .line 1044
    const-class v4, Lkqe;

    .line 1045
    .line 1046
    monitor-enter v4

    .line 1047
    :try_start_4
    sget-object v3, Lkqe;->a:Labct;

    .line 1048
    .line 1049
    if-nez v3, :cond_e

    .line 1050
    .line 1051
    invoke-static {}, Labct;->c()Labcq;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    sget-object v5, Labcs;->a:Labcs;

    .line 1056
    .line 1057
    iput-object v5, v3, Labcq;->c:Labcs;

    .line 1058
    .line 1059
    const-string v5, "com.google.android.apps.pixel.customizationbundle.tiktok.dataseed.proto.DataSeedService"

    .line 1060
    .line 1061
    const-string v6, "FetchGifCategories"

    .line 1062
    .line 1063
    invoke-static {v5, v6}, Labct;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    iput-object v5, v3, Labcq;->d:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Labcq;->b()V

    .line 1070
    .line 1071
    .line 1072
    sget-object v5, Labry;->a:Laacj;

    .line 1073
    .line 1074
    new-instance v5, Labrw;

    .line 1075
    .line 1076
    invoke-direct {v5, v1}, Labrw;-><init>(Laadz;)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v5, v3, Labcq;->a:Labcr;

    .line 1080
    .line 1081
    sget-object v1, Lkqg;->a:Lkqg;

    .line 1082
    .line 1083
    new-instance v5, Labrw;

    .line 1084
    .line 1085
    invoke-direct {v5, v1}, Labrw;-><init>(Laadz;)V

    .line 1086
    .line 1087
    .line 1088
    iput-object v5, v3, Labcq;->b:Labcr;

    .line 1089
    .line 1090
    invoke-virtual {v3}, Labcq;->a()Labct;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    sput-object v1, Lkqe;->a:Labct;

    .line 1095
    .line 1096
    move-object v3, v1

    .line 1097
    :cond_e
    monitor-exit v4

    .line 1098
    goto :goto_1

    .line 1099
    :catchall_2
    move-exception v0

    .line 1100
    move-object p0, v0

    .line 1101
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1102
    throw p0

    .line 1103
    :cond_f
    :goto_1
    iget-object v0, v0, Labsc;->b:Laazp;

    .line 1104
    .line 1105
    invoke-virtual {v2, v3, v0}, Laazq;->b(Labct;Laazp;)Lzcq;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0, p0}, Labsj;->a(Lzcq;Ljava/lang/Object;)Lxin;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p0

    .line 1113
    return-object p0

    .line 1114
    nop

    .line 1115
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
