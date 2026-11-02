.class public final Ljxn;
.super Lpws;
.source "PG"


# static fields
.field private static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Ljxm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lpxk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ljxo;->b:Ljxo;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ljxo;->c:Ljxo;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ljxo;->a:Ljxo;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Ljxn;->a:[Lpxk;

    .line 20
    .line 21
    const-string v0, "com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertMetricsProcessorHelper"

    .line 22
    .line 23
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ljxn;->f:Lwnw;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxn;->g:Ljxm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Ljxn;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljxo;->b:Ljxo;

    .line 6
    .line 7
    const-string v3, "the 0th argument is null!"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "doProcessMetrics"

    .line 11
    .line 12
    const-string v6, "com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertMetricsProcessorHelper"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const-string v9, "SuperInsertMetricsProcessorHelper.java"

    .line 17
    .line 18
    if-ne v2, v1, :cond_6

    .line 19
    .line 20
    aget-object v1, p2, v7

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljxn;->f:Lwnw;

    .line 25
    .line 26
    sget-object v1, Lofo;->a:Lofo;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x1d

    .line 33
    .line 34
    invoke-interface {v0, v6, v5, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwnt;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v7

    .line 44
    :cond_0
    aget-object v2, p2, v8

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v0, Ljxn;->f:Lwnw;

    .line 49
    .line 50
    sget-object v1, Lofo;->a:Lofo;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x21

    .line 57
    .line 58
    invoke-interface {v0, v6, v5, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwnt;

    .line 63
    .line 64
    const-string v1, "the 1th argument is null!"

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_1
    iget-object v0, v0, Ljxn;->g:Ljxm;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    aget-object v2, p2, v8

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    aget-object v3, p2, v4

    .line 87
    .line 88
    check-cast v3, Ljava/util/Map;

    .line 89
    .line 90
    iget-object v5, v0, Ljxm;->c:Laacp;

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    sget-object v5, Lxau;->a:Lxau;

    .line 95
    .line 96
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, v0, Ljxm;->c:Laacp;

    .line 101
    .line 102
    :cond_2
    iget-object v0, v0, Ljxm;->c:Laacp;

    .line 103
    .line 104
    sget-object v5, Lxat;->a:Lxat;

    .line 105
    .line 106
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Laacp;->s()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 114
    .line 115
    check-cast v6, Lxat;

    .line 116
    .line 117
    iget v7, v6, Lxat;->b:I

    .line 118
    .line 119
    or-int/2addr v7, v8

    .line 120
    iput v7, v6, Lxat;->b:I

    .line 121
    .line 122
    iput-boolean v1, v6, Lxat;->c:Z

    .line 123
    .line 124
    invoke-virtual {v5}, Laacp;->s()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 128
    .line 129
    check-cast v1, Lxat;

    .line 130
    .line 131
    iget v6, v1, Lxat;->b:I

    .line 132
    .line 133
    or-int/2addr v6, v4

    .line 134
    iput v6, v1, Lxat;->b:I

    .line 135
    .line 136
    iput v2, v1, Lxat;->d:I

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/util/Map$Entry;

    .line 157
    .line 158
    sget-object v3, Lxas;->a:Lxas;

    .line 159
    .line 160
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3}, Laacp;->s()V

    .line 171
    .line 172
    .line 173
    iget-object v7, v3, Laacp;->b:Laacu;

    .line 174
    .line 175
    check-cast v7, Lxas;

    .line 176
    .line 177
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget v9, v7, Lxas;->b:I

    .line 181
    .line 182
    or-int/2addr v9, v8

    .line 183
    iput v9, v7, Lxas;->b:I

    .line 184
    .line 185
    iput-object v6, v7, Lxas;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v3}, Laacp;->s()V

    .line 198
    .line 199
    .line 200
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 201
    .line 202
    check-cast v6, Lxas;

    .line 203
    .line 204
    iget v7, v6, Lxas;->b:I

    .line 205
    .line 206
    or-int/2addr v7, v4

    .line 207
    iput v7, v6, Lxas;->b:I

    .line 208
    .line 209
    iput v2, v6, Lxas;->d:I

    .line 210
    .line 211
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lxas;

    .line 216
    .line 217
    invoke-virtual {v5}, Laacp;->s()V

    .line 218
    .line 219
    .line 220
    iget-object v3, v5, Laacp;->b:Laacu;

    .line 221
    .line 222
    check-cast v3, Lxat;

    .line 223
    .line 224
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v6, v3, Lxat;->e:Laadk;

    .line 228
    .line 229
    invoke-interface {v6}, Laadk;->c()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_3

    .line 234
    .line 235
    invoke-static {v6}, Laacu;->E(Laadk;)Laadk;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iput-object v6, v3, Lxat;->e:Laadk;

    .line 240
    .line 241
    :cond_3
    iget-object v3, v3, Lxat;->e:Laadk;

    .line 242
    .line 243
    invoke-interface {v3, v2}, Laadk;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_4
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lxat;

    .line 252
    .line 253
    invoke-virtual {v0}, Laacp;->s()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Laacp;->b:Laacu;

    .line 257
    .line 258
    check-cast v0, Lxau;

    .line 259
    .line 260
    sget-object v2, Lxau;->a:Lxau;

    .line 261
    .line 262
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lxau;->c:Laadk;

    .line 266
    .line 267
    invoke-interface {v2}, Laadk;->c()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_5

    .line 272
    .line 273
    invoke-static {v2}, Laacu;->E(Laadk;)Laadk;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput-object v2, v0, Lxau;->c:Laadk;

    .line 278
    .line 279
    :cond_5
    iget-object v0, v0, Lxau;->c:Laadk;

    .line 280
    .line 281
    invoke-interface {v0, v1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_6
    sget-object v2, Ljxo;->c:Ljxo;

    .line 287
    .line 288
    if-ne v2, v1, :cond_a

    .line 289
    .line 290
    aget-object v1, p2, v7

    .line 291
    .line 292
    if-nez v1, :cond_7

    .line 293
    .line 294
    sget-object v0, Ljxn;->f:Lwnw;

    .line 295
    .line 296
    sget-object v1, Lofo;->a:Lofo;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/16 v1, 0x28

    .line 303
    .line 304
    invoke-interface {v0, v6, v5, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lwnt;

    .line 309
    .line 310
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return v7

    .line 314
    :cond_7
    iget-object v0, v0, Ljxn;->g:Ljxm;

    .line 315
    .line 316
    check-cast v1, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    aget-object v2, p2, v8

    .line 323
    .line 324
    check-cast v2, Ljava/lang/String;

    .line 325
    .line 326
    iget-object v3, v0, Ljxm;->c:Laacp;

    .line 327
    .line 328
    if-nez v3, :cond_8

    .line 329
    .line 330
    sget-object v3, Lxau;->a:Lxau;

    .line 331
    .line 332
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iput-object v3, v0, Ljxm;->c:Laacp;

    .line 337
    .line 338
    :cond_8
    iget-object v3, v0, Ljxm;->c:Laacp;

    .line 339
    .line 340
    invoke-virtual {v3}, Laacp;->s()V

    .line 341
    .line 342
    .line 343
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 344
    .line 345
    check-cast v5, Lxau;

    .line 346
    .line 347
    sget-object v6, Lxau;->a:Lxau;

    .line 348
    .line 349
    iget v6, v5, Lxau;->b:I

    .line 350
    .line 351
    or-int/2addr v6, v8

    .line 352
    iput v6, v5, Lxau;->b:I

    .line 353
    .line 354
    iput-boolean v1, v5, Lxau;->d:Z

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_9

    .line 361
    .line 362
    invoke-virtual {v3}, Laacp;->s()V

    .line 363
    .line 364
    .line 365
    iget-object v1, v3, Laacp;->b:Laacu;

    .line 366
    .line 367
    check-cast v1, Lxau;

    .line 368
    .line 369
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    iget v5, v1, Lxau;->b:I

    .line 373
    .line 374
    or-int/2addr v4, v5

    .line 375
    iput v4, v1, Lxau;->b:I

    .line 376
    .line 377
    iput-object v2, v1, Lxau;->e:Ljava/lang/String;

    .line 378
    .line 379
    :cond_9
    iget-object v9, v0, Ljxm;->b:Lpxb;

    .line 380
    .line 381
    sget-object v1, Lwxh;->a:Lwxh;

    .line 382
    .line 383
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lxau;

    .line 392
    .line 393
    invoke-virtual {v1}, Laacp;->s()V

    .line 394
    .line 395
    .line 396
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 397
    .line 398
    check-cast v3, Lwxh;

    .line 399
    .line 400
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iput-object v2, v3, Lwxh;->bp:Lxau;

    .line 404
    .line 405
    iget v2, v3, Lwxh;->f:I

    .line 406
    .line 407
    const/high16 v4, 0x40000000    # 2.0f

    .line 408
    .line 409
    or-int/2addr v2, v4

    .line 410
    iput v2, v3, Lwxh;->f:I

    .line 411
    .line 412
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object v10, v1

    .line 417
    check-cast v10, Lwxh;

    .line 418
    .line 419
    iget-object v1, v0, Ljxm;->a:Lpxi;

    .line 420
    .line 421
    check-cast v1, Lpws;

    .line 422
    .line 423
    iget-wide v12, v1, Lpws;->c:J

    .line 424
    .line 425
    iget-wide v14, v1, Lpws;->d:J

    .line 426
    .line 427
    const/16 v11, 0x1df

    .line 428
    .line 429
    invoke-interface/range {v9 .. v15}, Lpxb;->f(Lwxh;IJJ)V

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    iput-object v1, v0, Ljxm;->c:Laacp;

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_a
    sget-object v2, Ljxo;->a:Ljxo;

    .line 437
    .line 438
    if-ne v2, v1, :cond_b

    .line 439
    .line 440
    iget-object v0, v0, Ljxn;->g:Ljxm;

    .line 441
    .line 442
    sget-object v1, Lxau;->a:Lxau;

    .line 443
    .line 444
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v0, Ljxm;->c:Laacp;

    .line 449
    .line 450
    :goto_1
    return v8

    .line 451
    :cond_b
    sget-object v0, Ljxn;->f:Lwnw;

    .line 452
    .line 453
    sget-object v2, Lofo;->a:Lofo;

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/16 v2, 0x31

    .line 460
    .line 461
    invoke-interface {v0, v6, v5, v2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lwnt;

    .line 466
    .line 467
    const-string v2, "unhandled metricsType: %s"

    .line 468
    .line 469
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return v7
.end method
