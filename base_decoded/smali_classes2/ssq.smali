.class public final synthetic Lssq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lssq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lssq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lssq;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lssq;->c:I

    .line 4
    .line 5
    iget-object v2, v0, Lssq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast v2, Lsni;

    .line 11
    .line 12
    iget-object v1, v2, Lsni;->h:Lsns;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsns;->d()Lsnq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lsnq;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-boolean v0, v0, Lssq;->a:Z

    .line 34
    .line 35
    iget-object v2, v2, Lsni;->u:Luqx;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Luqx;->i(Lsnq;)Lxin;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lolq;

    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    invoke-direct {v5, v2, v1, v6}, Lolq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lxhg;->a:Lxhg;

    .line 49
    .line 50
    invoke-static {v4, v5, v6}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lsmm;

    .line 55
    .line 56
    invoke-direct {v5, v2, v1, v4, v3}, Lsmm;-><init>(Luqx;Lsnq;Lxin;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Luqx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v4, v5, v2}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Lsgm;

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-direct {v0, v1, v3}, Lsgm;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0, v6}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    return-object v2

    .line 79
    :cond_2
    move-object v1, v2

    .line 80
    check-cast v1, Lssy;

    .line 81
    .line 82
    iget-boolean v4, v1, Lssy;->q:Z

    .line 83
    .line 84
    const-string v5, "Oration.java"

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    sget-object v0, Lssy;->a:Lwnw;

    .line 89
    .line 90
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lwnt;

    .line 95
    .line 96
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 97
    .line 98
    const-string v3, "startSequenced"

    .line 99
    .line 100
    const/16 v4, 0xca

    .line 101
    .line 102
    invoke-interface {v0, v1, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lwnt;

    .line 107
    .line 108
    const-string v1, "%s already stopped, cannot start again [SD]"

    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lxij;->a:Lxin;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    sget-object v4, Lssy;->a:Lwnw;

    .line 117
    .line 118
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lwnt;

    .line 123
    .line 124
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 125
    .line 126
    const-string v7, "startSequenced"

    .line 127
    .line 128
    const/16 v8, 0xce

    .line 129
    .line 130
    invoke-interface {v4, v6, v7, v8, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lwnt;

    .line 135
    .line 136
    iget-object v5, v1, Lssy;->r:Ljava/lang/String;

    .line 137
    .line 138
    const-string v6, "Starting %s [SD]"

    .line 139
    .line 140
    invoke-interface {v4, v6, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v1, Lssy;->i:Lswx;

    .line 144
    .line 145
    iget-object v5, v1, Lssy;->f:Lstl;

    .line 146
    .line 147
    iget-object v6, v5, Lstl;->g:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v6

    .line 150
    :try_start_0
    iget-object v7, v5, Lstl;->i:Lstg;

    .line 151
    .line 152
    sget-object v8, Lstg;->a:Lstg;

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Lstg;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    sget-object v3, Lstg;->b:Lstg;

    .line 161
    .line 162
    iput-object v3, v5, Lstl;->i:Lstg;

    .line 163
    .line 164
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    new-instance v3, Lgjs;

    .line 166
    .line 167
    const/16 v6, 0xd

    .line 168
    .line 169
    invoke-direct {v3, v5, v6}, Lgjs;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v5, Lstl;->d:Lj$/time/Duration;

    .line 173
    .line 174
    iget-object v7, v5, Lstl;->e:Lxir;

    .line 175
    .line 176
    invoke-static {v3, v6, v7}, Lswr;->d(Lxgr;Lj$/time/Duration;Lxir;)Lxin;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v6, v5, Lstl;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v3}, Lstl;->d(Lxin;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v1, Lssy;->e:Lsru;

    .line 189
    .line 190
    iget-object v6, v1, Lssy;->m:Lsts;

    .line 191
    .line 192
    iget-object v7, v1, Lssy;->g:Lssv;

    .line 193
    .line 194
    const-string v8, "orationResponses"

    .line 195
    .line 196
    invoke-static {v7, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Lsto;

    .line 200
    .line 201
    invoke-direct {v8, v6, v7}, Lsto;-><init>(Lsts;Labsn;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v8}, Lsru;->b(Labsn;)Labsn;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    iget-object v6, v1, Lssy;->b:Lxir;

    .line 209
    .line 210
    iget-object v7, v1, Lssy;->v:Lngr;

    .line 211
    .line 212
    iget-object v8, v7, Lngr;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, Lrxp;

    .line 215
    .line 216
    invoke-virtual {v8}, Lrxp;->p()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    const/4 v9, 0x0

    .line 221
    if-nez v8, :cond_4

    .line 222
    .line 223
    sget-object v0, Labdv;->k:Labdv;

    .line 224
    .line 225
    const-string v7, "Not the default keyboard."

    .line 226
    .line 227
    invoke-virtual {v0, v7}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v7, Labdw;

    .line 232
    .line 233
    invoke-direct {v7, v0, v9}, Labdw;-><init>(Labdv;Labcp;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v12, v7}, Labsn;->b(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lilp;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    :goto_0
    move-object v7, v9

    .line 245
    goto :goto_2

    .line 246
    :cond_4
    sget-object v8, Lilg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    move-object v11, v8

    .line 253
    check-cast v11, Liij;

    .line 254
    .line 255
    if-nez v11, :cond_5

    .line 256
    .line 257
    sget-object v0, Labdv;->k:Labdv;

    .line 258
    .line 259
    const-string v7, "Client callback not set."

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v7, Labdw;

    .line 266
    .line 267
    invoke-direct {v7, v0, v9}, Labdw;-><init>(Labdv;Labcp;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v12, v7}, Labsn;->b(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lilp;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_5
    iget-object v8, v7, Lngr;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v7, v7, Lngr;->c:Ljava/lang/Object;

    .line 282
    .line 283
    sget-object v10, Lilu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
    .line 285
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    move-object v10, v9

    .line 290
    new-instance v9, Lilu;

    .line 291
    .line 292
    sget-object v13, Lihm;->a:Lihm;

    .line 293
    .line 294
    new-instance v14, Lkjx;

    .line 295
    .line 296
    invoke-direct {v14, v15}, Lkjx;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    check-cast v8, Lilh;

    .line 300
    .line 301
    move-object/from16 v16, v7

    .line 302
    .line 303
    move-object v7, v10

    .line 304
    move-object v10, v8

    .line 305
    invoke-direct/range {v9 .. v16}, Lilu;-><init>(Lilh;Liij;Labsn;Lihm;Lkjx;Lpxf;Ljava/util/concurrent/Executor;)V

    .line 306
    .line 307
    .line 308
    sget-object v8, Lilu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 309
    .line 310
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lilu;

    .line 315
    .line 316
    if-eqz v8, :cond_6

    .line 317
    .line 318
    sget-object v10, Lksy;->f:Lksy;

    .line 319
    .line 320
    invoke-virtual {v8, v10}, Lilu;->e(Lksy;)V

    .line 321
    .line 322
    .line 323
    :cond_6
    iget-object v8, v9, Lilu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_7

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_7
    iget-boolean v0, v0, Lssq;->a:Z

    .line 333
    .line 334
    new-instance v8, Lebn;

    .line 335
    .line 336
    const/4 v10, 0x7

    .line 337
    invoke-direct {v8, v9, v0, v10}, Lebn;-><init>(Ljava/lang/Object;ZI)V

    .line 338
    .line 339
    .line 340
    invoke-static {v8}, Luyj;->e(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    :goto_1
    move-object v0, v9

    .line 344
    :goto_2
    invoke-interface {v3, v0}, Lsru;->a(Labsn;)Labsn;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v3, Lmgm;

    .line 349
    .line 350
    invoke-direct {v3, v6, v0}, Lmgm;-><init>(Ljava/util/concurrent/Executor;Labsn;)V

    .line 351
    .line 352
    .line 353
    iput-object v3, v1, Lssy;->u:Lmgm;

    .line 354
    .line 355
    iget-object v0, v1, Lssy;->u:Lmgm;

    .line 356
    .line 357
    new-instance v3, Lstc;

    .line 358
    .line 359
    const/4 v8, 0x2

    .line 360
    invoke-direct {v3, v5, v0, v8, v7}, Lstc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v3}, Lstl;->e(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v4, Lswx;->b:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v8, v1, Lssy;->n:Lssk;

    .line 369
    .line 370
    iget-boolean v9, v4, Lswx;->c:Z

    .line 371
    .line 372
    iget-boolean v10, v4, Lswx;->d:Z

    .line 373
    .line 374
    iget-object v11, v4, Lswx;->a:Ljava/util/Locale;

    .line 375
    .line 376
    iget-object v12, v1, Lssy;->o:Lscp;

    .line 377
    .line 378
    iget-object v13, v1, Lssy;->u:Lmgm;

    .line 379
    .line 380
    iget-object v14, v4, Lswx;->g:Lksm;

    .line 381
    .line 382
    invoke-virtual/range {v8 .. v14}, Lssk;->a(ZZLjava/util/Locale;Lscp;Labsn;Lksm;)Lxin;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, Lsnf;

    .line 387
    .line 388
    const/16 v3, 0xc

    .line 389
    .line 390
    invoke-direct {v1, v2, v0, v3, v7}, Lsnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v1, v6}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string v1, "ProcessingQueue initialized while %s"

    .line 400
    .line 401
    iget-object v2, v5, Lstl;->i:Lstg;

    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    new-array v4, v4, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object v2, v4, v3

    .line 407
    .line 408
    invoke-static {v1, v4}, Luwm;->ab(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    throw v0
.end method
