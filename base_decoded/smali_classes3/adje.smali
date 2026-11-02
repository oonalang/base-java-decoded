.class final Ladje;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public final a:Ladjh;

.field public final b:Ladjz;

.field public final c:I

.field public d:J

.field private final e:Ljava/io/DataInputStream;

.field private f:Ljava/io/InputStream;

.field private final g:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private final l:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ladjz;ZILadiy;)V
    .locals 20

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
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    iput-wide v3, v0, Ladje;->h:J

    .line 13
    .line 14
    iput-wide v3, v0, Ladje;->i:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    iput-wide v3, v0, Ladje;->d:J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iput-boolean v5, v0, Ladje;->k:Z

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    new-array v7, v6, [B

    .line 25
    .line 26
    iput-object v7, v0, Ladje;->l:[B

    .line 27
    .line 28
    iput-object v2, v0, Ladje;->b:Ladjz;

    .line 29
    .line 30
    move/from16 v7, p3

    .line 31
    .line 32
    iput-boolean v7, v0, Ladje;->g:Z

    .line 33
    .line 34
    new-instance v7, Ljava/io/DataInputStream;

    .line 35
    .line 36
    invoke-direct {v7, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    iput-object v7, v0, Ladje;->e:Ljava/io/DataInputStream;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_17

    .line 46
    .line 47
    add-int/lit8 v9, v8, 0x1

    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x4

    .line 50
    .line 51
    iput v9, v0, Ladje;->c:I

    .line 52
    .line 53
    int-to-byte v8, v8

    .line 54
    new-array v10, v9, [B

    .line 55
    .line 56
    aput-byte v8, v10, v5

    .line 57
    .line 58
    add-int/lit8 v8, v9, -0x1

    .line 59
    .line 60
    invoke-virtual {v7, v10, v6, v8}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v9, -0x4

    .line 64
    .line 65
    invoke-static {v10, v5, v7, v7}, Lzwn;->d([BIII)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const-string v8, "XZ Block Header is corrupt"

    .line 70
    .line 71
    if-eqz v7, :cond_16

    .line 72
    .line 73
    aget-byte v7, v10, v6

    .line 74
    .line 75
    and-int/lit8 v11, v7, 0x3c

    .line 76
    .line 77
    const-string v12, "Unsupported options in XZ Block Header"

    .line 78
    .line 79
    if-nez v11, :cond_15

    .line 80
    .line 81
    const/4 v11, 0x3

    .line 82
    and-int/2addr v7, v11

    .line 83
    add-int/lit8 v13, v7, 0x1

    .line 84
    .line 85
    new-array v14, v13, [J

    .line 86
    .line 87
    new-array v15, v13, [[B

    .line 88
    .line 89
    move-wide/from16 v16, v3

    .line 90
    .line 91
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 92
    .line 93
    add-int/lit8 v4, v9, -0x6

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-direct {v3, v10, v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 97
    .line 98
    .line 99
    int-to-long v4, v9

    .line 100
    :try_start_0
    iget v2, v2, Ladjz;->a:I

    .line 101
    .line 102
    const-wide v18, 0x7ffffffffffffffcL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    sub-long v18, v18, v4

    .line 108
    .line 109
    int-to-long v4, v2

    .line 110
    sub-long v4, v18, v4

    .line 111
    .line 112
    iput-wide v4, v0, Ladje;->j:J

    .line 113
    .line 114
    aget-byte v2, v10, v6

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x40

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-static {v3}, Lzwn;->b(Ljava/io/InputStream;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iput-wide v4, v0, Ladje;->i:J

    .line 125
    .line 126
    cmp-long v2, v4, v16

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    move v2, v6

    .line 131
    move/from16 p3, v7

    .line 132
    .line 133
    iget-wide v6, v0, Ladje;->j:J

    .line 134
    .line 135
    cmp-long v6, v4, v6

    .line 136
    .line 137
    if-gtz v6, :cond_0

    .line 138
    .line 139
    iput-wide v4, v0, Ladje;->j:J

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    new-instance v0, Ladjg;

    .line 143
    .line 144
    invoke-direct {v0}, Ladjg;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_1
    move v2, v6

    .line 149
    move/from16 p3, v7

    .line 150
    .line 151
    :goto_0
    aget-byte v2, v10, v2

    .line 152
    .line 153
    and-int/lit16 v2, v2, 0x80

    .line 154
    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    invoke-static {v3}, Lzwn;->b(Ljava/io/InputStream;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    iput-wide v4, v0, Ladje;->h:J

    .line 162
    .line 163
    :cond_2
    const/4 v2, 0x0

    .line 164
    :goto_1
    if-ge v2, v13, :cond_4

    .line 165
    .line 166
    invoke-static {v3}, Lzwn;->b(Ljava/io/InputStream;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    aput-wide v4, v14, v2

    .line 171
    .line 172
    invoke-static {v3}, Lzwn;->b(Ljava/io/InputStream;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->available()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    int-to-long v6, v6

    .line 181
    cmp-long v6, v4, v6

    .line 182
    .line 183
    if-gtz v6, :cond_3

    .line 184
    .line 185
    long-to-int v4, v4

    .line 186
    new-array v4, v4, [B

    .line 187
    .line 188
    aput-object v4, v15, v2

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 191
    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    new-instance v0, Ladjg;

    .line 197
    .line 198
    invoke-direct {v0}, Ladjg;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_4
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->available()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_2
    if-lez v2, :cond_6

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_5

    .line 213
    .line 214
    add-int/lit8 v2, v2, -0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    new-instance v0, Ladjs;

    .line 218
    .line 219
    invoke-direct {v0, v12}, Ladjs;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_6
    new-array v2, v13, [Ladjl;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    :goto_3
    if-ge v3, v13, :cond_a

    .line 227
    .line 228
    aget-wide v4, v14, v3

    .line 229
    .line 230
    const-wide/16 v6, 0x21

    .line 231
    .line 232
    cmp-long v6, v4, v6

    .line 233
    .line 234
    if-nez v6, :cond_7

    .line 235
    .line 236
    new-instance v4, Ladjn;

    .line 237
    .line 238
    aget-object v5, v15, v3

    .line 239
    .line 240
    invoke-direct {v4, v5}, Ladjn;-><init>([B)V

    .line 241
    .line 242
    .line 243
    aput-object v4, v2, v3

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    const-wide/16 v6, 0x3

    .line 247
    .line 248
    cmp-long v6, v4, v6

    .line 249
    .line 250
    if-nez v6, :cond_8

    .line 251
    .line 252
    new-instance v4, Ladji;

    .line 253
    .line 254
    aget-object v5, v15, v3

    .line 255
    .line 256
    invoke-direct {v4, v5}, Ladji;-><init>([B)V

    .line 257
    .line 258
    .line 259
    aput-object v4, v2, v3

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    const-wide/16 v6, 0x4

    .line 263
    .line 264
    cmp-long v6, v4, v6

    .line 265
    .line 266
    if-ltz v6, :cond_9

    .line 267
    .line 268
    const-wide/16 v6, 0xb

    .line 269
    .line 270
    cmp-long v6, v4, v6

    .line 271
    .line 272
    if-gtz v6, :cond_9

    .line 273
    .line 274
    new-instance v6, Ladiz;

    .line 275
    .line 276
    aget-object v7, v15, v3

    .line 277
    .line 278
    invoke-direct {v6, v4, v5, v7}, Ladiz;-><init>(J[B)V

    .line 279
    .line 280
    .line 281
    aput-object v6, v2, v3

    .line 282
    .line 283
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    new-instance v0, Ladjs;

    .line 287
    .line 288
    const-string v1, "Unknown Filter ID "

    .line 289
    .line 290
    invoke-static {v4, v5, v1}, La;->cj(JLjava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, Ladjs;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_a
    const/4 v3, 0x0

    .line 299
    :goto_5
    const-string v4, "Unsupported XZ filter chain"

    .line 300
    .line 301
    move/from16 v5, p3

    .line 302
    .line 303
    if-ge v3, v5, :cond_c

    .line 304
    .line 305
    aget-object v6, v2, v3

    .line 306
    .line 307
    invoke-interface {v6}, Ladjk;->c()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_b

    .line 312
    .line 313
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    move/from16 p3, v5

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    new-instance v0, Ladjs;

    .line 319
    .line 320
    invoke-direct {v0, v4}, Ladjs;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_c
    aget-object v3, v2, v5

    .line 325
    .line 326
    invoke-interface {v3}, Ladjk;->b()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_14

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v6, 0x0

    .line 334
    :goto_6
    if-ge v3, v13, :cond_e

    .line 335
    .line 336
    aget-object v7, v2, v3

    .line 337
    .line 338
    invoke-interface {v7}, Ladjk;->a()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_d

    .line 343
    .line 344
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_e
    if-gt v6, v11, :cond_13

    .line 350
    .line 351
    if-ltz p4, :cond_11

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v4, 0x0

    .line 355
    :goto_7
    if-ge v3, v13, :cond_f

    .line 356
    .line 357
    aget-object v6, v2, v3

    .line 358
    .line 359
    invoke-interface {v6}, Ladjl;->d()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    add-int/2addr v4, v6

    .line 364
    add-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_f
    if-gtz v4, :cond_10

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_10
    new-instance v0, Ladjp;

    .line 371
    .line 372
    invoke-direct {v0, v4}, Ladjp;-><init>(I)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_11
    :goto_8
    new-instance v3, Ladjh;

    .line 377
    .line 378
    invoke-direct {v3, v1}, Ladjh;-><init>(Ljava/io/InputStream;)V

    .line 379
    .line 380
    .line 381
    iput-object v3, v0, Ladje;->a:Ladjh;

    .line 382
    .line 383
    iput-object v3, v0, Ladje;->f:Ljava/io/InputStream;

    .line 384
    .line 385
    move v7, v5

    .line 386
    :goto_9
    if-ltz v7, :cond_12

    .line 387
    .line 388
    aget-object v1, v2, v7

    .line 389
    .line 390
    iget-object v3, v0, Ladje;->f:Ljava/io/InputStream;

    .line 391
    .line 392
    move-object/from16 v4, p5

    .line 393
    .line 394
    invoke-interface {v1, v3, v4}, Ladjl;->e(Ljava/io/InputStream;Ladiy;)Ljava/io/InputStream;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v0, Ladje;->f:Ljava/io/InputStream;

    .line 399
    .line 400
    add-int/lit8 v7, v7, -0x1

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_12
    return-void

    .line 404
    :cond_13
    new-instance v0, Ladjs;

    .line 405
    .line 406
    invoke-direct {v0, v4}, Ladjs;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_14
    new-instance v0, Ladjs;

    .line 411
    .line 412
    invoke-direct {v0, v4}, Ladjs;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :catch_0
    new-instance v0, Ladjg;

    .line 417
    .line 418
    invoke-direct {v0, v8}, Ladjg;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_15
    new-instance v0, Ladjs;

    .line 423
    .line 424
    invoke-direct {v0, v12}, Ladjs;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_16
    new-instance v0, Ladjg;

    .line 429
    .line 430
    invoke-direct {v0, v8}, Ladjg;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_17
    new-instance v0, Ladjm;

    .line 435
    .line 436
    invoke-direct {v0}, Ladjm;-><init>()V

    .line 437
    .line 438
    .line 439
    throw v0
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ladje;->a:Ladjh;

    .line 2
    .line 3
    iget-wide v0, v0, Ladjh;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Ladje;->i:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    cmp-long v2, v2, v0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-wide v2, p0, Ladje;->h:J

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-wide v4, p0, Ladje;->d:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ladjg;

    .line 31
    .line 32
    invoke-direct {p0}, Ladjg;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_0
    const-wide/16 v2, 0x3

    .line 37
    .line 38
    and-long/2addr v2, v0

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Ladje;->e:Ljava/io/DataInputStream;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    add-long/2addr v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance p0, Ladjg;

    .line 58
    .line 59
    invoke-direct {p0}, Ladjg;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_4
    iget-object v0, p0, Ladje;->b:Ladjz;

    .line 64
    .line 65
    iget v1, v0, Ladjz;->a:I

    .line 66
    .line 67
    new-array v1, v1, [B

    .line 68
    .line 69
    iget-object v2, p0, Ladje;->e:Ljava/io/DataInputStream;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 72
    .line 73
    .line 74
    iget-boolean p0, p0, Ladje;->g:Z

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Ladjz;->b()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-instance p0, Ladjg;

    .line 90
    .line 91
    iget-object v0, v0, Ladjz;->b:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Integrity check ("

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ") does not match"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Ladjg;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    iget-object p0, p0, Ladje;->f:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ladje;->f:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ladje;->f:Ljava/io/InputStream;

    .line 8
    .line 9
    return-void
.end method

.method public final read()I
    .locals 3

    .line 104
    iget-object v0, p0, Ladje;->l:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ladje;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Ladje;->k:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ladje;->f:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-lez v0, :cond_6

    .line 15
    .line 16
    iget-boolean v3, p0, Ladje;->g:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Ladje;->b:Ladjz;

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2, v0}, Ladjz;->a([BII)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-wide p1, p0, Ladje;->d:J

    .line 26
    .line 27
    int-to-long v3, v0

    .line 28
    add-long/2addr p1, v3

    .line 29
    iput-wide p1, p0, Ladje;->d:J

    .line 30
    .line 31
    iget-object v3, p0, Ladje;->a:Ladjh;

    .line 32
    .line 33
    iget-wide v3, v3, Ladjh;->a:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-ltz v7, :cond_5

    .line 40
    .line 41
    iget-wide v7, p0, Ladje;->j:J

    .line 42
    .line 43
    cmp-long v3, v3, v7

    .line 44
    .line 45
    if-gtz v3, :cond_5

    .line 46
    .line 47
    cmp-long v3, p1, v5

    .line 48
    .line 49
    if-ltz v3, :cond_5

    .line 50
    .line 51
    iget-wide v3, p0, Ladje;->h:J

    .line 52
    .line 53
    const-wide/16 v5, -0x1

    .line 54
    .line 55
    cmp-long v5, v3, v5

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    cmp-long v5, p1, v3

    .line 60
    .line 61
    if-gtz v5, :cond_5

    .line 62
    .line 63
    :cond_2
    if-lt v0, p3, :cond_3

    .line 64
    .line 65
    cmp-long p1, p1, v3

    .line 66
    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Ladje;->f:Ljava/io/InputStream;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Ladje;->a()V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Ladje;->k:Z

    .line 81
    .line 82
    return v0

    .line 83
    :cond_4
    new-instance p0, Ladjg;

    .line 84
    .line 85
    invoke-direct {p0}, Ladjg;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_5
    new-instance p0, Ladjg;

    .line 90
    .line 91
    invoke-direct {p0}, Ladjg;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_6
    if-ne v0, v1, :cond_7

    .line 96
    .line 97
    invoke-direct {p0}, Ladje;->a()V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, p0, Ladje;->k:Z

    .line 101
    .line 102
    return v1

    .line 103
    :cond_7
    return v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
