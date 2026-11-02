.class public final Lknj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lwnw;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private final c:Lknp;

.field private final d:Lkmz;

.field private final e:Lpxf;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerCallback"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lknj;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lknp;Lkmz;Lpxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lknj;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lknj;->c:Lknp;

    .line 8
    .line 9
    iput-object p2, p0, Lknj;->d:Lkmz;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lknj;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p3, p0, Lknj;->e:Lpxf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Laamh;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Laamh;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    and-int/2addr v2, v3

    .line 9
    const-string v4, "handleSodaEvent"

    .line 10
    .line 11
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerCallback"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const-string v9, "SodaRecognizerCallback.java"

    .line 15
    .line 16
    if-eqz v2, :cond_11

    .line 17
    .line 18
    iget-object v2, v1, Laamh;->d:Laamg;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Laamg;->a:Laamg;

    .line 23
    .line 24
    :cond_0
    iget v2, v2, Laamg;->b:I

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-ne v2, v8, :cond_1

    .line 28
    .line 29
    move v2, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v10

    .line 32
    :goto_0
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v11, v1, Laamh;->d:Laamg;

    .line 35
    .line 36
    if-nez v11, :cond_2

    .line 37
    .line 38
    sget-object v11, Laamg;->a:Laamg;

    .line 39
    .line 40
    :cond_2
    iget v12, v11, Laamg;->b:I

    .line 41
    .line 42
    if-ne v12, v8, :cond_3

    .line 43
    .line 44
    iget-object v11, v11, Laamg;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, Laaly;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v11, Laaly;->a:Laaly;

    .line 50
    .line 51
    :goto_1
    iget-object v11, v11, Laaly;->c:Laadk;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    iget-object v11, v1, Laamh;->d:Laamg;

    .line 55
    .line 56
    if-nez v11, :cond_5

    .line 57
    .line 58
    sget-object v11, Laamg;->a:Laamg;

    .line 59
    .line 60
    :cond_5
    iget v12, v11, Laamg;->b:I

    .line 61
    .line 62
    if-ne v12, v3, :cond_6

    .line 63
    .line 64
    iget-object v11, v11, Laamg;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Laamd;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    sget-object v11, Laamd;->a:Laamd;

    .line 70
    .line 71
    :goto_2
    iget-object v11, v11, Laamd;->b:Laadk;

    .line 72
    .line 73
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_f

    .line 78
    .line 79
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_7

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_7
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget-object v12, v0, Lknj;->e:Lpxf;

    .line 96
    .line 97
    sget-object v13, Lrzp;->H:Lrzp;

    .line 98
    .line 99
    new-array v14, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    aput-object v15, v14, v10

    .line 104
    .line 105
    invoke-interface {v12, v13, v14}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v8, v0, Lknj;->f:Z

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    iput-boolean v10, v0, Lknj;->f:Z

    .line 112
    .line 113
    :goto_4
    sget-object v12, Laajc;->a:Laajc;

    .line 114
    .line 115
    invoke-virtual {v12}, Laacu;->l()Laacp;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_9

    .line 131
    .line 132
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    const-string v10, ""

    .line 140
    .line 141
    :goto_5
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_a

    .line 146
    .line 147
    sget-object v11, Laajg;->a:Laajg;

    .line 148
    .line 149
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11}, Laacp;->s()V

    .line 154
    .line 155
    .line 156
    iget-object v13, v11, Laacp;->b:Laacu;

    .line 157
    .line 158
    check-cast v13, Laajg;

    .line 159
    .line 160
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget v14, v13, Laajg;->b:I

    .line 164
    .line 165
    or-int/2addr v14, v8

    .line 166
    iput v14, v13, Laajg;->b:I

    .line 167
    .line 168
    iput-object v10, v13, Laajg;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v11}, Laacp;->s()V

    .line 171
    .line 172
    .line 173
    iget-object v10, v11, Laacp;->b:Laacu;

    .line 174
    .line 175
    check-cast v10, Laajg;

    .line 176
    .line 177
    iget v13, v10, Laajg;->b:I

    .line 178
    .line 179
    or-int/2addr v13, v3

    .line 180
    iput v13, v10, Laajg;->b:I

    .line 181
    .line 182
    iput-boolean v8, v10, Laajg;->d:Z

    .line 183
    .line 184
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Laajg;

    .line 189
    .line 190
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {v12, v2}, Laacp;->ce(Ljava/lang/Iterable;)V

    .line 194
    .line 195
    .line 196
    const-wide/16 v16, 0x0

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    :cond_c
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_d

    .line 213
    .line 214
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-nez v14, :cond_c

    .line 225
    .line 226
    sget-object v14, Laajg;->a:Laajg;

    .line 227
    .line 228
    invoke-virtual {v14}, Laacu;->l()Laacp;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v14}, Laacp;->s()V

    .line 233
    .line 234
    .line 235
    iget-object v15, v14, Laacp;->b:Laacu;

    .line 236
    .line 237
    check-cast v15, Laajg;

    .line 238
    .line 239
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-wide/16 v16, 0x0

    .line 243
    .line 244
    iget v6, v15, Laajg;->b:I

    .line 245
    .line 246
    or-int/2addr v6, v8

    .line 247
    iput v6, v15, Laajg;->b:I

    .line 248
    .line 249
    iput-object v13, v15, Laajg;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v14}, Laacp;->s()V

    .line 252
    .line 253
    .line 254
    iget-object v6, v14, Laacp;->b:Laacu;

    .line 255
    .line 256
    check-cast v6, Laajg;

    .line 257
    .line 258
    iget v7, v6, Laajg;->b:I

    .line 259
    .line 260
    or-int/2addr v7, v3

    .line 261
    iput v7, v6, Laajg;->b:I

    .line 262
    .line 263
    iput-boolean v10, v6, Laajg;->d:Z

    .line 264
    .line 265
    invoke-virtual {v14}, Laacp;->n()Laacu;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Laajg;

    .line 270
    .line 271
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_d
    const-wide/16 v16, 0x0

    .line 276
    .line 277
    invoke-virtual {v12, v2}, Laacp;->ce(Ljava/lang/Iterable;)V

    .line 278
    .line 279
    .line 280
    :goto_7
    iget-object v2, v12, Laacp;->b:Laacu;

    .line 281
    .line 282
    check-cast v2, Laajc;

    .line 283
    .line 284
    iget-object v2, v2, Laajc;->b:Laadk;

    .line 285
    .line 286
    invoke-interface {v2}, Laadk;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_20

    .line 291
    .line 292
    iget-object v2, v0, Lknj;->c:Lknp;

    .line 293
    .line 294
    invoke-virtual {v12}, Laacp;->n()Laacu;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Laajc;

    .line 299
    .line 300
    invoke-interface {v2, v6}, Lknp;->h(Laajc;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lknj;->d:Lkmz;

    .line 304
    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    iget-wide v10, v2, Lkmz;->a:J

    .line 310
    .line 311
    cmp-long v10, v10, v16

    .line 312
    .line 313
    if-lez v10, :cond_12

    .line 314
    .line 315
    iget-wide v10, v2, Lkmz;->e:J

    .line 316
    .line 317
    cmp-long v10, v10, v16

    .line 318
    .line 319
    if-gez v10, :cond_12

    .line 320
    .line 321
    iget-wide v10, v2, Lkmz;->a:J

    .line 322
    .line 323
    sub-long v10, v6, v10

    .line 324
    .line 325
    iput-wide v10, v2, Lkmz;->e:J

    .line 326
    .line 327
    sget-object v10, Lkln;->m:Lkln;

    .line 328
    .line 329
    sget-object v11, Lkln;->c:Lkln;

    .line 330
    .line 331
    iget-wide v12, v2, Lkmz;->e:J

    .line 332
    .line 333
    invoke-virtual {v2, v10, v11, v12, v13}, Lkmz;->a(Lkln;Lkln;J)V

    .line 334
    .line 335
    .line 336
    iget-wide v10, v2, Lkmz;->b:J

    .line 337
    .line 338
    cmp-long v10, v10, v16

    .line 339
    .line 340
    if-lez v10, :cond_e

    .line 341
    .line 342
    iget-wide v10, v2, Lkmz;->g:J

    .line 343
    .line 344
    cmp-long v10, v10, v16

    .line 345
    .line 346
    if-gez v10, :cond_e

    .line 347
    .line 348
    iget-wide v10, v2, Lkmz;->b:J

    .line 349
    .line 350
    sub-long v10, v6, v10

    .line 351
    .line 352
    iput-wide v10, v2, Lkmz;->g:J

    .line 353
    .line 354
    sget-object v10, Lkln;->n:Lkln;

    .line 355
    .line 356
    sget-object v11, Lkln;->d:Lkln;

    .line 357
    .line 358
    iget-wide v12, v2, Lkmz;->g:J

    .line 359
    .line 360
    invoke-virtual {v2, v10, v11, v12, v13}, Lkmz;->a(Lkln;Lkln;J)V

    .line 361
    .line 362
    .line 363
    :cond_e
    iget-wide v10, v2, Lkmz;->c:J

    .line 364
    .line 365
    cmp-long v10, v10, v16

    .line 366
    .line 367
    if-lez v10, :cond_12

    .line 368
    .line 369
    iget-wide v10, v2, Lkmz;->j:J

    .line 370
    .line 371
    cmp-long v10, v10, v16

    .line 372
    .line 373
    if-gez v10, :cond_12

    .line 374
    .line 375
    iget-wide v10, v2, Lkmz;->c:J

    .line 376
    .line 377
    sub-long/2addr v6, v10

    .line 378
    iput-wide v6, v2, Lkmz;->j:J

    .line 379
    .line 380
    sget-object v6, Lkln;->o:Lkln;

    .line 381
    .line 382
    sget-object v7, Lkln;->e:Lkln;

    .line 383
    .line 384
    iget-wide v10, v2, Lkmz;->j:J

    .line 385
    .line 386
    invoke-virtual {v2, v6, v7, v10, v11}, Lkmz;->a(Lkln;Lkln;J)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_f
    :goto_8
    sget-object v1, Lknj;->b:Lwnw;

    .line 391
    .line 392
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lwnt;

    .line 397
    .line 398
    const/16 v6, 0x47

    .line 399
    .line 400
    invoke-interface {v3, v5, v4, v6, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lwnt;

    .line 405
    .line 406
    const-string v6, "Ignored a recognition event with no results."

    .line 407
    .line 408
    invoke-interface {v3, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    if-eqz v2, :cond_20

    .line 412
    .line 413
    iget-boolean v2, v0, Lknj;->f:Z

    .line 414
    .line 415
    if-nez v2, :cond_10

    .line 416
    .line 417
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lwnt;

    .line 422
    .line 423
    const/16 v2, 0x4a

    .line 424
    .line 425
    invoke-interface {v1, v5, v4, v2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lwnt;

    .line 430
    .line 431
    const-string v2, "Empty final recognition after non-empty partial. [on-device]"

    .line 432
    .line 433
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lknj;->e:Lpxf;

    .line 437
    .line 438
    sget-object v2, Lrzp;->H:Lrzp;

    .line 439
    .line 440
    new-array v3, v8, [Ljava/lang/Object;

    .line 441
    .line 442
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 443
    .line 444
    aput-object v4, v3, v10

    .line 445
    .line 446
    invoke-interface {v1, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_10
    iput-boolean v8, v0, Lknj;->f:Z

    .line 450
    .line 451
    return-void

    .line 452
    :cond_11
    const-wide/16 v16, 0x0

    .line 453
    .line 454
    :cond_12
    :goto_9
    iget v2, v1, Laamh;->b:I

    .line 455
    .line 456
    and-int/lit8 v2, v2, 0x10

    .line 457
    .line 458
    if-eqz v2, :cond_1e

    .line 459
    .line 460
    iget-object v2, v1, Laamh;->e:Laalx;

    .line 461
    .line 462
    if-nez v2, :cond_13

    .line 463
    .line 464
    sget-object v2, Laalx;->a:Laalx;

    .line 465
    .line 466
    :cond_13
    iget v2, v2, Laalx;->b:I

    .line 467
    .line 468
    iget-object v2, v1, Laamh;->e:Laalx;

    .line 469
    .line 470
    if-nez v2, :cond_14

    .line 471
    .line 472
    sget-object v2, Laalx;->a:Laalx;

    .line 473
    .line 474
    :cond_14
    iget v2, v2, Laalx;->b:I

    .line 475
    .line 476
    invoke-static {v2}, La;->at(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_15

    .line 481
    .line 482
    move v2, v8

    .line 483
    :cond_15
    add-int/lit8 v2, v2, -0x1

    .line 484
    .line 485
    if-eqz v2, :cond_1c

    .line 486
    .line 487
    if-eq v2, v8, :cond_1b

    .line 488
    .line 489
    sget-object v2, Lknj;->b:Lwnw;

    .line 490
    .line 491
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lwnt;

    .line 496
    .line 497
    const/16 v6, 0x71

    .line 498
    .line 499
    invoke-interface {v2, v5, v4, v6, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lwnt;

    .line 504
    .line 505
    iget-object v4, v1, Laamh;->e:Laalx;

    .line 506
    .line 507
    if-nez v4, :cond_16

    .line 508
    .line 509
    sget-object v4, Laalx;->a:Laalx;

    .line 510
    .line 511
    :cond_16
    iget v4, v4, Laalx;->b:I

    .line 512
    .line 513
    invoke-static {v4}, La;->at(I)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-nez v4, :cond_17

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_17
    if-eq v4, v8, :cond_1a

    .line 521
    .line 522
    if-eq v4, v3, :cond_19

    .line 523
    .line 524
    const/4 v3, 0x3

    .line 525
    if-eq v4, v3, :cond_18

    .line 526
    .line 527
    const-string v3, "END_OF_UTTERANCE"

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_18
    const-string v3, "END_OF_AUDIO"

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_19
    const-string v3, "END_OF_SPEECH"

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_1a
    :goto_a
    const-string v3, "START_OF_SPEECH"

    .line 537
    .line 538
    :goto_b
    const-string v4, "ignoring endpoint event: %s"

    .line 539
    .line 540
    invoke-interface {v2, v4, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_1b
    iget-object v2, v0, Lknj;->c:Lknp;

    .line 545
    .line 546
    invoke-interface {v2}, Lknp;->a()V

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_1c
    iget-object v2, v0, Lknj;->d:Lkmz;

    .line 551
    .line 552
    iget-object v3, v2, Lkmz;->k:Lklx;

    .line 553
    .line 554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    iget-object v6, v2, Lkmz;->l:Lknq;

    .line 559
    .line 560
    invoke-virtual {v3, v4, v5, v6}, Lklx;->c(JLknq;)V

    .line 561
    .line 562
    .line 563
    iget-wide v6, v2, Lkmz;->a:J

    .line 564
    .line 565
    cmp-long v3, v6, v16

    .line 566
    .line 567
    if-lez v3, :cond_1d

    .line 568
    .line 569
    iget-wide v6, v2, Lkmz;->b:J

    .line 570
    .line 571
    cmp-long v3, v6, v16

    .line 572
    .line 573
    if-gez v3, :cond_1d

    .line 574
    .line 575
    iput-wide v4, v2, Lkmz;->b:J

    .line 576
    .line 577
    iget-wide v3, v2, Lkmz;->b:J

    .line 578
    .line 579
    iget-wide v5, v2, Lkmz;->a:J

    .line 580
    .line 581
    sub-long/2addr v3, v5

    .line 582
    iput-wide v3, v2, Lkmz;->f:J

    .line 583
    .line 584
    sget-object v3, Lkln;->l:Lkln;

    .line 585
    .line 586
    sget-object v4, Lkln;->b:Lkln;

    .line 587
    .line 588
    iget-wide v5, v2, Lkmz;->f:J

    .line 589
    .line 590
    invoke-virtual {v2, v3, v4, v5, v6}, Lkmz;->a(Lkln;Lkln;J)V

    .line 591
    .line 592
    .line 593
    :cond_1d
    iget-object v2, v0, Lknj;->c:Lknp;

    .line 594
    .line 595
    invoke-interface {v2}, Lknp;->c()V

    .line 596
    .line 597
    .line 598
    :cond_1e
    :goto_c
    iget v2, v1, Laamh;->b:I

    .line 599
    .line 600
    and-int/lit8 v2, v2, 0x40

    .line 601
    .line 602
    if-eqz v2, :cond_20

    .line 603
    .line 604
    iget-object v1, v1, Laamh;->f:Laalw;

    .line 605
    .line 606
    if-nez v1, :cond_1f

    .line 607
    .line 608
    sget-object v1, Laalw;->a:Laalw;

    .line 609
    .line 610
    :cond_1f
    iget v1, v1, Laalw;->b:F

    .line 611
    .line 612
    const/high16 v2, 0x42c80000    # 100.0f

    .line 613
    .line 614
    mul-float/2addr v1, v2

    .line 615
    iget-object v0, v0, Lknj;->c:Lknp;

    .line 616
    .line 617
    float-to-int v1, v1

    .line 618
    invoke-interface {v0, v1}, Lknp;->d(I)V

    .line 619
    .line 620
    .line 621
    :cond_20
    return-void
.end method
