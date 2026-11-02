.class public final synthetic Lqyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labii;Lablo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqyf;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lqyf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Labii;Lablo;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lqyf;->b:I

    iput-object p2, p0, Lqyf;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labii;Lablo;I[C)V
    .locals 0

    .line 14
    iput p3, p0, Lqyf;->b:I

    iput-object p2, p0, Lqyf;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labil;I)V
    .locals 0

    .line 15
    iput p2, p0, Lqyf;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqyf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lqyf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lqyf;->b:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqyf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Labil;

    .line 13
    .line 14
    invoke-virtual {p0}, Labil;->t()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lqyf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Labkp;

    .line 21
    .line 22
    iget-object p0, p0, Labkp;->a:Lablb;

    .line 23
    .line 24
    iget-object v0, p0, Lablb;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "Channel must have been shut down"

    .line 31
    .line 32
    invoke-static {v0, v1}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lablb;->D:Z

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lablb;->o(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lablb;->l()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lablb;->m()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object p0, p0, Lqyf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0, v3}, Lablo;->a(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p0, p0, Lqyf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0, v2}, Lablo;->a(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object p0, p0, Lqyf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Labgx;

    .line 62
    .line 63
    iget-object v0, p0, Labgx;->e:Lzct;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lzct;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lzct;->a()V

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Labgx;->d:Labit;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    iget-object p0, p0, Lqyf;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Labeq;

    .line 83
    .line 84
    invoke-virtual {p0}, Labeq;->o()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    iget-object p0, p0, Lqyf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Labeq;

    .line 91
    .line 92
    invoke-virtual {p0}, Labeq;->m()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    iget-object p0, p0, Lqyf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v9, p0, Lqyf;->a:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p0, Lxgz;->c:Lxgz;

    .line 105
    .line 106
    sget-object v0, Lxgz;->d:Lxgz;

    .line 107
    .line 108
    move-object v1, v9

    .line 109
    check-cast v1, Lxgy;

    .line 110
    .line 111
    invoke-virtual {v1, p0, v0}, Lxgy;->b(Lxgz;Lxgz;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lxha;->a:Lxim;

    .line 115
    .line 116
    invoke-virtual {p0}, Lxim;->a()Ljava/util/logging/Logger;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 121
    .line 122
    const-string v6, "com.google.common.util.concurrent.ClosingFuture$State"

    .line 123
    .line 124
    const-string v7, "close"

    .line 125
    .line 126
    const-string v8, "closing {0}"

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v1, Lxgy;->b:Lxgw;

    .line 132
    .line 133
    invoke-virtual {p0}, Lxgw;->close()V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lxgz;->e:Lxgz;

    .line 137
    .line 138
    invoke-virtual {v1, v0, p0}, Lxgy;->b(Lxgz;Lxgz;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    iget-object p0, p0, Lqyf;->a:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, Lvbg;

    .line 146
    .line 147
    iget-object v1, v0, Lvbg;->i:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v1

    .line 150
    :try_start_0
    move-object v0, p0

    .line 151
    check-cast v0, Lvbg;

    .line 152
    .line 153
    iget v0, v0, Lvbg;->l:I

    .line 154
    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    check-cast p0, Lvbg;

    .line 158
    .line 159
    invoke-virtual {p0}, Lvbg;->d()V

    .line 160
    .line 161
    .line 162
    :cond_1
    monitor-exit v1

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw p0

    .line 168
    :pswitch_9
    iget-object p0, p0, Lqyf;->a:Ljava/lang/Object;

    .line 169
    .line 170
    :try_start_1
    invoke-static {p0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    const-string v0, "PhFlagUpdateRegistry"

    .line 177
    .line 178
    const-string v1, "Failed to register flag update listener which may lead to stale flags."

    .line 179
    .line 180
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_a
    iget-object p0, p0, Lqyf;->a:Ljava/lang/Object;

    .line 185
    .line 186
    :try_start_2
    invoke-static {p0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_1
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    new-instance v0, Lurj;

    .line 193
    .line 194
    invoke-direct {v0, p0, v3}, Lurj;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Luyj;->a()Landroid/os/Handler;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_b
    iget-object p0, p0, Lqyf;->a:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v0, p0

    .line 208
    check-cast v0, Lurd;

    .line 209
    .line 210
    iget-object v2, v0, Lurd;->b:Lupd;

    .line 211
    .line 212
    invoke-static {v2}, Luri;->b(Lupd;)Lvaq;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v4, Lsof;

    .line 217
    .line 218
    iget-object v0, v0, Lurd;->c:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v5, 0xf

    .line 221
    .line 222
    invoke-direct {v4, v0, v5}, Lsof;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lupd;->b()Lxir;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v4, v0}, Lvaq;->a(Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v3, Lpyg;

    .line 234
    .line 235
    invoke-direct {v3, p0, v0, v1}, Lpyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lupd;->b()Lxir;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {v0, v3, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_c
    iget-object p0, p0, Lqyf;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lukf;

    .line 249
    .line 250
    iget-object v0, p0, Lukf;->h:Labto;

    .line 251
    .line 252
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    iget-object v0, p0, Lukf;->j:Lugc;

    .line 265
    .line 266
    iget-object v2, v0, Lugc;->b:Ljava/util/Set;

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_2

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lugf;

    .line 283
    .line 284
    invoke-interface {v3}, Lugf;->a()Lxin;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v4, Ltoa;

    .line 289
    .line 290
    const/16 v5, 0x13

    .line 291
    .line 292
    invoke-direct {v4, v0, v5}, Ltoa;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v0, Lugc;->a:Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    invoke-static {v3, v4, v5}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_2
    iget-object p0, p0, Lukf;->k:Lvai;

    .line 302
    .line 303
    iget-object v0, p0, Lvai;->f:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_3

    .line 316
    .line 317
    return-void

    .line 318
    :cond_3
    iget-object v0, p0, Lvai;->c:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Long;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    long-to-double v2, v2

    .line 331
    iget-object v0, p0, Lvai;->b:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v4, p0, Lvai;->e:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Ljava/util/Random;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    invoke-interface {v4}, Labto;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Long;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    long-to-double v7, v7

    .line 352
    mul-double/2addr v5, v7

    .line 353
    iget-object v7, p0, Lvai;->a:Ljava/lang/Object;

    .line 354
    .line 355
    add-double/2addr v2, v5

    .line 356
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    new-instance v8, Lsyj;

    .line 361
    .line 362
    invoke-direct {v8, p0, v1}, Lsyj;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v4}, Labto;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Ljava/lang/Long;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v11

    .line 375
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 376
    .line 377
    invoke-interface/range {v7 .. v13}, Lxir;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxip;

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_d
    iget-object p0, p0, Lqyf;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Luhm;

    .line 384
    .line 385
    iget-object v0, p0, Luhm;->h:Luey;

    .line 386
    .line 387
    invoke-static {v0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget v1, p0, Luhm;->b:I

    .line 391
    .line 392
    if-nez v1, :cond_4

    .line 393
    .line 394
    iput-boolean v2, p0, Luhm;->c:Z

    .line 395
    .line 396
    iget-object v1, p0, Luhm;->g:Ljava/util/Set;

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_4

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lugy;

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Lugy;->k(Luey;)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_4
    iget-object v0, p0, Luhm;->h:Luey;

    .line 419
    .line 420
    invoke-static {v0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Luhm;->a()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_e
    iget-object p0, p0, Lqyf;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Ltqj;

    .line 430
    .line 431
    iget-object v0, p0, Ltqj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    sget-object v2, Lprs;->a:Lwnw;

    .line 438
    .line 439
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lwnt;

    .line 444
    .line 445
    const-string v3, "com/google/android/libraries/inputmethod/mdd/DownloadManager$3"

    .line 446
    .line 447
    const-string v4, "onProgress"

    .line 448
    .line 449
    const/16 v5, 0x219

    .line 450
    .line 451
    const-string v6, "DownloadManager.java"

    .line 452
    .line 453
    invoke-interface {v2, v3, v4, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lwnt;

    .line 458
    .line 459
    iget-object p0, p0, Ltqj;->c:Ltzq;

    .line 460
    .line 461
    iget-object p0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lprr;

    .line 464
    .line 465
    iget-object p0, p0, Lprr;->a:Ljava/lang/String;

    .line 466
    .line 467
    const-string v3, "Downloading %s with size %d"

    .line 468
    .line 469
    invoke-interface {v2, v3, p0, v0, v1}, Lwnt;->I(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_f
    iget-object p0, p0, Lqyf;->a:Ljava/lang/Object;

    .line 474
    .line 475
    :try_start_3
    move-object v0, p0

    .line 476
    check-cast v0, Ltfx;

    .line 477
    .line 478
    iget-object v0, v0, Ltfx;->k:Lkur;

    .line 479
    .line 480
    invoke-virtual {v0}, Lkur;->g()Lkzk;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Lkzk;->b()Z

    .line 485
    .line 486
    .line 487
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 488
    const-string v4, "CrossProfileSharedPreferences.java"

    .line 489
    .line 490
    if-eqz v1, :cond_6

    .line 491
    .line 492
    :try_start_4
    move-object v1, p0

    .line 493
    check-cast v1, Ltfx;

    .line 494
    .line 495
    iput-boolean v2, v1, Ltfx;->i:Z

    .line 496
    .line 497
    invoke-virtual {v0}, Lkur;->f()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    move-object v3, p0

    .line 502
    check-cast v3, Ltfx;

    .line 503
    .line 504
    iput-boolean v1, v3, Ltfx;->f:Z

    .line 505
    .line 506
    move-object v1, p0

    .line 507
    check-cast v1, Ltfx;

    .line 508
    .line 509
    iput-boolean v2, v1, Ltfx;->g:Z

    .line 510
    .line 511
    move-object v1, p0

    .line 512
    check-cast v1, Ltfx;

    .line 513
    .line 514
    iget-boolean v1, v1, Ltfx;->f:Z

    .line 515
    .line 516
    if-eqz v1, :cond_5

    .line 517
    .line 518
    sget-object v1, Ltfx;->a:Lwnw;

    .line 519
    .line 520
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lwnt;

    .line 525
    .line 526
    const-string v2, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences"

    .line 527
    .line 528
    const-string v3, "initializeCrossProfile"

    .line 529
    .line 530
    const/16 v5, 0x73

    .line 531
    .line 532
    invoke-interface {v1, v2, v3, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lwnt;

    .line 537
    .line 538
    const-string v2, "personal profile started, trigger full sync"

    .line 539
    .line 540
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object v1, p0

    .line 544
    check-cast v1, Ltfx;

    .line 545
    .line 546
    invoke-virtual {v1}, Ltfx;->d()Lxin;

    .line 547
    .line 548
    .line 549
    :cond_5
    invoke-virtual {v0, p0}, Lkur;->b(Lkus;)V

    .line 550
    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_6
    move-object v0, p0

    .line 554
    check-cast v0, Ltfx;

    .line 555
    .line 556
    iput-boolean v3, v0, Ltfx;->i:Z

    .line 557
    .line 558
    move-object v0, p0

    .line 559
    check-cast v0, Ltfx;

    .line 560
    .line 561
    iput-boolean v2, v0, Ltfx;->f:Z

    .line 562
    .line 563
    move-object v0, p0

    .line 564
    check-cast v0, Ltfx;

    .line 565
    .line 566
    iput-boolean v3, v0, Ltfx;->g:Z

    .line 567
    .line 568
    sget-object v0, Ltfx;->a:Lwnw;

    .line 569
    .line 570
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lwnt;

    .line 575
    .line 576
    const-string v1, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences"

    .line 577
    .line 578
    const-string v2, "initializeCrossProfile"

    .line 579
    .line 580
    const/16 v3, 0x7e

    .line 581
    .line 582
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lwnt;

    .line 587
    .line 588
    const-string v1, "work profile started, trigger full sync"

    .line 589
    .line 590
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    move-object v0, p0

    .line 594
    check-cast v0, Ltfx;

    .line 595
    .line 596
    iget-object v0, v0, Ltfx;->l:Ltpa;

    .line 597
    .line 598
    invoke-virtual {v0}, Ltpa;->D()Lxe;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sget-object v1, Ltgp;->a:Ltgp;

    .line 603
    .line 604
    const-class v1, Lkvp;

    .line 605
    .line 606
    new-instance v9, Landroid/os/Bundle;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-direct {v9, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 613
    .line 614
    .line 615
    const-string v1, "java.lang.Void"

    .line 616
    .line 617
    sget-object v2, Ltgp;->b:Lkvp;

    .line 618
    .line 619
    invoke-static {v1}, Lkvq;->a(Ljava/lang/String;)Lkvq;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v10, Lkvb;

    .line 624
    .line 625
    invoke-direct {v10, v2, v1}, Lkvb;-><init>(Lkvp;Lkvq;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Lxe;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lkur;

    .line 631
    .line 632
    invoke-virtual {v0}, Lkur;->a()Lkva;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    iget-object v11, v10, Lkvb;->c:Lxja;

    .line 637
    .line 638
    const-wide v6, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    const/16 v8, 0x9

    .line 644
    .line 645
    invoke-virtual/range {v5 .. v11}, Lkva;->p(JILandroid/os/Bundle;Lkvb;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :goto_2
    move-object v0, p0

    .line 649
    check-cast v0, Ltfx;

    .line 650
    .line 651
    iget-boolean v0, v0, Ltfx;->f:Z

    .line 652
    .line 653
    if-eqz v0, :cond_7

    .line 654
    .line 655
    sget-object v0, Ltfx;->a:Lwnw;

    .line 656
    .line 657
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lwnt;

    .line 662
    .line 663
    const-string v1, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences"

    .line 664
    .line 665
    const-string v2, "initializeCrossProfile"

    .line 666
    .line 667
    const/16 v3, 0x82

    .line 668
    .line 669
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lwnt;

    .line 674
    .line 675
    const-string v1, "work profile is available"

    .line 676
    .line 677
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto :goto_3

    .line 681
    :cond_7
    sget-object v0, Ltfx;->a:Lwnw;

    .line 682
    .line 683
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lwnt;

    .line 688
    .line 689
    const-string v1, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences"

    .line 690
    .line 691
    const-string v2, "initializeCrossProfile"

    .line 692
    .line 693
    const/16 v3, 0x84

    .line 694
    .line 695
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lwnt;

    .line 700
    .line 701
    const-string v1, "work profile is unavailable"

    .line 702
    .line 703
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 704
    .line 705
    .line 706
    :goto_3
    check-cast p0, Ltfx;

    .line 707
    .line 708
    iget-object p0, p0, Ltfx;->d:Ljava/util/concurrent/CountDownLatch;

    .line 709
    .line 710
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :catchall_1
    move-exception v0

    .line 715
    check-cast p0, Ltfx;

    .line 716
    .line 717
    iget-object p0, p0, Ltfx;->d:Ljava/util/concurrent/CountDownLatch;

    .line 718
    .line 719
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :pswitch_10
    iget-object p0, p0, Lqyf;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p0, Lrqh;

    .line 726
    .line 727
    invoke-virtual {p0}, Lrqh;->c()V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_11
    iget-object p0, p0, Lqyf;->a:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-interface {p0}, Lrge;->a()Lrgc;

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_12
    iget-object p0, p0, Lqyf;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p0, Landroid/content/Context;

    .line 740
    .line 741
    const-string v0, "textservices"

    .line 742
    .line 743
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Landroid/view/textservice/TextServicesManager;

    .line 748
    .line 749
    if-eqz v0, :cond_8

    .line 750
    .line 751
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 752
    .line 753
    const/16 v4, 0x1f

    .line 754
    .line 755
    if-lt v1, v4, :cond_8

    .line 756
    .line 757
    invoke-static {v0}, Lpt$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/textservice/TextServicesManager;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_8

    .line 762
    .line 763
    invoke-static {p0, v0}, Lrcq;->m(Landroid/content/Context;Landroid/view/textservice/TextServicesManager;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_8

    .line 768
    .line 769
    goto :goto_4

    .line 770
    :cond_8
    move v2, v3

    .line 771
    :goto_4
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    const v0, 0x7f140a93

    .line 776
    .line 777
    .line 778
    invoke-virtual {p0, v0, v2}, Lcdx;->q(IZ)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_13
    iget-object p0, p0, Lqyf;->a:Ljava/lang/Object;

    .line 783
    .line 784
    move-object v0, p0

    .line 785
    check-cast v0, Lqyi;

    .line 786
    .line 787
    iget-object v1, v0, Lqyi;->e:Lodp;

    .line 788
    .line 789
    sget-object v4, Lqyi;->b:Lodr;

    .line 790
    .line 791
    invoke-interface {v4, v1}, Lodr;->i(Lodp;)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Landroid/content/IntentFilter;

    .line 795
    .line 796
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 797
    .line 798
    .line 799
    const-string v4, "android.intent.action.SCREEN_ON"

    .line 800
    .line 801
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 805
    .line 806
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 810
    .line 811
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const-string v4, "android.intent.action.AIRPLANE_MODE"

    .line 815
    .line 816
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    iget-object v4, v0, Lqyi;->d:Landroid/content/BroadcastReceiver;

    .line 820
    .line 821
    iget-object v5, v0, Lqyi;->f:Landroid/content/Context;

    .line 822
    .line 823
    invoke-static {v5, v4, v1, v3}, Lrcq;->bq(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v0, v2}, Lqyi;->d(Z)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v1}, Lqyi;->a(Landroid/content/Intent;)Lqym;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v5}, Lqyi;->e(Landroid/content/Context;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-virtual {v0, v1, v4, v2}, Lqyi;->b(Lqym;ZZ)V

    .line 839
    .line 840
    .line 841
    sget-object v1, Lrcp;->l:Lrcq;

    .line 842
    .line 843
    invoke-virtual {v1, v5}, Lrcq;->a(Landroid/content/Context;)Lrcp;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iget-object v2, v1, Lrcp;->k:Labts;

    .line 848
    .line 849
    invoke-interface {v2}, Labts;->a()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Lodr;

    .line 854
    .line 855
    if-nez v2, :cond_9

    .line 856
    .line 857
    const-string v4, "flag"

    .line 858
    .line 859
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :cond_9
    iget-object v4, v1, Lrcp;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 863
    .line 864
    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, Lrcn;

    .line 869
    .line 870
    if-eqz v4, :cond_e

    .line 871
    .line 872
    invoke-virtual {v1, v4}, Lrcp;->m(Lrcn;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v2}, Lqyi;->f(Lodr;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-nez v1, :cond_a

    .line 880
    .line 881
    invoke-virtual {v0, v2}, Lqyi;->c(Lodr;)V

    .line 882
    .line 883
    .line 884
    :cond_a
    iget-object v1, v0, Lqyi;->g:Lvzq;

    .line 885
    .line 886
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 891
    .line 892
    if-eqz v1, :cond_d

    .line 893
    .line 894
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    array-length v4, v2

    .line 899
    :goto_5
    if-ge v3, v4, :cond_b

    .line 900
    .line 901
    aget-object v6, v2, v3

    .line 902
    .line 903
    iget-object v7, v0, Lqyi;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 904
    .line 905
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-virtual {v7, v8, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    add-int/lit8 v3, v3, 0x1

    .line 925
    .line 926
    goto :goto_5

    .line 927
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 928
    .line 929
    const/16 v3, 0x24

    .line 930
    .line 931
    if-lt v2, v3, :cond_c

    .line 932
    .line 933
    iget-object v0, v0, Lqyi;->c:Lxir;

    .line 934
    .line 935
    const-wide/16 v2, 0x7

    .line 936
    .line 937
    invoke-static {v1, v0, v2, v3, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/display/DisplayManager;Ljava/util/concurrent/Executor;JLandroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 938
    .line 939
    .line 940
    goto :goto_6

    .line 941
    :cond_c
    new-instance v0, Landroid/os/Handler;

    .line 942
    .line 943
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 951
    .line 952
    .line 953
    :cond_d
    :goto_6
    sget-object p0, Lqye;->a:Lqem;

    .line 954
    .line 955
    const-string p0, "keyguard"

    .line 956
    .line 957
    invoke-virtual {v5, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object p0

    .line 961
    check-cast p0, Landroid/app/KeyguardManager;

    .line 962
    .line 963
    invoke-static {p0}, Lqye;->c(Landroid/app/KeyguardManager;)Z

    .line 964
    .line 965
    .line 966
    move-result p0

    .line 967
    invoke-static {p0}, Lqye;->a(Z)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 972
    .line 973
    invoke-interface {v2}, Lodr;->h()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    new-instance v1, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    const-string v2, "Flag "

    .line 980
    .line 981
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const-string v0, " is not a registered system setting flag"

    .line 988
    .line 989
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw p0

    .line 1000
    nop

    .line 1001
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
