.class public final Lezp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmny;


# static fields
.field private static final l:Lrxu;


# instance fields
.field public final a:Lmnz;

.field public final b:Lmnz;

.field public final c:Lmnz;

.field public final d:Lmnz;

.field public final e:Lmnz;

.field public final f:Lmnz;

.field public final g:Lmnz;

.field public final h:Ljava/lang/Runnable;

.field public final i:Lfap;

.field public j:Z

.field public final k:Lmlt;

.field private final m:Ljava/lang/String;

.field private final n:Lmna;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lrxu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    new-instance v0, Lrxt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lrxt;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lrxu;->b:Lwff;

    .line 10
    .line 11
    check-cast v1, Lwkv;

    .line 12
    .line 13
    iget-object v1, v1, Lwkv;->d:Lwkv;

    .line 14
    .line 15
    const-string v2, "en"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v2}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrxt;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "CA"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lrxt;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lrxt;->a()Lrxu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lezp;->l:Lrxu;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lobr;Ljava/lang/Runnable;Lmna;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lezm;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lezm;-><init>(Lezp;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lezp;->k:Lmlt;

    .line 16
    .line 17
    const v4, 0x7f1404ae

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v0, Lezp;->m:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v0, Lezp;->h:Ljava/lang/Runnable;

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    iput-object v5, v0, Lezp;->n:Lmna;

    .line 31
    .line 32
    new-instance v5, Lfap;

    .line 33
    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    invoke-direct {v5, v6, v0}, Lfap;-><init>(Lobr;Lezp;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, Lezp;->i:Lfap;

    .line 40
    .line 41
    new-instance v6, Lmnz;

    .line 42
    .line 43
    new-instance v7, Lsyb;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const v9, 0x7f0b2a4f

    .line 47
    .line 48
    .line 49
    filled-new-array {v8, v9}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    new-instance v11, Lkzk;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-direct {v11, v12}, Lkzk;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lezp;->e()Lmng;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const/4 v14, 0x2

    .line 64
    invoke-virtual {v11, v14, v13}, Lkzk;->s(ILmng;)V

    .line 65
    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    invoke-direct {v0, v4, v13}, Lezp;->f(Ljava/lang/String;Z)Lmng;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    move/from16 p2, v9

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    invoke-virtual {v11, v9, v15}, Lkzk;->s(ILmng;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v10, v4, v11}, Lsyb;-><init>([ILjava/lang/String;Lkzk;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v7, v0, v13}, Lmnz;-><init>(Lsyb;Lmny;Z)V

    .line 82
    .line 83
    .line 84
    iput-object v6, v0, Lezp;->a:Lmnz;

    .line 85
    .line 86
    new-instance v6, Lmnz;

    .line 87
    .line 88
    const v7, 0x7f1404b3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v10, Lsyb;

    .line 96
    .line 97
    const v11, 0x7f0b0507

    .line 98
    .line 99
    .line 100
    filled-new-array {v11}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    new-instance v15, Lkzk;

    .line 105
    .line 106
    invoke-direct {v15, v12}, Lkzk;-><init>([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v14, v12}, Lkzk;->s(ILmng;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v7, v8}, Lezp;->f(Ljava/lang/String;Z)Lmng;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v15, v9, v14}, Lkzk;->s(ILmng;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v10, v11, v7, v15}, Lsyb;-><init>([ILjava/lang/String;Lkzk;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v10, v0, v13}, Lmnz;-><init>(Lsyb;Lmny;Z)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v0, Lezp;->b:Lmnz;

    .line 126
    .line 127
    new-instance v6, Lezn;

    .line 128
    .line 129
    invoke-direct {v6, v0, v13, v12}, Lezn;-><init>(Lezp;I[B)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lezn;

    .line 133
    .line 134
    invoke-direct {v7, v0, v8}, Lezn;-><init>(Lezp;I)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lmnz;

    .line 138
    .line 139
    const v11, 0x7f1404b1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-instance v14, Lsyb;

    .line 147
    .line 148
    const v15, 0x7f0b050a

    .line 149
    .line 150
    .line 151
    filled-new-array {v15}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    new-instance v8, Lkzk;

    .line 156
    .line 157
    invoke-direct {v8, v12}, Lkzk;-><init>([B)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lmng;->c()Lmnb;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const v13, 0x7f140255

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v13}, Lmnb;->h(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v11}, Lmnb;->l(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const v9, 0x7f080447

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v9}, Lmnb;->i(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v13}, Lmnb;->j(I)V

    .line 180
    .line 181
    .line 182
    new-instance v9, Lezl;

    .line 183
    .line 184
    const/4 v13, 0x2

    .line 185
    invoke-direct {v9, v0, v13}, Lezl;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v9}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Lmnb;->a()Lmng;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v8, v13, v9}, Lkzk;->s(ILmng;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lmng;->c()Lmnb;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const v12, 0x7f140255

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v12}, Lmnb;->h(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v11}, Lmnb;->l(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const v13, 0x7f080447

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v13}, Lmnb;->i(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v12}, Lmnb;->j(I)V

    .line 218
    .line 219
    .line 220
    new-instance v12, Lezl;

    .line 221
    .line 222
    const/4 v13, 0x4

    .line 223
    invoke-direct {v12, v0, v13}, Lezl;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v12}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    const-string v13, "closeAction"

    .line 232
    .line 233
    invoke-virtual {v9, v13, v12}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v13, "highlighted"

    .line 237
    .line 238
    invoke-virtual {v9, v13, v12}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Lmnb;->a()Lmng;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const/4 v12, 0x3

    .line 246
    invoke-virtual {v8, v12, v9}, Lkzk;->s(ILmng;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v14, v15, v11, v8}, Lsyb;-><init>([ILjava/lang/String;Lkzk;)V

    .line 250
    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    invoke-direct {v10, v14, v7, v8}, Lmnz;-><init>(Lsyb;Lmny;Z)V

    .line 254
    .line 255
    .line 256
    iput-object v10, v0, Lezp;->c:Lmnz;

    .line 257
    .line 258
    new-instance v8, Lmnz;

    .line 259
    .line 260
    const v9, 0x7f1404b2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    new-instance v10, Lsyb;

    .line 268
    .line 269
    const v11, 0x7f0b0505

    .line 270
    .line 271
    .line 272
    filled-new-array {v11}, [I

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    new-instance v12, Lkzk;

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    invoke-direct {v12, v13}, Lkzk;-><init>([B)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lmng;->c()Lmnb;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    const v14, 0x7f141656

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v14}, Lmnb;->h(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v9}, Lmnb;->l(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const v15, 0x7f0804d2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v15}, Lmnb;->i(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v14}, Lmnb;->j(I)V

    .line 302
    .line 303
    .line 304
    new-instance v14, Lezl;

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    invoke-direct {v14, v0, v15}, Lezl;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v14}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, Lmnb;->a()Lmng;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    const/4 v14, 0x2

    .line 318
    invoke-virtual {v12, v14, v13}, Lkzk;->s(ILmng;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v10, v11, v9, v12}, Lsyb;-><init>([ILjava/lang/String;Lkzk;)V

    .line 322
    .line 323
    .line 324
    const/4 v9, 0x1

    .line 325
    invoke-direct {v8, v10, v7, v9}, Lmnz;-><init>(Lsyb;Lmny;Z)V

    .line 326
    .line 327
    .line 328
    iput-object v8, v0, Lezp;->e:Lmnz;

    .line 329
    .line 330
    new-instance v7, Lmnz;

    .line 331
    .line 332
    const v8, 0x7f1404af

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    new-instance v9, Lsyb;

    .line 340
    .line 341
    const v10, 0x7f0b0500

    .line 342
    .line 343
    .line 344
    filled-new-array {v10}, [I

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    new-instance v11, Lkzk;

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    invoke-direct {v11, v13}, Lkzk;-><init>([B)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lmng;->c()Lmnb;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v12, v8}, Lmnb;->l(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const v13, 0x7f080682

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v13}, Lmnb;->i(I)V

    .line 365
    .line 366
    .line 367
    const v13, 0x7f140d08

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v13}, Lmnb;->h(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v2}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    const v2, 0x7f0e06fa

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v13, "layout"

    .line 384
    .line 385
    invoke-virtual {v12, v13, v2}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12}, Lmnb;->a()Lmng;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/4 v13, 0x2

    .line 393
    invoke-virtual {v11, v13, v2}, Lkzk;->s(ILmng;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v9, v10, v8, v11}, Lsyb;-><init>([ILjava/lang/String;Lkzk;)V

    .line 397
    .line 398
    .line 399
    const/4 v8, 0x1

    .line 400
    invoke-direct {v7, v9, v6, v8}, Lmnz;-><init>(Lsyb;Lmny;Z)V

    .line 401
    .line 402
    .line 403
    iput-object v7, v0, Lezp;->d:Lmnz;

    .line 404
    .line 405
    new-instance v2, Lezo;

    .line 406
    .line 407
    invoke-direct {v2, v0}, Lezo;-><init>(Lezp;)V

    .line 408
    .line 409
    .line 410
    new-instance v6, Lmnz;

    .line 411
    .line 412
    new-instance v7, Lsyb;

    .line 413
    .line 414
    const v8, 0x7f0b2a65

    .line 415
    .line 416
    .line 417
    filled-new-array {v8}, [I

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    new-instance v9, Lkzk;

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    invoke-direct {v9, v13}, Lkzk;-><init>([B)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v0}, Lezp;->e()Lmng;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    const/4 v13, 0x2

    .line 432
    invoke-virtual {v9, v13, v10}, Lkzk;->s(ILmng;)V

    .line 433
    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    invoke-direct {v0, v4, v15}, Lezp;->f(Ljava/lang/String;Z)Lmng;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    const/4 v12, 0x3

    .line 441
    invoke-virtual {v9, v12, v10}, Lkzk;->s(ILmng;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v7, v8, v4, v9}, Lsyb;-><init>([ILjava/lang/String;Lkzk;)V

    .line 445
    .line 446
    .line 447
    const/4 v8, 0x1

    .line 448
    invoke-direct {v6, v7, v2, v8}, Lmnz;-><init>(Lsyb;Lmny;Z)V

    .line 449
    .line 450
    .line 451
    iput-object v6, v0, Lezp;->f:Lmnz;

    .line 452
    .line 453
    new-instance v4, Lmnz;

    .line 454
    .line 455
    const v6, 0x7f14049d

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v6, Lsyb;

    .line 463
    .line 464
    filled-new-array/range {p2 .. p2}, [I

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    new-instance v8, Lkzk;

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    invoke-direct {v8, v13}, Lkzk;-><init>([B)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lmng;->c()Lmnb;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v9, v1}, Lmnb;->l(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const v10, 0x7f08055a

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v10}, Lmnb;->i(I)V

    .line 485
    .line 486
    .line 487
    const v10, 0x7f14064e

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v10}, Lmnb;->j(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9}, Lmnb;->n()V

    .line 494
    .line 495
    .line 496
    sget-object v10, Lmkn;->e:Lmkn;

    .line 497
    .line 498
    new-instance v11, Lwlo;

    .line 499
    .line 500
    invoke-direct {v11, v10}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    const-string v10, "widget_modes"

    .line 504
    .line 505
    invoke-virtual {v9, v10, v11}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    new-instance v10, Lezl;

    .line 512
    .line 513
    const/4 v12, 0x3

    .line 514
    invoke-direct {v10, v5, v12}, Lezl;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v10}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9}, Lmnb;->a()Lmng;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const/4 v13, 0x2

    .line 525
    invoke-virtual {v8, v13, v5}, Lkzk;->s(ILmng;)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v6, v7, v1, v8}, Lsyb;-><init>([ILjava/lang/String;Lkzk;)V

    .line 529
    .line 530
    .line 531
    const/4 v8, 0x1

    .line 532
    invoke-direct {v4, v6, v2, v8}, Lmnz;-><init>(Lsyb;Lmny;Z)V

    .line 533
    .line 534
    .line 535
    iput-object v4, v0, Lezp;->g:Lmnz;

    .line 536
    .line 537
    sget-object v0, Lnil;->a:Lnil;

    .line 538
    .line 539
    invoke-virtual {v3, v0}, Lmlt;->c(Ljava/util/concurrent/Executor;)V

    .line 540
    .line 541
    .line 542
    return-void
.end method

.method private final e()Lmng;
    .locals 4

    .line 1
    invoke-static {}, Lmng;->c()Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14067b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmnb;->h(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lezp;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lmnb;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0804c7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lmnb;->i(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmnb;->j(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lezp;->h:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lezp;->n:Lmna;

    .line 31
    .line 32
    iput-object p0, v0, Lmnb;->k:Lmna;

    .line 33
    .line 34
    const/16 p0, 0x24

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    filled-new-array {p0, v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const v2, 0x7f140cdf

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {v0, v2, v1, v3, p0}, Lmnb;->b(III[I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lmnb;->a()Lmng;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private final f(Ljava/lang/String;Z)Lmng;
    .locals 2

    .line 1
    invoke-static {}, Lmng;->c()Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14068f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmnb;->h(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmnb;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0804c7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lmnb;->i(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f14067b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lmnb;->j(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lezp;->h:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string p1, "closeAction"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "highlighted"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const p0, 0x7f0e06e5

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "layout"

    .line 51
    .line 52
    invoke-virtual {v0, p1, p0}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    const/16 p0, 0x24

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    filled-new-array {p0, p1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const p2, 0x7f140cdf

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-virtual {v0, p2, p1, v1, p0}, Lmnb;->b(III[I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lmkn;->b:Lmkn;

    .line 72
    .line 73
    new-instance p1, Lwlo;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "widget_modes"

    .line 79
    .line 80
    invoke-virtual {v0, p0, p1}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v0}, Lmnb;->a()Lmng;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final fT(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lnvc;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final fU()Z
    .locals 1

    .line 1
    invoke-static {}, Loxx;->d()Lrxu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lrxu;->e:Lrxu;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lezp;->l:Lrxu;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method
