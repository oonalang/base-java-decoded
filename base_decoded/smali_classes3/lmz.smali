.class public final synthetic Llmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxws;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llmz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llmz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llmz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_11

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq v0, v5, :cond_9

    .line 16
    .line 17
    if-eq v0, v6, :cond_4

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    iget-object p0, p0, Llmz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    check-cast p0, [Ljava/lang/Object;

    .line 29
    .line 30
    array-length v1, p0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    aget-object v4, p0, v2

    .line 38
    .line 39
    check-cast v4, Lxxa;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lxxa;->o()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    move v1, v3

    .line 55
    :goto_1
    if-ge v1, p0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lxxa;

    .line 62
    .line 63
    invoke-virtual {v2}, Lxxa;->p()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object p0, Laahs;->a:Laahs;

    .line 70
    .line 71
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Laacp;->s()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 79
    .line 80
    check-cast v0, Laahs;

    .line 81
    .line 82
    iput v3, v0, Laahs;->b:I

    .line 83
    .line 84
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Laahs;

    .line 89
    .line 90
    invoke-virtual {p0}, Laabf;->g()[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    return-object v7

    .line 99
    :cond_3
    iget-object p0, p0, Llmz;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object p0, p0, Llmz;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ltta;

    .line 118
    .line 119
    iget-object v0, p0, Ltta;->b:Lttd;

    .line 120
    .line 121
    invoke-virtual {v0}, Lttd;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, p0, Ltta;->f:Llme;

    .line 132
    .line 133
    iget-object v2, p0, Ltta;->c:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    sget-object p0, Ltsb;->j:Ltsb;

    .line 138
    .line 139
    invoke-interface {v1, p0, v2}, Llme;->g(Ltsb;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iget-object v0, p0, Ltta;->e:Ltsc;

    .line 144
    .line 145
    iget-object v5, p0, Ltta;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v6, p0, Ltta;->g:Lttg;

    .line 148
    .line 149
    iget-boolean v7, p0, Ltta;->j:Z

    .line 150
    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    invoke-interface {v6, v0, v5}, Lttg;->a(Ltsc;Ljava/lang/String;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-interface {v6, v0, v5}, Lttg;->b(Ltsc;Ljava/lang/String;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    iget-object p0, p0, Ltta;->a:Ltrq;

    .line 169
    .line 170
    new-array v4, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v0, v4, v3

    .line 173
    .line 174
    const-string v5, "Interrupting training due to %s"

    .line 175
    .line 176
    invoke-virtual {p0, v5, v4}, Ltrq;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2, v1}, Lsjd;->g(Ljava/util/Set;Ljava/lang/String;Llme;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move v3, v4

    .line 184
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_9
    iget-object p0, p0, Llmz;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    check-cast v0, Ltsj;

    .line 193
    .line 194
    iget-object v0, v0, Ltsj;->a:Ltsk;

    .line 195
    .line 196
    iget-object v0, v0, Ltsk;->b:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v0

    .line 199
    :try_start_0
    check-cast p0, Ltsj;

    .line 200
    .line 201
    iget-object p0, p0, Ltsj;->b:Llsw;

    .line 202
    .line 203
    iget-boolean v1, p0, Llsw;->j:Z

    .line 204
    .line 205
    xor-int/2addr v1, v4

    .line 206
    const-string v3, "hasNext() called after close()"

    .line 207
    .line 208
    invoke-static {v1, v3}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v1, p0, Llsw;->k:Z

    .line 212
    .line 213
    xor-int/2addr v1, v4

    .line 214
    const-string v3, "hasNext() called after exception was thrown"

    .line 215
    .line 216
    invoke-static {v1, v3}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Llie;->ay()V

    .line 220
    .line 221
    .line 222
    iget v1, p0, Llsw;->n:I

    .line 223
    .line 224
    if-eq v1, v4, :cond_a

    .line 225
    .line 226
    if-eq v1, v6, :cond_b

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    invoke-virtual {p0}, Llsw;->a()V

    .line 230
    .line 231
    .line 232
    iget v1, p0, Llsw;->n:I

    .line 233
    .line 234
    if-ne v1, v6, :cond_10

    .line 235
    .line 236
    :cond_b
    iget-boolean v1, p0, Llsw;->j:Z

    .line 237
    .line 238
    xor-int/2addr v1, v4

    .line 239
    const-string v2, "next() called after close()"

    .line 240
    .line 241
    invoke-static {v1, v2}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v1, p0, Llsw;->k:Z

    .line 245
    .line 246
    xor-int/2addr v1, v4

    .line 247
    const-string v2, "next() called after exception was thrown"

    .line 248
    .line 249
    invoke-static {v1, v2}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Llie;->ay()V

    .line 253
    .line 254
    .line 255
    iget v1, p0, Llsw;->n:I

    .line 256
    .line 257
    if-eq v1, v4, :cond_d

    .line 258
    .line 259
    if-eq v1, v5, :cond_c

    .line 260
    .line 261
    if-ne v1, v4, :cond_e

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_c
    const-string p0, "next() called but end of iterator reached"

    .line 265
    .line 266
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 267
    .line 268
    invoke-direct {v1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_d
    :goto_4
    invoke-virtual {p0}, Llsw;->a()V

    .line 273
    .line 274
    .line 275
    :cond_e
    iget v1, p0, Llsw;->n:I

    .line 276
    .line 277
    if-eq v1, v5, :cond_f

    .line 278
    .line 279
    iget-object v1, p0, Llsw;->p:Lskd;

    .line 280
    .line 281
    iget-object v2, v1, Lskd;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v1, v1, Lskd;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, [B

    .line 286
    .line 287
    invoke-static {v1}, Laabw;->t([B)Laabw;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, p0, Llsw;->l:Laabw;

    .line 292
    .line 293
    iget-object v1, p0, Llsw;->h:Llsr;

    .line 294
    .line 295
    iget-object v3, p0, Llsw;->p:Lskd;

    .line 296
    .line 297
    iget-object v3, v3, Lskd;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, [B

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Llsr;->b([B)V

    .line 302
    .line 303
    .line 304
    iput-object v7, p0, Llsw;->p:Lskd;

    .line 305
    .line 306
    iput v4, p0, Llsw;->n:I

    .line 307
    .line 308
    check-cast v2, Laabw;

    .line 309
    .line 310
    invoke-virtual {v2}, Laabw;->A()[B

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    new-instance v1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 315
    .line 316
    invoke-direct {v1, p0, v7}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Ltrp;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    .line 319
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    return-object v1

    .line 321
    :cond_f
    :try_start_2
    const-string p0, "next() called but end of iterator reached"

    .line 322
    .line 323
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 324
    .line 325
    invoke-direct {v1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_10
    :goto_5
    new-instance p0, Ltrp;

    .line 330
    .line 331
    invoke-direct {p0, v2, v7}, Ltrp;-><init>(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 335
    .line 336
    invoke-direct {v1, v7, p0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Ltrp;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    .line 338
    .line 339
    :try_start_3
    monitor-exit v0

    .line 340
    return-object v1

    .line 341
    :catchall_0
    move-exception p0

    .line 342
    goto :goto_7

    .line 343
    :catch_0
    move-exception p0

    .line 344
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance v1, Ltrp;

    .line 349
    .line 350
    invoke-direct {v1, v6, p0}, Ltrp;-><init>(ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 354
    .line 355
    invoke-direct {p0, v7, v1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Ltrp;)V

    .line 356
    .line 357
    .line 358
    monitor-exit v0

    .line 359
    goto :goto_6

    .line 360
    :catch_1
    move-exception p0

    .line 361
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    new-instance v1, Ltrp;

    .line 366
    .line 367
    invoke-direct {v1, v4, p0}, Ltrp;-><init>(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 371
    .line 372
    invoke-direct {p0, v7, v1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Ltrp;)V

    .line 373
    .line 374
    .line 375
    monitor-exit v0

    .line 376
    :goto_6
    return-object p0

    .line 377
    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 378
    throw p0

    .line 379
    :cond_11
    iget-object p0, p0, Llmz;->a:Ljava/lang/Object;

    .line 380
    .line 381
    new-instance v0, Ljava/util/ArrayList;

    .line 382
    .line 383
    check-cast p0, [Ljava/lang/Object;

    .line 384
    .line 385
    array-length v1, p0

    .line 386
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    move v4, v3

    .line 390
    :goto_8
    if-ge v4, v1, :cond_12

    .line 391
    .line 392
    aget-object v5, p0, v4

    .line 393
    .line 394
    check-cast v5, Llna;

    .line 395
    .line 396
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iget-object v6, v5, Llna;->b:Lyau;

    .line 400
    .line 401
    new-instance v7, Lkuw;

    .line 402
    .line 403
    invoke-direct {v7, v5, v2}, Lkuw;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v7}, Lyau;->g(Ljava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v4, v4, 0x1

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    move v1, v3

    .line 417
    :goto_9
    if-ge v1, p0, :cond_13

    .line 418
    .line 419
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Llna;

    .line 424
    .line 425
    iget-object v4, v2, Llna;->b:Lyau;

    .line 426
    .line 427
    new-instance v5, Lkuw;

    .line 428
    .line 429
    const/16 v6, 0xa

    .line 430
    .line 431
    invoke-direct {v5, v2, v6}, Lkuw;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v5}, Lyau;->g(Ljava/lang/Runnable;)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v1, v1, 0x1

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_13
    sget-object p0, Laahs;->a:Laahs;

    .line 441
    .line 442
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0}, Laacp;->s()V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 450
    .line 451
    check-cast v0, Laahs;

    .line 452
    .line 453
    iput v3, v0, Laahs;->b:I

    .line 454
    .line 455
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Laahs;

    .line 460
    .line 461
    invoke-virtual {p0}, Laabf;->g()[B

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :cond_14
    iget-object p0, p0, Llmz;->a:Ljava/lang/Object;

    .line 467
    .line 468
    :try_start_4
    check-cast p0, Llna;

    .line 469
    .line 470
    iget-object p0, p0, Llna;->a:Llqk;

    .line 471
    .line 472
    invoke-virtual {p0}, Leil;->a()Landroid/os/Parcel;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p0, v1, v0}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :catch_2
    move-exception p0

    .line 489
    new-instance v0, Llnb;

    .line 490
    .line 491
    invoke-direct {v0, p0}, Llnb;-><init>(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    throw v0
.end method
