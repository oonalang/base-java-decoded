.class public final synthetic Ltnh;
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
    iput p3, p0, Ltnh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltnh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltnh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ltnh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltnh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 12

    .line 1
    iget v0, p0, Ltnh;->c:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltnh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lvao;

    .line 15
    .line 16
    iget-object v2, v1, Lvao;->b:Lxin;

    .line 17
    .line 18
    invoke-static {v2}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lvao;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lvao;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Ltnh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Lupp;

    .line 35
    .line 36
    iget p1, p1, Lupp;->a:I

    .line 37
    .line 38
    const/16 v0, 0x733d

    .line 39
    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x7361

    .line 43
    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x7362

    .line 47
    .line 48
    if-eq p1, v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x7363

    .line 51
    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x7364

    .line 55
    .line 56
    if-eq p1, v0, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x7365

    .line 59
    .line 60
    if-eq p1, v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x7366

    .line 63
    .line 64
    if-eq p1, v0, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x7367

    .line 67
    .line 68
    if-eq p1, v0, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x7368

    .line 71
    .line 72
    if-eq p1, v0, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x736b

    .line 75
    .line 76
    if-ne p1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Ltnh;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lurw;

    .line 81
    .line 82
    invoke-virtual {p1}, Lurw;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p0, p0, Ltnh;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lurd;

    .line 91
    .line 92
    invoke-virtual {p0}, Lurd;->b()V

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object p0, Lxij;->a:Lxin;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1
    check-cast p1, Ltyb;

    .line 99
    .line 100
    iget-object v0, p0, Ltnh;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lxhj;

    .line 103
    .line 104
    iget-object v1, v0, Lxhj;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Luax;

    .line 107
    .line 108
    invoke-virtual {v1}, Luax;->d()Ltyi;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ltyi;->f()Ltye;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ltye;->o()Ltwt;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1}, Ltye;->k()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v3, v1}, Ltwk;->a(Ltwt;Ljava/lang/String;)Ltwt;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object p0, p0, Ltnh;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lubd;

    .line 131
    .line 132
    iget-object v5, p0, Lubd;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Ltzr;

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ltzr;->a(Ltwt;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget v7, p0, Lubd;->a:I

    .line 141
    .line 142
    const-string v8, "FetchPipeline.java"

    .line 143
    .line 144
    if-gt v6, v7, :cond_2

    .line 145
    .line 146
    sget-object p1, Ltwj;->c:Lwpd;

    .line 147
    .line 148
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lwoz;

    .line 153
    .line 154
    const-string v9, "com/google/android/libraries/micore/superpacks/packs/FetchPipeline"

    .line 155
    .line 156
    const-string v10, "fetchOnePackMaybeRetry"

    .line 157
    .line 158
    const/16 v11, 0x13f

    .line 159
    .line 160
    invoke-interface {p1, v9, v10, v11, v8}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lwoz;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ltwt;->e(Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v7, "Retrying fetching pack %s after validation failure, counts: %d, maxAllowed: %d"

    .line 179
    .line 180
    invoke-interface {p1, v7, v3, v4, v6}, Lwoz;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lucd;->f:Lucd;

    .line 184
    .line 185
    invoke-virtual {v5, v1, p1, v2}, Ltzr;->q(Ltwt;Lucd;Z)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lubd;->g(Lxhj;)Lxin;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_2
    sget-object p0, Ltwj;->c:Lwpd;

    .line 194
    .line 195
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lwoz;

    .line 200
    .line 201
    const-string v0, "com/google/android/libraries/micore/superpacks/packs/FetchPipeline"

    .line 202
    .line 203
    const-string v1, "fetchOnePackMaybeRetry"

    .line 204
    .line 205
    const/16 v2, 0x14e

    .line 206
    .line 207
    invoke-interface {p0, v0, v1, v2, v8}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lwoz;

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ltwt;->e(Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "Max validation retry count of %d met for pack %s, failing fetch"

    .line 218
    .line 219
    invoke-interface {p0, v1, v6, v0}, Lwoz;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 228
    .line 229
    instance-of v0, p1, Ltkb;

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    move-object v0, p1

    .line 234
    check-cast v0, Ltkb;

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_3
    invoke-static {}, Ltkb;->a()Ltjz;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object p1, v0, Ltjz;->c:Ljava/lang/Throwable;

    .line 242
    .line 243
    sget-object v1, Ltka;->c:Ltka;

    .line 244
    .line 245
    iput-object v1, v0, Ltjz;->a:Ltka;

    .line 246
    .line 247
    invoke-virtual {v0}, Ltjz;->a()Ltkb;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_0
    iget-object v1, p0, Ltnh;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object p0, p0, Ltnh;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v1, v0}, Ltpp;->b(Ltkb;)Lxin;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Ltoa;

    .line 260
    .line 261
    const/16 v2, 0xf

    .line 262
    .line 263
    invoke-direct {v1, p1, v2}, Ltoa;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    check-cast p0, Ltpq;

    .line 267
    .line 268
    iget-object p0, p0, Ltpq;->h:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0, v1, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 276
    .line 277
    iget-object p1, p0, Ltnh;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object p0, p0, Ltnh;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Landroid/net/Uri;

    .line 282
    .line 283
    invoke-interface {p0, p1}, Ltpp;->a(Landroid/net/Uri;)Lxin;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_4
    check-cast p1, Ltky;

    .line 289
    .line 290
    iget-object v0, p0, Ltnh;->b:Ljava/lang/Object;

    .line 291
    .line 292
    if-nez p1, :cond_4

    .line 293
    .line 294
    const-string p0, "%s: No file entry with key %s"

    .line 295
    .line 296
    const-string p1, "SharedFileManager"

    .line 297
    .line 298
    invoke-static {p0, p1, v0}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    new-instance p1, Lxij;

    .line 304
    .line 305
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_4
    iget-object p0, p0, Ltnh;->a:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v1, v0

    .line 312
    check-cast v1, Ltkx;

    .line 313
    .line 314
    iget v2, v1, Ltkx;->f:I

    .line 315
    .line 316
    invoke-static {v2}, La;->ar(I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_5

    .line 321
    .line 322
    move v6, v4

    .line 323
    goto :goto_1

    .line 324
    :cond_5
    move v6, v2

    .line 325
    :goto_1
    check-cast p0, Ltoq;

    .line 326
    .line 327
    iget-object v2, p0, Ltoq;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v7, p1, Ltky;->c:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v8, v1, Ltkx;->e:Ljava/lang/String;

    .line 332
    .line 333
    iget-object p1, p0, Ltoq;->g:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v9, p1

    .line 336
    check-cast v9, Lvys;

    .line 337
    .line 338
    move-object v5, v2

    .line 339
    check-cast v5, Landroid/content/Context;

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    invoke-static/range {v5 .. v10}, Luwm;->bS(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lvys;Z)Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_6

    .line 347
    .line 348
    iget-object v2, p0, Ltoq;->c:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v4, v1, Ltkx;->e:Ljava/lang/String;

    .line 351
    .line 352
    check-cast v2, Ltpq;

    .line 353
    .line 354
    invoke-virtual {v2, p1}, Ltpq;->d(Landroid/net/Uri;)V

    .line 355
    .line 356
    .line 357
    :cond_6
    iget-object p1, p0, Ltoq;->b:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {p1, v1}, Ltos;->g(Ltkx;)Lxin;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-instance v1, Ltny;

    .line 364
    .line 365
    invoke-direct {v1, v0, v3}, Ltny;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iget-object p0, p0, Ltoq;->h:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {p1, v1, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 376
    .line 377
    iget-object p1, p0, Ltnh;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Ltoy;

    .line 380
    .line 381
    iget-object v0, p1, Ltoy;->b:Ltkn;

    .line 382
    .line 383
    iget-object v1, v0, Ltkn;->c:Ltkm;

    .line 384
    .line 385
    if-nez v1, :cond_7

    .line 386
    .line 387
    sget-object v1, Ltkm;->a:Ltkm;

    .line 388
    .line 389
    :cond_7
    iget-object p0, p0, Ltnh;->b:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Laacp;->s()V

    .line 396
    .line 397
    .line 398
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 399
    .line 400
    check-cast v2, Ltkm;

    .line 401
    .line 402
    iget v5, v2, Ltkm;->b:I

    .line 403
    .line 404
    or-int/lit8 v5, v5, 0x20

    .line 405
    .line 406
    iput v5, v2, Ltkm;->b:I

    .line 407
    .line 408
    iput-boolean v4, v2, Ltkm;->h:Z

    .line 409
    .line 410
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ltkm;

    .line 415
    .line 416
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Laacp;->s()V

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 424
    .line 425
    check-cast v2, Ltkn;

    .line 426
    .line 427
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iput-object v1, v2, Ltkn;->c:Ltkm;

    .line 431
    .line 432
    iget v1, v2, Ltkn;->b:I

    .line 433
    .line 434
    or-int/2addr v1, v4

    .line 435
    iput v1, v2, Ltkn;->b:I

    .line 436
    .line 437
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ltkn;

    .line 442
    .line 443
    iget-object p1, p1, Ltoy;->a:Ltku;

    .line 444
    .line 445
    check-cast p0, Ltoe;

    .line 446
    .line 447
    iget-object v1, p0, Ltoe;->c:Ltnm;

    .line 448
    .line 449
    invoke-interface {v1, p1, v0}, Ltnm;->l(Ltku;Ltkn;)Lxin;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    new-instance v0, Ltns;

    .line 454
    .line 455
    invoke-direct {v0, v3}, Ltns;-><init>(I)V

    .line 456
    .line 457
    .line 458
    iget-object p0, p0, Ltoe;->g:Ljava/util/concurrent/Executor;

    .line 459
    .line 460
    invoke-static {p1, v0, p0}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 466
    .line 467
    iget-object p1, p0, Ltnh;->a:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v0, p1

    .line 470
    check-cast v0, Ljava/io/PrintWriter;

    .line 471
    .line 472
    const-string v2, "==== MDD_SHARED_FILES ===="

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object p0, p0, Ltnh;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Ltoe;

    .line 480
    .line 481
    iget-object p0, p0, Ltoe;->d:Ltoq;

    .line 482
    .line 483
    iget-object v0, p0, Ltoq;->b:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {v0}, Ltos;->c()Lxin;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v2, Ltnt;

    .line 490
    .line 491
    invoke-direct {v2, p0, p1, v1}, Ltnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    iget-object p0, p0, Ltoq;->h:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v0, v2, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    iget-object v0, p0, Ltnh;->b:Ljava/lang/Object;

    .line 508
    .line 509
    if-nez p1, :cond_8

    .line 510
    .line 511
    iget-object p0, p0, Ltnh;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Ltoq;

    .line 514
    .line 515
    move-object p1, v0

    .line 516
    check-cast p1, Ltkn;

    .line 517
    .line 518
    invoke-virtual {p0, p1}, Ltoq;->n(Ltkn;)Lxin;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-static {p0}, Ltqp;->d(Lxin;)Ltqp;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    new-instance p1, Lsth;

    .line 527
    .line 528
    const/16 v2, 0x12

    .line 529
    .line 530
    invoke-direct {p1, v0, v2}, Lsth;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    sget-object v2, Lxhg;->a:Lxhg;

    .line 534
    .line 535
    const-class v3, Ltkb;

    .line 536
    .line 537
    invoke-virtual {p0, v3, p1, v2}, Ltqp;->c(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    new-instance p1, Loid;

    .line 542
    .line 543
    invoke-direct {p1, v0, v1}, Loid;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, p1, v2}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    return-object p0

    .line 551
    :cond_8
    check-cast v0, Ltkn;

    .line 552
    .line 553
    invoke-static {v0}, Ltoq;->H(Ltkn;)V

    .line 554
    .line 555
    .line 556
    sget-object p0, Lxij;->a:Lxin;

    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 560
    .line 561
    new-instance v0, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    :cond_9
    :goto_2
    iget-object v4, p0, Ltnh;->b:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_a

    .line 577
    .line 578
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    move-object v5, v1

    .line 583
    check-cast v5, Ltku;

    .line 584
    .line 585
    iget-boolean v1, v5, Ltku;->f:Z

    .line 586
    .line 587
    if-nez v1, :cond_9

    .line 588
    .line 589
    iget-object v6, p0, Ltnh;->a:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v1, v4

    .line 592
    check-cast v1, Ltoq;

    .line 593
    .line 594
    invoke-virtual {v1, v5, v2}, Ltoq;->q(Ltku;Z)Lxin;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    new-instance v3, Lsmm;

    .line 599
    .line 600
    const/16 v7, 0x14

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    invoke-direct/range {v3 .. v8}, Lsmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v9, v3}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_2

    .line 614
    :cond_a
    invoke-static {v0}, Luwm;->br(Ljava/lang/Iterable;)Ltpa;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    new-instance p1, Lnvp;

    .line 619
    .line 620
    const/4 v0, 0x7

    .line 621
    invoke-direct {p1, v0}, Lnvp;-><init>(I)V

    .line 622
    .line 623
    .line 624
    check-cast v4, Ltoq;

    .line 625
    .line 626
    iget-object v0, v4, Ltoq;->d:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-virtual {p0, p1, v0}, Ltpa;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    return-object p0

    .line 633
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    if-nez p1, :cond_b

    .line 640
    .line 641
    iget-object p0, p0, Ltnh;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Ltku;

    .line 644
    .line 645
    iget-object p1, p0, Ltku;->c:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v0, p0, Ltku;->e:Ljava/lang/String;

    .line 648
    .line 649
    new-array v1, v3, [Ljava/lang/Object;

    .line 650
    .line 651
    const-string v3, "FileGroupManager"

    .line 652
    .line 653
    aput-object v3, v1, v2

    .line 654
    .line 655
    aput-object p1, v1, v4

    .line 656
    .line 657
    const/4 p1, 0x2

    .line 658
    aput-object v0, v1, p1

    .line 659
    .line 660
    const-string p1, "%s: Failed to remove pending version for group: \'%s\'; account: \'%s\'"

    .line 661
    .line 662
    invoke-static {p1, v1}, Ltpt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    new-instance p1, Ljava/io/IOException;

    .line 666
    .line 667
    iget-object p0, p0, Ltku;->c:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    const-string v0, "Failed to remove pending group: "

    .line 674
    .line 675
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    return-object p0

    .line 687
    :cond_b
    iget-object p0, p0, Ltnh;->b:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 690
    .line 691
    .line 692
    sget-object p0, Lxij;->a:Lxin;

    .line 693
    .line 694
    return-object p0

    .line 695
    :goto_3
    :try_start_0
    check-cast v0, Lvao;

    .line 696
    .line 697
    iput-object p0, v0, Lvao;->f:Lxin;

    .line 698
    .line 699
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    if-nez p1, :cond_c

    .line 701
    .line 702
    sget-object p0, Lxij;->a:Lxin;

    .line 703
    .line 704
    return-object p0

    .line 705
    :cond_c
    new-instance p0, Lxij;

    .line 706
    .line 707
    invoke-direct {p0, p1}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    return-object p0

    .line 711
    :catchall_0
    move-exception v0

    .line 712
    move-object p0, v0

    .line 713
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 714
    throw p0

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
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
