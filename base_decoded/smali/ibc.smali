.class public final Libc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzy;


# static fields
.field private static final a:[Lpti;

.field private static final b:Lwnw;

.field private static final c:Lntw;


# instance fields
.field private d:Z

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Laacp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lpti;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lpti;->a:Lpti;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lpti;->g:Lpti;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lpti;->b:Lpti;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Libc;->a:[Lpti;

    .line 20
    .line 21
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/handler/LatinMultiKeyProtoExtractor"

    .line 22
    .line 23
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Libc;->b:Lwnw;

    .line 28
    .line 29
    new-instance v0, Lntw;

    .line 30
    .line 31
    const-string v1, "LatinMultiKeyProtoExtractor"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lntw;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Libc;->c:Lntw;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Laacp;Ljava/util/List;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v2, v0, Libc;->g:Laacp;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    iput-object v2, v0, Libc;->e:Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    iput-object v2, v0, Libc;->f:Ljava/util/List;

    .line 16
    .line 17
    sget-object v2, Libc;->a:[Lpti;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_0
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ge v4, v6, :cond_1

    .line 25
    .line 26
    aget-object v8, v2, v4

    .line 27
    .line 28
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    if-le v5, v7, :cond_0

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v4, v3

    .line 44
    :goto_1
    iput-boolean v4, v0, Libc;->d:Z

    .line 45
    .line 46
    move v4, v3

    .line 47
    :goto_2
    if-ge v4, v6, :cond_14

    .line 48
    .line 49
    aget-object v5, v2, v4

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    :cond_2
    move/from16 p4, v3

    .line 58
    .line 59
    move v15, v7

    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_3
    iget-object v8, v5, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[Lpue;

    .line 63
    .line 64
    array-length v9, v8

    .line 65
    move v10, v3

    .line 66
    :goto_3
    if-ge v10, v9, :cond_2

    .line 67
    .line 68
    aget-object v11, v8, v10

    .line 69
    .line 70
    iget-object v12, v5, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 71
    .line 72
    if-nez v11, :cond_4

    .line 73
    .line 74
    move/from16 p4, v3

    .line 75
    .line 76
    move v15, v7

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_4
    iget-object v13, v11, Lpue;->e:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v14, ""

    .line 82
    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    const/16 p3, 0x10

    .line 86
    .line 87
    if-nez v13, :cond_5

    .line 88
    .line 89
    iget v15, v11, Lpue;->c:I

    .line 90
    .line 91
    const/16 v7, 0x3b

    .line 92
    .line 93
    if-ne v15, v7, :cond_5

    .line 94
    .line 95
    iget-object v7, v0, Libc;->g:Laacp;

    .line 96
    .line 97
    invoke-virtual {v7}, Laacp;->s()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v7, Laacp;->b:Laacu;

    .line 101
    .line 102
    check-cast v7, Lyjq;

    .line 103
    .line 104
    sget-object v12, Lyjq;->a:Lyjq;

    .line 105
    .line 106
    iget v12, v7, Lyjq;->b:I

    .line 107
    .line 108
    or-int/lit8 v12, v12, 0x2

    .line 109
    .line 110
    iput v12, v7, Lyjq;->b:I

    .line 111
    .line 112
    const/16 v12, -0x2730

    .line 113
    .line 114
    iput v12, v7, Lyjq;->d:I

    .line 115
    .line 116
    iget-object v7, v0, Libc;->g:Laacp;

    .line 117
    .line 118
    invoke-virtual {v7}, Laacp;->s()V

    .line 119
    .line 120
    .line 121
    iget-object v7, v7, Laacp;->b:Laacu;

    .line 122
    .line 123
    check-cast v7, Lyjq;

    .line 124
    .line 125
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget v12, v7, Lyjq;->b:I

    .line 129
    .line 130
    or-int/2addr v6, v12

    .line 131
    iput v6, v7, Lyjq;->b:I

    .line 132
    .line 133
    iput-object v14, v7, Lyjq;->f:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, v0, Libc;->g:Laacp;

    .line 136
    .line 137
    invoke-virtual {v6}, Laacp;->s()V

    .line 138
    .line 139
    .line 140
    iget-object v6, v6, Laacp;->b:Laacu;

    .line 141
    .line 142
    check-cast v6, Lyjq;

    .line 143
    .line 144
    iget v7, v6, Lyjq;->b:I

    .line 145
    .line 146
    or-int/lit8 v7, v7, 0x10

    .line 147
    .line 148
    iput v7, v6, Lyjq;->b:I

    .line 149
    .line 150
    iput-boolean v3, v6, Lyjq;->g:Z

    .line 151
    .line 152
    iget-object v6, v0, Libc;->e:Ljava/util/List;

    .line 153
    .line 154
    iget-object v7, v0, Libc;->g:Laacp;

    .line 155
    .line 156
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lyjq;

    .line 161
    .line 162
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :goto_4
    move/from16 p4, v3

    .line 166
    .line 167
    const/4 v15, 0x1

    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_5
    sget-object v7, Lpti;->a:Lpti;

    .line 171
    .line 172
    if-ne v12, v7, :cond_d

    .line 173
    .line 174
    iget v7, v11, Lpue;->c:I

    .line 175
    .line 176
    const/16 v15, -0x271b

    .line 177
    .line 178
    if-eq v7, v15, :cond_b

    .line 179
    .line 180
    const/16 v15, -0x272e

    .line 181
    .line 182
    if-eq v7, v15, :cond_b

    .line 183
    .line 184
    const/16 v15, -0x274a

    .line 185
    .line 186
    if-ne v7, v15, :cond_6

    .line 187
    .line 188
    move/from16 v16, v6

    .line 189
    .line 190
    move v7, v15

    .line 191
    :goto_5
    const/4 v15, 0x1

    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_6
    iget v7, v11, Lpue;->c:I

    .line 195
    .line 196
    const/16 v15, 0x43

    .line 197
    .line 198
    if-ne v7, v15, :cond_7

    .line 199
    .line 200
    iget-object v7, v0, Libc;->g:Laacp;

    .line 201
    .line 202
    invoke-virtual {v7}, Laacp;->s()V

    .line 203
    .line 204
    .line 205
    iget-object v7, v7, Laacp;->b:Laacu;

    .line 206
    .line 207
    check-cast v7, Lyjq;

    .line 208
    .line 209
    sget-object v12, Lyjq;->a:Lyjq;

    .line 210
    .line 211
    iget v12, v7, Lyjq;->b:I

    .line 212
    .line 213
    or-int/lit8 v12, v12, 0x2

    .line 214
    .line 215
    iput v12, v7, Lyjq;->b:I

    .line 216
    .line 217
    iput v6, v7, Lyjq;->d:I

    .line 218
    .line 219
    iget-object v7, v0, Libc;->g:Laacp;

    .line 220
    .line 221
    invoke-virtual {v7}, Laacp;->s()V

    .line 222
    .line 223
    .line 224
    iget-object v7, v7, Laacp;->b:Laacu;

    .line 225
    .line 226
    check-cast v7, Lyjq;

    .line 227
    .line 228
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget v12, v7, Lyjq;->b:I

    .line 232
    .line 233
    or-int/2addr v6, v12

    .line 234
    iput v6, v7, Lyjq;->b:I

    .line 235
    .line 236
    iput-object v14, v7, Lyjq;->f:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v6, v0, Libc;->g:Laacp;

    .line 239
    .line 240
    invoke-virtual {v6}, Laacp;->s()V

    .line 241
    .line 242
    .line 243
    iget-object v6, v6, Laacp;->b:Laacu;

    .line 244
    .line 245
    check-cast v6, Lyjq;

    .line 246
    .line 247
    iget v7, v6, Lyjq;->b:I

    .line 248
    .line 249
    or-int/lit8 v7, v7, 0x10

    .line 250
    .line 251
    iput v7, v6, Lyjq;->b:I

    .line 252
    .line 253
    const/4 v7, 0x1

    .line 254
    iput-boolean v7, v6, Lyjq;->g:Z

    .line 255
    .line 256
    iget-object v6, v0, Libc;->e:Ljava/util/List;

    .line 257
    .line 258
    iget-object v7, v0, Libc;->g:Laacp;

    .line 259
    .line 260
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lyjq;

    .line 265
    .line 266
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v6, v0, Libc;->f:Ljava/util/List;

    .line 270
    .line 271
    iget-object v7, v0, Libc;->g:Laacp;

    .line 272
    .line 273
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Lyjq;

    .line 278
    .line 279
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    iget v7, v11, Lpue;->c:I

    .line 284
    .line 285
    const/16 v15, 0x42

    .line 286
    .line 287
    move/from16 v16, v6

    .line 288
    .line 289
    const/16 v6, -0x2722

    .line 290
    .line 291
    if-eq v7, v15, :cond_9

    .line 292
    .line 293
    if-ne v7, v6, :cond_8

    .line 294
    .line 295
    move v7, v6

    .line 296
    goto :goto_6

    .line 297
    :cond_8
    iget v6, v11, Lpue;->c:I

    .line 298
    .line 299
    const/16 v7, 0x73

    .line 300
    .line 301
    if-ne v6, v7, :cond_e

    .line 302
    .line 303
    iget-object v6, v0, Libc;->g:Laacp;

    .line 304
    .line 305
    invoke-virtual {v6}, Laacp;->s()V

    .line 306
    .line 307
    .line 308
    iget-object v6, v6, Laacp;->b:Laacu;

    .line 309
    .line 310
    check-cast v6, Lyjq;

    .line 311
    .line 312
    sget-object v7, Lyjq;->a:Lyjq;

    .line 313
    .line 314
    iget v7, v6, Lyjq;->b:I

    .line 315
    .line 316
    or-int/lit8 v7, v7, 0x2

    .line 317
    .line 318
    iput v7, v6, Lyjq;->b:I

    .line 319
    .line 320
    const/16 v7, -0x27bc

    .line 321
    .line 322
    iput v7, v6, Lyjq;->d:I

    .line 323
    .line 324
    iget-object v6, v0, Libc;->g:Laacp;

    .line 325
    .line 326
    invoke-virtual {v6}, Laacp;->s()V

    .line 327
    .line 328
    .line 329
    iget-object v6, v6, Laacp;->b:Laacu;

    .line 330
    .line 331
    check-cast v6, Lyjq;

    .line 332
    .line 333
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget v7, v6, Lyjq;->b:I

    .line 337
    .line 338
    or-int/lit8 v7, v7, 0x8

    .line 339
    .line 340
    iput v7, v6, Lyjq;->b:I

    .line 341
    .line 342
    iput-object v14, v6, Lyjq;->f:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v6, v0, Libc;->g:Laacp;

    .line 345
    .line 346
    invoke-virtual {v6}, Laacp;->s()V

    .line 347
    .line 348
    .line 349
    iget-object v6, v6, Laacp;->b:Laacu;

    .line 350
    .line 351
    check-cast v6, Lyjq;

    .line 352
    .line 353
    iget v7, v6, Lyjq;->b:I

    .line 354
    .line 355
    or-int/lit8 v7, v7, 0x10

    .line 356
    .line 357
    iput v7, v6, Lyjq;->b:I

    .line 358
    .line 359
    const/4 v7, 0x1

    .line 360
    iput-boolean v7, v6, Lyjq;->g:Z

    .line 361
    .line 362
    iget-object v6, v0, Libc;->e:Ljava/util/List;

    .line 363
    .line 364
    iget-object v7, v0, Libc;->g:Laacp;

    .line 365
    .line 366
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, Lyjq;

    .line 371
    .line 372
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    iget-object v6, v0, Libc;->f:Ljava/util/List;

    .line 376
    .line 377
    iget-object v7, v0, Libc;->g:Laacp;

    .line 378
    .line 379
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Lyjq;

    .line 384
    .line 385
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_9
    :goto_6
    iget-object v12, v0, Libc;->g:Laacp;

    .line 391
    .line 392
    invoke-virtual {v12}, Laacp;->s()V

    .line 393
    .line 394
    .line 395
    iget-object v12, v12, Laacp;->b:Laacu;

    .line 396
    .line 397
    check-cast v12, Lyjq;

    .line 398
    .line 399
    sget-object v13, Lyjq;->a:Lyjq;

    .line 400
    .line 401
    iget v13, v12, Lyjq;->b:I

    .line 402
    .line 403
    or-int/lit8 v13, v13, 0x2

    .line 404
    .line 405
    iput v13, v12, Lyjq;->b:I

    .line 406
    .line 407
    const/16 v13, 0xa

    .line 408
    .line 409
    iput v13, v12, Lyjq;->d:I

    .line 410
    .line 411
    iget-object v12, v0, Libc;->g:Laacp;

    .line 412
    .line 413
    invoke-virtual {v12}, Laacp;->s()V

    .line 414
    .line 415
    .line 416
    iget-object v12, v12, Laacp;->b:Laacu;

    .line 417
    .line 418
    check-cast v12, Lyjq;

    .line 419
    .line 420
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    iget v13, v12, Lyjq;->b:I

    .line 424
    .line 425
    or-int/lit8 v13, v13, 0x8

    .line 426
    .line 427
    iput v13, v12, Lyjq;->b:I

    .line 428
    .line 429
    iput-object v14, v12, Lyjq;->f:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v12, v0, Libc;->g:Laacp;

    .line 432
    .line 433
    invoke-virtual {v12}, Laacp;->s()V

    .line 434
    .line 435
    .line 436
    iget-object v12, v12, Laacp;->b:Laacu;

    .line 437
    .line 438
    check-cast v12, Lyjq;

    .line 439
    .line 440
    iget v13, v12, Lyjq;->b:I

    .line 441
    .line 442
    or-int/lit8 v13, v13, 0x10

    .line 443
    .line 444
    iput v13, v12, Lyjq;->b:I

    .line 445
    .line 446
    const/4 v15, 0x1

    .line 447
    iput-boolean v15, v12, Lyjq;->g:Z

    .line 448
    .line 449
    iget-object v12, v0, Libc;->e:Ljava/util/List;

    .line 450
    .line 451
    iget-object v13, v0, Libc;->g:Laacp;

    .line 452
    .line 453
    invoke-virtual {v13}, Laacp;->n()Laacu;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    check-cast v13, Lyjq;

    .line 458
    .line 459
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    if-ne v7, v6, :cond_a

    .line 463
    .line 464
    iget-object v7, v0, Libc;->g:Laacp;

    .line 465
    .line 466
    invoke-virtual {v7}, Laacp;->s()V

    .line 467
    .line 468
    .line 469
    iget-object v7, v7, Laacp;->b:Laacu;

    .line 470
    .line 471
    check-cast v7, Lyjq;

    .line 472
    .line 473
    iget v12, v7, Lyjq;->b:I

    .line 474
    .line 475
    or-int/lit8 v12, v12, 0x2

    .line 476
    .line 477
    iput v12, v7, Lyjq;->b:I

    .line 478
    .line 479
    iput v6, v7, Lyjq;->d:I

    .line 480
    .line 481
    :cond_a
    iget-object v6, v0, Libc;->f:Ljava/util/List;

    .line 482
    .line 483
    iget-object v7, v0, Libc;->g:Laacp;

    .line 484
    .line 485
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Lyjq;

    .line 490
    .line 491
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_b
    move/from16 v16, v6

    .line 496
    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :goto_7
    iget-object v6, v0, Libc;->g:Laacp;

    .line 500
    .line 501
    invoke-virtual {v6}, Laacp;->s()V

    .line 502
    .line 503
    .line 504
    iget-object v6, v6, Laacp;->b:Laacu;

    .line 505
    .line 506
    check-cast v6, Lyjq;

    .line 507
    .line 508
    sget-object v12, Lyjq;->a:Lyjq;

    .line 509
    .line 510
    iget v12, v6, Lyjq;->b:I

    .line 511
    .line 512
    or-int/lit8 v12, v12, 0x2

    .line 513
    .line 514
    iput v12, v6, Lyjq;->b:I

    .line 515
    .line 516
    iput v7, v6, Lyjq;->d:I

    .line 517
    .line 518
    iget-object v6, v0, Libc;->g:Laacp;

    .line 519
    .line 520
    invoke-virtual {v6}, Laacp;->s()V

    .line 521
    .line 522
    .line 523
    iget-object v6, v6, Laacp;->b:Laacu;

    .line 524
    .line 525
    check-cast v6, Lyjq;

    .line 526
    .line 527
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    iget v7, v6, Lyjq;->b:I

    .line 531
    .line 532
    or-int/lit8 v7, v7, 0x8

    .line 533
    .line 534
    iput v7, v6, Lyjq;->b:I

    .line 535
    .line 536
    iput-object v14, v6, Lyjq;->f:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v6, v0, Libc;->g:Laacp;

    .line 539
    .line 540
    invoke-virtual {v6}, Laacp;->s()V

    .line 541
    .line 542
    .line 543
    iget-object v6, v6, Laacp;->b:Laacu;

    .line 544
    .line 545
    check-cast v6, Lyjq;

    .line 546
    .line 547
    iget v7, v6, Lyjq;->b:I

    .line 548
    .line 549
    or-int/lit8 v7, v7, 0x10

    .line 550
    .line 551
    iput v7, v6, Lyjq;->b:I

    .line 552
    .line 553
    iput-boolean v3, v6, Lyjq;->g:Z

    .line 554
    .line 555
    iget-object v6, v0, Libc;->e:Ljava/util/List;

    .line 556
    .line 557
    iget-object v7, v0, Libc;->g:Laacp;

    .line 558
    .line 559
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    check-cast v7, Lyjq;

    .line 564
    .line 565
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_c
    :goto_8
    move/from16 p4, v3

    .line 569
    .line 570
    goto/16 :goto_a

    .line 571
    .line 572
    :cond_d
    move/from16 v16, v6

    .line 573
    .line 574
    :cond_e
    const/4 v15, 0x1

    .line 575
    instance-of v6, v13, Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v6, :cond_c

    .line 578
    .line 579
    iget v6, v11, Lpue;->c:I

    .line 580
    .line 581
    if-gtz v6, :cond_f

    .line 582
    .line 583
    sget-object v7, Lpug;->a:Lpuf;

    .line 584
    .line 585
    invoke-static {v6}, Lpuf;->e(I)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_c

    .line 590
    .line 591
    :cond_f
    check-cast v13, Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-nez v7, :cond_c

    .line 598
    .line 599
    iget-object v7, v0, Libc;->g:Laacp;

    .line 600
    .line 601
    invoke-virtual {v13, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    invoke-virtual {v7}, Laacp;->s()V

    .line 606
    .line 607
    .line 608
    iget-object v7, v7, Laacp;->b:Laacu;

    .line 609
    .line 610
    check-cast v7, Lyjq;

    .line 611
    .line 612
    sget-object v17, Lyjq;->a:Lyjq;

    .line 613
    .line 614
    move/from16 p4, v3

    .line 615
    .line 616
    iget v3, v7, Lyjq;->b:I

    .line 617
    .line 618
    or-int/lit8 v3, v3, 0x2

    .line 619
    .line 620
    iput v3, v7, Lyjq;->b:I

    .line 621
    .line 622
    iput v14, v7, Lyjq;->d:I

    .line 623
    .line 624
    iget-object v3, v0, Libc;->g:Laacp;

    .line 625
    .line 626
    invoke-virtual {v3}, Laacp;->s()V

    .line 627
    .line 628
    .line 629
    iget-object v3, v3, Laacp;->b:Laacu;

    .line 630
    .line 631
    check-cast v3, Lyjq;

    .line 632
    .line 633
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    iget v7, v3, Lyjq;->b:I

    .line 637
    .line 638
    or-int/lit8 v7, v7, 0x8

    .line 639
    .line 640
    iput v7, v3, Lyjq;->b:I

    .line 641
    .line 642
    iput-object v13, v3, Lyjq;->f:Ljava/lang/String;

    .line 643
    .line 644
    const/4 v3, 0x7

    .line 645
    if-lt v6, v3, :cond_10

    .line 646
    .line 647
    move/from16 v3, p3

    .line 648
    .line 649
    if-le v6, v3, :cond_12

    .line 650
    .line 651
    :cond_10
    iget-object v3, v0, Libc;->g:Laacp;

    .line 652
    .line 653
    iget-boolean v6, v0, Libc;->d:Z

    .line 654
    .line 655
    if-eqz v6, :cond_11

    .line 656
    .line 657
    aget-object v6, v2, p4

    .line 658
    .line 659
    if-eq v12, v6, :cond_11

    .line 660
    .line 661
    move v7, v15

    .line 662
    goto :goto_9

    .line 663
    :cond_11
    move/from16 v7, p4

    .line 664
    .line 665
    :goto_9
    invoke-virtual {v3}, Laacp;->s()V

    .line 666
    .line 667
    .line 668
    iget-object v3, v3, Laacp;->b:Laacu;

    .line 669
    .line 670
    check-cast v3, Lyjq;

    .line 671
    .line 672
    iget v6, v3, Lyjq;->b:I

    .line 673
    .line 674
    const/16 v12, 0x10

    .line 675
    .line 676
    or-int/2addr v6, v12

    .line 677
    iput v6, v3, Lyjq;->b:I

    .line 678
    .line 679
    iput-boolean v7, v3, Lyjq;->g:Z

    .line 680
    .line 681
    :cond_12
    iget-object v3, v0, Libc;->e:Ljava/util/List;

    .line 682
    .line 683
    iget-object v6, v0, Libc;->g:Laacp;

    .line 684
    .line 685
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    check-cast v6, Lyjq;

    .line 690
    .line 691
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :goto_a
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 695
    .line 696
    iget v6, v11, Lpue;->c:I

    .line 697
    .line 698
    const/16 v7, 0x20

    .line 699
    .line 700
    if-ne v6, v7, :cond_13

    .line 701
    .line 702
    if-eqz v3, :cond_13

    .line 703
    .line 704
    sget-object v6, Libc;->b:Lwnw;

    .line 705
    .line 706
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Lwnt;

    .line 711
    .line 712
    const/16 v7, 0x49

    .line 713
    .line 714
    const-string v11, "LatinMultiKeyProtoExtractor.java"

    .line 715
    .line 716
    const-string v12, "com/google/android/apps/inputmethod/libs/latin5/handler/LatinMultiKeyProtoExtractor"

    .line 717
    .line 718
    const-string v13, "extractKeys"

    .line 719
    .line 720
    invoke-interface {v6, v12, v13, v7, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    check-cast v6, Lwnt;

    .line 725
    .line 726
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->q()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    const-string v11, "Extract Spacebar: %s"

    .line 731
    .line 732
    invoke-interface {v6, v11, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    sget-object v6, Libc;->c:Lntw;

    .line 736
    .line 737
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->q()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v6, v11, v3}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 745
    .line 746
    move/from16 v3, p4

    .line 747
    .line 748
    move v7, v15

    .line 749
    const/4 v6, 0x3

    .line 750
    goto/16 :goto_3

    .line 751
    .line 752
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 753
    .line 754
    move/from16 v3, p4

    .line 755
    .line 756
    move v7, v15

    .line 757
    const/4 v6, 0x3

    .line 758
    goto/16 :goto_2

    .line 759
    .line 760
    :cond_14
    return-void
.end method
