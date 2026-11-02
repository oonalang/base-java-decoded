.class public final Lygd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyga;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lygd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final c(Ljava/io/InputStream;B)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x7

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    shl-int p1, v0, p1

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    invoke-static {p0, p1}, Lvgc;->s(Ljava/io/InputStream;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lyft;
    .locals 1

    .line 1
    iget p0, p0, Lygd;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lygh;->a:Lygh;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lygf;->a:Lygf;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lyfv;->a:Lyfv;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lygc;->a:Lygc;

    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Ljava/io/InputStream;)Lyfy;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lygd;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    const-string v6, "getBytes(...)"

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    if-eq v0, v4, :cond_15

    .line 18
    .line 19
    const-string v9, "XMP chunk is too large to process"

    .line 20
    .line 21
    const v10, -0x7fff0003

    .line 22
    .line 23
    .line 24
    const/high16 v11, -0x80000000

    .line 25
    .line 26
    if-eq v0, v7, :cond_a

    .line 27
    .line 28
    sget-object v0, Lygh;->a:Lygh;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lvgc;->p(Lyft;Ljava/io/InputStream;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    new-array v0, v8, [B

    .line 37
    .line 38
    invoke-static {v1, v0}, Lvgc;->t(Ljava/io/InputStream;[B)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lygh;->c:[B

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_0
    sget-object v2, Lygh;->d:[B

    .line 51
    .line 52
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_1
    sget-object v2, Lygh;->e:[B

    .line 60
    .line 61
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    sget-object v2, Lygh;->b:Lyfs;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lvgc;->r(Ljava/io/InputStream;Lyfs;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/16 v6, 0xa

    .line 74
    .line 75
    if-ne v3, v6, :cond_7

    .line 76
    .line 77
    invoke-static {v1}, Lvgc;->q(Ljava/io/InputStream;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-byte v3, v3

    .line 82
    and-int/2addr v3, v8

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_2
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-static {v1, v3}, Lvgc;->s(Ljava/io/InputStream;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v3, v8, :cond_3

    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_3
    invoke-static {v1, v2}, Lvgc;->r(Ljava/io/InputStream;Lyfs;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-long v6, v3

    .line 103
    const-wide/16 v12, 0x1

    .line 104
    .line 105
    and-long/2addr v6, v12

    .line 106
    long-to-int v6, v6

    .line 107
    if-ne v6, v4, :cond_4

    .line 108
    .line 109
    add-int/lit8 v6, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v6, v3

    .line 113
    :goto_1
    sget-object v7, Lygh;->f:[B

    .line 114
    .line 115
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    xor-int v0, v3, v11

    .line 122
    .line 123
    invoke-static {v0, v10}, Ljava/lang/Integer;->compare(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-gtz v0, :cond_5

    .line 128
    .line 129
    new-array v0, v3, [B

    .line 130
    .line 131
    invoke-static {v1, v0}, Lvgc;->t(Ljava/io/InputStream;[B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lvgc;->n([B)Ldan;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lvgc;->o(Ldan;)Lyfy;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 144
    .line 145
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_6
    invoke-static {v1, v6}, Lvgc;->s(Ljava/io/InputStream;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 154
    .line 155
    const-string v1, "VPX8 chunk is invalid"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 162
    .line 163
    const-string v1, "The first WEBP chunk should be VP8, VP8L, or VP8X"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 170
    .line 171
    const-string v1, "content is not a WEBP"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_a
    sget-object v0, Lygf;->a:Lygf;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lvgc;->p(Lyft;Ljava/io/InputStream;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_14

    .line 184
    .line 185
    :goto_2
    sget-object v0, Lygf;->b:Lyfs;

    .line 186
    .line 187
    invoke-static {v1, v0}, Lvgc;->r(Ljava/io/InputStream;Lyfs;)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    xor-int v13, v12, v11

    .line 192
    .line 193
    invoke-static {v13, v3}, Ljava/lang/Integer;->compare(II)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-gtz v14, :cond_13

    .line 198
    .line 199
    invoke-static {v1, v0}, Lvgc;->r(Ljava/io/InputStream;Lyfs;)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    const v15, 0x49454e44    # 808164.25f

    .line 204
    .line 205
    .line 206
    if-eq v14, v15, :cond_12

    .line 207
    .line 208
    const v15, 0x69545874

    .line 209
    .line 210
    .line 211
    if-eq v14, v15, :cond_b

    .line 212
    .line 213
    invoke-static {v1, v12}, Lygf;->c(Ljava/io/InputStream;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    const-string v14, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 218
    .line 219
    sget-object v15, Lacay;->a:Ljava/nio/charset/Charset;

    .line 220
    .line 221
    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-static {v14, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    array-length v15, v14

    .line 229
    move/from16 p0, v11

    .line 230
    .line 231
    xor-int v11, v15, p0

    .line 232
    .line 233
    invoke-static {v13, v11}, Ljava/lang/Integer;->compare(II)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-gez v11, :cond_c

    .line 238
    .line 239
    invoke-static {v1, v12}, Lygf;->c(Ljava/io/InputStream;I)V

    .line 240
    .line 241
    .line 242
    :goto_3
    move/from16 v11, p0

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_c
    new-array v11, v15, [B

    .line 246
    .line 247
    invoke-static {v1, v11}, Lvgc;->t(Ljava/io/InputStream;[B)V

    .line 248
    .line 249
    .line 250
    sub-int/2addr v12, v15

    .line 251
    invoke-static {v14, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-nez v14, :cond_d

    .line 256
    .line 257
    invoke-static {v1, v12}, Lygf;->c(Ljava/io/InputStream;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_d
    invoke-static {v13, v10}, Ljava/lang/Integer;->compare(II)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-gtz v3, :cond_11

    .line 266
    .line 267
    new-array v3, v12, [B

    .line 268
    .line 269
    invoke-static {v1, v3}, Lvgc;->t(Ljava/io/InputStream;[B)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, Lvgc;->r(Ljava/io/InputStream;Lyfs;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    new-instance v5, Ljava/util/zip/CRC32;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v6, "byteOrder"

    .line 282
    .line 283
    invoke-static {v0, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v6, Lyfs;->a:Lyfs;

    .line 287
    .line 288
    invoke-virtual {v0}, Lyfs;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/16 v6, 0x74

    .line 293
    .line 294
    const/4 v9, 0x3

    .line 295
    const/16 v10, 0x58

    .line 296
    .line 297
    const/16 v12, 0x54

    .line 298
    .line 299
    const/16 v13, 0x69

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    if-ne v0, v4, :cond_e

    .line 304
    .line 305
    new-array v0, v8, [B

    .line 306
    .line 307
    aput-byte v6, v0, v2

    .line 308
    .line 309
    aput-byte v10, v0, v4

    .line 310
    .line 311
    aput-byte v12, v0, v7

    .line 312
    .line 313
    aput-byte v13, v0, v9

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_e
    new-instance v0, Labtt;

    .line 317
    .line 318
    invoke-direct {v0}, Labtt;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_f
    new-array v0, v8, [B

    .line 323
    .line 324
    aput-byte v13, v0, v2

    .line 325
    .line 326
    aput-byte v12, v0, v4

    .line 327
    .line 328
    aput-byte v10, v0, v7

    .line 329
    .line 330
    aput-byte v6, v0, v9

    .line 331
    .line 332
    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v11}, Ljava/util/zip/CRC32;->update([B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    long-to-int v0, v4

    .line 346
    if-ne v1, v0, :cond_10

    .line 347
    .line 348
    invoke-static {v3}, Lvgc;->n([B)Ldan;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lvgc;->o(Ldan;)Lyfy;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 358
    .line 359
    const-string v1, "PNG chunk is corrupt"

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 366
    .line 367
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_12
    return-object v5

    .line 372
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 373
    .line 374
    const-string v1, "PNG chunk size is too large"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 381
    .line 382
    const-string v1, "content is not a PNG"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_15
    sget-object v0, Lyfv;->a:Lyfv;

    .line 389
    .line 390
    invoke-static {v0, v1}, Lvgc;->p(Lyft;Ljava/io/InputStream;)[B

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_21

    .line 395
    .line 396
    sget-object v2, Lyfv;->b:[B

    .line 397
    .line 398
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_16

    .line 403
    .line 404
    return-object v5

    .line 405
    :cond_16
    invoke-static {v1, v8}, Lvgc;->s(Ljava/io/InputStream;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Lvgc;->q(Ljava/io/InputStream;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v1, v7}, Lvgc;->s(Ljava/io/InputStream;I)V

    .line 413
    .line 414
    .line 415
    int-to-byte v0, v0

    .line 416
    invoke-static {v1, v0}, Lygd;->c(Ljava/io/InputStream;B)V

    .line 417
    .line 418
    .line 419
    :goto_5
    invoke-static {v1}, Lvgc;->q(Ljava/io/InputStream;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    int-to-byte v0, v0

    .line 424
    const/16 v2, 0x21

    .line 425
    .line 426
    if-ne v0, v2, :cond_1e

    .line 427
    .line 428
    invoke-static {v1}, Lvgc;->q(Ljava/io/InputStream;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    int-to-byte v0, v0

    .line 433
    if-eq v0, v3, :cond_17

    .line 434
    .line 435
    invoke-static {v1}, Lyfv;->c(Ljava/io/InputStream;)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_17
    invoke-static {v1}, Lvgc;->q(Ljava/io/InputStream;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    int-to-byte v0, v0

    .line 444
    and-int/lit16 v0, v0, 0xff

    .line 445
    .line 446
    const/16 v2, 0xb

    .line 447
    .line 448
    if-eq v0, v2, :cond_18

    .line 449
    .line 450
    invoke-static {v1, v0}, Lvgc;->s(Ljava/io/InputStream;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Lyfv;->c(Ljava/io/InputStream;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_18
    new-array v0, v2, [B

    .line 458
    .line 459
    invoke-static {v1, v0}, Lvgc;->t(Ljava/io/InputStream;[B)V

    .line 460
    .line 461
    .line 462
    sget-object v2, Lyfv;->c:[B

    .line 463
    .line 464
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_19

    .line 469
    .line 470
    invoke-static {v1}, Lyfv;->c(Ljava/io/InputStream;)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_19
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 475
    .line 476
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 477
    .line 478
    .line 479
    :goto_6
    :try_start_0
    invoke-static {v1}, Lvgc;->q(Ljava/io/InputStream;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    int-to-byte v0, v0

    .line 484
    and-int/lit16 v7, v0, 0xff

    .line 485
    .line 486
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write(I)V

    .line 487
    .line 488
    .line 489
    if-nez v0, :cond_1d

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v1, "toByteArray(...)"

    .line 496
    .line 497
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v1, "<x:xmpmeta"

    .line 501
    .line 502
    sget-object v7, Lacay;->a:Ljava/nio/charset/Charset;

    .line 503
    .line 504
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, Labta;->aJ([B)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v0}, Labta;->aJ([B)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-static {v8, v1}, Ljava/util/Collections;->indexOfSubList(Ljava/util/List;Ljava/util/List;)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eq v1, v3, :cond_1c

    .line 524
    .line 525
    const-string v8, "</x:xmpmeta>"

    .line 526
    .line 527
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-static {v7, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v7}, Labta;->aJ([B)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-static {v0}, Labta;->aJ([B)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-static {v7, v6}, Ljava/util/Collections;->lastIndexOfSubList(Ljava/util/List;Ljava/util/List;)I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-eq v7, v3, :cond_1b

    .line 547
    .line 548
    check-cast v6, Labuk;

    .line 549
    .line 550
    invoke-virtual {v6}, Labuk;->a()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    add-int/2addr v7, v3

    .line 555
    if-ge v1, v7, :cond_1a

    .line 556
    .line 557
    add-int/2addr v7, v4

    .line 558
    invoke-static {v0, v1, v7}, Labta;->aN([BII)[B

    .line 559
    .line 560
    .line 561
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    invoke-static {v2, v5}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Lvgc;->n([B)Ldan;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lvgc;->o(Ldan;)Lyfy;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :cond_1a
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 575
    .line 576
    const-string v1, "XMP payload is invalid"

    .line 577
    .line 578
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 583
    .line 584
    const-string v1, "XMP payload does not have end tag"

    .line 585
    .line 586
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 591
    .line 592
    const-string v1, "XMP payload does not have start tag"

    .line 593
    .line 594
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_1d
    int-to-long v7, v7

    .line 599
    sget v0, Lwua;->a:I

    .line 600
    .line 601
    new-instance v0, Lwtz;

    .line 602
    .line 603
    invoke-direct {v0, v1, v7, v8}, Lwtz;-><init>(Ljava/io/InputStream;J)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v2}, Lwua;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 607
    .line 608
    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :catchall_0
    move-exception v0

    .line 612
    move-object v1, v0

    .line 613
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 614
    :catchall_1
    move-exception v0

    .line 615
    invoke-static {v2, v1}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_1e
    const/16 v2, 0x2c

    .line 620
    .line 621
    if-ne v0, v2, :cond_1f

    .line 622
    .line 623
    const/16 v0, 0x8

    .line 624
    .line 625
    invoke-static {v1, v0}, Lvgc;->s(Ljava/io/InputStream;I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v1}, Lvgc;->q(Ljava/io/InputStream;)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    int-to-byte v0, v0

    .line 633
    invoke-static {v1, v0}, Lygd;->c(Ljava/io/InputStream;B)V

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v4}, Lvgc;->s(Ljava/io/InputStream;I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1}, Lyfv;->c(Ljava/io/InputStream;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :cond_1f
    const/16 v1, 0x3b

    .line 645
    .line 646
    if-ne v0, v1, :cond_20

    .line 647
    .line 648
    return-object v5

    .line 649
    :cond_20
    and-int/lit16 v0, v0, 0xff

    .line 650
    .line 651
    new-instance v1, Ljava/io/IOException;

    .line 652
    .line 653
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const-string v2, "GIF introducer byte is not valid: "

    .line 662
    .line 663
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v1

    .line 671
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 672
    .line 673
    const-string v1, "content is not a GIF"

    .line 674
    .line 675
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_22
    sget-object v0, Lygc;->a:Lygc;

    .line 680
    .line 681
    invoke-static {v0, v1}, Lvgc;->p(Lyft;Ljava/io/InputStream;)[B

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_29

    .line 686
    .line 687
    :cond_23
    :goto_7
    invoke-static {v1}, Lvgc;->q(Ljava/io/InputStream;)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    int-to-byte v0, v0

    .line 692
    if-ne v0, v3, :cond_28

    .line 693
    .line 694
    invoke-static {v1}, Lvgc;->q(Ljava/io/InputStream;)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    int-to-byte v0, v0

    .line 699
    const/16 v6, -0x1f

    .line 700
    .line 701
    if-ne v0, v6, :cond_26

    .line 702
    .line 703
    invoke-static {v1}, Lygc;->c(Ljava/io/InputStream;)S

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    int-to-char v0, v0

    .line 708
    add-int/lit8 v0, v0, -0x2

    .line 709
    .line 710
    new-array v6, v0, [B

    .line 711
    .line 712
    invoke-static {v1, v6}, Lvgc;->t(Ljava/io/InputStream;[B)V

    .line 713
    .line 714
    .line 715
    move v7, v2

    .line 716
    :goto_8
    if-ge v7, v0, :cond_25

    .line 717
    .line 718
    aget-byte v8, v6, v7

    .line 719
    .line 720
    if-nez v8, :cond_24

    .line 721
    .line 722
    :try_start_3
    new-instance v8, Ljava/lang/String;

    .line 723
    .line 724
    sget-object v9, Lacay;->b:Ljava/nio/charset/Charset;

    .line 725
    .line 726
    invoke-direct {v8, v6, v2, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 727
    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 731
    .line 732
    goto :goto_8

    .line 733
    :catch_0
    :cond_25
    move-object v8, v5

    .line 734
    :goto_9
    const-string v7, "http://ns.adobe.com/xap/1.0/"

    .line 735
    .line 736
    invoke-static {v8, v7}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-eqz v7, :cond_23

    .line 741
    .line 742
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    add-int/2addr v1, v4

    .line 747
    invoke-static {v6, v1, v0}, Labta;->aN([BII)[B

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, Lvgc;->n([B)Ldan;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, Lvgc;->o(Ldan;)Lyfy;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    goto :goto_a

    .line 760
    :cond_26
    const/16 v6, -0x26

    .line 761
    .line 762
    if-ne v0, v6, :cond_27

    .line 763
    .line 764
    :goto_a
    return-object v5

    .line 765
    :cond_27
    invoke-static {v1}, Lygc;->c(Ljava/io/InputStream;)S

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    int-to-char v0, v0

    .line 770
    add-int/lit8 v0, v0, -0x2

    .line 771
    .line 772
    invoke-static {v1, v0}, Lvgc;->s(Ljava/io/InputStream;I)V

    .line 773
    .line 774
    .line 775
    goto :goto_7

    .line 776
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 777
    .line 778
    const-string v1, "JPEG section does not start with marker"

    .line 779
    .line 780
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 785
    .line 786
    const-string v1, "content is not a JPEG"

    .line 787
    .line 788
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v0
.end method
