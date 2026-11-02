.class public final synthetic Lftt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lftt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lftt;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lqud;

    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lgdl;

    .line 18
    .line 19
    sget-object p0, Lgjm;->a:Lwnw;

    .line 20
    .line 21
    invoke-virtual {p1}, Lgdl;->g()Lopy;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lghy;

    .line 27
    .line 28
    invoke-interface {p1}, Lghy;->a()Lgib;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lrdl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lrdl;->z()Lwfr;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Lgcu;

    .line 41
    .line 42
    instance-of p0, p1, Lgdl;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    check-cast p1, Lgdl;

    .line 47
    .line 48
    invoke-virtual {p1}, Lgdl;->g()Lopy;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lopy;->j:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-static {p0}, Lgwi;->B(Landroid/net/Uri;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    check-cast p1, Lykq;

    .line 64
    .line 65
    invoke-static {p1}, Lgjl;->y(Lykq;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p1, Lykq;

    .line 71
    .line 72
    iget-object p0, p1, Lykq;->e:Ljava/lang/String;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_6
    check-cast p1, Lykq;

    .line 76
    .line 77
    iget p0, p1, Lykq;->c:I

    .line 78
    .line 79
    and-int/lit16 p0, p0, 0x4000

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    iget-object p0, p1, Lykq;->r:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p1, Lykq;->e:Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    invoke-static {p0}, Lnzx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_7
    check-cast p1, Lykq;

    .line 94
    .line 95
    invoke-static {p1}, Lgjl;->y(Lykq;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_8
    check-cast p1, Lykq;

    .line 101
    .line 102
    invoke-static {p1}, Lgjl;->y(Lykq;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_9
    check-cast p1, Lykq;

    .line 108
    .line 109
    iget p0, p1, Lykq;->c:I

    .line 110
    .line 111
    and-int/lit16 p0, p0, 0x4000

    .line 112
    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    iget-object p0, p1, Lykq;->r:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object p0, p1, Lykq;->e:Ljava/lang/String;

    .line 119
    .line 120
    :goto_1
    invoke-static {p0}, Lnzx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_a
    check-cast p1, Lwfr;

    .line 126
    .line 127
    sget-object p0, Lgbu;->a:Lgbu;

    .line 128
    .line 129
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_2
    if-ge v0, v1, :cond_4

    .line 138
    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lgvt;

    .line 144
    .line 145
    iget-object v2, v2, Lgvt;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0}, Laacp;->s()V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Laacp;->b:Laacu;

    .line 151
    .line 152
    check-cast v3, Lgbu;

    .line 153
    .line 154
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v4, v3, Lgbu;->b:Laadk;

    .line 158
    .line 159
    invoke-interface {v4}, Laadk;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_3

    .line 164
    .line 165
    invoke-static {v4}, Laacu;->E(Laadk;)Laadk;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, v3, Lgbu;->b:Laadk;

    .line 170
    .line 171
    :cond_3
    iget-object v3, v3, Lgbu;->b:Laadk;

    .line 172
    .line 173
    invoke-interface {v3, v2}, Laadk;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lgbu;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_b
    check-cast p1, Lwfr;

    .line 187
    .line 188
    sget-object p0, Lgbq;->a:Lgbq;

    .line 189
    .line 190
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :goto_3
    if-ge v0, v1, :cond_6

    .line 199
    .line 200
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lglw;

    .line 205
    .line 206
    sget-object v4, Lgbp;->a:Lgbp;

    .line 207
    .line 208
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v5, v3, Lglw;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4}, Laacp;->s()V

    .line 215
    .line 216
    .line 217
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 218
    .line 219
    check-cast v6, Lgbp;

    .line 220
    .line 221
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget v7, v6, Lgbp;->b:I

    .line 225
    .line 226
    or-int/2addr v7, v2

    .line 227
    iput v7, v6, Lgbp;->b:I

    .line 228
    .line 229
    iput-object v5, v6, Lgbp;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v5, v3, Lglw;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4}, Laacp;->s()V

    .line 234
    .line 235
    .line 236
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 237
    .line 238
    check-cast v6, Lgbp;

    .line 239
    .line 240
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget v7, v6, Lgbp;->b:I

    .line 244
    .line 245
    or-int/lit8 v7, v7, 0x2

    .line 246
    .line 247
    iput v7, v6, Lgbp;->b:I

    .line 248
    .line 249
    iput-object v5, v6, Lgbp;->d:Ljava/lang/String;

    .line 250
    .line 251
    iget-wide v5, v3, Lglw;->c:J

    .line 252
    .line 253
    invoke-virtual {v4}, Laacp;->s()V

    .line 254
    .line 255
    .line 256
    iget-object v7, v4, Laacp;->b:Laacu;

    .line 257
    .line 258
    check-cast v7, Lgbp;

    .line 259
    .line 260
    iget v8, v7, Lgbp;->b:I

    .line 261
    .line 262
    or-int/lit8 v8, v8, 0x4

    .line 263
    .line 264
    iput v8, v7, Lgbp;->b:I

    .line 265
    .line 266
    iput-wide v5, v7, Lgbp;->e:J

    .line 267
    .line 268
    iget-wide v5, v3, Lglw;->d:J

    .line 269
    .line 270
    invoke-virtual {v4}, Laacp;->s()V

    .line 271
    .line 272
    .line 273
    iget-object v7, v4, Laacp;->b:Laacu;

    .line 274
    .line 275
    check-cast v7, Lgbp;

    .line 276
    .line 277
    iget v8, v7, Lgbp;->b:I

    .line 278
    .line 279
    or-int/lit8 v8, v8, 0x8

    .line 280
    .line 281
    iput v8, v7, Lgbp;->b:I

    .line 282
    .line 283
    iput-wide v5, v7, Lgbp;->f:J

    .line 284
    .line 285
    iget v3, v3, Lglw;->e:I

    .line 286
    .line 287
    invoke-virtual {v4}, Laacp;->s()V

    .line 288
    .line 289
    .line 290
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 291
    .line 292
    check-cast v5, Lgbp;

    .line 293
    .line 294
    iget v6, v5, Lgbp;->b:I

    .line 295
    .line 296
    or-int/lit8 v6, v6, 0x10

    .line 297
    .line 298
    iput v6, v5, Lgbp;->b:I

    .line 299
    .line 300
    iput v3, v5, Lgbp;->g:I

    .line 301
    .line 302
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lgbp;

    .line 307
    .line 308
    invoke-virtual {p0}, Laacp;->s()V

    .line 309
    .line 310
    .line 311
    iget-object v4, p0, Laacp;->b:Laacu;

    .line 312
    .line 313
    check-cast v4, Lgbq;

    .line 314
    .line 315
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object v5, v4, Lgbq;->b:Laadk;

    .line 319
    .line 320
    invoke-interface {v5}, Laadk;->c()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_5

    .line 325
    .line 326
    invoke-static {v5}, Laacu;->E(Laadk;)Laadk;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iput-object v5, v4, Lgbq;->b:Laadk;

    .line 331
    .line 332
    :cond_5
    iget-object v4, v4, Lgbq;->b:Laadk;

    .line 333
    .line 334
    invoke-interface {v4, v3}, Laadk;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    add-int/lit8 v0, v0, 0x1

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_6
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lgbq;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_c
    check-cast p1, Lwfr;

    .line 349
    .line 350
    sget-object p0, Lgbs;->a:Lgbs;

    .line 351
    .line 352
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    :goto_4
    if-ge v0, v1, :cond_8

    .line 361
    .line 362
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lgma;

    .line 367
    .line 368
    sget-object v4, Lgbr;->a:Lgbr;

    .line 369
    .line 370
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget-object v5, v3, Lgma;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v4}, Laacp;->s()V

    .line 377
    .line 378
    .line 379
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 380
    .line 381
    check-cast v6, Lgbr;

    .line 382
    .line 383
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iget v7, v6, Lgbr;->b:I

    .line 387
    .line 388
    or-int/2addr v7, v2

    .line 389
    iput v7, v6, Lgbr;->b:I

    .line 390
    .line 391
    iput-object v5, v6, Lgbr;->c:Ljava/lang/String;

    .line 392
    .line 393
    iget-wide v5, v3, Lgma;->b:J

    .line 394
    .line 395
    invoke-virtual {v4}, Laacp;->s()V

    .line 396
    .line 397
    .line 398
    iget-object v7, v4, Laacp;->b:Laacu;

    .line 399
    .line 400
    check-cast v7, Lgbr;

    .line 401
    .line 402
    iget v8, v7, Lgbr;->b:I

    .line 403
    .line 404
    or-int/lit8 v8, v8, 0x2

    .line 405
    .line 406
    iput v8, v7, Lgbr;->b:I

    .line 407
    .line 408
    iput-wide v5, v7, Lgbr;->d:J

    .line 409
    .line 410
    iget-wide v5, v3, Lgma;->c:J

    .line 411
    .line 412
    invoke-virtual {v4}, Laacp;->s()V

    .line 413
    .line 414
    .line 415
    iget-object v7, v4, Laacp;->b:Laacu;

    .line 416
    .line 417
    check-cast v7, Lgbr;

    .line 418
    .line 419
    iget v8, v7, Lgbr;->b:I

    .line 420
    .line 421
    or-int/lit8 v8, v8, 0x4

    .line 422
    .line 423
    iput v8, v7, Lgbr;->b:I

    .line 424
    .line 425
    iput-wide v5, v7, Lgbr;->e:J

    .line 426
    .line 427
    iget v3, v3, Lgma;->d:I

    .line 428
    .line 429
    invoke-virtual {v4}, Laacp;->s()V

    .line 430
    .line 431
    .line 432
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 433
    .line 434
    check-cast v5, Lgbr;

    .line 435
    .line 436
    iget v6, v5, Lgbr;->b:I

    .line 437
    .line 438
    or-int/lit8 v6, v6, 0x8

    .line 439
    .line 440
    iput v6, v5, Lgbr;->b:I

    .line 441
    .line 442
    iput v3, v5, Lgbr;->f:I

    .line 443
    .line 444
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lgbr;

    .line 449
    .line 450
    invoke-virtual {p0}, Laacp;->s()V

    .line 451
    .line 452
    .line 453
    iget-object v4, p0, Laacp;->b:Laacu;

    .line 454
    .line 455
    check-cast v4, Lgbs;

    .line 456
    .line 457
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iget-object v5, v4, Lgbs;->b:Laadk;

    .line 461
    .line 462
    invoke-interface {v5}, Laadk;->c()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-nez v6, :cond_7

    .line 467
    .line 468
    invoke-static {v5}, Laacu;->E(Laadk;)Laadk;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iput-object v5, v4, Lgbs;->b:Laadk;

    .line 473
    .line 474
    :cond_7
    iget-object v4, v4, Lgbs;->b:Laadk;

    .line 475
    .line 476
    invoke-interface {v4, v3}, Laadk;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    add-int/lit8 v0, v0, 0x1

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_8
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    check-cast p0, Lgbs;

    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 490
    .line 491
    sget-object p0, Lfyl;->a:Lodr;

    .line 492
    .line 493
    sget-object p0, Lwkw;->a:Lwfr;

    .line 494
    .line 495
    invoke-static {p0, p0, v1, v1, v2}, Ltvk;->h(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Ltvk;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_e
    check-cast p1, Lbld;

    .line 501
    .line 502
    sget-object p0, Lfur;->a:Lwpd;

    .line 503
    .line 504
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_f
    check-cast p1, Lbld;

    .line 508
    .line 509
    sget-object p0, Lfur;->a:Lwpd;

    .line 510
    .line 511
    sget-object p0, Lykg;->a:Lykg;

    .line 512
    .line 513
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    iget-object v0, p1, Lbld;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v0}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p0}, Laacp;->s()V

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 529
    .line 530
    check-cast v1, Lykg;

    .line 531
    .line 532
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    iget v3, v1, Lykg;->b:I

    .line 536
    .line 537
    or-int/2addr v2, v3

    .line 538
    iput v2, v1, Lykg;->b:I

    .line 539
    .line 540
    iput-object v0, v1, Lykg;->c:Ljava/lang/String;

    .line 541
    .line 542
    iget-object p1, p1, Lbld;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {p0}, Laacp;->s()V

    .line 547
    .line 548
    .line 549
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 550
    .line 551
    check-cast v0, Lykg;

    .line 552
    .line 553
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    iget v1, v0, Lykg;->b:I

    .line 557
    .line 558
    or-int/lit8 v1, v1, 0x2

    .line 559
    .line 560
    iput v1, v0, Lykg;->b:I

    .line 561
    .line 562
    iput-object p1, v0, Lykg;->d:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    check-cast p0, Lykg;

    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 572
    .line 573
    sget-object p0, Lfur;->a:Lwpd;

    .line 574
    .line 575
    sget-object p0, Lykg;->a:Lykg;

    .line 576
    .line 577
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    invoke-virtual {p0}, Laacp;->s()V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 585
    .line 586
    check-cast v0, Lykg;

    .line 587
    .line 588
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    iget v1, v0, Lykg;->b:I

    .line 592
    .line 593
    or-int/lit8 v1, v1, 0x2

    .line 594
    .line 595
    iput v1, v0, Lykg;->b:I

    .line 596
    .line 597
    iput-object p1, v0, Lykg;->d:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    check-cast p0, Lykg;

    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_11
    check-cast p1, Ltxz;

    .line 607
    .line 608
    return-object v1

    .line 609
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 610
    .line 611
    sget-object p0, Lftv;->a:Lwnw;

    .line 612
    .line 613
    return-object v1

    .line 614
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 615
    .line 616
    sget-object p0, Lftv;->a:Lwnw;

    .line 617
    .line 618
    return-object v1

    .line 619
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
