.class public final synthetic Ljor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljor;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljor;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ljor;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljor;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    check-cast p2, Ljava/util/Set;

    .line 19
    .line 20
    iget-object p0, p0, Ljor;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget v0, Lstv;->b:I

    .line 23
    .line 24
    new-instance v0, Lspi;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {v0, v1}, Lspi;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p0, p0, Ljor;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lwks;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Ljor;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lwfm;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    sget-object v0, Lomu;->a:Lazl;

    .line 63
    .line 64
    iget-object p0, p0, Ljor;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p0, p1, p2}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    check-cast p1, Lnpl;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Lnpl;->b()Lnlb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p0, p0, Ljor;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lnon;

    .line 81
    .line 82
    iget-object v0, p0, Lnon;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lnlb;->H(Lnlb;Landroid/content/Context;)Lnlb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v0, p0, Lnon;->r:Lskd;

    .line 93
    .line 94
    iget-object v1, p0, Lnon;->o:Lvzq;

    .line 95
    .line 96
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object p0, p0, Lnon;->d:Lnoa;

    .line 101
    .line 102
    check-cast v1, Lnlc;

    .line 103
    .line 104
    invoke-interface {p0, p1, p2, v1, v0}, Lnoa;->a(Lnlb;ILnlc;Lskd;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    check-cast p1, Lnpl;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object p0, p0, Ljor;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lnon;

    .line 115
    .line 116
    iget-object p0, p0, Lnon;->m:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_6
    check-cast p1, Ljmf;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iget-object p0, p0, Ljor;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljov;

    .line 133
    .line 134
    iput-boolean v4, p0, Ljov;->D:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Ljmf;->b()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v3, :cond_0

    .line 141
    .line 142
    if-eqz p2, :cond_0

    .line 143
    .line 144
    iget-object v0, p0, Ljov;->j:Lpxf;

    .line 145
    .line 146
    sget-object v5, Lgsx;->a:Lgsx;

    .line 147
    .line 148
    new-array v6, v4, [Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v7, Lgsz;->h:Lgsz;

    .line 151
    .line 152
    aput-object v7, v6, v2

    .line 153
    .line 154
    invoke-interface {v0, v5, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    iget-object v0, p0, Ljov;->F:Ldfx;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljmf;->d()Lgvt;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0, v5, p2}, Ldfx;->k(Lgvt;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Ljov;->j:Lpxf;

    .line 167
    .line 168
    sget-object v6, Lgsu;->i:Lgsu;

    .line 169
    .line 170
    sget-object v7, Lwww;->a:Lwww;

    .line 171
    .line 172
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Laacp;->s()V

    .line 177
    .line 178
    .line 179
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 180
    .line 181
    check-cast v8, Lwww;

    .line 182
    .line 183
    iput v1, v8, Lwww;->c:I

    .line 184
    .line 185
    iget v9, v8, Lwww;->b:I

    .line 186
    .line 187
    or-int/2addr v9, v4

    .line 188
    iput v9, v8, Lwww;->b:I

    .line 189
    .line 190
    sget-object v8, Lwwv;->b:Lwwv;

    .line 191
    .line 192
    invoke-virtual {v7}, Laacp;->s()V

    .line 193
    .line 194
    .line 195
    iget-object v9, v7, Laacp;->b:Laacu;

    .line 196
    .line 197
    check-cast v9, Lwww;

    .line 198
    .line 199
    iget v8, v8, Lwwv;->w:I

    .line 200
    .line 201
    iput v8, v9, Lwww;->d:I

    .line 202
    .line 203
    iget v8, v9, Lwww;->b:I

    .line 204
    .line 205
    or-int/2addr v8, v3

    .line 206
    iput v8, v9, Lwww;->b:I

    .line 207
    .line 208
    sget-object v8, Lwxb;->a:Lwxb;

    .line 209
    .line 210
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eq v4, p2, :cond_1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    move v1, v3

    .line 218
    :goto_0
    invoke-virtual {v8}, Laacp;->s()V

    .line 219
    .line 220
    .line 221
    iget-object p2, v8, Laacp;->b:Laacu;

    .line 222
    .line 223
    check-cast p2, Lwxb;

    .line 224
    .line 225
    add-int/lit8 v1, v1, -0x1

    .line 226
    .line 227
    iput v1, p2, Lwxb;->d:I

    .line 228
    .line 229
    iget v1, p2, Lwxb;->b:I

    .line 230
    .line 231
    or-int/2addr v1, v3

    .line 232
    iput v1, p2, Lwxb;->b:I

    .line 233
    .line 234
    invoke-virtual {p1}, Ljmf;->d()Lgvt;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p1, p1, Lgvt;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v8}, Laacp;->s()V

    .line 241
    .line 242
    .line 243
    iget-object p2, v8, Laacp;->b:Laacu;

    .line 244
    .line 245
    check-cast p2, Lwxb;

    .line 246
    .line 247
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget v1, p2, Lwxb;->b:I

    .line 251
    .line 252
    or-int/2addr v1, v4

    .line 253
    iput v1, p2, Lwxb;->b:I

    .line 254
    .line 255
    iput-object p1, p2, Lwxb;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lwxb;

    .line 262
    .line 263
    invoke-virtual {v7}, Laacp;->s()V

    .line 264
    .line 265
    .line 266
    iget-object p2, v7, Laacp;->b:Laacu;

    .line 267
    .line 268
    check-cast p2, Lwww;

    .line 269
    .line 270
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iput-object p1, p2, Lwww;->j:Lwxb;

    .line 274
    .line 275
    iget p1, p2, Lwww;->b:I

    .line 276
    .line 277
    or-int/lit16 p1, p1, 0x200

    .line 278
    .line 279
    iput p1, p2, Lwww;->b:I

    .line 280
    .line 281
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-array p2, v4, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object p1, p2, v2

    .line 288
    .line 289
    invoke-interface {v5, v6, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Ljov;->p:Lgvv;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lgvv;->C(Ldfx;)Lgvv;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Ljov;->p:Lgvv;

    .line 299
    .line 300
    invoke-virtual {p0, v2}, Ljov;->t(I)V

    .line 301
    .line 302
    .line 303
    iput-boolean v4, p0, Ljov;->x:Z

    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    check-cast p2, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    iget-object p0, p0, Ljor;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Ljov;

    .line 321
    .line 322
    iget-object v0, p0, Ljov;->p:Lgvv;

    .line 323
    .line 324
    iget-object v0, v0, Lgvv;->d:Lwfr;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lgvt;

    .line 331
    .line 332
    iget-object v5, p0, Ljov;->p:Lgvv;

    .line 333
    .line 334
    iget-object v5, v5, Lgvv;->d:Lwfr;

    .line 335
    .line 336
    iget-object v6, p0, Ljov;->F:Ldfx;

    .line 337
    .line 338
    invoke-virtual {v6, v5, p1, p2}, Ldfx;->j(Lwfr;II)Lwfr;

    .line 339
    .line 340
    .line 341
    iget-object v5, p0, Ljov;->p:Lgvv;

    .line 342
    .line 343
    invoke-virtual {v5, v6}, Lgvv;->C(Ldfx;)Lgvv;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iput-object v5, p0, Ljov;->p:Lgvv;

    .line 348
    .line 349
    iget v5, p0, Ljov;->r:I

    .line 350
    .line 351
    invoke-virtual {p0, v5}, Ljov;->t(I)V

    .line 352
    .line 353
    .line 354
    iget-object p0, p0, Ljov;->k:Lpei;

    .line 355
    .line 356
    invoke-interface {p0}, Lpei;->D()Lpxf;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    sget-object v5, Lgsu;->i:Lgsu;

    .line 361
    .line 362
    sget-object v6, Lwww;->a:Lwww;

    .line 363
    .line 364
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Laacp;->s()V

    .line 369
    .line 370
    .line 371
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 372
    .line 373
    check-cast v7, Lwww;

    .line 374
    .line 375
    iput v1, v7, Lwww;->c:I

    .line 376
    .line 377
    iget v1, v7, Lwww;->b:I

    .line 378
    .line 379
    or-int/2addr v1, v4

    .line 380
    iput v1, v7, Lwww;->b:I

    .line 381
    .line 382
    sget-object v1, Lwwv;->h:Lwwv;

    .line 383
    .line 384
    invoke-virtual {v6}, Laacp;->s()V

    .line 385
    .line 386
    .line 387
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 388
    .line 389
    check-cast v7, Lwww;

    .line 390
    .line 391
    iget v1, v1, Lwwv;->w:I

    .line 392
    .line 393
    iput v1, v7, Lwww;->d:I

    .line 394
    .line 395
    iget v1, v7, Lwww;->b:I

    .line 396
    .line 397
    or-int/2addr v1, v3

    .line 398
    iput v1, v7, Lwww;->b:I

    .line 399
    .line 400
    sget-object v1, Lwxb;->a:Lwxb;

    .line 401
    .line 402
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Laacp;->s()V

    .line 407
    .line 408
    .line 409
    iget-object v7, v1, Laacp;->b:Laacu;

    .line 410
    .line 411
    check-cast v7, Lwxb;

    .line 412
    .line 413
    if-le p1, p2, :cond_2

    .line 414
    .line 415
    const/4 p1, 0x4

    .line 416
    goto :goto_1

    .line 417
    :cond_2
    const/4 p1, 0x5

    .line 418
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 419
    .line 420
    iput p1, v7, Lwxb;->d:I

    .line 421
    .line 422
    iget p1, v7, Lwxb;->b:I

    .line 423
    .line 424
    or-int/2addr p1, v3

    .line 425
    iput p1, v7, Lwxb;->b:I

    .line 426
    .line 427
    iget-object p1, v0, Lgvt;->b:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v1}, Laacp;->s()V

    .line 430
    .line 431
    .line 432
    iget-object p2, v1, Laacp;->b:Laacu;

    .line 433
    .line 434
    check-cast p2, Lwxb;

    .line 435
    .line 436
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    iget v0, p2, Lwxb;->b:I

    .line 440
    .line 441
    or-int/2addr v0, v4

    .line 442
    iput v0, p2, Lwxb;->b:I

    .line 443
    .line 444
    iput-object p1, p2, Lwxb;->c:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lwxb;

    .line 451
    .line 452
    invoke-virtual {v6}, Laacp;->s()V

    .line 453
    .line 454
    .line 455
    iget-object p2, v6, Laacp;->b:Laacu;

    .line 456
    .line 457
    check-cast p2, Lwww;

    .line 458
    .line 459
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    iput-object p1, p2, Lwww;->j:Lwxb;

    .line 463
    .line 464
    iget p1, p2, Lwww;->b:I

    .line 465
    .line 466
    or-int/lit16 p1, p1, 0x200

    .line 467
    .line 468
    iput p1, p2, Lwww;->b:I

    .line 469
    .line 470
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    new-array p2, v4, [Ljava/lang/Object;

    .line 475
    .line 476
    aput-object p1, p2, v2

    .line 477
    .line 478
    invoke-interface {p0, v5, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Ljor;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
