.class public final synthetic Loid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loid;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loid;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 11

    .line 1
    iget v0, p0, Loid;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_11

    .line 20
    .line 21
    iget-object p0, p0, Loid;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const-string p1, "%s Clearing MDD since FilesMetadata failed or needs migration."

    .line 24
    .line 25
    const-string v0, "MDDManager"

    .line 26
    .line 27
    invoke-static {p1, v0}, Ltpt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Ltoe;

    .line 31
    .line 32
    invoke-virtual {p0}, Ltoe;->b()Lxin;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 38
    .line 39
    iget-object p0, p0, Loid;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ltoe;

    .line 42
    .line 43
    iget-object p0, p0, Ltoe;->c:Ltnm;

    .line 44
    .line 45
    invoke-interface {p0}, Ltnm;->b()Lxin;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 51
    .line 52
    iget-object p0, p0, Loid;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ltoe;

    .line 55
    .line 56
    iget-object p0, p0, Ltoe;->j:Ltpu;

    .line 57
    .line 58
    invoke-interface {p0}, Ltpu;->a()Lxin;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 64
    .line 65
    iget-object p0, p0, Loid;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ltoe;

    .line 68
    .line 69
    iget-object p0, p0, Ltoe;->c:Ltnm;

    .line 70
    .line 71
    invoke-interface {p0}, Ltnm;->b()Lxin;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Ltkn;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget p1, p1, Ltkn;->r:I

    .line 81
    .line 82
    invoke-static {p1}, Luwm;->bs(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    if-eq p1, v6, :cond_1

    .line 90
    .line 91
    iget-object p0, p0, Loid;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ltoq;

    .line 94
    .line 95
    iget-object p0, p0, Ltoq;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lvys;

    .line 98
    .line 99
    invoke-virtual {p0}, Lvys;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lvzq;

    .line 104
    .line 105
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ltre;

    .line 110
    .line 111
    invoke-interface {p0}, Ltre;->b()Lxin;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    new-instance p1, Lxij;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    iget-object p0, p0, Loid;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ltku;

    .line 135
    .line 136
    iget-object p1, p0, Ltku;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p0, Ltku;->e:Ljava/lang/String;

    .line 139
    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v2, "FileGroupManager"

    .line 143
    .line 144
    aput-object v2, v1, v4

    .line 145
    .line 146
    aput-object p1, v1, v6

    .line 147
    .line 148
    aput-object v0, v1, v5

    .line 149
    .line 150
    const-string p1, "%s: Failed to add to stale for group: \'%s\'; account: \'%s\'"

    .line 151
    .line 152
    invoke-static {p1, v1}, Ltpt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    iget-object p0, p0, Ltku;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v0, "Failed to add downloaded group to stale: "

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_2
    sget-object p0, Lxij;->a:Lxin;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_5
    check-cast p1, Ltoy;

    .line 181
    .line 182
    iget-object v0, p1, Ltoy;->a:Ltku;

    .line 183
    .line 184
    iget-object p1, p1, Ltoy;->b:Ltkn;

    .line 185
    .line 186
    iget-boolean v0, v0, Ltku;->f:Z

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-static {p1}, Luwm;->bM(Ltkn;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    iget-object p0, p0, Loid;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v0, p0

    .line 200
    check-cast v0, Ltoq;

    .line 201
    .line 202
    iget-object v1, v0, Ltoq;->j:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v1}, Ltkd;->x()V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Luwm;->bM(Ltkn;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_4

    .line 212
    .line 213
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    new-instance v2, Lxij;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    invoke-virtual {v0, p1}, Ltoq;->t(Ltkn;)Lxin;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Ltqp;->d(Lxin;)Ltqp;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lsof;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-direct {v2, p0, p1, v3, v4}, Lsof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Ltoq;->d:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Ltqp;->e(Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_1
    new-instance v1, Ltnh;

    .line 242
    .line 243
    invoke-direct {v1, p0, p1, v5}, Ltnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_5
    :goto_2
    invoke-static {p1}, Ltoq;->H(Ltkn;)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lxij;->a:Lxin;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_6
    check-cast p1, Lwfy;

    .line 258
    .line 259
    iget-object p0, p0, Loid;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {p0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lwfy;

    .line 266
    .line 267
    new-instance v0, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lwfy;->e()Lwgz;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Lwgz;->k()Lwmh;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/util/Map$Entry;

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {p1, v2}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_6

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ltkl;

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p1, v1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ltky;

    .line 317
    .line 318
    iget v1, v1, Ltky;->d:I

    .line 319
    .line 320
    invoke-static {v1}, Ltkt;->b(I)Ltkt;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-nez v1, :cond_7

    .line 325
    .line 326
    sget-object v1, Ltkt;->a:Ltkt;

    .line 327
    .line 328
    :cond_7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_8
    invoke-static {v0}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    if-nez p0, :cond_9

    .line 337
    .line 338
    sget-object p0, Lxij;->a:Lxin;

    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_9
    new-instance p1, Lxij;

    .line 342
    .line 343
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 348
    .line 349
    new-instance v0, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
    .line 353
    .line 354
    new-instance p1, Lhym;

    .line 355
    .line 356
    invoke-direct {p1, v2}, Lhym;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    move v2, v4

    .line 367
    :goto_4
    if-ge v2, p1, :cond_a

    .line 368
    .line 369
    iget-object v3, p0, Loid;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Ltoy;

    .line 376
    .line 377
    iget-object v8, v7, Ltoy;->a:Ltku;

    .line 378
    .line 379
    iget-object v9, v8, Ltku;->c:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v8, v8, Ltku;->e:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v7, v7, Ltoy;->b:Ltkn;

    .line 384
    .line 385
    invoke-virtual {v7}, Laacu;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    new-array v10, v1, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v9, v10, v4

    .line 392
    .line 393
    aput-object v8, v10, v6

    .line 394
    .line 395
    aput-object v7, v10, v5

    .line 396
    .line 397
    check-cast v3, Ljava/io/PrintWriter;

    .line 398
    .line 399
    const-string v7, "GroupName: %s\nAccount: %s\nDataFileGroup:\n %s\n\n"

    .line 400
    .line 401
    invoke-virtual {v3, v7, v10}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 402
    .line 403
    .line 404
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_a
    sget-object p0, Lxij;->a:Lxin;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_8
    check-cast p1, Lvys;

    .line 411
    .line 412
    invoke-virtual {p1}, Lvys;->f()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_b

    .line 417
    .line 418
    sget-object p0, Lxij;->a:Lxin;

    .line 419
    .line 420
    return-object p0

    .line 421
    :cond_b
    iget-object p0, p0, Loid;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Ltkn;

    .line 428
    .line 429
    check-cast p0, Ltoq;

    .line 430
    .line 431
    iget-object v0, p0, Ltoq;->c:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-interface {v0, p1}, Ltnm;->a(Ltkn;)Lxin;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    new-instance v0, Ltnz;

    .line 438
    .line 439
    invoke-direct {v0, v6}, Ltnz;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p1, v0}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 448
    .line 449
    iget-object p0, p0, Loid;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Ltkn;

    .line 452
    .line 453
    iget-object p0, p0, Ltkn;->d:Ljava/lang/String;

    .line 454
    .line 455
    sget-object p0, Lxij;->a:Lxin;

    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 459
    .line 460
    iget-object p0, p0, Loid;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Ltkn;

    .line 463
    .line 464
    invoke-static {p0}, Ltoq;->H(Ltkn;)V

    .line 465
    .line 466
    .line 467
    sget-object p0, Lxij;->a:Lxin;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 471
    .line 472
    sget p1, Ltpt;->a:I

    .line 473
    .line 474
    iget-object p0, p0, Loid;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Ltoq;

    .line 477
    .line 478
    iget-object p1, p0, Ltoq;->g:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v0, p1

    .line 481
    check-cast v0, Ltoe;

    .line 482
    .line 483
    invoke-virtual {v0}, Ltoe;->e()Lxin;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v2, Ltnt;

    .line 488
    .line 489
    iget-object p0, p0, Ltoq;->j:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-direct {v2, p1, p0, v5}, Ltnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    iget-object p0, v0, Ltoe;->g:Ljava/util/concurrent/Executor;

    .line 495
    .line 496
    invoke-static {v1, v2, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 502
    .line 503
    iget-object p0, p0, Loid;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Ltoq;

    .line 506
    .line 507
    invoke-virtual {p0}, Ltoq;->Q()Lxin;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :pswitch_d
    check-cast p1, Labke;

    .line 513
    .line 514
    sget-object v0, Lskx;->a:Lwnw;

    .line 515
    .line 516
    iget-object p0, p0, Loid;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Laagl;

    .line 519
    .line 520
    invoke-virtual {p1, p0}, Labke;->t(Laagl;)Lxin;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_e
    check-cast p1, Labke;

    .line 526
    .line 527
    sget-object v0, Lskx;->a:Lwnw;

    .line 528
    .line 529
    iget-object p0, p0, Loid;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Laagl;

    .line 532
    .line 533
    invoke-virtual {p1, p0}, Labke;->t(Laagl;)Lxin;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    :pswitch_f
    iget-object p0, p0, Loid;->a:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-interface {p0, p1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    return-object p0

    .line 545
    :pswitch_10
    check-cast p1, Lwfy;

    .line 546
    .line 547
    new-instance v0, Lffc;

    .line 548
    .line 549
    invoke-direct {v0, p1, v3}, Lffc;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    iget-object p0, p0, Loid;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lrod;

    .line 555
    .line 556
    iget-object p0, p0, Lrod;->j:Llmi;

    .line 557
    .line 558
    invoke-virtual {p0, v0}, Llmi;->f(Lblc;)Lxin;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    new-instance p1, Look;

    .line 563
    .line 564
    invoke-direct {p1, v2}, Look;-><init>(I)V

    .line 565
    .line 566
    .line 567
    sget-object v0, Lxhg;->a:Lxhg;

    .line 568
    .line 569
    sget v1, Lxgm;->c:I

    .line 570
    .line 571
    new-instance v1, Lxgl;

    .line 572
    .line 573
    invoke-direct {v1, p0, p1}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-interface {p0, v1, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 581
    .line 582
    .line 583
    return-object v1

    .line 584
    :pswitch_11
    check-cast p1, Ltjh;

    .line 585
    .line 586
    if-nez p1, :cond_c

    .line 587
    .line 588
    sget-object p0, Lxij;->a:Lxin;

    .line 589
    .line 590
    return-object p0

    .line 591
    :cond_c
    :goto_5
    iget-object v0, p1, Ltjh;->h:Laadk;

    .line 592
    .line 593
    invoke-interface {v0}, Laadk;->size()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-ge v4, v0, :cond_f

    .line 598
    .line 599
    iget-object v0, p0, Loid;->a:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v1, p1, Ltjh;->h:Laadk;

    .line 602
    .line 603
    invoke-interface {v1, v4}, Laadk;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Ltjg;

    .line 608
    .line 609
    check-cast v0, Lprs;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lprs;->j(Ltjg;)Ljava/io/File;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_e

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_d

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_e
    :goto_6
    sget-object p0, Lprs;->a:Lwnw;

    .line 628
    .line 629
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    check-cast p0, Lwnt;

    .line 634
    .line 635
    const/16 p1, 0x197

    .line 636
    .line 637
    const-string v2, "DownloadManager.java"

    .line 638
    .line 639
    const-string v3, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 640
    .line 641
    const-string v4, "validateFileGroup"

    .line 642
    .line 643
    invoke-interface {p0, v3, v4, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    check-cast p0, Lwnt;

    .line 648
    .line 649
    const-string p1, "file %s is missing, call maintenance"

    .line 650
    .line 651
    invoke-interface {p0, p1, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object p0, v0, Lprs;->i:Ltoq;

    .line 655
    .line 656
    const-string p1, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 657
    .line 658
    invoke-virtual {p0, p1}, Ltoq;->P(Ljava/lang/String;)Lxin;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    return-object p0

    .line 663
    :cond_f
    sget-object p0, Lxij;->a:Lxin;

    .line 664
    .line 665
    return-object p0

    .line 666
    :pswitch_12
    check-cast p1, Lnlh;

    .line 667
    .line 668
    iget-object p0, p0, Loid;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p0, Ljava/lang/String;

    .line 671
    .line 672
    invoke-interface {p1, p0}, Lnlh;->c(Ljava/lang/String;)Loii;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    return-object p0

    .line 677
    :pswitch_13
    sget-object v0, Loii;->a:Lwnw;

    .line 678
    .line 679
    iget-object p0, p0, Loid;->a:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-interface {p0, p1}, Loia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    if-nez p0, :cond_10

    .line 686
    .line 687
    sget-object p0, Lxij;->a:Lxin;

    .line 688
    .line 689
    return-object p0

    .line 690
    :cond_10
    new-instance p1, Lxij;

    .line 691
    .line 692
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    return-object p1

    .line 696
    :cond_11
    sget-object p0, Lxij;->a:Lxin;

    .line 697
    .line 698
    return-object p0

    .line 699
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
