.class public final Ladkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladko;


# instance fields
.field private a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ladkm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Ladkm;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 11
    iput p2, p0, Ladkm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladkm;->a:I

    return-void
.end method

.method public constructor <init>(II[C)V
    .locals 0

    .line 12
    iput p2, p0, Ladkm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Ladkm;->a:I

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 12

    .line 1
    iget v0, p0, Ladkm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v0, v2, :cond_10

    .line 9
    .line 10
    const/16 v4, 0xf0

    .line 11
    .line 12
    if-eq v0, v1, :cond_d

    .line 13
    .line 14
    if-eq v0, v3, :cond_a

    .line 15
    .line 16
    const/16 v2, 0x7f

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eq v0, v5, :cond_3

    .line 20
    .line 21
    move v0, p2

    .line 22
    :goto_0
    add-int v3, p2, p3

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x4

    .line 25
    .line 26
    if-gt v0, v3, :cond_2

    .line 27
    .line 28
    aget-byte v3, p1, v0

    .line 29
    .line 30
    const/16 v4, 0x40

    .line 31
    .line 32
    const/16 v5, 0xc0

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v0, 0x1

    .line 37
    .line 38
    aget-byte v3, p1, v3

    .line 39
    .line 40
    and-int/2addr v3, v5

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-ne v3, v2, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    aget-byte v3, p1, v3

    .line 49
    .line 50
    and-int/2addr v3, v5

    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    :goto_1
    invoke-static {p1, v0}, Lzwm;->a([BI)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v4, p0, Ladkm;->a:I

    .line 58
    .line 59
    add-int/2addr v4, v0

    .line 60
    sub-int/2addr v4, p2

    .line 61
    ushr-int/2addr v4, v1

    .line 62
    neg-int v4, v4

    .line 63
    add-int/2addr v3, v4

    .line 64
    shl-int/lit8 v3, v3, 0x9

    .line 65
    .line 66
    shr-int/lit8 v3, v3, 0x9

    .line 67
    .line 68
    const v4, 0x3fffffff    # 1.9999999f

    .line 69
    .line 70
    .line 71
    and-int/2addr v3, v4

    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    or-int/2addr v3, v4

    .line 75
    invoke-static {p1, v0, v3}, Lzwm;->c([BII)V

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sub-int/2addr v0, p2

    .line 82
    iget p1, p0, Ladkm;->a:I

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, Ladkm;->a:I

    .line 86
    .line 87
    return v0

    .line 88
    :cond_3
    move v0, p2

    .line 89
    :goto_2
    add-int v5, p2, p3

    .line 90
    .line 91
    add-int/lit8 v5, v5, -0x8

    .line 92
    .line 93
    if-gt v0, v5, :cond_9

    .line 94
    .line 95
    aget-byte v5, p1, v0

    .line 96
    .line 97
    and-int/lit16 v6, v5, 0xff

    .line 98
    .line 99
    const/16 v7, 0xef

    .line 100
    .line 101
    if-ne v6, v7, :cond_4

    .line 102
    .line 103
    add-int/lit8 v5, v0, 0x1

    .line 104
    .line 105
    aget-byte v6, p1, v5

    .line 106
    .line 107
    and-int/lit8 v7, v6, 0xd

    .line 108
    .line 109
    if-nez v7, :cond_8

    .line 110
    .line 111
    add-int/lit8 v7, v0, 0x3

    .line 112
    .line 113
    add-int/lit8 v8, v0, 0x2

    .line 114
    .line 115
    aget-byte v9, p1, v8

    .line 116
    .line 117
    and-int/lit16 v9, v9, 0xff

    .line 118
    .line 119
    aget-byte v10, p1, v7

    .line 120
    .line 121
    and-int/lit16 v10, v10, 0xff

    .line 122
    .line 123
    iget v11, p0, Ladkm;->a:I

    .line 124
    .line 125
    add-int/2addr v11, v0

    .line 126
    sub-int/2addr v11, p2

    .line 127
    and-int/lit16 v0, v6, 0xf0

    .line 128
    .line 129
    shl-int/lit8 v0, v0, 0xd

    .line 130
    .line 131
    and-int/lit8 v6, v6, 0xf

    .line 132
    .line 133
    shl-int/lit8 v9, v9, 0x9

    .line 134
    .line 135
    or-int/2addr v0, v9

    .line 136
    add-int/2addr v10, v10

    .line 137
    or-int/2addr v0, v10

    .line 138
    sub-int/2addr v0, v11

    .line 139
    ushr-int/lit8 v9, v0, 0x8

    .line 140
    .line 141
    and-int/2addr v9, v4

    .line 142
    or-int/2addr v6, v9

    .line 143
    int-to-byte v6, v6

    .line 144
    aput-byte v6, p1, v5

    .line 145
    .line 146
    ushr-int/lit8 v5, v0, 0x10

    .line 147
    .line 148
    ushr-int/lit8 v6, v0, 0x7

    .line 149
    .line 150
    and-int/lit8 v5, v5, 0xf

    .line 151
    .line 152
    and-int/lit8 v6, v6, 0x10

    .line 153
    .line 154
    shl-int/lit8 v9, v0, 0x4

    .line 155
    .line 156
    or-int/2addr v5, v6

    .line 157
    and-int/lit16 v6, v9, 0xe0

    .line 158
    .line 159
    or-int/2addr v5, v6

    .line 160
    int-to-byte v5, v5

    .line 161
    aput-byte v5, p1, v8

    .line 162
    .line 163
    ushr-int/lit8 v5, v0, 0x4

    .line 164
    .line 165
    and-int/2addr v5, v2

    .line 166
    ushr-int/lit8 v0, v0, 0xd

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0x80

    .line 169
    .line 170
    or-int/2addr v0, v5

    .line 171
    int-to-byte v0, v0

    .line 172
    aput-byte v0, p1, v7

    .line 173
    .line 174
    :goto_3
    move v0, v8

    .line 175
    goto :goto_5

    .line 176
    :cond_4
    and-int/lit8 v5, v5, 0x7f

    .line 177
    .line 178
    const/16 v7, 0x17

    .line 179
    .line 180
    if-ne v5, v7, :cond_8

    .line 181
    .line 182
    add-int/lit8 v5, v0, 0x3

    .line 183
    .line 184
    add-int/lit8 v8, v0, 0x2

    .line 185
    .line 186
    add-int/lit8 v9, v0, 0x1

    .line 187
    .line 188
    aget-byte v9, p1, v9

    .line 189
    .line 190
    and-int/lit16 v9, v9, 0xff

    .line 191
    .line 192
    shl-int/lit8 v9, v9, 0x8

    .line 193
    .line 194
    or-int/2addr v6, v9

    .line 195
    aget-byte v9, p1, v8

    .line 196
    .line 197
    and-int/lit16 v9, v9, 0xff

    .line 198
    .line 199
    shl-int/lit8 v9, v9, 0x10

    .line 200
    .line 201
    aget-byte v5, p1, v5

    .line 202
    .line 203
    and-int/lit16 v5, v5, 0xff

    .line 204
    .line 205
    or-int/2addr v6, v9

    .line 206
    shl-int/lit8 v5, v5, 0x18

    .line 207
    .line 208
    or-int/2addr v5, v6

    .line 209
    and-int/lit16 v6, v5, 0xe80

    .line 210
    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    add-int/lit8 v6, v0, 0x4

    .line 214
    .line 215
    invoke-static {p1, v6}, Lzwm;->b([BI)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    shl-int/lit8 v8, v5, 0x8

    .line 220
    .line 221
    xor-int/2addr v8, v7

    .line 222
    const v9, 0xf8003

    .line 223
    .line 224
    .line 225
    and-int/2addr v8, v9

    .line 226
    if-eq v8, v3, :cond_5

    .line 227
    .line 228
    move v0, v6

    .line 229
    goto :goto_5

    .line 230
    :cond_5
    and-int/lit16 v5, v5, -0x1000

    .line 231
    .line 232
    ushr-int/lit8 v8, v7, 0x14

    .line 233
    .line 234
    shl-int/lit8 v7, v7, 0xc

    .line 235
    .line 236
    add-int/2addr v5, v8

    .line 237
    or-int/lit16 v7, v7, 0x117

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    ushr-int/lit8 v6, v5, 0x1b

    .line 241
    .line 242
    add-int/lit16 v9, v5, -0x3100

    .line 243
    .line 244
    and-int/lit16 v9, v9, 0x3f80

    .line 245
    .line 246
    and-int/lit8 v10, v6, 0x1d

    .line 247
    .line 248
    if-lt v9, v10, :cond_7

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    add-int/lit8 v8, v0, 0x4

    .line 252
    .line 253
    invoke-static {p1, v8}, Lzwm;->a([BI)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    iget v10, p0, Ladkm;->a:I

    .line 258
    .line 259
    add-int/2addr v10, v0

    .line 260
    sub-int/2addr v10, p2

    .line 261
    sub-int/2addr v9, v10

    .line 262
    ushr-int/lit8 v5, v5, 0xc

    .line 263
    .line 264
    shl-int/lit8 v10, v9, 0x14

    .line 265
    .line 266
    shl-int/lit8 v6, v6, 0x7

    .line 267
    .line 268
    or-int/2addr v6, v7

    .line 269
    add-int/lit16 v9, v9, 0x800

    .line 270
    .line 271
    and-int/lit16 v7, v9, -0x1000

    .line 272
    .line 273
    or-int/2addr v7, v6

    .line 274
    or-int/2addr v5, v10

    .line 275
    move v6, v8

    .line 276
    :goto_4
    invoke-static {p1, v0, v7}, Lzwm;->d([BII)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v6, v5}, Lzwm;->d([BII)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v0, v0, 0x6

    .line 283
    .line 284
    :cond_8
    :goto_5
    add-int/2addr v0, v1

    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_9
    sub-int/2addr v0, p2

    .line 288
    iget p1, p0, Ladkm;->a:I

    .line 289
    .line 290
    add-int/2addr p1, v0

    .line 291
    iput p1, p0, Ladkm;->a:I

    .line 292
    .line 293
    return v0

    .line 294
    :cond_a
    move v0, p2

    .line 295
    :goto_6
    add-int v1, p2, p3

    .line 296
    .line 297
    add-int/lit8 v1, v1, -0x4

    .line 298
    .line 299
    if-gt v0, v1, :cond_c

    .line 300
    .line 301
    aget-byte v1, p1, v0

    .line 302
    .line 303
    and-int/lit16 v1, v1, 0xfc

    .line 304
    .line 305
    const/16 v4, 0x48

    .line 306
    .line 307
    if-ne v1, v4, :cond_b

    .line 308
    .line 309
    add-int/lit8 v1, v0, 0x3

    .line 310
    .line 311
    aget-byte v1, p1, v1

    .line 312
    .line 313
    and-int/2addr v1, v3

    .line 314
    if-ne v1, v2, :cond_b

    .line 315
    .line 316
    invoke-static {p1, v0}, Lzwm;->a([BI)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget v4, p0, Ladkm;->a:I

    .line 321
    .line 322
    add-int/2addr v4, v0

    .line 323
    sub-int/2addr v4, p2

    .line 324
    neg-int v4, v4

    .line 325
    add-int/2addr v1, v4

    .line 326
    const v4, 0x3fffffc

    .line 327
    .line 328
    .line 329
    and-int/2addr v1, v4

    .line 330
    const v4, 0x48000001

    .line 331
    .line 332
    .line 333
    or-int/2addr v1, v4

    .line 334
    invoke-static {p1, v0, v1}, Lzwm;->c([BII)V

    .line 335
    .line 336
    .line 337
    :cond_b
    add-int/lit8 v0, v0, 0x4

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_c
    sub-int/2addr v0, p2

    .line 341
    iget p1, p0, Ladkm;->a:I

    .line 342
    .line 343
    add-int/2addr p1, v0

    .line 344
    iput p1, p0, Ladkm;->a:I

    .line 345
    .line 346
    return v0

    .line 347
    :cond_d
    move v0, p2

    .line 348
    :goto_7
    add-int v2, p2, p3

    .line 349
    .line 350
    add-int/lit8 v2, v2, -0x4

    .line 351
    .line 352
    if-gt v0, v2, :cond_f

    .line 353
    .line 354
    add-int/lit8 v2, v0, 0x1

    .line 355
    .line 356
    aget-byte v3, p1, v2

    .line 357
    .line 358
    and-int/lit16 v5, v3, 0xf8

    .line 359
    .line 360
    if-ne v5, v4, :cond_e

    .line 361
    .line 362
    add-int/lit8 v5, v0, 0x3

    .line 363
    .line 364
    aget-byte v6, p1, v5

    .line 365
    .line 366
    and-int/lit16 v7, v6, 0xf8

    .line 367
    .line 368
    const/16 v8, 0xf8

    .line 369
    .line 370
    if-ne v7, v8, :cond_e

    .line 371
    .line 372
    and-int/lit8 v3, v3, 0x7

    .line 373
    .line 374
    aget-byte v7, p1, v0

    .line 375
    .line 376
    and-int/lit16 v7, v7, 0xff

    .line 377
    .line 378
    and-int/lit8 v6, v6, 0x7

    .line 379
    .line 380
    add-int/lit8 v9, v0, 0x2

    .line 381
    .line 382
    aget-byte v10, p1, v9

    .line 383
    .line 384
    and-int/lit16 v10, v10, 0xff

    .line 385
    .line 386
    iget v11, p0, Ladkm;->a:I

    .line 387
    .line 388
    add-int/2addr v11, v0

    .line 389
    sub-int/2addr v11, p2

    .line 390
    shl-int/lit8 v3, v3, 0x13

    .line 391
    .line 392
    shl-int/lit8 v7, v7, 0xb

    .line 393
    .line 394
    or-int/2addr v3, v7

    .line 395
    shl-int/lit8 v6, v6, 0x8

    .line 396
    .line 397
    or-int/2addr v3, v6

    .line 398
    or-int/2addr v3, v10

    .line 399
    add-int/2addr v3, v3

    .line 400
    sub-int/2addr v3, v11

    .line 401
    ushr-int/lit8 v6, v3, 0x1

    .line 402
    .line 403
    ushr-int/lit8 v7, v3, 0x14

    .line 404
    .line 405
    and-int/lit8 v7, v7, 0x7

    .line 406
    .line 407
    or-int/2addr v7, v4

    .line 408
    int-to-byte v7, v7

    .line 409
    aput-byte v7, p1, v2

    .line 410
    .line 411
    ushr-int/lit8 v2, v3, 0xc

    .line 412
    .line 413
    int-to-byte v2, v2

    .line 414
    aput-byte v2, p1, v0

    .line 415
    .line 416
    ushr-int/lit8 v0, v3, 0x9

    .line 417
    .line 418
    and-int/lit8 v0, v0, 0x7

    .line 419
    .line 420
    or-int/2addr v0, v8

    .line 421
    int-to-byte v0, v0

    .line 422
    aput-byte v0, p1, v5

    .line 423
    .line 424
    int-to-byte v0, v6

    .line 425
    aput-byte v0, p1, v9

    .line 426
    .line 427
    move v0, v9

    .line 428
    :cond_e
    add-int/2addr v0, v1

    .line 429
    goto :goto_7

    .line 430
    :cond_f
    sub-int/2addr v0, p2

    .line 431
    iget p1, p0, Ladkm;->a:I

    .line 432
    .line 433
    add-int/2addr p1, v0

    .line 434
    iput p1, p0, Ladkm;->a:I

    .line 435
    .line 436
    return v0

    .line 437
    :cond_10
    move v0, p2

    .line 438
    :goto_8
    add-int v2, p2, p3

    .line 439
    .line 440
    add-int/lit8 v2, v2, -0x4

    .line 441
    .line 442
    if-gt v0, v2, :cond_13

    .line 443
    .line 444
    add-int/lit8 v2, v0, 0x3

    .line 445
    .line 446
    aget-byte v2, p1, v2

    .line 447
    .line 448
    and-int/lit16 v4, v2, 0xfc

    .line 449
    .line 450
    const/16 v5, 0x94

    .line 451
    .line 452
    if-ne v4, v5, :cond_11

    .line 453
    .line 454
    invoke-static {p1, v0}, Lzwm;->b([BI)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iget v4, p0, Ladkm;->a:I

    .line 459
    .line 460
    add-int/2addr v4, v0

    .line 461
    sub-int/2addr v4, p2

    .line 462
    ushr-int/2addr v4, v1

    .line 463
    neg-int v4, v4

    .line 464
    add-int/2addr v2, v4

    .line 465
    const v4, 0x3ffffff

    .line 466
    .line 467
    .line 468
    and-int/2addr v2, v4

    .line 469
    const/high16 v4, -0x6c000000

    .line 470
    .line 471
    or-int/2addr v2, v4

    .line 472
    invoke-static {p1, v0, v2}, Lzwm;->d([BII)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_11
    and-int/lit16 v2, v2, 0x9f

    .line 477
    .line 478
    const/16 v4, 0x90

    .line 479
    .line 480
    if-ne v2, v4, :cond_12

    .line 481
    .line 482
    invoke-static {p1, v0}, Lzwm;->b([BI)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    ushr-int/lit8 v4, v2, 0x1d

    .line 487
    .line 488
    and-int/2addr v4, v3

    .line 489
    ushr-int/lit8 v5, v2, 0x3

    .line 490
    .line 491
    const v6, 0x1ffffc

    .line 492
    .line 493
    .line 494
    and-int/2addr v5, v6

    .line 495
    or-int/2addr v4, v5

    .line 496
    const/high16 v5, 0x20000

    .line 497
    .line 498
    add-int v6, v4, v5

    .line 499
    .line 500
    const/high16 v7, 0x1c0000

    .line 501
    .line 502
    and-int/2addr v6, v7

    .line 503
    if-nez v6, :cond_12

    .line 504
    .line 505
    iget v6, p0, Ladkm;->a:I

    .line 506
    .line 507
    add-int/2addr v6, v0

    .line 508
    sub-int/2addr v6, p2

    .line 509
    ushr-int/lit8 v6, v6, 0xc

    .line 510
    .line 511
    neg-int v6, v6

    .line 512
    add-int/2addr v4, v6

    .line 513
    const v6, -0x6fffffe1

    .line 514
    .line 515
    .line 516
    and-int/2addr v2, v6

    .line 517
    and-int/lit8 v6, v4, 0x3

    .line 518
    .line 519
    shl-int/lit8 v6, v6, 0x1d

    .line 520
    .line 521
    const v7, 0x3fffc

    .line 522
    .line 523
    .line 524
    and-int/2addr v7, v4

    .line 525
    shl-int/2addr v7, v3

    .line 526
    and-int/2addr v4, v5

    .line 527
    neg-int v4, v4

    .line 528
    or-int/2addr v2, v6

    .line 529
    or-int/2addr v2, v7

    .line 530
    const/high16 v5, 0xe00000

    .line 531
    .line 532
    and-int/2addr v4, v5

    .line 533
    or-int/2addr v2, v4

    .line 534
    invoke-static {p1, v0, v2}, Lzwm;->d([BII)V

    .line 535
    .line 536
    .line 537
    :cond_12
    :goto_9
    add-int/lit8 v0, v0, 0x4

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_13
    sub-int/2addr v0, p2

    .line 541
    iget p1, p0, Ladkm;->a:I

    .line 542
    .line 543
    add-int/2addr p1, v0

    .line 544
    iput p1, p0, Ladkm;->a:I

    .line 545
    .line 546
    return v0

    .line 547
    :cond_14
    move v0, p2

    .line 548
    :goto_a
    add-int v2, p2, p3

    .line 549
    .line 550
    add-int/lit8 v2, v2, -0x4

    .line 551
    .line 552
    if-gt v0, v2, :cond_16

    .line 553
    .line 554
    add-int/lit8 v2, v0, 0x3

    .line 555
    .line 556
    aget-byte v2, p1, v2

    .line 557
    .line 558
    and-int/lit16 v2, v2, 0xff

    .line 559
    .line 560
    const/16 v3, 0xeb

    .line 561
    .line 562
    if-ne v2, v3, :cond_15

    .line 563
    .line 564
    add-int/lit8 v2, v0, 0x2

    .line 565
    .line 566
    aget-byte v3, p1, v2

    .line 567
    .line 568
    and-int/lit16 v3, v3, 0xff

    .line 569
    .line 570
    add-int/lit8 v4, v0, 0x1

    .line 571
    .line 572
    aget-byte v5, p1, v4

    .line 573
    .line 574
    and-int/lit16 v5, v5, 0xff

    .line 575
    .line 576
    aget-byte v6, p1, v0

    .line 577
    .line 578
    and-int/lit16 v6, v6, 0xff

    .line 579
    .line 580
    iget v7, p0, Ladkm;->a:I

    .line 581
    .line 582
    add-int/2addr v7, v0

    .line 583
    shl-int/lit8 v3, v3, 0x10

    .line 584
    .line 585
    shl-int/lit8 v5, v5, 0x8

    .line 586
    .line 587
    or-int/2addr v3, v5

    .line 588
    or-int/2addr v3, v6

    .line 589
    shl-int/2addr v3, v1

    .line 590
    sub-int/2addr v7, p2

    .line 591
    sub-int/2addr v3, v7

    .line 592
    ushr-int/lit8 v5, v3, 0x2

    .line 593
    .line 594
    ushr-int/lit8 v6, v3, 0x12

    .line 595
    .line 596
    int-to-byte v6, v6

    .line 597
    aput-byte v6, p1, v2

    .line 598
    .line 599
    ushr-int/lit8 v2, v3, 0xa

    .line 600
    .line 601
    int-to-byte v2, v2

    .line 602
    aput-byte v2, p1, v4

    .line 603
    .line 604
    int-to-byte v2, v5

    .line 605
    aput-byte v2, p1, v0

    .line 606
    .line 607
    :cond_15
    add-int/lit8 v0, v0, 0x4

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_16
    sub-int/2addr v0, p2

    .line 611
    iget p1, p0, Ladkm;->a:I

    .line 612
    .line 613
    add-int/2addr p1, v0

    .line 614
    iput p1, p0, Ladkm;->a:I

    .line 615
    .line 616
    return v0
.end method
