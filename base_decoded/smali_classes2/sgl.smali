.class public final synthetic Lsgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Lsgn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsgn;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgl;->a:Lsgn;

    .line 5
    .line 6
    iput-object p2, p0, Lsgl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsgl;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 13

    .line 1
    check-cast p1, Lsgo;

    .line 2
    .line 3
    sget-object v0, Lepb;->a:Lepb;

    .line 4
    .line 5
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laacp;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 13
    .line 14
    check-cast v1, Lepb;

    .line 15
    .line 16
    iget-object v2, p0, Lsgl;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lepb;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lsgl;->a:Lsgn;

    .line 24
    .line 25
    iget-object v2, v1, Lsgn;->g:Lslw;

    .line 26
    .line 27
    iget-object v3, v1, Lsgn;->d:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lslw;->b(Ljava/util/Locale;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Laacp;->s()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Laacp;->b:Laacu;

    .line 37
    .line 38
    check-cast v5, Lepb;

    .line 39
    .line 40
    iput-boolean v4, v5, Lepb;->c:Z

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lslw;->a(Ljava/util/Locale;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Laacp;->s()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 50
    .line 51
    check-cast v3, Lepb;

    .line 52
    .line 53
    iput-boolean v2, v3, Lepb;->d:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lepb;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lsgo;->a(Lepb;)Lepc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p1, Lepc;->b:Lepa;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    sget-object v0, Lepa;->a:Lepa;

    .line 70
    .line 71
    :cond_0
    iget v0, v0, Lepa;->b:I

    .line 72
    .line 73
    invoke-static {v0}, La;->aB(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x1

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    move v0, v2

    .line 81
    :cond_1
    iget-object p0, p0, Lsgl;->c:Ljava/util/List;

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x2

    .line 84
    .line 85
    const/16 v3, 0xc

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    if-eq v0, v2, :cond_d

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    const/4 v6, 0x4

    .line 92
    if-eq v0, v5, :cond_8

    .line 93
    .line 94
    if-eq v0, v4, :cond_5

    .line 95
    .line 96
    if-eq v0, v6, :cond_2

    .line 97
    .line 98
    new-instance p0, Lsfv;

    .line 99
    .line 100
    sget-object p1, Lwkw;->a:Lwfr;

    .line 101
    .line 102
    sget-object v0, Lsgn;->b:Lsfo;

    .line 103
    .line 104
    invoke-direct {p0, v4, p1, v0}, Lsfv;-><init>(ILjava/util/List;Lsfp;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    iget-object p0, p1, Lepc;->b:Lepa;

    .line 113
    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    sget-object p1, Lepa;->a:Lepa;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object p1, p0

    .line 120
    :goto_0
    iget-object p1, p1, Lepa;->g:Ljava/lang/String;

    .line 121
    .line 122
    if-nez p0, :cond_4

    .line 123
    .line 124
    sget-object p0, Lepa;->a:Lepa;

    .line 125
    .line 126
    :cond_4
    iget-object v0, v1, Lsgn;->f:Lspa;

    .line 127
    .line 128
    iget p0, p0, Lepa;->c:I

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lspa;->c(Ljava/lang/String;)Lxin;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lipf;

    .line 135
    .line 136
    const/16 v2, 0xd

    .line 137
    .line 138
    invoke-direct {v0, v1, p0, v2}, Lipf;-><init>(Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v1, Lsgn;->i:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    invoke-static {p1, v0, p0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_5
    iget-object p0, p1, Lepc;->b:Lepa;

    .line 149
    .line 150
    if-nez p0, :cond_6

    .line 151
    .line 152
    sget-object p1, Lepa;->a:Lepa;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move-object p1, p0

    .line 156
    :goto_1
    iget-object v5, p1, Lepa;->f:Ljava/lang/String;

    .line 157
    .line 158
    if-nez p0, :cond_7

    .line 159
    .line 160
    sget-object p0, Lepa;->a:Lepa;

    .line 161
    .line 162
    :cond_7
    iget p0, p0, Lepa;->c:I

    .line 163
    .line 164
    invoke-static {v5, p0}, Lshj;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Laajd;->m:Laajd;

    .line 169
    .line 170
    invoke-static {p0, p1}, Lsjs;->f(Ljava/lang/String;Laajd;)Lvwf;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object v7, Lwkw;->a:Lwfr;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const-string v6, ""

    .line 179
    .line 180
    const/4 v8, 0x5

    .line 181
    invoke-static/range {v5 .. v10}, Lsgn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Lvwf;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p0, p1}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget-object p1, Lkty;->a:Lkty;

    .line 190
    .line 191
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Laacp;->s()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 199
    .line 200
    check-cast v0, Lkty;

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    invoke-static {v1}, La;->am(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, v0, Lkty;->b:I

    .line 208
    .line 209
    invoke-virtual {p1}, Laacp;->s()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 213
    .line 214
    check-cast v0, Lkty;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    iput-boolean v1, v0, Lkty;->c:Z

    .line 218
    .line 219
    invoke-virtual {p1}, Laacp;->s()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 223
    .line 224
    check-cast v0, Lkty;

    .line 225
    .line 226
    iput-boolean v1, v0, Lkty;->d:Z

    .line 227
    .line 228
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lkty;

    .line 233
    .line 234
    new-instance v0, Lsfv;

    .line 235
    .line 236
    new-instance v1, Lsfo;

    .line 237
    .line 238
    invoke-direct {v1, p1}, Lsfo;-><init>(Lkty;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v4, p0, v1}, Lsfv;-><init>(ILjava/util/List;Lsfp;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_8
    iget-object p1, p1, Lepc;->b:Lepa;

    .line 250
    .line 251
    if-nez p1, :cond_9

    .line 252
    .line 253
    sget-object p1, Lepa;->a:Lepa;

    .line 254
    .line 255
    :cond_9
    iget p1, p1, Lepa;->d:I

    .line 256
    .line 257
    invoke-static {p0}, Lsgn;->a(Ljava/util/List;)Lwfr;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Lwfr;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-le p1, v0, :cond_a

    .line 266
    .line 267
    iget-object p0, v1, Lsgn;->e:Lsqz;

    .line 268
    .line 269
    invoke-interface {p0, v3}, Lsqz;->I(I)V

    .line 270
    .line 271
    .line 272
    new-instance p0, Lsfv;

    .line 273
    .line 274
    sget-object p1, Lwkw;->a:Lwfr;

    .line 275
    .line 276
    sget-object v0, Lsgn;->b:Lsfo;

    .line 277
    .line 278
    invoke-direct {p0, v4, p1, v0}, Lsfv;-><init>(ILjava/util/List;Lsfp;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_a
    add-int/lit8 p1, p1, -0x1

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lktz;

    .line 293
    .line 294
    iget-object p1, p0, Lktz;->f:Lktp;

    .line 295
    .line 296
    if-nez p1, :cond_b

    .line 297
    .line 298
    sget-object p1, Lktp;->a:Lktp;

    .line 299
    .line 300
    :cond_b
    iget-object p1, p1, Lktp;->f:Lkto;

    .line 301
    .line 302
    if-nez p1, :cond_c

    .line 303
    .line 304
    sget-object p1, Lkto;->a:Lkto;

    .line 305
    .line 306
    :cond_c
    iget-object v8, p1, Lkto;->b:Ljava/lang/String;

    .line 307
    .line 308
    iget-object p1, p0, Lktz;->c:Ljava/lang/String;

    .line 309
    .line 310
    sget-object v0, Laajd;->l:Laajd;

    .line 311
    .line 312
    invoke-static {p1, v0}, Lsjs;->f(Ljava/lang/String;Laajd;)Lvwf;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object v7, p0, Lktz;->c:Ljava/lang/String;

    .line 317
    .line 318
    sget-object v9, Lwkw;->a:Lwfr;

    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    iget-boolean v12, p0, Lktz;->e:Z

    .line 322
    .line 323
    const/4 v10, 0x4

    .line 324
    invoke-static/range {v7 .. v12}, Lsgn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Lvwf;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {p1, v0}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    sget-object v0, Lkty;->a:Lkty;

    .line 333
    .line 334
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Laacp;->s()V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 342
    .line 343
    check-cast v1, Lkty;

    .line 344
    .line 345
    invoke-static {v6}, La;->am(I)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iput v3, v1, Lkty;->b:I

    .line 350
    .line 351
    iget-boolean p0, p0, Lktz;->e:Z

    .line 352
    .line 353
    invoke-virtual {v0}, Laacp;->s()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 357
    .line 358
    check-cast v1, Lkty;

    .line 359
    .line 360
    iput-boolean p0, v1, Lkty;->c:Z

    .line 361
    .line 362
    invoke-virtual {v0}, Laacp;->s()V

    .line 363
    .line 364
    .line 365
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 366
    .line 367
    check-cast p0, Lkty;

    .line 368
    .line 369
    iput-boolean v2, p0, Lkty;->d:Z

    .line 370
    .line 371
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lkty;

    .line 376
    .line 377
    new-instance v0, Lsfv;

    .line 378
    .line 379
    new-instance v1, Lsfo;

    .line 380
    .line 381
    invoke-direct {v1, p0}, Lsfo;-><init>(Lkty;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v4, p1, v1}, Lsfv;-><init>(ILjava/util/List;Lsfp;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :cond_d
    iget-object p1, p1, Lepc;->b:Lepa;

    .line 393
    .line 394
    if-nez p1, :cond_e

    .line 395
    .line 396
    sget-object v0, Lepa;->a:Lepa;

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_e
    move-object v0, p1

    .line 400
    :goto_2
    iget-object v6, v0, Lepa;->e:Ljava/lang/String;

    .line 401
    .line 402
    if-nez p1, :cond_f

    .line 403
    .line 404
    sget-object p1, Lepa;->a:Lepa;

    .line 405
    .line 406
    :cond_f
    iget p1, p1, Lepa;->c:I

    .line 407
    .line 408
    invoke-static {p0}, Lsgn;->a(Ljava/util/List;)Lwfr;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    new-instance v0, Lqti;

    .line 417
    .line 418
    invoke-direct {v0, v6, v3}, Lqti;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-interface {p0}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lktz;

    .line 440
    .line 441
    iget-object v0, v0, Lktz;->c:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v0, p1}, Lshj;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    sget-object v0, Laajd;->k:Laajd;

    .line 448
    .line 449
    invoke-static {p1, v0}, Lsjs;->f(Ljava/lang/String;Laajd;)Lvwf;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Lktz;

    .line 458
    .line 459
    iget-object v5, p0, Lktz;->c:Ljava/lang/String;

    .line 460
    .line 461
    sget-object v7, Lwkw;->a:Lwfr;

    .line 462
    .line 463
    const/4 v9, 0x1

    .line 464
    const/4 v10, 0x1

    .line 465
    const/4 v8, 0x3

    .line 466
    invoke-static/range {v5 .. v10}, Lsgn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Lvwf;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-static {p1, p0}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    sget-object p1, Lkty;->a:Lkty;

    .line 475
    .line 476
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Laacp;->s()V

    .line 481
    .line 482
    .line 483
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 484
    .line 485
    check-cast v0, Lkty;

    .line 486
    .line 487
    invoke-static {v4}, La;->am(I)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    iput v1, v0, Lkty;->b:I

    .line 492
    .line 493
    invoke-virtual {p1}, Laacp;->s()V

    .line 494
    .line 495
    .line 496
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 497
    .line 498
    check-cast v0, Lkty;

    .line 499
    .line 500
    iput-boolean v2, v0, Lkty;->c:Z

    .line 501
    .line 502
    invoke-virtual {p1}, Laacp;->s()V

    .line 503
    .line 504
    .line 505
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 506
    .line 507
    check-cast v0, Lkty;

    .line 508
    .line 509
    iput-boolean v2, v0, Lkty;->d:Z

    .line 510
    .line 511
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lkty;

    .line 516
    .line 517
    new-instance v0, Lsfv;

    .line 518
    .line 519
    new-instance v1, Lsfo;

    .line 520
    .line 521
    invoke-direct {v1, p1}, Lsfo;-><init>(Lkty;)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v4, p0, v1}, Lsfv;-><init>(ILjava/util/List;Lsfp;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :cond_10
    iget-object p0, v1, Lsgn;->f:Lspa;

    .line 533
    .line 534
    invoke-interface {p0, v6}, Lspa;->a(Ljava/lang/String;)Lxin;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    new-instance v0, Ljqc;

    .line 539
    .line 540
    invoke-direct {v0, v1, p1, v6, v4}, Ljqc;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    iget-object p1, v1, Lsgn;->i:Ljava/util/concurrent/Executor;

    .line 544
    .line 545
    invoke-static {p0, v0, p1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    return-object p0
.end method
