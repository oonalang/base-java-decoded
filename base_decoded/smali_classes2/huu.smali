.class public final Lhuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlx;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static final e:Lyue;


# instance fields
.field private final f:Lrph;

.field private g:Lyud;

.field private h:Lrqc;

.field private final i:Lrps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lyue;->a:Lyue;

    .line 2
    .line 3
    sput-object v0, Lhuu;->e:Lyue;

    .line 4
    .line 5
    iget-object v1, v0, Lyue;->b:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v1, Lhuu;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v0, Lyue;->c:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v1, Lhuu;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lyue;->d:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v1, Lhuu;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lyue;->e:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lhuu;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lrps;)V
    .locals 1

    .line 1
    new-instance v0, Lrph;

    .line 2
    .line 3
    invoke-direct {v0}, Lrph;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhuu;->i:Lrps;

    .line 10
    .line 11
    iput-object v0, p0, Lhuu;->f:Lrph;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lwfr;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lhuu;->h:Lrqc;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Lrqc;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    invoke-interface {v0}, Lrqc;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrqb;

    .line 18
    .line 19
    invoke-virtual {v1}, Lrqb;->b()Laadz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lyuf;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lyuf;->b:Laadk;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_1
    :goto_0
    move-object v4, v3

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_d

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lytp;

    .line 49
    .line 50
    iget v6, v5, Lytp;->c:I

    .line 51
    .line 52
    invoke-static {v6}, Lvhi;->C(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_c

    .line 57
    .line 58
    add-int/lit8 v7, v7, -0x1

    .line 59
    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    if-eq v7, v8, :cond_9

    .line 63
    .line 64
    const/16 v8, 0x9

    .line 65
    .line 66
    const/16 v9, 0xb

    .line 67
    .line 68
    if-eq v7, v8, :cond_6

    .line 69
    .line 70
    if-eq v7, v9, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x11

    .line 73
    .line 74
    if-eq v7, v5, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    if-eqz v4, :cond_1

    .line 84
    .line 85
    const/16 v7, 0xd

    .line 86
    .line 87
    if-ne v6, v7, :cond_5

    .line 88
    .line 89
    iget-object v5, v5, Lytp;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lyto;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    sget-object v5, Lyto;->a:Lyto;

    .line 95
    .line 96
    :goto_2
    iget v6, v5, Lyto;->e:I

    .line 97
    .line 98
    iget v7, v4, Lhut;->b:I

    .line 99
    .line 100
    if-ne v6, v7, :cond_2

    .line 101
    .line 102
    iget-object v6, v5, Lyto;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    iget-object v5, v5, Lyto;->f:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v5, v4, Lhut;->d:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    if-eqz v4, :cond_1

    .line 116
    .line 117
    if-ne v6, v9, :cond_7

    .line 118
    .line 119
    iget-object v5, v5, Lytp;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lytv;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    sget-object v5, Lytv;->a:Lytv;

    .line 125
    .line 126
    :goto_3
    iget-object v5, v5, Lytv;->h:Laadk;

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_8

    .line 149
    .line 150
    iget-object v7, v4, Lhut;->c:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    if-eqz v4, :cond_a

    .line 157
    .line 158
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_a
    iget v4, v5, Lytp;->c:I

    .line 162
    .line 163
    const/16 v6, 0xa

    .line 164
    .line 165
    if-ne v4, v6, :cond_b

    .line 166
    .line 167
    iget-object v4, v5, Lytp;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lytu;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    sget-object v4, Lytu;->a:Lytu;

    .line 173
    .line 174
    :goto_5
    new-instance v5, Lhut;

    .line 175
    .line 176
    iget-object v6, v4, Lytu;->h:Ljava/lang/String;

    .line 177
    .line 178
    iget v4, v4, Lytu;->d:I

    .line 179
    .line 180
    invoke-direct {v5, v6, v4}, Lhut;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    move-object v4, v5

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_c
    throw v3

    .line 187
    :cond_d
    if-eqz v4, :cond_e

    .line 188
    .line 189
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_e
    new-instance v1, Lwfm;

    .line 193
    .line 194
    const/4 v4, 0x4

    .line 195
    invoke-direct {v1, v4}, Lwfg;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/4 v7, 0x0

    .line 203
    :goto_6
    if-ge v7, v5, :cond_11

    .line 204
    .line 205
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lhut;

    .line 210
    .line 211
    iget-object v9, v8, Lhut;->d:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v9, :cond_10

    .line 214
    .line 215
    iget-object v9, v8, Lhut;->c:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_10

    .line 222
    .line 223
    sget-object v10, Ladik;->a:Ladik;

    .line 224
    .line 225
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    sget-object v11, Lhuu;->a:Ljava/lang/String;

    .line 230
    .line 231
    sget-object v12, Ladih;->a:Ladih;

    .line 232
    .line 233
    invoke-virtual {v12}, Laacu;->l()Laacp;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    sget-object v14, Ladie;->a:Ladie;

    .line 238
    .line 239
    invoke-virtual {v14}, Laacu;->l()Laacp;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    iget-object v6, v8, Lhut;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v6}, Laabw;->v(Ljava/lang/String;)Laabw;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v15, v6}, Laacp;->cS(Laabw;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Laacp;->s()V

    .line 253
    .line 254
    .line 255
    iget-object v6, v13, Laacp;->b:Laacu;

    .line 256
    .line 257
    check-cast v6, Ladih;

    .line 258
    .line 259
    invoke-virtual {v15}, Laacp;->n()Laacu;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    check-cast v15, Ladie;

    .line 264
    .line 265
    invoke-static {v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iput-object v15, v6, Ladih;->c:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v15, 0x1

    .line 271
    iput v15, v6, Ladih;->b:I

    .line 272
    .line 273
    invoke-virtual {v13}, Laacp;->n()Laacu;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Ladih;

    .line 278
    .line 279
    invoke-virtual {v10, v11, v6}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 280
    .line 281
    .line 282
    sget-object v6, Lhuu;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v12}, Laacu;->l()Laacp;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    sget-object v13, Ladim;->a:Ladim;

    .line 289
    .line 290
    invoke-virtual {v13}, Laacu;->l()Laacp;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    iget v3, v8, Lhut;->b:I

    .line 295
    .line 296
    move/from16 v16, v5

    .line 297
    .line 298
    int-to-long v4, v3

    .line 299
    invoke-virtual {v13, v4, v5}, Laacp;->cW(J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Laacp;->s()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v11, Laacp;->b:Laacu;

    .line 306
    .line 307
    check-cast v3, Ladih;

    .line 308
    .line 309
    invoke-virtual {v13}, Laacp;->n()Laacu;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ladim;

    .line 314
    .line 315
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iput-object v4, v3, Ladih;->c:Ljava/lang/Object;

    .line 319
    .line 320
    const/4 v4, 0x3

    .line 321
    iput v4, v3, Ladih;->b:I

    .line 322
    .line 323
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ladih;

    .line 328
    .line 329
    invoke-virtual {v10, v6, v3}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v8, Lhut;->d:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ljava/lang/String;

    .line 339
    .line 340
    sget-object v4, Lhuu;->c:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v12}, Laacu;->l()Laacp;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v14}, Laacu;->l()Laacp;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v3}, Laabw;->v(Ljava/lang/String;)Laabw;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v6, v3}, Laacp;->cS(Laabw;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Laacp;->s()V

    .line 358
    .line 359
    .line 360
    iget-object v3, v5, Laacp;->b:Laacu;

    .line 361
    .line 362
    check-cast v3, Ladih;

    .line 363
    .line 364
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Ladie;

    .line 369
    .line 370
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iput-object v6, v3, Ladih;->c:Ljava/lang/Object;

    .line 374
    .line 375
    iput v15, v3, Ladih;->b:I

    .line 376
    .line 377
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ladih;

    .line 382
    .line 383
    invoke-virtual {v10, v4, v3}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14}, Laacu;->l()Laacp;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_f

    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v5}, Laabw;->v(Ljava/lang/String;)Laabw;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v3, v5}, Laacp;->cS(Laabw;)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_f
    sget-object v4, Lhuu;->d:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v12}, Laacu;->l()Laacp;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Laacp;->s()V

    .line 421
    .line 422
    .line 423
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 424
    .line 425
    check-cast v6, Ladih;

    .line 426
    .line 427
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ladie;

    .line 432
    .line 433
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    iput-object v3, v6, Ladih;->c:Ljava/lang/Object;

    .line 437
    .line 438
    iput v15, v6, Ladih;->b:I

    .line 439
    .line 440
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Ladih;

    .line 445
    .line 446
    invoke-virtual {v10, v4, v3}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 447
    .line 448
    .line 449
    sget-object v3, Ladif;->a:Ladif;

    .line 450
    .line 451
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Laacp;->s()V

    .line 456
    .line 457
    .line 458
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 459
    .line 460
    check-cast v4, Ladif;

    .line 461
    .line 462
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Ladik;

    .line 467
    .line 468
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    iput-object v5, v4, Ladif;->c:Ladik;

    .line 472
    .line 473
    iget v5, v4, Ladif;->b:I

    .line 474
    .line 475
    or-int/2addr v5, v15

    .line 476
    iput v5, v4, Ladif;->b:I

    .line 477
    .line 478
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ladif;

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_10
    move/from16 v16, v5

    .line 489
    .line 490
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 491
    .line 492
    move/from16 v5, v16

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    const/4 v4, 0x4

    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :cond_11
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_0

    .line 507
    .line 508
    new-instance v0, Lwfm;

    .line 509
    .line 510
    const/4 v2, 0x4

    .line 511
    invoke-direct {v0, v2}, Lwfg;-><init>(I)V

    .line 512
    .line 513
    .line 514
    move-object v2, v1

    .line 515
    check-cast v2, Lwkw;

    .line 516
    .line 517
    iget v2, v2, Lwkw;->d:I

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    :goto_9
    if-ge v6, v2, :cond_12

    .line 521
    .line 522
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ladif;

    .line 527
    .line 528
    new-instance v4, Lskd;

    .line 529
    .line 530
    invoke-virtual {v3}, Laabf;->g()[B

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-direct {v4, v5, v3, v5}, Lskd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v4}, Lwfm;->h(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v6, v6, 0x1

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_12
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :cond_13
    sget-object v0, Lwkw;->a:Lwfr;

    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_14
    sget-object v0, Lwkw;->a:Lwfr;

    .line 553
    .line 554
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;[B[B)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Laacj;->a()Laacj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p3, Lyud;->a:Lyud;

    .line 11
    .line 12
    invoke-static {p3, p2, p1}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lyud;

    .line 17
    .line 18
    iput-object p1, p0, Lhuu;->g:Lyud;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    :cond_0
    iget-object p1, p0, Lhuu;->g:Lyud;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget p2, p1, Lyud;->b:I

    .line 25
    .line 26
    and-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lhuu;->i:Lrps;

    .line 31
    .line 32
    sget-object p3, Lrnj;->q:Lrnj;

    .line 33
    .line 34
    iget-object p1, p1, Lyud;->c:Lytd;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lytd;->a:Lytd;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lhuu;->f:Lrph;

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1, v0}, Lrps;->m(Lqso;Laadz;Lrph;)Lrqc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lhuu;->h:Lrqc;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lhuu;->i:Lrps;

    .line 50
    .line 51
    sget-object p2, Lrnj;->q:Lrnj;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lrps;->a(Lqso;)Lrqc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lhuu;->h:Lrqc;

    .line 58
    .line 59
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhuu;->h:Lrqc;

    .line 2
    .line 3
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lhuu;->h:Lrqc;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;[B[BLros;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lrlx;->c(Ljava/lang/String;[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
