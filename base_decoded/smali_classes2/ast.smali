.class public final Last;
.super Ljava/io/FilterOutputStream;
.source "PG"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lass;

.field private final c:[B

.field private final d:Ljava/nio/ByteBuffer;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Exif\u0000\u0000"

    .line 2
    .line 3
    sget-object v1, Laso;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Last;->a:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lass;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Last;->c:[B

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Last;->d:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Last;->e:I

    .line 25
    .line 26
    iput-object p2, p0, Last;->b:Lass;

    .line 27
    .line 28
    return-void
.end method

.method private final a(I[BII)I
    .locals 1

    .line 1
    iget-object p0, p0, Last;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    return p1
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 836
    iget-object v0, p0, Last;->c:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 837
    invoke-virtual {p0, v0}, Last;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 835
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Last;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    :goto_0
    iget v4, v0, Last;->f:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    iget v6, v0, Last;->g:I

    .line 15
    .line 16
    if-gtz v6, :cond_0

    .line 17
    .line 18
    iget v6, v0, Last;->e:I

    .line 19
    .line 20
    if-eq v6, v5, :cond_1f

    .line 21
    .line 22
    :cond_0
    if-lez v3, :cond_1f

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v3, v4

    .line 31
    iget v6, v0, Last;->f:I

    .line 32
    .line 33
    sub-int/2addr v6, v4

    .line 34
    iput v6, v0, Last;->f:I

    .line 35
    .line 36
    add-int/2addr v2, v4

    .line 37
    :cond_1
    iget v4, v0, Last;->g:I

    .line 38
    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v6, v0, Last;->out:Ljava/io/OutputStream;

    .line 46
    .line 47
    invoke-virtual {v6, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    iget v6, v0, Last;->g:I

    .line 52
    .line 53
    sub-int/2addr v6, v4

    .line 54
    iput v6, v0, Last;->g:I

    .line 55
    .line 56
    add-int/2addr v2, v4

    .line 57
    :cond_2
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_3
    iget v4, v0, Last;->e:I

    .line 62
    .line 63
    const/16 v6, -0x1f

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x4

    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    if-eq v4, v7, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-direct {v0, v9, v1, v2, v3}, Last;->a(I[BII)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v2, v4

    .line 78
    sub-int/2addr v3, v4

    .line 79
    iget-object v4, v0, Last;->d:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ne v7, v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/16 v10, -0x27

    .line 92
    .line 93
    if-ne v7, v10, :cond_5

    .line 94
    .line 95
    iget-object v7, v0, Last;->out:Ljava/io/OutputStream;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v7, v10, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-lt v7, v9, :cond_20

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ne v7, v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    int-to-char v6, v6

    .line 127
    add-int/lit8 v6, v6, -0x2

    .line 128
    .line 129
    iput v6, v0, Last;->f:I

    .line 130
    .line 131
    iput v5, v0, Last;->e:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/16 v6, -0x40

    .line 135
    .line 136
    if-lt v7, v6, :cond_7

    .line 137
    .line 138
    const/16 v6, -0x31

    .line 139
    .line 140
    if-gt v7, v6, :cond_7

    .line 141
    .line 142
    const/16 v6, -0x3c

    .line 143
    .line 144
    if-eq v7, v6, :cond_7

    .line 145
    .line 146
    const/16 v6, -0x38

    .line 147
    .line 148
    if-eq v7, v6, :cond_7

    .line 149
    .line 150
    const/16 v6, -0x34

    .line 151
    .line 152
    if-eq v7, v6, :cond_7

    .line 153
    .line 154
    iget-object v6, v0, Last;->out:Ljava/io/OutputStream;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6, v7, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 161
    .line 162
    .line 163
    iput v5, v0, Last;->e:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    iget-object v5, v0, Last;->out:Ljava/io/OutputStream;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5, v6, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    int-to-char v5, v5

    .line 180
    add-int/lit8 v5, v5, -0x2

    .line 181
    .line 182
    iput v5, v0, Last;->g:I

    .line 183
    .line 184
    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    invoke-direct {v0, v5, v1, v2, v3}, Last;->a(I[BII)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    add-int/2addr v2, v4

    .line 194
    sub-int/2addr v3, v4

    .line 195
    iget-object v4, v0, Last;->d:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-lt v10, v5, :cond_20

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    const/16 v11, -0x28

    .line 211
    .line 212
    if-ne v10, v11, :cond_1e

    .line 213
    .line 214
    iget-object v10, v0, Last;->out:Ljava/io/OutputStream;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v10, v11, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 221
    .line 222
    .line 223
    iput v7, v0, Last;->e:I

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 226
    .line 227
    .line 228
    new-instance v4, Lash;

    .line 229
    .line 230
    iget-object v10, v0, Last;->out:Ljava/io/OutputStream;

    .line 231
    .line 232
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 233
    .line 234
    invoke-direct {v4, v10, v11}, Lash;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v6}, Lash;->b(S)V

    .line 238
    .line 239
    .line 240
    sget-object v6, Lass;->b:Ljava/lang/String;

    .line 241
    .line 242
    new-array v6, v9, [I

    .line 243
    .line 244
    new-array v10, v9, [I

    .line 245
    .line 246
    sget-object v11, Lass;->d:[Lvvj;

    .line 247
    .line 248
    move v12, v8

    .line 249
    :goto_2
    if-ge v12, v9, :cond_a

    .line 250
    .line 251
    aget-object v13, v11, v12

    .line 252
    .line 253
    move v14, v8

    .line 254
    :goto_3
    if-ge v14, v9, :cond_9

    .line 255
    .line 256
    iget-object v15, v0, Last;->b:Lass;

    .line 257
    .line 258
    invoke-virtual {v15, v14}, Lass;->a(I)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    iget-object v9, v13, Lvvj;->d:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v15, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    add-int/lit8 v14, v14, 0x1

    .line 268
    .line 269
    const/4 v9, 0x4

    .line 270
    goto :goto_3

    .line 271
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 272
    .line 273
    const/4 v9, 0x4

    .line 274
    goto :goto_2

    .line 275
    :cond_a
    iget-object v9, v0, Last;->b:Lass;

    .line 276
    .line 277
    invoke-virtual {v9, v7}, Lass;->a(I)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    const-wide/16 v13, 0x0

    .line 286
    .line 287
    if-nez v12, :cond_b

    .line 288
    .line 289
    invoke-virtual {v9, v8}, Lass;->a(I)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    aget-object v15, v11, v7

    .line 294
    .line 295
    iget-object v15, v15, Lvvj;->d:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v7, v9, Lass;->c:Ljava/nio/ByteOrder;

    .line 298
    .line 299
    invoke-static {v13, v14, v7}, Laso;->b(JLjava/nio/ByteOrder;)Laso;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v12, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-virtual {v9, v5}, Lass;->a(I)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_c

    .line 315
    .line 316
    invoke-virtual {v9, v8}, Lass;->a(I)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    aget-object v12, v11, v5

    .line 321
    .line 322
    iget-object v12, v12, Lvvj;->d:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v15, v9, Lass;->c:Ljava/nio/ByteOrder;

    .line 325
    .line 326
    invoke-static {v13, v14, v15}, Laso;->b(JLjava/nio/ByteOrder;)Laso;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-interface {v7, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_c
    const/4 v7, 0x3

    .line 334
    invoke-virtual {v9, v7}, Lass;->a(I)Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-nez v12, :cond_d

    .line 343
    .line 344
    const/4 v12, 0x1

    .line 345
    invoke-virtual {v9, v12}, Lass;->a(I)Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    aget-object v12, v11, v7

    .line 350
    .line 351
    iget-object v12, v12, Lvvj;->d:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v7, v9, Lass;->c:Ljava/nio/ByteOrder;

    .line 354
    .line 355
    invoke-static {v13, v14, v7}, Laso;->b(JLjava/nio/ByteOrder;)Laso;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-interface {v15, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_d
    move v7, v8

    .line 363
    const/4 v12, 0x4

    .line 364
    :goto_4
    if-ge v7, v12, :cond_10

    .line 365
    .line 366
    invoke-virtual {v9, v7}, Lass;->a(I)Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    move v15, v8

    .line 379
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    if-eqz v16, :cond_f

    .line 384
    .line 385
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    check-cast v16, Ljava/util/Map$Entry;

    .line 390
    .line 391
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    check-cast v16, Laso;

    .line 396
    .line 397
    invoke-virtual/range {v16 .. v16}, Laso;->a()I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    const/4 v14, 0x4

    .line 402
    if-le v13, v14, :cond_e

    .line 403
    .line 404
    add-int/2addr v15, v13

    .line 405
    :cond_e
    const-wide/16 v13, 0x0

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_f
    aget v12, v10, v7

    .line 409
    .line 410
    add-int/2addr v12, v15

    .line 411
    aput v12, v10, v7

    .line 412
    .line 413
    add-int/lit8 v7, v7, 0x1

    .line 414
    .line 415
    const/4 v12, 0x4

    .line 416
    const-wide/16 v13, 0x0

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_10
    const/16 v7, 0x8

    .line 420
    .line 421
    move v12, v8

    .line 422
    :goto_6
    const/4 v14, 0x4

    .line 423
    if-ge v12, v14, :cond_12

    .line 424
    .line 425
    invoke-virtual {v9, v12}, Lass;->a(I)Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-nez v13, :cond_11

    .line 434
    .line 435
    aput v7, v6, v12

    .line 436
    .line 437
    invoke-virtual {v9, v12}, Lass;->a(I)Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    mul-int/lit8 v13, v13, 0xc

    .line 446
    .line 447
    add-int/lit8 v13, v13, 0x6

    .line 448
    .line 449
    aget v14, v10, v12

    .line 450
    .line 451
    add-int/2addr v13, v14

    .line 452
    add-int/2addr v7, v13

    .line 453
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_12
    add-int/lit8 v7, v7, 0x8

    .line 457
    .line 458
    const/4 v12, 0x1

    .line 459
    invoke-virtual {v9, v12}, Lass;->a(I)Ljava/util/Map;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-nez v10, :cond_13

    .line 468
    .line 469
    invoke-virtual {v9, v8}, Lass;->a(I)Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    aget-object v13, v11, v12

    .line 474
    .line 475
    iget-object v13, v13, Lvvj;->d:Ljava/lang/Object;

    .line 476
    .line 477
    aget v14, v6, v12

    .line 478
    .line 479
    int-to-long v14, v14

    .line 480
    iget-object v12, v9, Lass;->c:Ljava/nio/ByteOrder;

    .line 481
    .line 482
    invoke-static {v14, v15, v12}, Laso;->b(JLjava/nio/ByteOrder;)Laso;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_13
    invoke-virtual {v9, v5}, Lass;->a(I)Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-nez v10, :cond_14

    .line 498
    .line 499
    invoke-virtual {v9, v8}, Lass;->a(I)Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    aget-object v12, v11, v5

    .line 504
    .line 505
    iget-object v12, v12, Lvvj;->d:Ljava/lang/Object;

    .line 506
    .line 507
    aget v13, v6, v5

    .line 508
    .line 509
    int-to-long v13, v13

    .line 510
    iget-object v15, v9, Lass;->c:Ljava/nio/ByteOrder;

    .line 511
    .line 512
    invoke-static {v13, v14, v15}, Laso;->b(JLjava/nio/ByteOrder;)Laso;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_14
    const/4 v10, 0x3

    .line 520
    invoke-virtual {v9, v10}, Lass;->a(I)Ljava/util/Map;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-nez v12, :cond_15

    .line 529
    .line 530
    const/4 v12, 0x1

    .line 531
    invoke-virtual {v9, v12}, Lass;->a(I)Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    aget-object v11, v11, v10

    .line 536
    .line 537
    iget-object v11, v11, Lvvj;->d:Ljava/lang/Object;

    .line 538
    .line 539
    aget v10, v6, v10

    .line 540
    .line 541
    int-to-long v13, v10

    .line 542
    iget-object v10, v9, Lass;->c:Ljava/nio/ByteOrder;

    .line 543
    .line 544
    invoke-static {v13, v14, v10}, Laso;->b(JLjava/nio/ByteOrder;)Laso;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_15
    int-to-short v7, v7

    .line 552
    invoke-virtual {v4, v7}, Lash;->b(S)V

    .line 553
    .line 554
    .line 555
    sget-object v7, Last;->a:[B

    .line 556
    .line 557
    invoke-virtual {v4, v7}, Lash;->write([B)V

    .line 558
    .line 559
    .line 560
    iget-object v7, v9, Lass;->c:Ljava/nio/ByteOrder;

    .line 561
    .line 562
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 563
    .line 564
    if-ne v7, v10, :cond_16

    .line 565
    .line 566
    const/16 v10, 0x4d4d

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_16
    const/16 v10, 0x4949

    .line 570
    .line 571
    :goto_7
    invoke-virtual {v4, v10}, Lash;->b(S)V

    .line 572
    .line 573
    .line 574
    iput-object v7, v4, Lash;->b:Ljava/nio/ByteOrder;

    .line 575
    .line 576
    const/16 v7, 0x2a

    .line 577
    .line 578
    invoke-virtual {v4, v7}, Lash;->b(S)V

    .line 579
    .line 580
    .line 581
    const-wide/16 v10, 0x8

    .line 582
    .line 583
    invoke-virtual {v4, v10, v11}, Lash;->c(J)V

    .line 584
    .line 585
    .line 586
    move v7, v8

    .line 587
    const/4 v14, 0x4

    .line 588
    :goto_8
    if-ge v7, v14, :cond_1d

    .line 589
    .line 590
    invoke-virtual {v9, v7}, Lass;->a(I)Ljava/util/Map;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-nez v10, :cond_1b

    .line 599
    .line 600
    invoke-virtual {v9, v7}, Lass;->a(I)Ljava/util/Map;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    int-to-short v10, v10

    .line 609
    invoke-virtual {v4, v10}, Lash;->b(S)V

    .line 610
    .line 611
    .line 612
    aget v10, v6, v7

    .line 613
    .line 614
    add-int/2addr v10, v5

    .line 615
    invoke-virtual {v9, v7}, Lass;->a(I)Ljava/util/Map;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    mul-int/lit8 v11, v11, 0xc

    .line 624
    .line 625
    add-int/2addr v10, v11

    .line 626
    const/4 v14, 0x4

    .line 627
    add-int/2addr v10, v14

    .line 628
    invoke-virtual {v9, v7}, Lass;->a(I)Ljava/util/Map;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    if-eqz v12, :cond_19

    .line 645
    .line 646
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    check-cast v12, Ljava/util/Map$Entry;

    .line 651
    .line 652
    sget-object v13, Lasr;->a:Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    check-cast v13, Ljava/util/HashMap;

    .line 659
    .line 660
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    check-cast v13, Lvvj;

    .line 669
    .line 670
    new-instance v14, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    const-string v15, "Tag not supported: "

    .line 673
    .line 674
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    check-cast v15, Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v15, ". Tag needs to be ported from ExifInterface to ExifData."

    .line 687
    .line 688
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    invoke-static {v13, v14}, Lbnd;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    check-cast v12, Laso;

    .line 703
    .line 704
    invoke-virtual {v12}, Laso;->a()I

    .line 705
    .line 706
    .line 707
    move-result v14

    .line 708
    iget v13, v13, Lvvj;->b:I

    .line 709
    .line 710
    int-to-short v13, v13

    .line 711
    invoke-virtual {v4, v13}, Lash;->b(S)V

    .line 712
    .line 713
    .line 714
    iget v13, v12, Laso;->d:I

    .line 715
    .line 716
    int-to-short v13, v13

    .line 717
    invoke-virtual {v4, v13}, Lash;->b(S)V

    .line 718
    .line 719
    .line 720
    iget v13, v12, Laso;->e:I

    .line 721
    .line 722
    invoke-virtual {v4, v13}, Lash;->a(I)V

    .line 723
    .line 724
    .line 725
    const/4 v13, 0x4

    .line 726
    if-le v14, v13, :cond_17

    .line 727
    .line 728
    move-object v15, v6

    .line 729
    int-to-long v5, v10

    .line 730
    invoke-virtual {v4, v5, v6}, Lash;->c(J)V

    .line 731
    .line 732
    .line 733
    add-int/2addr v10, v14

    .line 734
    goto :goto_b

    .line 735
    :cond_17
    move-object v15, v6

    .line 736
    iget-object v5, v12, Laso;->f:[B

    .line 737
    .line 738
    invoke-virtual {v4, v5}, Lash;->write([B)V

    .line 739
    .line 740
    .line 741
    if-ge v14, v13, :cond_18

    .line 742
    .line 743
    :goto_a
    if-ge v14, v13, :cond_18

    .line 744
    .line 745
    iget-object v5, v4, Lash;->a:Ljava/io/OutputStream;

    .line 746
    .line 747
    invoke-virtual {v5, v8}, Ljava/io/OutputStream;->write(I)V

    .line 748
    .line 749
    .line 750
    add-int/lit8 v14, v14, 0x1

    .line 751
    .line 752
    const/4 v13, 0x4

    .line 753
    goto :goto_a

    .line 754
    :cond_18
    :goto_b
    move-object v6, v15

    .line 755
    const/4 v5, 0x2

    .line 756
    goto :goto_9

    .line 757
    :cond_19
    move-object v15, v6

    .line 758
    const-wide/16 v5, 0x0

    .line 759
    .line 760
    invoke-virtual {v4, v5, v6}, Lash;->c(J)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v9, v7}, Lass;->a(I)Ljava/util/Map;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    :cond_1a
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    if-eqz v11, :cond_1c

    .line 780
    .line 781
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    check-cast v11, Ljava/util/Map$Entry;

    .line 786
    .line 787
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    check-cast v11, Laso;

    .line 792
    .line 793
    iget-object v11, v11, Laso;->f:[B

    .line 794
    .line 795
    array-length v12, v11

    .line 796
    const/4 v14, 0x4

    .line 797
    if-le v12, v14, :cond_1a

    .line 798
    .line 799
    invoke-virtual {v4, v11, v8, v12}, Lash;->write([BII)V

    .line 800
    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_1b
    move-object v15, v6

    .line 804
    const-wide/16 v5, 0x0

    .line 805
    .line 806
    :cond_1c
    const/4 v14, 0x4

    .line 807
    add-int/lit8 v7, v7, 0x1

    .line 808
    .line 809
    move-object v6, v15

    .line 810
    const/4 v5, 0x2

    .line 811
    goto/16 :goto_8

    .line 812
    .line 813
    :cond_1d
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 814
    .line 815
    iput-object v5, v4, Lash;->b:Ljava/nio/ByteOrder;

    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 820
    .line 821
    const-string v1, "Not a valid jpeg image, cannot write exif"

    .line 822
    .line 823
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :cond_1f
    if-lez v3, :cond_20

    .line 828
    .line 829
    iget-object v0, v0, Last;->out:Ljava/io/OutputStream;

    .line 830
    .line 831
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 832
    .line 833
    .line 834
    :cond_20
    :goto_d
    return-void
.end method
