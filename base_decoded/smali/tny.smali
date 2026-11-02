.class public final synthetic Ltny;
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
    iput p2, p0, Ltny;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltny;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 12

    .line 1
    iget v0, p0, Ltny;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lacxs;

    .line 14
    .line 15
    iget-object p0, p0, Ltny;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lvaq;

    .line 18
    .line 19
    iget-object p0, p0, Lvaq;->b:Lvup;

    .line 20
    .line 21
    invoke-virtual {p0}, Lvup;->a()Lxin;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Ltny;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lxij;->a:Lxin;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p1, Lxij;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    iget-object p0, p0, Ltny;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Lvao;

    .line 47
    .line 48
    iget-object v0, p1, Lvao;->e:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    check-cast p0, Lvao;

    .line 52
    .line 53
    iget-object p0, p0, Lvao;->f:Lxin;

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0

    .line 60
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 61
    .line 62
    const-string v0, ".bak"

    .line 63
    .line 64
    invoke-static {p1, v0}, Luwm;->I(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p0, p0, Ltny;->a:Ljava/lang/Object;

    .line 69
    .line 70
    :try_start_1
    check-cast p0, Lvao;

    .line 71
    .line 72
    iget-object p0, p0, Lvao;->g:Llmi;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Llmi;->w(Landroid/net/Uri;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, v0, p1}, Llmi;->v(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object p0, Lxij;->a:Lxin;

    .line 84
    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    sget-object v0, Ltwj;->a:Lwpd;

    .line 95
    .line 96
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lwoz;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lwoz;

    .line 107
    .line 108
    const-string v0, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadTask"

    .line 109
    .line 110
    const-string v1, "download"

    .line 111
    .line 112
    const/16 v2, 0x7b

    .line 113
    .line 114
    const-string v5, "ScheduledDownloadTask.java"

    .line 115
    .line 116
    invoke-interface {p1, v0, v1, v2, v5}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lwoz;

    .line 121
    .line 122
    iget-object p0, p0, Ltny;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ltyw;

    .line 125
    .line 126
    invoke-virtual {p0}, Ltyw;->f()Ltwt;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v3}, Ltwt;->e(Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v0, "Download %s failed to stop"

    .line 135
    .line 136
    invoke-interface {p1, v0, p0}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Ltxz;

    .line 140
    .line 141
    invoke-direct {p0, v4}, Ltxz;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_4
    check-cast p1, Ltky;

    .line 150
    .line 151
    if-nez p1, :cond_2

    .line 152
    .line 153
    iget-object p0, p0, Ltny;->a:Ljava/lang/Object;

    .line 154
    .line 155
    const-string p1, "%s: Shared file not found, newFileKey = %s"

    .line 156
    .line 157
    const-string v0, "DownloaderCallbackImpl"

    .line 158
    .line 159
    invoke-static {p1, v0, p0}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Ltjz;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput v6, p0, Ltjz;->d:I

    .line 168
    .line 169
    sget-object p1, Ltka;->w:Ltka;

    .line 170
    .line 171
    iput-object p1, p0, Ltjz;->a:Ltka;

    .line 172
    .line 173
    invoke-virtual {p0}, Ltjz;->a()Ltkb;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_2
    new-instance p0, Lxij;

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_3

    .line 195
    .line 196
    iget-object p0, p0, Ltny;->a:Ljava/lang/Object;

    .line 197
    .line 198
    const-string p1, "%s: Unable to write back download info for file entry with %s"

    .line 199
    .line 200
    const-string v0, "DownloaderCallbackImpl"

    .line 201
    .line 202
    invoke-static {p1, v0, p0}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance p0, Ltjz;

    .line 206
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput v6, p0, Ltjz;->d:I

    .line 211
    .line 212
    sget-object p1, Ltka;->I:Ltka;

    .line 213
    .line 214
    iput-object p1, p0, Ltjz;->a:Ltka;

    .line 215
    .line 216
    invoke-virtual {p0}, Ltjz;->a()Ltkb;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_3
    sget-object p0, Lxij;->a:Lxin;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 229
    .line 230
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_0
    iget-object v3, p0, Ltny;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_4

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ltku;

    .line 252
    .line 253
    check-cast v3, Ltot;

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ltot;->g(Ltku;)Lxin;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_4
    new-instance p0, Ltpa;

    .line 264
    .line 265
    new-instance v2, Labde;

    .line 266
    .line 267
    invoke-static {v0}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-direct {v2, v5, v4}, Labde;-><init>(ZLwfr;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v2}, Ltpa;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lfuv;

    .line 278
    .line 279
    invoke-direct {v2, p1, v0, v1}, Lfuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    check-cast v3, Ltot;

    .line 283
    .line 284
    iget-object p1, v3, Ltot;->a:Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    invoke-virtual {p0, v2, p1}, Ltpa;->c(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_5

    .line 298
    .line 299
    iget-object p0, p0, Ltny;->a:Ljava/lang/Object;

    .line 300
    .line 301
    const-string p1, "%s: Unable to modify file subscription for key %s"

    .line 302
    .line 303
    const-string v0, "SharedFileManager"

    .line 304
    .line 305
    invoke-static {p1, v0, p0}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 323
    .line 324
    new-instance v0, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    sget v1, Ltpt;->a:I

    .line 330
    .line 331
    iget-object p0, p0, Ltny;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v1, p0

    .line 334
    check-cast v1, Ltoe;

    .line 335
    .line 336
    invoke-virtual {v1}, Ltoe;->e()Lxin;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    new-instance v8, Ltoa;

    .line 341
    .line 342
    invoke-direct {v8, p0, v2}, Ltoa;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v1, Ltoe;->g:Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    invoke-static {v7, v8, v2}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    iget-object v7, v1, Ltoe;->i:Ltkd;

    .line 355
    .line 356
    invoke-interface {v7}, Ltkd;->z()V

    .line 357
    .line 358
    .line 359
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 360
    .line 361
    new-instance v9, Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v9, Ltlf;

    .line 370
    .line 371
    iget-object v10, v1, Ltoe;->m:Ltoq;

    .line 372
    .line 373
    const/16 v11, 0xf

    .line 374
    .line 375
    invoke-direct {v9, v10, v8, v11, v4}, Ltlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v9}, Ltoq;->v(Lxgs;)Lxin;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-interface {v7}, Ltkd;->C()V

    .line 386
    .line 387
    .line 388
    iget-object v4, v10, Ltoq;->c:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v4}, Ltnm;->d()Lxin;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    new-instance v9, Ltnd;

    .line 395
    .line 396
    invoke-direct {v9, v10, v6}, Ltnd;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v8, v9}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-interface {v7}, Ltkd;->B()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v7}, Ltkd;->x()V

    .line 410
    .line 411
    .line 412
    new-instance v8, Loid;

    .line 413
    .line 414
    const/16 v9, 0xe

    .line 415
    .line 416
    invoke-direct {v8, v10, v9}, Loid;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v8}, Ltoq;->v(Lxgs;)Lxin;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    sget-object v8, Lxij;->a:Lxin;

    .line 430
    .line 431
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    iget-object p1, v1, Ltoe;->l:Ltpc;

    .line 441
    .line 442
    iget-object v9, p1, Ltpc;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {v9}, Ltkd;->A()V

    .line 445
    .line 446
    .line 447
    iget-object p1, p1, Ltpc;->b:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {p1}, Ltpu;->e()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    iget-object p1, v1, Ltoe;->h:Lvys;

    .line 456
    .line 457
    invoke-virtual {p1}, Lvys;->f()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_6

    .line 462
    .line 463
    invoke-interface {v4}, Ltnm;->d()Lxin;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    new-instance v4, Ltnd;

    .line 468
    .line 469
    const/4 v8, 0x5

    .line 470
    invoke-direct {v4, v10, v8}, Ltnd;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, p1, v4}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_6
    iget-object p1, v1, Ltoe;->b:Landroid/content/Context;

    .line 481
    .line 482
    iget-object v4, v1, Ltoe;->f:Lvys;

    .line 483
    .line 484
    const-string v8, "gms_icing_mdd_manager_metadata"

    .line 485
    .line 486
    invoke-static {v8, v4}, Luwm;->bv(Ljava/lang/String;Lvys;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    const-string v4, "gms_icing_mdd_manager_ph_config_version"

    .line 499
    .line 500
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    const-string v4, "gms_icing_mdd_manager_ph_config_version_timestamp"

    .line 505
    .line 506
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 511
    .line 512
    .line 513
    invoke-interface {v7}, Ltkd;->t()V

    .line 514
    .line 515
    .line 516
    iget-object p1, v1, Ltoe;->c:Ltnm;

    .line 517
    .line 518
    invoke-interface {p1}, Ltnm;->c()Lxin;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, Ltqp;->d(Lxin;)Ltqp;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v4, Ltns;

    .line 527
    .line 528
    const/4 v7, 0x7

    .line 529
    invoke-direct {v4, v7}, Ltns;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v4, v2}, Ltqp;->e(Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v4, Ltny;

    .line 537
    .line 538
    invoke-direct {v4, p0, v3}, Ltny;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v4, v2}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-interface {p1}, Ltnm;->e()Lxin;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-static {p1}, Ltqp;->d(Lxin;)Ltqp;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    new-instance v4, Lrdv;

    .line 554
    .line 555
    const/16 v8, 0xb

    .line 556
    .line 557
    invoke-direct {v4, p0, v8}, Lrdv;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v4, v2}, Ltqp;->e(Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    new-instance p1, Lrqg;

    .line 565
    .line 566
    invoke-direct {p1, v7}, Lrqg;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, p1, v2}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    new-array p1, v6, [Lxin;

    .line 574
    .line 575
    aput-object v1, p1, v5

    .line 576
    .line 577
    aput-object p0, p1, v3

    .line 578
    .line 579
    new-instance p0, Ltpa;

    .line 580
    .line 581
    new-instance v1, Labde;

    .line 582
    .line 583
    invoke-static {p1}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-direct {v1, v5, p1}, Labde;-><init>(ZLwfr;)V

    .line 588
    .line 589
    .line 590
    invoke-direct {p0, v1}, Ltpa;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance p1, Lqwb;

    .line 594
    .line 595
    const/4 v1, 0x6

    .line 596
    invoke-direct {p1, v1}, Lqwb;-><init>(I)V

    .line 597
    .line 598
    .line 599
    sget-object v1, Lxhg;->a:Lxhg;

    .line 600
    .line 601
    invoke-virtual {p0, p1, v1}, Ltpa;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Luwm;->br(Ljava/lang/Iterable;)Ltpa;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    new-instance p1, Lqwb;

    .line 613
    .line 614
    invoke-direct {p1, v7}, Lqwb;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, p1, v2}, Ltpa;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    return-object p0

    .line 622
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 623
    .line 624
    new-instance v0, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_7

    .line 638
    .line 639
    iget-object v3, p0, Ltny;->a:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Ltoy;

    .line 646
    .line 647
    iget-object v7, v5, Ltoy;->a:Ltku;

    .line 648
    .line 649
    sget-object v7, Lxij;->a:Lxin;

    .line 650
    .line 651
    invoke-static {v7}, Ltqp;->d(Lxin;)Ltqp;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    new-instance v8, Ltoa;

    .line 656
    .line 657
    invoke-direct {v8, v5, v6}, Ltoa;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    move-object v9, v3

    .line 661
    check-cast v9, Ltoe;

    .line 662
    .line 663
    iget-object v9, v9, Ltoe;->g:Ljava/util/concurrent/Executor;

    .line 664
    .line 665
    invoke-virtual {v7, v8, v9}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    new-instance v8, Ltnh;

    .line 670
    .line 671
    invoke-direct {v8, v3, v5, v2, v4}, Ltnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v8, v9}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_1

    .line 682
    :cond_7
    invoke-static {v0}, Luwm;->br(Ljava/lang/Iterable;)Ltpa;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    new-instance p1, Lnvp;

    .line 687
    .line 688
    invoke-direct {p1, v1}, Lnvp;-><init>(I)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Lxhg;->a:Lxhg;

    .line 692
    .line 693
    invoke-virtual {p0, p1, v0}, Ltpa;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    return-object p0

    .line 698
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 699
    .line 700
    iget-object p0, p0, Ltny;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Ltoe;

    .line 703
    .line 704
    iget-object p0, p0, Ltoe;->k:Ltpq;

    .line 705
    .line 706
    invoke-virtual {p0}, Ltpq;->f()Lxin;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    return-object p0

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
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
