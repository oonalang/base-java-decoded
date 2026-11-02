.class public final synthetic Ltmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lrdz;Lrdy;Lrds;Lj$/time/Duration;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltmy;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltmy;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltmy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltmy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ltmy;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ltnu;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;I)V
    .locals 0

    .line 15
    iput p5, p0, Ltmy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmy;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltmy;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltmy;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltmy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltoq;Ltku;Lxgs;Ljava/util/List;I)V
    .locals 0

    .line 16
    iput p5, p0, Ltmy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmy;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltmy;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltmy;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltmy;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 14

    .line 1
    iget v0, p0, Ltmy;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iget-object v1, p0, Ltmy;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Ltmy;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v2, v5, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Ltmy;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ltkx;

    .line 36
    .line 37
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/concurrent/Future;

    .line 42
    .line 43
    invoke-static {v5}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ltky;

    .line 48
    .line 49
    new-instance v6, Ltno;

    .line 50
    .line 51
    check-cast v4, Ltnu;

    .line 52
    .line 53
    invoke-direct {v6, v4, v1, v5, v3}, Ltno;-><init>(Ltnu;Ltkx;Ltky;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, Ltnu;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {v0, v6, v1}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p0, p0, Ltmy;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Ltnc;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v1, p0, v2}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    check-cast v4, Ltnu;

    .line 74
    .line 75
    iget-object p0, v4, Ltnu;->c:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-static {v0, v1, p0}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_1
    iget-object v0, p0, Ltmy;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v2, Lnlg;

    .line 85
    .line 86
    iget-object v3, p0, Ltmy;->a:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v5, 0xf

    .line 89
    .line 90
    invoke-direct {v2, v3, v0, v5, v1}, Lnlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    sget v1, Lvvw;->a:I

    .line 94
    .line 95
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v5, Lxhn;

    .line 100
    .line 101
    invoke-direct {v5, v1, v2, v4}, Lxhn;-><init>(Lvvo;Lxgr;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lxji;

    .line 105
    .line 106
    invoke-direct {v1, v5}, Lxji;-><init>(Lxgr;)V

    .line 107
    .line 108
    .line 109
    move-object v7, v3

    .line 110
    check-cast v7, Ltoq;

    .line 111
    .line 112
    iget-object v2, v7, Ltoq;->d:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    iget-object v10, p0, Ltmy;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v9, p0, Ltmy;->c:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v6, Ltlc;

    .line 122
    .line 123
    move-object v8, v0

    .line 124
    check-cast v8, Ltku;

    .line 125
    .line 126
    const/4 v11, 0x5

    .line 127
    invoke-direct/range {v6 .. v11}, Ltlc;-><init>(Ltoq;Ltku;Lxgs;Ljava/util/List;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v1, v6}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_2
    iget-object v0, p0, Ltmy;->c:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v5, v0

    .line 138
    check-cast v5, Lrdz;

    .line 139
    .line 140
    iget-object v6, v5, Lrdz;->a:Landroid/content/Context;

    .line 141
    .line 142
    new-instance v10, Ljava/io/File;

    .line 143
    .line 144
    new-instance v7, Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v8, "tenor_cache/"

    .line 151
    .line 152
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Ltmy;->a:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 158
    .line 159
    move-object v9, v6

    .line 160
    check-cast v9, Lrdy;

    .line 161
    .line 162
    invoke-virtual {v9}, Lrdy;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v11, p0, Ltmy;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v11}, Lrds;->iP()Lwfy;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const-string v13, "locale"

    .line 173
    .line 174
    invoke-virtual {v12, v13}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-array v3, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v9, v3, v2

    .line 181
    .line 182
    aput-object v12, v3, v4

    .line 183
    .line 184
    const-string v2, "%s_%s.pb"

    .line 185
    .line 186
    invoke-static {v8, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v10, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Ltmy;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v2, v5, Lrdz;->c:Ljava/util/HashMap;

    .line 196
    .line 197
    monitor-enter v2

    .line 198
    :try_start_0
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lqcp;

    .line 203
    .line 204
    if-eqz v3, :cond_3

    .line 205
    .line 206
    iget-object v4, v3, Lqcp;->d:Ljava/io/File;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_3

    .line 221
    .line 222
    invoke-virtual {v3}, Lqcp;->close()V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    move-object v1, v3

    .line 227
    :goto_1
    if-nez v1, :cond_8

    .line 228
    .line 229
    new-instance v8, Lhgr;

    .line 230
    .line 231
    const/16 v1, 0xc

    .line 232
    .line 233
    invoke-direct {v8, v0, v11, v1}, Lhgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    sget-object v9, Lqcq;->a:Lqcq;

    .line 237
    .line 238
    if-eqz p0, :cond_7

    .line 239
    .line 240
    sget-object v1, Lrdh;->o:Lodr;

    .line 241
    .line 242
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    if-eqz v12, :cond_6

    .line 257
    .line 258
    check-cast v0, Lrdz;

    .line 259
    .line 260
    iget-object v13, v0, Lrdz;->b:Lxir;

    .line 261
    .line 262
    move-object v0, p0

    .line 263
    check-cast v0, Lj$/time/Duration;

    .line 264
    .line 265
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_5

    .line 270
    .line 271
    move-object v0, p0

    .line 272
    check-cast v0, Lj$/time/Duration;

    .line 273
    .line 274
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_5

    .line 279
    .line 280
    invoke-virtual {v12}, Lj$/time/Duration;->isNegative()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_4

    .line 285
    .line 286
    invoke-virtual {v12}, Lj$/time/Duration;->isZero()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_4

    .line 291
    .line 292
    new-instance v7, Lqcp;

    .line 293
    .line 294
    move-object v11, p0

    .line 295
    check-cast v11, Lj$/time/Duration;

    .line 296
    .line 297
    invoke-direct/range {v7 .. v13}, Lqcp;-><init>(Lvzq;Lvxv;Ljava/io/File;Lj$/time/Duration;Lj$/time/Duration;Lxir;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-object v1, v7

    .line 304
    goto :goto_2

    .line 305
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string v0, "Max fetch delay must be strictly positive"

    .line 308
    .line 309
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string v0, "Max cache staleness must be strictly positive"

    .line 316
    .line 317
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 322
    .line 323
    const-string v0, "Null maxFetchDelay"

    .line 324
    .line 325
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 330
    .line 331
    const-string v0, "Null maxCacheStaleness"

    .line 332
    .line 333
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_8
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    iget-object p0, v1, Lqcp;->h:Loii;

    .line 339
    .line 340
    invoke-static {p0}, Loiu;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lqco;

    .line 345
    .line 346
    if-eqz p0, :cond_9

    .line 347
    .line 348
    iget-object v0, v1, Lqcp;->e:Lj$/time/Duration;

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Lqco;->a(Lj$/time/Duration;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_9

    .line 355
    .line 356
    iget-object v0, v1, Lqcp;->c:Lvxv;

    .line 357
    .line 358
    iget-object p0, p0, Lqco;->a:Laabw;

    .line 359
    .line 360
    invoke-virtual {v0}, Lvxv;->e()Lvxv;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, p0}, Lvxv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :cond_9
    iget-object p0, v1, Lqcp;->h:Loii;

    .line 374
    .line 375
    const/4 v0, 0x3

    .line 376
    if-eqz p0, :cond_a

    .line 377
    .line 378
    invoke-virtual {p0}, Lxhv;->isDone()Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-nez p0, :cond_a

    .line 383
    .line 384
    iget-object p0, v1, Lqcp;->h:Loii;

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_a
    new-instance p0, Ldrh;

    .line 388
    .line 389
    invoke-direct {p0, v1, v0}, Ldrh;-><init>(Lqcp;I)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v1, Lqcp;->g:Lxir;

    .line 393
    .line 394
    invoke-static {p0, v2}, Loii;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    new-instance v3, Lioj;

    .line 399
    .line 400
    const/16 v4, 0x14

    .line 401
    .line 402
    invoke-direct {v3, v1, v4}, Lioj;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v3, v2}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    iput-object p0, v1, Lqcp;->h:Loii;

    .line 410
    .line 411
    :goto_3
    new-instance v2, Loyz;

    .line 412
    .line 413
    invoke-direct {v2, v1, v0}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lqcp;->g:Lxir;

    .line 417
    .line 418
    invoke-virtual {p0, v2, v0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    move-object p0, v0

    .line 425
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    throw p0

    .line 427
    :cond_b
    iget-object v7, p0, Ltmy;->d:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v6, p0, Ltmy;->c:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v0, p0, Ltmy;->b:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object p0, p0, Ltmy;->a:Ljava/lang/Object;

    .line 434
    .line 435
    new-instance v3, Ltmy;

    .line 436
    .line 437
    move-object v4, p0

    .line 438
    check-cast v4, Ltoq;

    .line 439
    .line 440
    move-object v5, v0

    .line 441
    check-cast v5, Ltku;

    .line 442
    .line 443
    const/4 v8, 0x2

    .line 444
    invoke-direct/range {v3 .. v8}, Ltmy;-><init>(Ltoq;Ltku;Lxgs;Ljava/util/List;I)V

    .line 445
    .line 446
    .line 447
    iget-object p0, v4, Ltoq;->d:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v0, v4, Ltoq;->i:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ltpa;

    .line 452
    .line 453
    invoke-virtual {v0, v3, p0}, Ltpa;->e(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0
.end method
