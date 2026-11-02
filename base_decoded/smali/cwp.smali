.class public final synthetic Lcwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcwp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcwp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcwp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lcwp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcwp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcwp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_e

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_c

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcwp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Labzh;

    .line 19
    .line 20
    iget-object v0, v0, Labzh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lacxf;

    .line 23
    .line 24
    iget-object p0, p0, Lcwp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lacwt;

    .line 27
    .line 28
    iget-object p0, p0, Lacwt;->b:Lacwp;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lacwp;->j(Lacxf;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Labui;->a:Labui;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v0, Labzh;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcwp;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lacws;

    .line 44
    .line 45
    iget-object v4, v4, Lacws;->a:Lacwt;

    .line 46
    .line 47
    iget-object p0, p0, Lcwp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, v4, Lacwt;->u:Lacxb;

    .line 50
    .line 51
    monitor-enter v5

    .line 52
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    :try_start_1
    iget-object v6, v4, Lacwt;->r:Lacxf;

    .line 54
    .line 55
    new-instance v7, Lacxf;

    .line 56
    .line 57
    invoke-direct {v7}, Lacxf;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Lacxf;->e(Lacxf;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Lacxf;

    .line 64
    .line 65
    invoke-virtual {v7, p0}, Lacxf;->e(Lacxf;)V

    .line 66
    .line 67
    .line 68
    iput-object v7, v0, Labzh;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p0, v0, Labzh;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lacxf;

    .line 73
    .line 74
    invoke-virtual {p0}, Lacxf;->c()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-long v7, p0

    .line 79
    invoke-virtual {v6}, Lacxf;->c()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-long v9, p0

    .line 84
    sub-long/2addr v7, v9

    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    cmp-long p0, v7, v9

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    iget-object p0, v4, Lacwt;->c:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-array v1, v3, [Lacxa;

    .line 105
    .line 106
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v1, p0

    .line 111
    check-cast v1, [Lacxa;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-wide v7, v9

    .line 115
    :goto_0
    iget-object p0, v0, Labzh;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lacxf;

    .line 118
    .line 119
    const-string v6, "<set-?>"

    .line 120
    .line 121
    if-nez p0, :cond_3

    .line 122
    .line 123
    invoke-static {v6}, Labyy;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iput-object p0, v4, Lacwt;->r:Lacxf;

    .line 127
    .line 128
    iget-object p0, v4, Lacwt;->k:Lacuh;

    .line 129
    .line 130
    iget-object v6, v4, Lacwt;->d:Ljava/lang/String;

    .line 131
    .line 132
    const-string v9, " onSettings"

    .line 133
    .line 134
    invoke-static {v6, v9}, La;->co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v9, Lcwp;

    .line 139
    .line 140
    const/4 v10, 0x4

    .line 141
    invoke-direct {v9, v4, v0, v10}, Lcwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v6, v9}, Lacuh;->e(Ljava/lang/String;Labxr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 145
    .line 146
    .line 147
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 148
    :try_start_3
    iget-object p0, v4, Lacwt;->u:Lacxb;

    .line 149
    .line 150
    iget-object v0, v0, Labzh;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lacxf;

    .line 153
    .line 154
    const-string v6, "peerSettings"

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    invoke-static {v6}, Labyy;->k(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 162
    :try_start_4
    iget-boolean v6, p0, Lacxb;->e:Z

    .line 163
    .line 164
    if-nez v6, :cond_a

    .line 165
    .line 166
    iget v6, p0, Lacxb;->d:I

    .line 167
    .line 168
    iget v9, v0, Lacxf;->a:I

    .line 169
    .line 170
    and-int/lit8 v9, v9, 0x20

    .line 171
    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    iget-object v6, v0, Lacxf;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, [I

    .line 177
    .line 178
    const/4 v9, 0x5

    .line 179
    aget v6, v6, v9

    .line 180
    .line 181
    :cond_5
    iput v6, p0, Lacxb;->d:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lacxf;->b()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/4 v9, -0x1

    .line 188
    if-eq v6, v9, :cond_9

    .line 189
    .line 190
    iget-object v6, p0, Lacxb;->f:Lacwg;

    .line 191
    .line 192
    invoke-virtual {v0}, Lacxf;->b()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/16 v9, 0x4000

    .line 197
    .line 198
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget v9, v6, Lacwg;->d:I

    .line 203
    .line 204
    if-ne v9, v0, :cond_6

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    if-ge v0, v9, :cond_7

    .line 208
    .line 209
    iget v9, v6, Lacwg;->b:I

    .line 210
    .line 211
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iput v9, v6, Lacwg;->b:I

    .line 216
    .line 217
    :cond_7
    iput-boolean v2, v6, Lacwg;->c:Z

    .line 218
    .line 219
    iput v0, v6, Lacwg;->d:I

    .line 220
    .line 221
    iget v9, v6, Lacwg;->h:I

    .line 222
    .line 223
    if-ge v0, v9, :cond_9

    .line 224
    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {v6}, Lacwg;->a()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_8
    sub-int/2addr v9, v0

    .line 232
    invoke-virtual {v6, v9}, Lacwg;->e(I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_1
    invoke-virtual {p0, v3, v3, v10, v2}, Lacxb;->c(IIII)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lacxb;->b:Laczb;

    .line 239
    .line 240
    invoke-interface {v0}, Laczb;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    .line 242
    .line 243
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 244
    goto :goto_2

    .line 245
    :cond_a
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 246
    .line 247
    const-string v2, "closed"

    .line 248
    .line 249
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    :try_start_7
    monitor-exit p0

    .line 255
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 256
    :catch_0
    move-exception p0

    .line 257
    :try_start_8
    invoke-virtual {v4, p0}, Lacwt;->d(Ljava/io/IOException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 258
    .line 259
    .line 260
    :goto_2
    monitor-exit v5

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    :goto_3
    array-length p0, v1

    .line 264
    if-ge v3, p0, :cond_b

    .line 265
    .line 266
    aget-object p0, v1, v3

    .line 267
    .line 268
    monitor-enter p0

    .line 269
    :try_start_9
    invoke-virtual {p0, v7, v8}, Lacxa;->d(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 270
    .line 271
    .line 272
    monitor-exit p0

    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    monitor-exit p0

    .line 278
    throw v0

    .line 279
    :cond_b
    sget-object p0, Labui;->a:Labui;

    .line 280
    .line 281
    return-object p0

    .line 282
    :catchall_2
    move-exception p0

    .line 283
    :try_start_a
    monitor-exit v4

    .line 284
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 285
    :catchall_3
    move-exception p0

    .line 286
    monitor-exit v5

    .line 287
    throw p0

    .line 288
    :cond_c
    iget-object v0, p0, Lcwp;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v1, "between(...)"

    .line 299
    .line 300
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Lcwp;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lvai;

    .line 306
    .line 307
    iget-object v1, p0, Lvai;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_d

    .line 316
    .line 317
    const-string v1, "<empty>"

    .line 318
    .line 319
    :cond_d
    iget-object v2, p0, Lvai;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    sget-object v2, Lskx;->a:Lwnw;

    .line 328
    .line 329
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lwnt;

    .line 334
    .line 335
    new-instance v6, Lwon;

    .line 336
    .line 337
    const-string v7, "error_code"

    .line 338
    .line 339
    const-class v8, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-direct {v6, v7, v8, v3, v3}, Lwon;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 342
    .line 343
    .line 344
    const v7, 0x2d000a

    .line 345
    .line 346
    .line 347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-interface {v2, v6, v7}, Lwnt;->h(Lwon;Ljava/lang/Object;)Lwok;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lwnt;

    .line 356
    .line 357
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler"

    .line 358
    .line 359
    const-string v7, "executorStalled"

    .line 360
    .line 361
    const/16 v8, 0x28c

    .line 362
    .line 363
    const-string v9, "KeyboardEventHandler.java"

    .line 364
    .line 365
    invoke-interface {v2, v6, v7, v8, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lwnt;

    .line 370
    .line 371
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 372
    .line 373
    .line 374
    move-result-wide v6

    .line 375
    new-instance v0, Lugs;

    .line 376
    .line 377
    invoke-direct {v0, v6, v7}, Lugs;-><init>(J)V

    .line 378
    .line 379
    .line 380
    new-instance v6, Lugs;

    .line 381
    .line 382
    invoke-direct {v6, v4, v5}, Lugs;-><init>(J)V

    .line 383
    .line 384
    .line 385
    const-string v4, "Keyboard event handling stalling for %s, event: %s, in queue: %s [SD]"

    .line 386
    .line 387
    invoke-interface {v2, v4, v0, v1, v6}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Laagl;->E:Laagl;

    .line 391
    .line 392
    iget-object p0, p0, Lvai;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Labke;

    .line 395
    .line 396
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lskx;

    .line 399
    .line 400
    invoke-virtual {p0, v0}, Lskx;->a(Laagl;)Lxin;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v1, "Failed to end dictation on stall. [SD]"

    .line 405
    .line 406
    new-array v2, v3, [Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v0, v1, v2}, Lswr;->k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lskx;->e()Lvai;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, p0, Lskx;->s:Lvai;

    .line 416
    .line 417
    sget-object p0, Labui;->a:Labui;

    .line 418
    .line 419
    return-object p0

    .line 420
    :cond_e
    iget-object v0, p0, Lcwp;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object p0, p0, Lcwp;->a:Ljava/lang/Object;

    .line 423
    .line 424
    sget-object v2, Lcwj;->b:Ljava/lang/Object;

    .line 425
    .line 426
    monitor-enter v2

    .line 427
    :try_start_b
    sget-object v4, Lcwj;->c:Ljava/util/Map;

    .line 428
    .line 429
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    if-eqz p0, :cond_f

    .line 437
    .line 438
    invoke-static {}, Lctc;->b()V

    .line 439
    .line 440
    .line 441
    sget-object p0, Lcwo;->a:Ljava/lang/String;

    .line 442
    .line 443
    sget-object p0, Lcwj;->a:Lcwj;

    .line 444
    .line 445
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 446
    .line 447
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 448
    .line 449
    .line 450
    sput-object v1, Lcwj;->f:Ljava/lang/Boolean;

    .line 451
    .line 452
    sput-object v1, Lcwj;->d:Landroid/net/NetworkCapabilities;

    .line 453
    .line 454
    sput-boolean v3, Lcwj;->e:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 455
    .line 456
    :cond_f
    monitor-exit v2

    .line 457
    sget-object p0, Labui;->a:Labui;

    .line 458
    .line 459
    return-object p0

    .line 460
    :catchall_4
    move-exception p0

    .line 461
    monitor-exit v2

    .line 462
    throw p0

    .line 463
    :cond_10
    iget-object v0, p0, Lcwp;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcwq;

    .line 466
    .line 467
    iget-object v0, v0, Lcwq;->a:Lcxg;

    .line 468
    .line 469
    iget-object p0, p0, Lcwp;->b:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v1, v0, Lcxg;->b:Ljava/lang/Object;

    .line 472
    .line 473
    monitor-enter v1

    .line 474
    :try_start_c
    iget-object v2, v0, Lcxg;->c:Ljava/util/LinkedHashSet;

    .line 475
    .line 476
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    if-eqz p0, :cond_11

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    if-eqz p0, :cond_11

    .line 487
    .line 488
    invoke-virtual {v0}, Lcxg;->e()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 489
    .line 490
    .line 491
    :cond_11
    monitor-exit v1

    .line 492
    sget-object p0, Labui;->a:Labui;

    .line 493
    .line 494
    return-object p0

    .line 495
    :catchall_5
    move-exception p0

    .line 496
    monitor-exit v1

    .line 497
    throw p0
.end method
