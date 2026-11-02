.class public final synthetic Lkkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkkj;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 13

    .line 1
    check-cast p1, Ltid;

    .line 2
    .line 3
    sget-object v0, Lkkk;->a:Lwnw;

    .line 4
    .line 5
    new-instance v0, Lkxa;

    .line 6
    .line 7
    iget-object v1, p0, Lkkj;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkxa;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lzbd;->a:Lzbd;

    .line 13
    .line 14
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lzbc;->a:Lzbc;

    .line 19
    .line 20
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p1, p1, Ltid;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Laacp;->s()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 30
    .line 31
    check-cast v3, Lzbc;

    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    iput v4, v3, Lzbc;->b:I

    .line 38
    .line 39
    iput-object p1, v3, Lzbc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lzbc;

    .line 46
    .line 47
    invoke-virtual {v1}, Laacp;->s()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 51
    .line 52
    check-cast v2, Lzbd;

    .line 53
    .line 54
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, Lzbd;->c:Lzbc;

    .line 58
    .line 59
    iget p1, v2, Lzbd;->b:I

    .line 60
    .line 61
    const/high16 v3, 0x20000

    .line 62
    .line 63
    or-int/2addr p1, v3

    .line 64
    iput p1, v2, Lzbd;->b:I

    .line 65
    .line 66
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lzbd;

    .line 71
    .line 72
    sget-object v1, Lzbb;->a:Lzbb;

    .line 73
    .line 74
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Laacp;->s()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 82
    .line 83
    check-cast v2, Lzbb;

    .line 84
    .line 85
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iput-object p1, v2, Lzbb;->c:Lzbd;

    .line 89
    .line 90
    iget v3, v2, Lzbb;->b:I

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    or-int/2addr v3, v5

    .line 94
    iput v3, v2, Lzbb;->b:I

    .line 95
    .line 96
    invoke-virtual {v1}, Laacp;->s()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 100
    .line 101
    check-cast v2, Lzbb;

    .line 102
    .line 103
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iput-object p1, v2, Lzbb;->d:Lzbd;

    .line 107
    .line 108
    iget p1, v2, Lzbb;->b:I

    .line 109
    .line 110
    or-int/2addr p1, v4

    .line 111
    iput p1, v2, Lzbb;->b:I

    .line 112
    .line 113
    iget-boolean p0, p0, Lkkj;->b:Z

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    if-eqz p0, :cond_0

    .line 117
    .line 118
    sget-object v2, Lkkk;->b:Lwfr;

    .line 119
    .line 120
    move v3, v5

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    sget-object v2, Lkkk;->c:Lwfr;

    .line 123
    .line 124
    move v3, p1

    .line 125
    :goto_0
    sget-object v6, Lzbj;->a:Lzbj;

    .line 126
    .line 127
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eq v5, v3, :cond_1

    .line 132
    .line 133
    const/16 v3, 0x1fc

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/16 v3, 0x1fb

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v6}, Laacp;->s()V

    .line 139
    .line 140
    .line 141
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 142
    .line 143
    check-cast v7, Lzbj;

    .line 144
    .line 145
    add-int/lit8 v3, v3, -0x2

    .line 146
    .line 147
    iput v3, v7, Lzbj;->c:I

    .line 148
    .line 149
    iget v3, v7, Lzbj;->b:I

    .line 150
    .line 151
    or-int/2addr v3, v5

    .line 152
    iput v3, v7, Lzbj;->b:I

    .line 153
    .line 154
    sget-object v3, Lzbh;->a:Lzbh;

    .line 155
    .line 156
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v7, Lzba;->a:Lzba;

    .line 161
    .line 162
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Laacp;->s()V

    .line 167
    .line 168
    .line 169
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 170
    .line 171
    check-cast v8, Lzba;

    .line 172
    .line 173
    iget-object v9, v8, Lzba;->b:Laadb;

    .line 174
    .line 175
    invoke-interface {v9}, Laadb;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_2

    .line 180
    .line 181
    invoke-static {v9}, Laacu;->C(Laadb;)Laadb;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iput-object v9, v8, Lzba;->b:Laadb;

    .line 186
    .line 187
    :cond_2
    iget-object v8, v8, Lzba;->b:Laadb;

    .line 188
    .line 189
    invoke-static {v2, v8}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lzba;

    .line 197
    .line 198
    invoke-virtual {v3}, Laacp;->s()V

    .line 199
    .line 200
    .line 201
    iget-object v7, v3, Laacp;->b:Laacu;

    .line 202
    .line 203
    check-cast v7, Lzbh;

    .line 204
    .line 205
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iput-object v2, v7, Lzbh;->c:Lzba;

    .line 209
    .line 210
    iget v2, v7, Lzbh;->b:I

    .line 211
    .line 212
    or-int/lit16 v2, v2, 0x200

    .line 213
    .line 214
    iput v2, v7, Lzbh;->b:I

    .line 215
    .line 216
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lzbh;

    .line 221
    .line 222
    invoke-virtual {v6}, Laacp;->s()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v6, Laacp;->b:Laacu;

    .line 226
    .line 227
    check-cast v3, Lzbj;

    .line 228
    .line 229
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iput-object v2, v3, Lzbj;->d:Lzbh;

    .line 233
    .line 234
    iget v2, v3, Lzbj;->b:I

    .line 235
    .line 236
    or-int/lit8 v2, v2, 0x8

    .line 237
    .line 238
    iput v2, v3, Lzbj;->b:I

    .line 239
    .line 240
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lzbj;

    .line 245
    .line 246
    invoke-virtual {v1}, Laacp;->s()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 250
    .line 251
    check-cast v3, Lzbb;

    .line 252
    .line 253
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iput-object v2, v3, Lzbb;->f:Lzbj;

    .line 257
    .line 258
    iget v2, v3, Lzbb;->b:I

    .line 259
    .line 260
    or-int/lit8 v2, v2, 0x8

    .line 261
    .line 262
    iput v2, v3, Lzbb;->b:I

    .line 263
    .line 264
    sget-object v2, Lzbe;->a:Lzbe;

    .line 265
    .line 266
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Laacp;->s()V

    .line 271
    .line 272
    .line 273
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 274
    .line 275
    check-cast v3, Lzbe;

    .line 276
    .line 277
    const/16 v6, 0xfd

    .line 278
    .line 279
    iput v6, v3, Lzbe;->c:I

    .line 280
    .line 281
    iget v6, v3, Lzbe;->b:I

    .line 282
    .line 283
    or-int/2addr v6, v5

    .line 284
    iput v6, v3, Lzbe;->b:I

    .line 285
    .line 286
    sget-object v3, Lzbf;->a:Lzbf;

    .line 287
    .line 288
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v6, Lzbg;->a:Lzbg;

    .line 293
    .line 294
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    sget-object v7, Lzbi;->a:Lzbi;

    .line 299
    .line 300
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eq v5, p0, :cond_3

    .line 305
    .line 306
    const/4 p0, 0x3

    .line 307
    goto :goto_2

    .line 308
    :cond_3
    move p0, v4

    .line 309
    :goto_2
    invoke-virtual {v7}, Laacp;->s()V

    .line 310
    .line 311
    .line 312
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 313
    .line 314
    check-cast v8, Lzbi;

    .line 315
    .line 316
    add-int/lit8 p0, p0, -0x1

    .line 317
    .line 318
    iput p0, v8, Lzbi;->c:I

    .line 319
    .line 320
    iget p0, v8, Lzbi;->b:I

    .line 321
    .line 322
    or-int/2addr p0, v5

    .line 323
    iput p0, v8, Lzbi;->b:I

    .line 324
    .line 325
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lzbi;

    .line 330
    .line 331
    invoke-virtual {v6}, Laacp;->s()V

    .line 332
    .line 333
    .line 334
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 335
    .line 336
    check-cast v7, Lzbg;

    .line 337
    .line 338
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iput-object p0, v7, Lzbg;->c:Lzbi;

    .line 342
    .line 343
    iget p0, v7, Lzbg;->b:I

    .line 344
    .line 345
    or-int/2addr p0, v4

    .line 346
    iput p0, v7, Lzbg;->b:I

    .line 347
    .line 348
    invoke-virtual {v3}, Laacp;->s()V

    .line 349
    .line 350
    .line 351
    iget-object p0, v3, Laacp;->b:Laacu;

    .line 352
    .line 353
    check-cast p0, Lzbf;

    .line 354
    .line 355
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Lzbg;

    .line 360
    .line 361
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iput-object v6, p0, Lzbf;->c:Lzbg;

    .line 365
    .line 366
    iget v6, p0, Lzbf;->b:I

    .line 367
    .line 368
    or-int/lit8 v6, v6, 0x20

    .line 369
    .line 370
    iput v6, p0, Lzbf;->b:I

    .line 371
    .line 372
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lzbf;

    .line 377
    .line 378
    invoke-virtual {v2}, Laacp;->s()V

    .line 379
    .line 380
    .line 381
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 382
    .line 383
    check-cast v3, Lzbe;

    .line 384
    .line 385
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    iput-object p0, v3, Lzbe;->d:Lzbf;

    .line 389
    .line 390
    iget p0, v3, Lzbe;->b:I

    .line 391
    .line 392
    or-int/2addr p0, v4

    .line 393
    iput p0, v3, Lzbe;->b:I

    .line 394
    .line 395
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Lzbe;

    .line 400
    .line 401
    invoke-virtual {v1}, Laacp;->s()V

    .line 402
    .line 403
    .line 404
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 405
    .line 406
    check-cast v2, Lzbb;

    .line 407
    .line 408
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iput-object p0, v2, Lzbb;->e:Lzbe;

    .line 412
    .line 413
    iget p0, v2, Lzbb;->b:I

    .line 414
    .line 415
    or-int/lit8 p0, p0, 0x4

    .line 416
    .line 417
    iput p0, v2, Lzbb;->b:I

    .line 418
    .line 419
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Lzbb;

    .line 424
    .line 425
    new-instance v1, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Laabf;->g()[B

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :try_start_0
    new-instance v6, Lkxb;

    .line 438
    .line 439
    new-array p0, p1, [[B

    .line 440
    .line 441
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    move-object v10, p0

    .line 446
    check-cast v10, [[B

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    const/4 v12, 0x0

    .line 450
    const/4 v7, 0x2

    .line 451
    const/16 v8, 0x62

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    invoke-direct/range {v6 .. v12}, Lkxb;-><init>(IILjava/lang/String;[[B[B[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v6}, Lkxa;->a(Lkxb;)Llye;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    new-instance p1, Lkuo;

    .line 462
    .line 463
    invoke-direct {p1, v5}, Lkuo;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, p1}, Llye;->l(Llxx;)V

    .line 467
    .line 468
    .line 469
    invoke-static {p0}, Llie;->aL(Llye;)Lxin;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    move-object p0, v0

    .line 476
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    throw p1
.end method
