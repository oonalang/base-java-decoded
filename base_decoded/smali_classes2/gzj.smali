.class public final synthetic Lgzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgzj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgzj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgzj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgzj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v2, :cond_b

    .line 9
    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lgzj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lsde;

    .line 23
    .line 24
    check-cast v0, Lwlb;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwlb;->e()Lwgz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lgzj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Lsdg;

    .line 37
    .line 38
    check-cast p0, Lsdi;

    .line 39
    .line 40
    invoke-direct {v3, p0, p1, v1}, Lsdg;-><init>(Lsdi;Lsde;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lnoq;

    .line 48
    .line 49
    invoke-direct {v0, v4}, Lnoq;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lsdd;->a:Lsdd;

    .line 67
    .line 68
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v1}, Lj$/time/Instant;->getNano()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v3, v4, v1}, Laagb;->c(JI)Laaex;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Laacp;->s()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 92
    .line 93
    check-cast v3, Lsdd;

    .line 94
    .line 95
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iput-object v1, v3, Lsdd;->d:Laaex;

    .line 99
    .line 100
    iget v1, v3, Lsdd;->b:I

    .line 101
    .line 102
    or-int/2addr v1, v2

    .line 103
    iput v1, v3, Lsdd;->b:I

    .line 104
    .line 105
    invoke-virtual {v0}, Laacp;->s()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 109
    .line 110
    check-cast v1, Lsdd;

    .line 111
    .line 112
    iget-object v3, v1, Lsdd;->c:Laadk;

    .line 113
    .line 114
    invoke-interface {v3}, Laadk;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_0

    .line 119
    .line 120
    invoke-interface {v3}, Laadk;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/2addr v4, v4

    .line 125
    invoke-interface {v3, v4}, Laadk;->e(I)Laadk;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v1, Lsdd;->c:Laadk;

    .line 130
    .line 131
    :cond_0
    iget-object v1, v1, Lsdd;->c:Laadk;

    .line 132
    .line 133
    invoke-static {p0, v1}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Laacp;->s()V

    .line 137
    .line 138
    .line 139
    iget-object p0, p1, Laacp;->b:Laacu;

    .line 140
    .line 141
    check-cast p0, Lsde;

    .line 142
    .line 143
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lsdd;

    .line 148
    .line 149
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lsde;->e:Lsdd;

    .line 153
    .line 154
    iget v0, p0, Lsde;->b:I

    .line 155
    .line 156
    or-int/2addr v0, v2

    .line 157
    iput v0, p0, Lsde;->b:I

    .line 158
    .line 159
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lsde;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_1
    iget-object v0, p0, Lgzj;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lsbw;

    .line 169
    .line 170
    iget-object v0, v0, Lsbw;->b:Lj$/util/Optional;

    .line 171
    .line 172
    check-cast p1, Laanz;

    .line 173
    .line 174
    invoke-static {v0, p1}, Lsbt;->a(Lj$/util/Optional;Laanz;)Laanz;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Laaob;->a:Laaob;

    .line 179
    .line 180
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Laacp;->s()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 188
    .line 189
    check-cast v1, Laaob;

    .line 190
    .line 191
    iget-object v3, v1, Laaob;->c:Laadk;

    .line 192
    .line 193
    invoke-interface {v3}, Laadk;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_2

    .line 198
    .line 199
    invoke-static {v3}, Laacu;->E(Laadk;)Laadk;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, v1, Laaob;->c:Laadk;

    .line 204
    .line 205
    :cond_2
    iget-object p0, p0, Lgzj;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, v1, Laaob;->c:Laadk;

    .line 208
    .line 209
    invoke-static {p0, v1}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lzcq;->w(Lj$/time/Instant;)Laaex;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v0}, Laacp;->s()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 224
    .line 225
    check-cast v1, Laaob;

    .line 226
    .line 227
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iput-object p0, v1, Laaob;->d:Laaex;

    .line 231
    .line 232
    iget p0, v1, Laaob;->b:I

    .line 233
    .line 234
    or-int/2addr p0, v2

    .line 235
    iput p0, v1, Laaob;->b:I

    .line 236
    .line 237
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Laaob;

    .line 242
    .line 243
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Laacp;->s()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 251
    .line 252
    check-cast v0, Laanz;

    .line 253
    .line 254
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Laanz;->b()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Laanz;->b:Laadk;

    .line 261
    .line 262
    invoke-interface {v0, p0}, Laadk;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Laanz;

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_3
    check-cast p1, Lmdw;

    .line 273
    .line 274
    move v0, v1

    .line 275
    :goto_0
    iget-object v3, p0, Lgzj;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v5, p0, Lgzj;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v6, p1, Lmdw;->b:Laadk;

    .line 280
    .line 281
    invoke-interface {v6}, Laadk;->size()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-ge v0, v6, :cond_6

    .line 286
    .line 287
    iget-object v6, p1, Lmdw;->b:Laadk;

    .line 288
    .line 289
    invoke-interface {v6, v0}, Laadk;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lmdv;

    .line 294
    .line 295
    iget v7, v6, Lmdv;->c:I

    .line 296
    .line 297
    invoke-static {v7}, Lmdu;->b(I)Lmdu;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-nez v7, :cond_4

    .line 302
    .line 303
    sget-object v7, Lmdu;->a:Lmdu;

    .line 304
    .line 305
    :cond_4
    invoke-virtual {v7, v5}, Lmdu;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_5

    .line 310
    .line 311
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0, v0}, Laacp;->V(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Laacu;->o()Laacp;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Laacp;->s()V

    .line 323
    .line 324
    .line 325
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 326
    .line 327
    check-cast v0, Lmdv;

    .line 328
    .line 329
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    check-cast v3, Laaex;

    .line 333
    .line 334
    iput-object v3, v0, Lmdv;->d:Laaex;

    .line 335
    .line 336
    iget v3, v0, Lmdv;->b:I

    .line 337
    .line 338
    or-int/2addr v3, v4

    .line 339
    iput v3, v0, Lmdv;->b:I

    .line 340
    .line 341
    iget v0, v6, Lmdv;->f:I

    .line 342
    .line 343
    add-int/2addr v0, v2

    .line 344
    invoke-virtual {p1}, Laacp;->s()V

    .line 345
    .line 346
    .line 347
    iget-object v2, p1, Laacp;->b:Laacu;

    .line 348
    .line 349
    check-cast v2, Lmdv;

    .line 350
    .line 351
    iget v3, v2, Lmdv;->b:I

    .line 352
    .line 353
    or-int/lit8 v3, v3, 0x10

    .line 354
    .line 355
    iput v3, v2, Lmdv;->b:I

    .line 356
    .line 357
    iput v0, v2, Lmdv;->f:I

    .line 358
    .line 359
    invoke-virtual {p1}, Laacp;->s()V

    .line 360
    .line 361
    .line 362
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 363
    .line 364
    check-cast v0, Lmdv;

    .line 365
    .line 366
    iget v2, v0, Lmdv;->b:I

    .line 367
    .line 368
    or-int/lit8 v2, v2, 0x20

    .line 369
    .line 370
    iput v2, v0, Lmdv;->b:I

    .line 371
    .line 372
    iput v1, v0, Lmdv;->g:I

    .line 373
    .line 374
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lmdv;

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Laacp;->T(Lmdv;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lmdw;

    .line 388
    .line 389
    return-object p0

    .line 390
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 391
    .line 392
    goto :goto_0

    .line 393
    :cond_6
    sget-object p0, Lmdv;->a:Lmdv;

    .line 394
    .line 395
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0}, Laacp;->s()V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 403
    .line 404
    check-cast v0, Lmdv;

    .line 405
    .line 406
    check-cast v5, Lmdu;

    .line 407
    .line 408
    iget v1, v5, Lmdu;->m:I

    .line 409
    .line 410
    iput v1, v0, Lmdv;->c:I

    .line 411
    .line 412
    iget v1, v0, Lmdv;->b:I

    .line 413
    .line 414
    or-int/2addr v1, v2

    .line 415
    iput v1, v0, Lmdv;->b:I

    .line 416
    .line 417
    invoke-virtual {p0}, Laacp;->s()V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 421
    .line 422
    check-cast v0, Lmdv;

    .line 423
    .line 424
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    check-cast v3, Laaex;

    .line 428
    .line 429
    iput-object v3, v0, Lmdv;->d:Laaex;

    .line 430
    .line 431
    iget v1, v0, Lmdv;->b:I

    .line 432
    .line 433
    or-int/2addr v1, v4

    .line 434
    iput v1, v0, Lmdv;->b:I

    .line 435
    .line 436
    invoke-virtual {p0}, Laacp;->s()V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 440
    .line 441
    check-cast v0, Lmdv;

    .line 442
    .line 443
    iget v1, v0, Lmdv;->b:I

    .line 444
    .line 445
    or-int/lit8 v1, v1, 0x10

    .line 446
    .line 447
    iput v1, v0, Lmdv;->b:I

    .line 448
    .line 449
    iput v2, v0, Lmdv;->f:I

    .line 450
    .line 451
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Lmdv;

    .line 456
    .line 457
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1, p0}, Laacp;->T(Lmdv;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Lmdw;

    .line 469
    .line 470
    return-object p0

    .line 471
    :cond_7
    check-cast p1, Lmdw;

    .line 472
    .line 473
    :goto_1
    iget-object v0, p0, Lgzj;->b:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v3, p0, Lgzj;->a:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v4, p1, Lmdw;->c:Laadk;

    .line 478
    .line 479
    invoke-interface {v4}, Laadk;->size()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-ge v1, v4, :cond_a

    .line 484
    .line 485
    iget-object v4, p1, Lmdw;->c:Laadk;

    .line 486
    .line 487
    invoke-interface {v4, v1}, Laadk;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lmdy;

    .line 492
    .line 493
    iget v5, v4, Lmdy;->c:I

    .line 494
    .line 495
    invoke-static {v5}, Lkrz;->b(I)Lkrz;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-nez v5, :cond_8

    .line 500
    .line 501
    sget-object v5, Lkrz;->I:Lkrz;

    .line 502
    .line 503
    :cond_8
    invoke-virtual {v5, v3}, Lkrz;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_9

    .line 508
    .line 509
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-virtual {p0, v1}, Laacp;->W(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Laacu;->o()Laacp;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast v0, Laaex;

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Laacp;->X(Laaex;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Lmdy;

    .line 530
    .line 531
    invoke-virtual {p0, p1}, Laacp;->U(Lmdy;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    check-cast p0, Lmdw;

    .line 539
    .line 540
    return-object p0

    .line 541
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 542
    .line 543
    goto :goto_1

    .line 544
    :cond_a
    sget-object p0, Lmdy;->a:Lmdy;

    .line 545
    .line 546
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-virtual {p0}, Laacp;->s()V

    .line 551
    .line 552
    .line 553
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 554
    .line 555
    check-cast v1, Lmdy;

    .line 556
    .line 557
    check-cast v3, Lkrz;

    .line 558
    .line 559
    invoke-virtual {v3}, Lkrz;->a()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    iput v3, v1, Lmdy;->c:I

    .line 564
    .line 565
    iget v3, v1, Lmdy;->b:I

    .line 566
    .line 567
    or-int/2addr v2, v3

    .line 568
    iput v2, v1, Lmdy;->b:I

    .line 569
    .line 570
    check-cast v0, Laaex;

    .line 571
    .line 572
    invoke-virtual {p0, v0}, Laacp;->X(Laaex;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    check-cast p0, Lmdy;

    .line 580
    .line 581
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p1, p0}, Laacp;->U(Lmdy;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    check-cast p0, Lmdw;

    .line 593
    .line 594
    return-object p0

    .line 595
    :cond_b
    check-cast p1, Lmdw;

    .line 596
    .line 597
    :goto_2
    iget-object v0, p0, Lgzj;->b:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v4, p0, Lgzj;->a:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v5, p1, Lmdw;->c:Laadk;

    .line 602
    .line 603
    invoke-interface {v5}, Laadk;->size()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-ge v1, v5, :cond_e

    .line 608
    .line 609
    iget-object v5, p1, Lmdw;->c:Laadk;

    .line 610
    .line 611
    invoke-interface {v5, v1}, Laadk;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Lmdy;

    .line 616
    .line 617
    iget v6, v5, Lmdy;->c:I

    .line 618
    .line 619
    invoke-static {v6}, Lkrz;->b(I)Lkrz;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    if-nez v6, :cond_c

    .line 624
    .line 625
    sget-object v6, Lkrz;->I:Lkrz;

    .line 626
    .line 627
    :cond_c
    invoke-virtual {v6, v4}, Lkrz;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_d

    .line 632
    .line 633
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    invoke-virtual {p0, v1}, Laacp;->W(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5}, Laacu;->o()Laacp;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-virtual {p1}, Laacp;->s()V

    .line 645
    .line 646
    .line 647
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 648
    .line 649
    check-cast v1, Lmdy;

    .line 650
    .line 651
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    check-cast v0, Laaex;

    .line 655
    .line 656
    iput-object v0, v1, Lmdy;->d:Laaex;

    .line 657
    .line 658
    iget v0, v1, Lmdy;->b:I

    .line 659
    .line 660
    or-int/2addr v0, v3

    .line 661
    iput v0, v1, Lmdy;->b:I

    .line 662
    .line 663
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Lmdy;

    .line 668
    .line 669
    invoke-virtual {p0, p1}, Laacp;->U(Lmdy;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    check-cast p0, Lmdw;

    .line 677
    .line 678
    return-object p0

    .line 679
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 680
    .line 681
    goto :goto_2

    .line 682
    :cond_e
    sget-object p0, Lmdy;->a:Lmdy;

    .line 683
    .line 684
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    invoke-virtual {p0}, Laacp;->s()V

    .line 689
    .line 690
    .line 691
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 692
    .line 693
    check-cast v1, Lmdy;

    .line 694
    .line 695
    check-cast v4, Lkrz;

    .line 696
    .line 697
    invoke-virtual {v4}, Lkrz;->a()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    iput v4, v1, Lmdy;->c:I

    .line 702
    .line 703
    iget v4, v1, Lmdy;->b:I

    .line 704
    .line 705
    or-int/2addr v2, v4

    .line 706
    iput v2, v1, Lmdy;->b:I

    .line 707
    .line 708
    invoke-virtual {p0}, Laacp;->s()V

    .line 709
    .line 710
    .line 711
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 712
    .line 713
    check-cast v1, Lmdy;

    .line 714
    .line 715
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    check-cast v0, Laaex;

    .line 719
    .line 720
    iput-object v0, v1, Lmdy;->d:Laaex;

    .line 721
    .line 722
    iget v0, v1, Lmdy;->b:I

    .line 723
    .line 724
    or-int/2addr v0, v3

    .line 725
    iput v0, v1, Lmdy;->b:I

    .line 726
    .line 727
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    check-cast p0, Lmdy;

    .line 732
    .line 733
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    invoke-virtual {p1, p0}, Laacp;->U(Lmdy;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    check-cast p0, Lmdw;

    .line 745
    .line 746
    return-object p0

    .line 747
    :cond_f
    check-cast p1, Lmdw;

    .line 748
    .line 749
    :goto_3
    iget-object v0, p0, Lgzj;->b:Ljava/lang/Object;

    .line 750
    .line 751
    iget-object v3, p0, Lgzj;->a:Ljava/lang/Object;

    .line 752
    .line 753
    iget-object v4, p1, Lmdw;->b:Laadk;

    .line 754
    .line 755
    invoke-interface {v4}, Laadk;->size()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-ge v1, v4, :cond_12

    .line 760
    .line 761
    iget-object v4, p1, Lmdw;->b:Laadk;

    .line 762
    .line 763
    invoke-interface {v4, v1}, Laadk;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Lmdv;

    .line 768
    .line 769
    iget v5, v4, Lmdv;->c:I

    .line 770
    .line 771
    invoke-static {v5}, Lmdu;->b(I)Lmdu;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    if-nez v5, :cond_10

    .line 776
    .line 777
    sget-object v5, Lmdu;->a:Lmdu;

    .line 778
    .line 779
    :cond_10
    invoke-virtual {v5, v3}, Lmdu;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_11

    .line 784
    .line 785
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    invoke-virtual {p0, v1}, Laacp;->V(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4}, Laacu;->o()Laacp;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    check-cast v0, Laaex;

    .line 797
    .line 798
    invoke-virtual {p1, v0}, Laacp;->S(Laaex;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    check-cast p1, Lmdv;

    .line 806
    .line 807
    invoke-virtual {p0, p1}, Laacp;->T(Lmdv;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    check-cast p0, Lmdw;

    .line 815
    .line 816
    return-object p0

    .line 817
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 818
    .line 819
    goto :goto_3

    .line 820
    :cond_12
    sget-object p0, Lmdv;->a:Lmdv;

    .line 821
    .line 822
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 823
    .line 824
    .line 825
    move-result-object p0

    .line 826
    invoke-virtual {p0}, Laacp;->s()V

    .line 827
    .line 828
    .line 829
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 830
    .line 831
    check-cast v1, Lmdv;

    .line 832
    .line 833
    check-cast v3, Lmdu;

    .line 834
    .line 835
    iget v3, v3, Lmdu;->m:I

    .line 836
    .line 837
    iput v3, v1, Lmdv;->c:I

    .line 838
    .line 839
    iget v3, v1, Lmdv;->b:I

    .line 840
    .line 841
    or-int/2addr v2, v3

    .line 842
    iput v2, v1, Lmdv;->b:I

    .line 843
    .line 844
    check-cast v0, Laaex;

    .line 845
    .line 846
    invoke-virtual {p0, v0}, Laacp;->S(Laaex;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    check-cast p0, Lmdv;

    .line 854
    .line 855
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    invoke-virtual {p1, p0}, Laacp;->T(Lmdv;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    check-cast p0, Lmdw;

    .line 867
    .line 868
    return-object p0
.end method
