.class public final Lrmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlx;


# static fields
.field public static final synthetic a:I

.field private static final b:Lysm;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lpxf;

.field private final e:Lrqf;

.field private f:Lyti;

.field private final g:Lrps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lysm;->a:Lysm;

    .line 2
    .line 3
    sput-object v0, Lrmw;->b:Lysm;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lrps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrmw;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrmw;->d:Lpxf;

    .line 7
    .line 8
    iput-object p3, p0, Lrmw;->g:Lrps;

    .line 9
    .line 10
    new-instance p1, Lrqf;

    .line 11
    .line 12
    sget-object p2, Lnaf;->a:Llie;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lrqf;-><init>(Llie;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lrmw;->e:Lrqf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lwfr;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrmw;->f:Lyti;

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    new-instance v2, Lskd;

    .line 8
    .line 9
    sget-object v3, Ladik;->a:Ladik;

    .line 10
    .line 11
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lrmw;->b:Lysm;

    .line 16
    .line 17
    iget-object v5, v4, Lysm;->j:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v6, Ladih;->a:Ladih;

    .line 20
    .line 21
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Ladie;->a:Ladie;

    .line 26
    .line 27
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v10}, Laabw;->v(Ljava/lang/String;)Laabw;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v9, v10}, Laacp;->cS(Laabw;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Laacp;->s()V

    .line 41
    .line 42
    .line 43
    iget-object v10, v7, Laacp;->b:Laacu;

    .line 44
    .line 45
    check-cast v10, Ladih;

    .line 46
    .line 47
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ladie;

    .line 52
    .line 53
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-object v9, v10, Ladih;->c:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    iput v9, v10, Ladih;->b:I

    .line 60
    .line 61
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ladih;

    .line 66
    .line 67
    invoke-virtual {v3, v5, v7}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v4, Lysm;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v11}, Laabw;->v(Ljava/lang/String;)Laabw;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v10, v11}, Laacp;->cS(Laabw;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Laacp;->s()V

    .line 90
    .line 91
    .line 92
    iget-object v11, v7, Laacp;->b:Laacu;

    .line 93
    .line 94
    check-cast v11, Ladih;

    .line 95
    .line 96
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ladie;

    .line 101
    .line 102
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iput-object v10, v11, Ladih;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput v9, v11, Ladih;->b:I

    .line 108
    .line 109
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ladih;

    .line 114
    .line 115
    invoke-virtual {v3, v5, v7}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lqyb;->a()Lqyb;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_0

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object v10, v5, Lqyb;->a:Ljava/lang/String;

    .line 127
    .line 128
    :goto_0
    invoke-static {v10}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10}, Luwm;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-nez v5, :cond_1

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object v5, v5, Lqyb;->b:Ljava/lang/String;

    .line 141
    .line 142
    :goto_1
    invoke-static {v5}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Luwm;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v11, v4, Lysm;->k:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v10}, Laabw;->v(Ljava/lang/String;)Laabw;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v13, v10}, Laacp;->cS(Laabw;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Laacp;->s()V

    .line 168
    .line 169
    .line 170
    iget-object v10, v12, Laacp;->b:Laacu;

    .line 171
    .line 172
    check-cast v10, Ladih;

    .line 173
    .line 174
    invoke-virtual {v13}, Laacp;->n()Laacu;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Ladie;

    .line 179
    .line 180
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iput-object v13, v10, Ladih;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput v9, v10, Ladih;->b:I

    .line 186
    .line 187
    invoke-virtual {v12}, Laacp;->n()Laacu;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Ladih;

    .line 192
    .line 193
    invoke-virtual {v3, v11, v10}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 194
    .line 195
    .line 196
    iget-object v10, v4, Lysm;->l:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v5}, Laabw;->v(Ljava/lang/String;)Laabw;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v12, v5}, Laacp;->cS(Laabw;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Laacp;->s()V

    .line 214
    .line 215
    .line 216
    iget-object v5, v11, Laacp;->b:Laacu;

    .line 217
    .line 218
    check-cast v5, Ladih;

    .line 219
    .line 220
    invoke-virtual {v12}, Laacp;->n()Laacu;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Ladie;

    .line 225
    .line 226
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iput-object v12, v5, Ladih;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput v9, v5, Ladih;->b:I

    .line 232
    .line 233
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ladih;

    .line 238
    .line 239
    invoke-virtual {v3, v10, v5}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v4, Lysm;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    sget-object v11, Ladim;->a:Ladim;

    .line 249
    .line 250
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    iget-object v13, v0, Lrmw;->c:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v13}, Lrxk;->a(Landroid/content/Context;)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    int-to-long v14, v14

    .line 261
    invoke-virtual {v12, v14, v15}, Laacp;->cW(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Laacp;->s()V

    .line 265
    .line 266
    .line 267
    iget-object v14, v10, Laacp;->b:Laacu;

    .line 268
    .line 269
    check-cast v14, Ladih;

    .line 270
    .line 271
    invoke-virtual {v12}, Laacp;->n()Laacu;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Ladim;

    .line 276
    .line 277
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iput-object v12, v14, Ladih;->c:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v12, 0x3

    .line 283
    iput v12, v14, Ladih;->b:I

    .line 284
    .line 285
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Ladih;

    .line 290
    .line 291
    invoke-virtual {v3, v5, v10}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v4, Lysm;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-static {v15}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    new-array v12, v7, [Ljava/util/Locale;

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    :goto_2
    if-ge v9, v7, :cond_2

    .line 316
    .line 317
    invoke-static {v15, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    aput-object v18, v12, v9

    .line 322
    .line 323
    add-int/lit8 v9, v9, 0x1

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_2
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    new-instance v9, Lqtj;

    .line 331
    .line 332
    const/16 v12, 0x11

    .line 333
    .line 334
    invoke-direct {v9, v12}, Lqtj;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7, v9}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v14, v7}, Laacp;->cR(Ljava/lang/Iterable;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Laacp;->s()V

    .line 345
    .line 346
    .line 347
    iget-object v7, v10, Laacp;->b:Laacu;

    .line 348
    .line 349
    check-cast v7, Ladih;

    .line 350
    .line 351
    invoke-virtual {v14}, Laacp;->n()Laacu;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Ladie;

    .line 356
    .line 357
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iput-object v9, v7, Ladih;->c:Ljava/lang/Object;

    .line 361
    .line 362
    const/4 v9, 0x1

    .line 363
    iput v9, v7, Ladih;->b:I

    .line 364
    .line 365
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Ladih;

    .line 370
    .line 371
    invoke-virtual {v3, v5, v7}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v13}, Loyv;->b(Landroid/content/Context;)Lwgz;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-object v7, v4, Lysm;->d:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    new-instance v14, Lrlu;

    .line 393
    .line 394
    const/4 v15, 0x5

    .line 395
    invoke-direct {v14, v15}, Lrlu;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    sget-object v14, Lwdj;->a:Lj$/util/stream/Collector;

    .line 403
    .line 404
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    check-cast v12, Ljava/lang/Iterable;

    .line 409
    .line 410
    invoke-virtual {v10, v12}, Laacp;->cR(Ljava/lang/Iterable;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9}, Laacp;->s()V

    .line 414
    .line 415
    .line 416
    iget-object v12, v9, Laacp;->b:Laacu;

    .line 417
    .line 418
    check-cast v12, Ladih;

    .line 419
    .line 420
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Ladie;

    .line 425
    .line 426
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iput-object v10, v12, Ladih;->c:Ljava/lang/Object;

    .line 430
    .line 431
    const/4 v10, 0x1

    .line 432
    iput v10, v12, Ladih;->b:I

    .line 433
    .line 434
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, Ladih;

    .line 439
    .line 440
    invoke-virtual {v3, v7, v9}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 441
    .line 442
    .line 443
    iget-object v7, v4, Lysm;->h:Ljava/lang/String;

    .line 444
    .line 445
    new-instance v9, Laadd;

    .line 446
    .line 447
    iget-object v10, v1, Lyti;->e:Laadb;

    .line 448
    .line 449
    sget-object v12, Lyti;->a:Laadc;

    .line 450
    .line 451
    invoke-direct {v9, v10, v12}, Laadd;-><init>(Laadb;Laadc;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v9}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-eqz v10, :cond_3

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_3
    iget-object v10, v0, Lrmw;->d:Lpxf;

    .line 466
    .line 467
    invoke-static {v13, v5, v9, v10}, Lrru;->l(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Lpxf;)Lwfr;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5}, Lwfr;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_4

    .line 476
    .line 477
    :goto_3
    move-object v5, v6

    .line 478
    goto :goto_4

    .line 479
    :cond_4
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    new-instance v10, Lqtj;

    .line 488
    .line 489
    const/16 v12, 0x10

    .line 490
    .line 491
    invoke-direct {v10, v12}, Lqtj;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v5, v10}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v8, v5}, Laacp;->cR(Ljava/lang/Iterable;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Ladie;

    .line 506
    .line 507
    invoke-virtual {v9}, Laacp;->s()V

    .line 508
    .line 509
    .line 510
    iget-object v8, v9, Laacp;->b:Laacu;

    .line 511
    .line 512
    check-cast v8, Ladih;

    .line 513
    .line 514
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    iput-object v5, v8, Ladih;->c:Ljava/lang/Object;

    .line 518
    .line 519
    const/4 v10, 0x1

    .line 520
    iput v10, v8, Ladih;->b:I

    .line 521
    .line 522
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Ladih;

    .line 527
    .line 528
    :goto_4
    invoke-virtual {v3, v7, v5}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 529
    .line 530
    .line 531
    iget-object v5, v4, Lysm;->e:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    iget-object v9, v0, Lrmw;->g:Lrps;

    .line 542
    .line 543
    iget-object v10, v0, Lrmw;->e:Lrqf;

    .line 544
    .line 545
    sget-object v12, Lrnj;->j:Lrnj;

    .line 546
    .line 547
    sget-object v13, Lytd;->a:Lytd;

    .line 548
    .line 549
    invoke-virtual {v9, v12, v13, v10}, Lrps;->k(Lqso;Laadz;Lrph;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v14

    .line 553
    invoke-virtual {v8, v14, v15}, Laacp;->cW(J)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Laacp;->s()V

    .line 557
    .line 558
    .line 559
    iget-object v14, v7, Laacp;->b:Laacu;

    .line 560
    .line 561
    check-cast v14, Ladih;

    .line 562
    .line 563
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    check-cast v8, Ladim;

    .line 568
    .line 569
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    iput-object v8, v14, Ladih;->c:Ljava/lang/Object;

    .line 573
    .line 574
    const/4 v8, 0x3

    .line 575
    iput v8, v14, Ladih;->b:I

    .line 576
    .line 577
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, Ladih;

    .line 582
    .line 583
    invoke-virtual {v3, v5, v7}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 584
    .line 585
    .line 586
    iget-object v5, v1, Lyti;->c:Laadk;

    .line 587
    .line 588
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-eqz v7, :cond_6

    .line 597
    .line 598
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, Lytg;

    .line 603
    .line 604
    iget-object v8, v4, Lysm;->f:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v14, v7, Lytg;->b:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    move-object/from16 v18, v5

    .line 621
    .line 622
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    iget-object v7, v7, Lytg;->c:Lytd;

    .line 627
    .line 628
    if-nez v7, :cond_5

    .line 629
    .line 630
    move-object v7, v13

    .line 631
    :cond_5
    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    move-object v14, v6

    .line 636
    invoke-virtual {v9, v12, v7, v10}, Lrps;->k(Lqso;Laadz;Lrph;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v6

    .line 640
    invoke-virtual {v5, v6, v7}, Laacp;->cW(J)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v15}, Laacp;->s()V

    .line 644
    .line 645
    .line 646
    iget-object v6, v15, Laacp;->b:Laacu;

    .line 647
    .line 648
    check-cast v6, Ladih;

    .line 649
    .line 650
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Ladim;

    .line 655
    .line 656
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    iput-object v5, v6, Ladih;->c:Ljava/lang/Object;

    .line 660
    .line 661
    const/4 v5, 0x3

    .line 662
    iput v5, v6, Ladih;->b:I

    .line 663
    .line 664
    invoke-virtual {v15}, Laacp;->n()Laacu;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Ladih;

    .line 669
    .line 670
    invoke-virtual {v3, v8, v6}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 671
    .line 672
    .line 673
    move-object v6, v14

    .line 674
    move-object/from16 v5, v18

    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_6
    move-object v14, v6

    .line 678
    iget-object v1, v1, Lyti;->d:Laadk;

    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eqz v5, :cond_10

    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Lyth;

    .line 695
    .line 696
    iget-object v6, v4, Lysm;->g:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v7, v5, Lyth;->b:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-virtual {v14}, Laacu;->l()Laacp;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    sget-object v11, Ladil;->a:Ladil;

    .line 713
    .line 714
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    iget-object v15, v5, Lyth;->d:Lytd;

    .line 719
    .line 720
    if-nez v15, :cond_7

    .line 721
    .line 722
    move-object v15, v13

    .line 723
    :cond_7
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    iget-object v5, v5, Lyth;->c:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v9, v12}, Lrps;->j(Lqso;)Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    const-wide/16 v18, 0x0

    .line 734
    .line 735
    if-eqz v7, :cond_9

    .line 736
    .line 737
    move-object/from16 v16, v1

    .line 738
    .line 739
    move-object/from16 v20, v4

    .line 740
    .line 741
    :cond_8
    :goto_7
    move-object/from16 v21, v9

    .line 742
    .line 743
    :goto_8
    move-wide/from16 v4, v18

    .line 744
    .line 745
    goto/16 :goto_b

    .line 746
    .line 747
    :cond_9
    iget-object v7, v9, Lrps;->a:Lrpn;

    .line 748
    .line 749
    move-object/from16 v16, v1

    .line 750
    .line 751
    const-string v1, "session"

    .line 752
    .line 753
    move-object/from16 v20, v4

    .line 754
    .line 755
    invoke-interface {v7, v1}, Lrpn;->b(Ljava/lang/String;)Lwfy;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v10, v15, v4}, Lrph;->a(Lytd;Lwfy;)Lqtc;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v7, Lrpo;

    .line 764
    .line 765
    invoke-virtual {v7}, Lrpo;->c()V

    .line 766
    .line 767
    .line 768
    iget-object v7, v7, Lrpo;->c:Lqsn;

    .line 769
    .line 770
    check-cast v7, Lqsp;

    .line 771
    .line 772
    iget-object v7, v7, Lqsp;->c:Lwfy;

    .line 773
    .line 774
    invoke-virtual {v7, v1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    check-cast v7, Lqsu;

    .line 779
    .line 780
    if-eqz v7, :cond_f

    .line 781
    .line 782
    new-instance v1, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    const-string v15, "SELECT SUM("

    .line 785
    .line 786
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v5, ") FROM "

    .line 793
    .line 794
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    iget-object v5, v7, Lqsu;->b:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    iget-object v5, v4, Lqtc;->d:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 805
    .line 806
    .line 807
    move-result v15

    .line 808
    if-nez v15, :cond_a

    .line 809
    .line 810
    const-string v15, " WHERE "

    .line 811
    .line 812
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    :cond_a
    iget-object v5, v4, Lqtc;->f:Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 821
    .line 822
    .line 823
    move-result v15

    .line 824
    if-nez v15, :cond_b

    .line 825
    .line 826
    const-string v15, " ORDER BY "

    .line 827
    .line 828
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    :cond_b
    iget-object v5, v4, Lqtc;->g:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 837
    .line 838
    .line 839
    move-result v15

    .line 840
    if-nez v15, :cond_c

    .line 841
    .line 842
    const-string v15, " LIMIT "

    .line 843
    .line 844
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iget-object v5, v7, Lqsu;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 855
    .line 856
    iget-object v4, v4, Lqtc;->e:[Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v5, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-eqz v4, :cond_d

    .line 867
    .line 868
    const/4 v4, 0x0

    .line 869
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 870
    .line 871
    .line 872
    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    if-eqz v1, :cond_8

    .line 874
    .line 875
    goto :goto_9

    .line 876
    :cond_d
    const/4 v4, 0x0

    .line 877
    if-eqz v1, :cond_8

    .line 878
    .line 879
    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_7

    .line 883
    .line 884
    :catchall_0
    move-exception v0

    .line 885
    move-object v2, v0

    .line 886
    if-eqz v1, :cond_e

    .line 887
    .line 888
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 889
    .line 890
    .line 891
    goto :goto_a

    .line 892
    :catchall_1
    move-exception v0

    .line 893
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 894
    .line 895
    .line 896
    :cond_e
    :goto_a
    throw v2

    .line 897
    :cond_f
    const/4 v4, 0x0

    .line 898
    sget-object v5, Lqsp;->a:Lwnw;

    .line 899
    .line 900
    invoke-virtual {v5}, Lwnm;->c()Lwok;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, Lwnt;

    .line 905
    .line 906
    const/16 v7, 0x93

    .line 907
    .line 908
    const-string v15, "ProtoxDb.java"

    .line 909
    .line 910
    const-string v4, "com/google/android/libraries/inputmethod/protoxdb/ProtoxDb"

    .line 911
    .line 912
    move-object/from16 v21, v9

    .line 913
    .line 914
    const-string v9, "selectFieldSum"

    .line 915
    .line 916
    invoke-interface {v5, v4, v9, v7, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    check-cast v4, Lwnt;

    .line 921
    .line 922
    const-string v5, "Failed to select field sum because given table name [%s] not exists"

    .line 923
    .line 924
    invoke-interface {v4, v5, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_8

    .line 928
    .line 929
    :goto_b
    double-to-float v1, v4

    .line 930
    invoke-virtual {v11, v1}, Laacp;->cU(F)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v8}, Laacp;->s()V

    .line 934
    .line 935
    .line 936
    iget-object v1, v8, Laacp;->b:Laacu;

    .line 937
    .line 938
    check-cast v1, Ladih;

    .line 939
    .line 940
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, Ladil;

    .line 945
    .line 946
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    iput-object v4, v1, Ladih;->c:Ljava/lang/Object;

    .line 950
    .line 951
    const/4 v4, 0x2

    .line 952
    iput v4, v1, Ladih;->b:I

    .line 953
    .line 954
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Ladih;

    .line 959
    .line 960
    invoke-virtual {v3, v6, v1}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v1, v16

    .line 964
    .line 965
    move-object/from16 v4, v20

    .line 966
    .line 967
    move-object/from16 v9, v21

    .line 968
    .line 969
    goto/16 :goto_6

    .line 970
    .line 971
    :cond_10
    sget-object v1, Ladif;->a:Ladif;

    .line 972
    .line 973
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v1}, Laacp;->s()V

    .line 978
    .line 979
    .line 980
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 981
    .line 982
    check-cast v4, Ladif;

    .line 983
    .line 984
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, Ladik;

    .line 989
    .line 990
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    iput-object v3, v4, Ladif;->c:Ladik;

    .line 994
    .line 995
    iget v3, v4, Ladif;->b:I

    .line 996
    .line 997
    const/16 v17, 0x1

    .line 998
    .line 999
    or-int/lit8 v3, v3, 0x1

    .line 1000
    .line 1001
    iput v3, v4, Ladif;->b:I

    .line 1002
    .line 1003
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Ladif;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Laabf;->g()[B

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const/4 v3, 0x0

    .line 1014
    invoke-direct {v2, v3, v1, v3}, Lskd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    iput-object v3, v0, Lrmw;->f:Lyti;

    .line 1022
    .line 1023
    return-object v1

    .line 1024
    :cond_11
    sget-object v0, Lwkw;->a:Lwfr;

    .line 1025
    .line 1026
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;[B[B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lrmw;->f:Lyti;

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Laacj;->a()Laacj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p3, Laabi;->a:Laabi;

    .line 9
    .line 10
    invoke-static {p3, p2, p1}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laabi;

    .line 15
    .line 16
    iget-object p1, p1, Laabi;->c:Laabw;

    .line 17
    .line 18
    invoke-static {}, Laacj;->a()Laacj;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object p3, Lyti;->b:Lyti;

    .line 23
    .line 24
    invoke-static {p3, p1, p2}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lyti;

    .line 29
    .line 30
    iput-object p1, p0, Lrmw;->f:Lyti;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Failed to parse criteria"

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrmw;->f:Lyti;

    .line 3
    .line 4
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
