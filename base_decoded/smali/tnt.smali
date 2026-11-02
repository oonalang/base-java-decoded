.class public final synthetic Ltnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltnt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltnt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltnt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ltnt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltnt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltnt;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const-string v5, "SharedFileManager"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lelg;

    .line 18
    .line 19
    iget-object v2, v0, Ltnt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Ltnt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Lzyc;

    .line 24
    .line 25
    check-cast v0, Lzyi;

    .line 26
    .line 27
    check-cast v2, Linz;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lzyc;-><init>(Lzyi;Linz;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lzyi;->b:Leky;

    .line 33
    .line 34
    invoke-interface {v0, v1, v3}, Leky;->e(Lelg;Lelh;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Void;

    .line 42
    .line 43
    iget-object v1, v0, Ltnt;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lurm;

    .line 46
    .line 47
    iget-object v2, v1, Lurm;->d:Lvzq;

    .line 48
    .line 49
    invoke-interface {v2}, Lvzq;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ltpa;

    .line 54
    .line 55
    iget-object v0, v0, Ltnt;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v3, Lurl;

    .line 58
    .line 59
    check-cast v0, Lurn;

    .line 60
    .line 61
    invoke-direct {v3, v1, v0}, Lurl;-><init>(Lurm;Lurn;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ltpa;->m(Lurl;)Lxin;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Void;

    .line 72
    .line 73
    sget v1, Luri;->a:I

    .line 74
    .line 75
    new-instance v1, Lwfm;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lwfg;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Ltnt;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lupd;

    .line 83
    .line 84
    iget-object v2, v2, Lupd;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget v3, Lmia;->a:I

    .line 90
    .line 91
    invoke-static {v2}, Lmia;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Lwkw;

    .line 104
    .line 105
    iget v2, v2, Lwkw;->d:I

    .line 106
    .line 107
    :goto_0
    if-ge v6, v2, :cond_1

    .line 108
    .line 109
    iget-object v3, v0, Ltnt;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/content/Context;

    .line 116
    .line 117
    new-instance v5, Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, "/phenotype/shared/"

    .line 136
    .line 137
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "PhenotypeAccountStore"

    .line 153
    .line 154
    const-string v4, "Removing snapshots for removed user"

    .line 155
    .line 156
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_0

    .line 164
    .line 165
    invoke-static {v5}, Luri;->a(Ljava/io/File;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move v7, v3

    .line 170
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    if-eqz v7, :cond_2

    .line 174
    .line 175
    sget-object v0, Lxij;->a:Lxin;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 179
    .line 180
    const-string v1, "Unable to remove snapshots for removed user"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_2
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Luoc;

    .line 193
    .line 194
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Laacr;

    .line 199
    .line 200
    invoke-virtual {v1}, Laacp;->s()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, Laacr;->b:Laacu;

    .line 204
    .line 205
    check-cast v2, Luoc;

    .line 206
    .line 207
    iget-object v3, v0, Ltnt;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    check-cast v3, Lacrk;

    .line 213
    .line 214
    iput-object v3, v2, Luoc;->c:Lacrk;

    .line 215
    .line 216
    iget v3, v2, Luoc;->b:I

    .line 217
    .line 218
    or-int/2addr v3, v7

    .line 219
    iput v3, v2, Luoc;->b:I

    .line 220
    .line 221
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Luoc;

    .line 226
    .line 227
    iget-object v0, v0, Ltnt;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Luol;

    .line 230
    .line 231
    iget-object v2, v0, Luol;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v0, v0, Luol;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 236
    .line 237
    check-cast v2, Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a(Landroid/content/Context;Luoc;)Lxin;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_3
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lvys;

    .line 247
    .line 248
    invoke-virtual {v1}, Lvys;->f()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_3

    .line 253
    .line 254
    iget-object v2, v0, Ltnt;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v0, v0, Ltnt;->b:Ljava/lang/Object;

    .line 257
    .line 258
    sget v3, Ltpt;->a:I

    .line 259
    .line 260
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lxin;

    .line 265
    .line 266
    invoke-interface {v1, v7}, Lxin;->cancel(Z)Z

    .line 267
    .line 268
    .line 269
    check-cast v0, Ltpq;

    .line 270
    .line 271
    check-cast v2, Landroid/net/Uri;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ltpq;->b(Landroid/net/Uri;)Lxin;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :cond_3
    const-string v0, "%s: stopDownloading on non-existent download"

    .line 279
    .line 280
    const-string v1, "MddFileDownloader"

    .line 281
    .line 282
    invoke-static {v0, v1}, Ltpt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lxij;->a:Lxin;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_4
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Void;

    .line 291
    .line 292
    iget-object v1, v0, Ltnt;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ltpl;

    .line 295
    .line 296
    iget-object v2, v1, Ltpl;->c:Ltkl;

    .line 297
    .line 298
    iget-object v3, v2, Ltkl;->g:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v4, v1, Ltpl;->m:Llmi;

    .line 301
    .line 302
    iget-object v0, v0, Ltnt;->a:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v5, v0

    .line 305
    check-cast v5, Landroid/net/Uri;

    .line 306
    .line 307
    invoke-static {v4, v5, v3}, Ltpn;->e(Llmi;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_4

    .line 312
    .line 313
    const-string v1, "%s: Final file checksum verification failed. %s."

    .line 314
    .line 315
    const-string v2, "DeltaFileDownloaderCallbackImpl"

    .line 316
    .line 317
    invoke-static {v1, v2, v0}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ltkb;->a()Ltjz;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v1, Ltka;->F:Ltka;

    .line 325
    .line 326
    iput-object v1, v0, Ltjz;->a:Ltka;

    .line 327
    .line 328
    invoke-virtual {v0}, Ltjz;->a()Ltkb;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_4
    iget v0, v1, Ltpl;->l:I

    .line 338
    .line 339
    iget-object v3, v1, Ltpl;->b:Ltos;

    .line 340
    .line 341
    iget-object v1, v1, Ltpl;->k:Ljava/util/concurrent/Executor;

    .line 342
    .line 343
    sget-object v4, Ltkt;->e:Ltkt;

    .line 344
    .line 345
    invoke-static {v4, v2, v0, v3, v1}, Ltpm;->c(Ltkt;Ltkl;ILtos;Ljava/util/concurrent/Executor;)Lxin;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_5
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Ljava/util/List;

    .line 353
    .line 354
    sget-object v2, Lxij;->a:Lxin;

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_5

    .line 365
    .line 366
    iget-object v3, v0, Ltnt;->b:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v4, v0, Ltnt;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Ltkx;

    .line 375
    .line 376
    new-instance v6, Ltno;

    .line 377
    .line 378
    const/4 v7, 0x7

    .line 379
    invoke-direct {v6, v4, v5, v3, v7}, Ltno;-><init>(Ljava/lang/Object;Laacu;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    check-cast v4, Ltoq;

    .line 383
    .line 384
    iget-object v3, v4, Ltoq;->h:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v2, v6, v3}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    goto :goto_1

    .line 391
    :cond_5
    return-object v2

    .line 392
    :pswitch_6
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Lwfy;

    .line 395
    .line 396
    new-instance v3, Lwfu;

    .line 397
    .line 398
    invoke-direct {v3, v2}, Lwfu;-><init>(I)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Ltnt;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lwgz;

    .line 404
    .line 405
    invoke-virtual {v2}, Lwgz;->k()Lwmh;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_9

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ltkx;

    .line 420
    .line 421
    invoke-virtual {v1, v4}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-nez v8, :cond_7

    .line 426
    .line 427
    const-string v0, "%s: getOnDeviceUris called on file that doesn\'t exist. Key = %s!"

    .line 428
    .line 429
    invoke-static {v0, v5, v4}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Ltor;

    .line 433
    .line 434
    invoke-direct {v0}, Ltor;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :cond_7
    iget-object v8, v0, Ltnt;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v1, v4}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    check-cast v9, Ltky;

    .line 449
    .line 450
    iget v10, v4, Ltkx;->f:I

    .line 451
    .line 452
    invoke-static {v10}, La;->ar(I)I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-nez v10, :cond_8

    .line 457
    .line 458
    move v12, v7

    .line 459
    goto :goto_3

    .line 460
    :cond_8
    move v12, v10

    .line 461
    :goto_3
    check-cast v8, Ltoq;

    .line 462
    .line 463
    iget-object v10, v8, Ltoq;->a:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v13, v9, Ltky;->c:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v14, v9, Ltky;->g:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v8, v8, Ltoq;->g:Ljava/lang/Object;

    .line 470
    .line 471
    iget-boolean v9, v9, Ltky;->e:Z

    .line 472
    .line 473
    move-object v15, v8

    .line 474
    check-cast v15, Lvys;

    .line 475
    .line 476
    move-object v11, v10

    .line 477
    check-cast v11, Landroid/content/Context;

    .line 478
    .line 479
    move/from16 v16, v9

    .line 480
    .line 481
    invoke-static/range {v11 .. v16}, Luwm;->bS(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lvys;Z)Landroid/net/Uri;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    if-eqz v8, :cond_6

    .line 486
    .line 487
    invoke-virtual {v3, v4, v8}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_9
    invoke-virtual {v3, v6}, Lwfu;->f(Z)Lwfy;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v1, Lxij;

    .line 496
    .line 497
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_7
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Ltky;

    .line 504
    .line 505
    if-eqz v1, :cond_a

    .line 506
    .line 507
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 508
    .line 509
    new-instance v1, Lxij;

    .line 510
    .line 511
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :cond_a
    iget-object v1, v0, Ltnt;->a:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v0, v0, Ltnt;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Ltoq;

    .line 520
    .line 521
    iget-object v2, v0, Ltoq;->g:Ljava/lang/Object;

    .line 522
    .line 523
    const-string v3, "gms_icing_mdd_shared_file_manager_metadata"

    .line 524
    .line 525
    check-cast v2, Lvys;

    .line 526
    .line 527
    invoke-static {v3, v2}, Luwm;->bv(Ljava/lang/String;Lvys;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget-object v3, v0, Ltoq;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, Landroid/content/Context;

    .line 534
    .line 535
    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    const-string v6, "next_file_name_v2"

    .line 544
    .line 545
    invoke-interface {v2, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const-wide/16 v8, 0x1

    .line 554
    .line 555
    add-long/2addr v8, v3

    .line 556
    invoke-interface {v2, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_b

    .line 565
    .line 566
    const-string v0, "%s: Unable to update file name %s"

    .line 567
    .line 568
    invoke-static {v0, v5, v1}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 572
    .line 573
    new-instance v1, Lxij;

    .line 574
    .line 575
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-object v1

    .line 579
    :cond_b
    const-string v2, "datadownloadfile_"

    .line 580
    .line 581
    invoke-static {v3, v4, v2}, La;->cj(JLjava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object v3, Ltky;->a:Ltky;

    .line 586
    .line 587
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    sget-object v4, Ltkt;->b:Ltkt;

    .line 592
    .line 593
    invoke-virtual {v3}, Laacp;->s()V

    .line 594
    .line 595
    .line 596
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 597
    .line 598
    check-cast v5, Ltky;

    .line 599
    .line 600
    iget v4, v4, Ltkt;->h:I

    .line 601
    .line 602
    iput v4, v5, Ltky;->d:I

    .line 603
    .line 604
    iget v4, v5, Ltky;->b:I

    .line 605
    .line 606
    or-int/lit8 v4, v4, 0x2

    .line 607
    .line 608
    iput v4, v5, Ltky;->b:I

    .line 609
    .line 610
    invoke-virtual {v3}, Laacp;->s()V

    .line 611
    .line 612
    .line 613
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 614
    .line 615
    check-cast v4, Ltky;

    .line 616
    .line 617
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    iget v5, v4, Ltky;->b:I

    .line 621
    .line 622
    or-int/2addr v5, v7

    .line 623
    iput v5, v4, Ltky;->b:I

    .line 624
    .line 625
    iput-object v2, v4, Ltky;->c:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Ltky;

    .line 632
    .line 633
    iget-object v3, v0, Ltoq;->b:Ljava/lang/Object;

    .line 634
    .line 635
    move-object v4, v1

    .line 636
    check-cast v4, Ltkx;

    .line 637
    .line 638
    invoke-interface {v3, v4, v2}, Ltos;->h(Ltkx;Ltky;)Lxin;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    new-instance v3, Ltoa;

    .line 643
    .line 644
    const/16 v4, 0xa

    .line 645
    .line 646
    invoke-direct {v3, v1, v4}, Ltoa;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v0, Ltoq;->h:Ljava/lang/Object;

    .line 650
    .line 651
    sget v1, Lvvw;->a:I

    .line 652
    .line 653
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v4, Lxgu;

    .line 658
    .line 659
    invoke-direct {v4, v1, v3, v7}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 660
    .line 661
    .line 662
    sget v1, Lxgm;->c:I

    .line 663
    .line 664
    new-instance v1, Lxgk;

    .line 665
    .line 666
    invoke-direct {v1, v2, v4}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v2, v1, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 674
    .line 675
    .line 676
    return-object v1

    .line 677
    :pswitch_8
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Ltky;

    .line 680
    .line 681
    if-nez v1, :cond_c

    .line 682
    .line 683
    const-string v0, "%s: Unable to read sharedFile from shared preferences."

    .line 684
    .line 685
    invoke-static {v0, v5}, Ltpt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance v0, Ltor;

    .line 689
    .line 690
    invoke-direct {v0}, Ltor;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :cond_c
    iget v2, v1, Ltky;->d:I

    .line 699
    .line 700
    invoke-static {v2}, Ltkt;->b(I)Ltkt;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    if-nez v2, :cond_d

    .line 705
    .line 706
    sget-object v2, Ltkt;->a:Ltkt;

    .line 707
    .line 708
    :cond_d
    sget-object v3, Ltkt;->e:Ltkt;

    .line 709
    .line 710
    if-eq v2, v3, :cond_11

    .line 711
    .line 712
    iget-object v2, v0, Ltnt;->a:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v0, v0, Ltnt;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Ltkx;

    .line 717
    .line 718
    iget v3, v2, Ltkx;->f:I

    .line 719
    .line 720
    invoke-static {v3}, La;->ar(I)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-nez v3, :cond_e

    .line 725
    .line 726
    move v9, v7

    .line 727
    goto :goto_4

    .line 728
    :cond_e
    move v9, v3

    .line 729
    :goto_4
    check-cast v0, Ltoq;

    .line 730
    .line 731
    iget-object v3, v0, Ltoq;->a:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object v10, v1, Ltky;->c:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v11, v2, Ltkx;->e:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v4, v0, Ltoq;->g:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v12, v4

    .line 740
    check-cast v12, Lvys;

    .line 741
    .line 742
    move-object v8, v3

    .line 743
    check-cast v8, Landroid/content/Context;

    .line 744
    .line 745
    const/4 v13, 0x0

    .line 746
    invoke-static/range {v8 .. v13}, Luwm;->bS(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lvys;Z)Landroid/net/Uri;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    if-eqz v3, :cond_f

    .line 751
    .line 752
    iget-object v4, v0, Ltoq;->c:Ljava/lang/Object;

    .line 753
    .line 754
    iget-object v5, v2, Ltkx;->e:Ljava/lang/String;

    .line 755
    .line 756
    check-cast v4, Ltpq;

    .line 757
    .line 758
    invoke-virtual {v4, v3}, Ltpq;->d(Landroid/net/Uri;)V

    .line 759
    .line 760
    .line 761
    :cond_f
    iget v3, v1, Ltky;->d:I

    .line 762
    .line 763
    invoke-static {v3}, Ltkt;->b(I)Ltkt;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    if-nez v3, :cond_10

    .line 768
    .line 769
    sget-object v3, Ltkt;->a:Ltkt;

    .line 770
    .line 771
    :cond_10
    sget-object v4, Ltkt;->c:Ltkt;

    .line 772
    .line 773
    if-ne v3, v4, :cond_11

    .line 774
    .line 775
    iget-object v3, v0, Ltoq;->b:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    sget-object v4, Ltkt;->b:Ltkt;

    .line 782
    .line 783
    invoke-virtual {v1}, Laacp;->s()V

    .line 784
    .line 785
    .line 786
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 787
    .line 788
    check-cast v5, Ltky;

    .line 789
    .line 790
    iget v4, v4, Ltkt;->h:I

    .line 791
    .line 792
    iput v4, v5, Ltky;->d:I

    .line 793
    .line 794
    iget v4, v5, Ltky;->b:I

    .line 795
    .line 796
    or-int/lit8 v4, v4, 0x2

    .line 797
    .line 798
    iput v4, v5, Ltky;->b:I

    .line 799
    .line 800
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Ltky;

    .line 805
    .line 806
    invoke-interface {v3, v2, v1}, Ltos;->h(Ltkx;Ltky;)Lxin;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    new-instance v2, Lrqg;

    .line 811
    .line 812
    const/16 v3, 0x8

    .line 813
    .line 814
    invoke-direct {v2, v3}, Lrqg;-><init>(I)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v0, Ltoq;->h:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-static {v1, v2, v0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :cond_11
    sget-object v0, Lxij;->a:Lxin;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_9
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Ljava/lang/Boolean;

    .line 830
    .line 831
    iget-object v2, v0, Ltnt;->a:Ljava/lang/Object;

    .line 832
    .line 833
    iget-object v0, v0, Ltnt;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Ltoi;

    .line 836
    .line 837
    check-cast v2, Ltnw;

    .line 838
    .line 839
    invoke-virtual {v0, v2}, Ltoi;->i(Ltnw;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    return-object v0

    .line 847
    :pswitch_a
    move-object/from16 v1, p1

    .line 848
    .line 849
    check-cast v1, Ljava/lang/Exception;

    .line 850
    .line 851
    iget-object v2, v0, Ltnt;->a:Ljava/lang/Object;

    .line 852
    .line 853
    iget-object v0, v0, Ltnt;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Ltoi;

    .line 856
    .line 857
    check-cast v2, Ltnw;

    .line 858
    .line 859
    invoke-virtual {v0, v2}, Ltoi;->i(Ltnw;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :pswitch_b
    move-object/from16 v1, p1

    .line 868
    .line 869
    check-cast v1, Ljava/lang/Void;

    .line 870
    .line 871
    iget-object v1, v0, Ltnt;->b:Ljava/lang/Object;

    .line 872
    .line 873
    move-object v2, v1

    .line 874
    check-cast v2, Ljava/io/PrintWriter;

    .line 875
    .line 876
    const-string v5, "==== MDD_FILE_GROUP_MANAGER ===="

    .line 877
    .line 878
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const-string v5, "MDD_FRESH_FILE_GROUPS:"

    .line 882
    .line 883
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v0, Ltnt;->a:Ljava/lang/Object;

    .line 887
    .line 888
    move-object v2, v0

    .line 889
    check-cast v2, Ltoe;

    .line 890
    .line 891
    iget-object v5, v2, Ltoe;->m:Ltoq;

    .line 892
    .line 893
    iget-object v6, v5, Ltoq;->c:Ljava/lang/Object;

    .line 894
    .line 895
    invoke-interface {v6}, Ltnm;->c()Lxin;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    new-instance v7, Loid;

    .line 900
    .line 901
    const/16 v8, 0xc

    .line 902
    .line 903
    invoke-direct {v7, v1, v8}, Loid;-><init>(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5, v6, v7}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    new-instance v7, Lfra;

    .line 911
    .line 912
    const/16 v8, 0x14

    .line 913
    .line 914
    invoke-direct {v7, v5, v1, v8}, Lfra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5, v6, v7}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    new-instance v6, Ltnh;

    .line 922
    .line 923
    invoke-direct {v6, v0, v1, v4, v3}, Ltnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v2, Ltoe;->g:Ljava/util/concurrent/Executor;

    .line 927
    .line 928
    invoke-static {v5, v6, v0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    return-object v0

    .line 933
    :pswitch_c
    move-object/from16 v1, p1

    .line 934
    .line 935
    check-cast v1, Ljava/lang/Void;

    .line 936
    .line 937
    iget-object v1, v0, Ltnt;->a:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Ltoe;

    .line 940
    .line 941
    iget-object v2, v1, Ltoe;->i:Ltkd;

    .line 942
    .line 943
    invoke-interface {v2}, Ltkd;->E()V

    .line 944
    .line 945
    .line 946
    iget-object v1, v1, Ltoe;->m:Ltoq;

    .line 947
    .line 948
    iget-object v0, v0, Ltnt;->b:Ljava/lang/Object;

    .line 949
    .line 950
    iget-object v2, v1, Ltoq;->c:Ljava/lang/Object;

    .line 951
    .line 952
    invoke-interface {v2}, Ltnm;->d()Lxin;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    new-instance v4, Ltnh;

    .line 957
    .line 958
    invoke-direct {v4, v1, v0, v7, v3}, Ltnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 959
    .line 960
    .line 961
    invoke-static {v4}, Lvvw;->b(Lxgs;)Lxgs;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v1, v2, v0}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    return-object v0

    .line 970
    :pswitch_d
    iget-object v1, v0, Ltnt;->a:Ljava/lang/Object;

    .line 971
    .line 972
    move-object v2, v1

    .line 973
    check-cast v2, Ltnu;

    .line 974
    .line 975
    iget-object v3, v2, Ltnu;->b:Ltoi;

    .line 976
    .line 977
    move-object/from16 v5, p1

    .line 978
    .line 979
    check-cast v5, Ltqb;

    .line 980
    .line 981
    invoke-virtual {v3}, Ltoi;->c()Lxin;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v2, v3}, Ltnu;->b(Lxin;)Lxin;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    iget-object v0, v0, Ltnt;->b:Ljava/lang/Object;

    .line 990
    .line 991
    new-instance v6, Ltno;

    .line 992
    .line 993
    invoke-direct {v6, v1, v5, v0, v4}, Ltno;-><init>(Ljava/lang/Object;Ltqb;Ljava/util/Comparator;I)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v2, Ltnu;->c:Ljava/util/concurrent/Executor;

    .line 997
    .line 998
    invoke-static {v3, v6, v0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    :pswitch_e
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    check-cast v1, Ltqb;

    .line 1006
    .line 1007
    iget-object v2, v0, Ltnt;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    iget-object v0, v0, Ltnt;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Ltnu;

    .line 1012
    .line 1013
    check-cast v2, Ltqb;

    .line 1014
    .line 1015
    invoke-virtual {v0, v2, v1}, Ltnu;->i(Ltqb;Ltqb;)Lxin;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    nop

    .line 1021
    :pswitch_data_0
    .packed-switch 0x0
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
