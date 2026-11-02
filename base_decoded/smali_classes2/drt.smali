.class public final Ldrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrp;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B

.field public c:[B

.field public d:[I

.field public e:I

.field public f:Ldrr;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/Boolean;

.field public i:Landroid/graphics/Bitmap$Config;

.field public final j:Lggc;

.field private k:[I

.field private final l:[I

.field private m:[S

.field private n:[B

.field private o:[B

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lggc;Ldrr;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Ldrt;->l:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Ldrt;->i:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Ldrt;->j:Lggc;

    .line 15
    .line 16
    new-instance p1, Ldrr;

    .line 17
    .line 18
    invoke-direct {p1}, Ldrr;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldrt;->f:Ldrr;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3, p4}, Ldrt;->c(Ldrr;Ljava/nio/ByteBuffer;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldrt;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0
.end method

.method private final e()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Ldrt;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ldrt;->i:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget-object v1, p0, Ldrt;->j:Lggc;

    .line 18
    .line 19
    iget v2, p0, Ldrt;->t:I

    .line 20
    .line 21
    iget p0, p0, Ldrt;->s:I

    .line 22
    .line 23
    iget-object v1, v1, Lggc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v2, p0, v0}, Lduy;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Ldrt;->f:Ldrr;

    .line 5
    .line 6
    iget v0, v0, Ldrr;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, v1, Ldrt;->e:I

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iput v2, v1, Ldrt;->q:I

    .line 16
    .line 17
    :cond_1
    iget v0, v1, Ldrt;->q:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v0, v2, :cond_46

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v0, v4, :cond_2

    .line 24
    .line 25
    goto/16 :goto_26

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput v0, v1, Ldrt;->q:I

    .line 29
    .line 30
    iget-object v5, v1, Ldrt;->b:[B

    .line 31
    .line 32
    const/16 v6, 0xff

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v1, Ldrt;->j:Lggc;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lggc;->p(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, v1, Ldrt;->b:[B

    .line 43
    .line 44
    :cond_3
    iget-object v5, v1, Ldrt;->f:Ldrr;

    .line 45
    .line 46
    iget-object v5, v5, Ldrr;->e:Ljava/util/List;

    .line 47
    .line 48
    iget v7, v1, Ldrt;->e:I

    .line 49
    .line 50
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ldrq;

    .line 55
    .line 56
    iget v7, v1, Ldrt;->e:I

    .line 57
    .line 58
    const/4 v8, -0x1

    .line 59
    add-int/2addr v7, v8

    .line 60
    if-ltz v7, :cond_4

    .line 61
    .line 62
    iget-object v9, v1, Ldrt;->f:Ldrr;

    .line 63
    .line 64
    iget-object v9, v9, Ldrr;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ldrq;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v7, v3

    .line 74
    :goto_0
    iget-object v9, v5, Ldrq;->k:[I

    .line 75
    .line 76
    if-nez v9, :cond_5

    .line 77
    .line 78
    iget-object v9, v1, Ldrt;->f:Ldrr;

    .line 79
    .line 80
    iget-object v9, v9, Ldrr;->a:[I

    .line 81
    .line 82
    :cond_5
    iput-object v9, v1, Ldrt;->k:[I

    .line 83
    .line 84
    if-nez v9, :cond_6

    .line 85
    .line 86
    iput v2, v1, Ldrt;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object v3

    .line 90
    :cond_6
    :try_start_1
    iget-boolean v10, v5, Ldrq;->f:Z

    .line 91
    .line 92
    if-eqz v10, :cond_7

    .line 93
    .line 94
    iget-object v10, v1, Ldrt;->l:[I

    .line 95
    .line 96
    const/16 v11, 0x100

    .line 97
    .line 98
    invoke-static {v9, v0, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iput-object v10, v1, Ldrt;->k:[I

    .line 102
    .line 103
    iget v9, v5, Ldrq;->h:I

    .line 104
    .line 105
    aput v0, v10, v9

    .line 106
    .line 107
    iget v9, v5, Ldrq;->g:I

    .line 108
    .line 109
    if-ne v9, v4, :cond_7

    .line 110
    .line 111
    iget v9, v1, Ldrt;->e:I

    .line 112
    .line 113
    if-nez v9, :cond_7

    .line 114
    .line 115
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    iput-object v9, v1, Ldrt;->h:Ljava/lang/Boolean;

    .line 118
    .line 119
    :cond_7
    iget-object v10, v1, Ldrt;->d:[I

    .line 120
    .line 121
    if-nez v7, :cond_9

    .line 122
    .line 123
    iget-object v9, v1, Ldrt;->g:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    iget-object v11, v1, Ldrt;->j:Lggc;

    .line 128
    .line 129
    invoke-virtual {v11, v9}, Lggc;->n(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iput-object v3, v1, Ldrt;->g:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([II)V

    .line 135
    .line 136
    .line 137
    :cond_9
    const/4 v3, 0x3

    .line 138
    if-eqz v7, :cond_a

    .line 139
    .line 140
    iget v9, v7, Ldrq;->g:I

    .line 141
    .line 142
    if-ne v9, v3, :cond_a

    .line 143
    .line 144
    iget-object v9, v1, Ldrt;->g:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    if-nez v9, :cond_a

    .line 147
    .line 148
    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([II)V

    .line 149
    .line 150
    .line 151
    :cond_a
    if-eqz v7, :cond_f

    .line 152
    .line 153
    iget v9, v7, Ldrq;->g:I

    .line 154
    .line 155
    if-lez v9, :cond_f

    .line 156
    .line 157
    if-ne v9, v4, :cond_e

    .line 158
    .line 159
    iget-boolean v9, v5, Ldrq;->f:Z

    .line 160
    .line 161
    if-nez v9, :cond_b

    .line 162
    .line 163
    iget-object v9, v1, Ldrt;->f:Ldrr;

    .line 164
    .line 165
    iget v11, v9, Ldrr;->l:I

    .line 166
    .line 167
    iget-object v12, v5, Ldrq;->k:[I

    .line 168
    .line 169
    if-eqz v12, :cond_c

    .line 170
    .line 171
    iget v9, v9, Ldrr;->j:I

    .line 172
    .line 173
    iget v12, v5, Ldrq;->h:I

    .line 174
    .line 175
    if-ne v9, v12, :cond_c

    .line 176
    .line 177
    :cond_b
    move v11, v0

    .line 178
    :cond_c
    iget v9, v7, Ldrq;->d:I

    .line 179
    .line 180
    iget v12, v1, Ldrt;->r:I

    .line 181
    .line 182
    div-int/2addr v9, v12

    .line 183
    iget v13, v7, Ldrq;->b:I

    .line 184
    .line 185
    div-int/2addr v13, v12

    .line 186
    iget v14, v7, Ldrq;->c:I

    .line 187
    .line 188
    div-int/2addr v14, v12

    .line 189
    iget v7, v7, Ldrq;->a:I

    .line 190
    .line 191
    div-int/2addr v7, v12

    .line 192
    iget v12, v1, Ldrt;->t:I

    .line 193
    .line 194
    mul-int/2addr v13, v12

    .line 195
    add-int/2addr v13, v7

    .line 196
    mul-int/2addr v9, v12

    .line 197
    move v7, v13

    .line 198
    :goto_1
    add-int v12, v13, v9

    .line 199
    .line 200
    if-ge v7, v12, :cond_f

    .line 201
    .line 202
    add-int v12, v7, v14

    .line 203
    .line 204
    move v15, v7

    .line 205
    :goto_2
    if-ge v15, v12, :cond_d

    .line 206
    .line 207
    aput v11, v10, v15

    .line 208
    .line 209
    add-int/lit8 v15, v15, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_d
    iget v12, v1, Ldrt;->t:I

    .line 213
    .line 214
    add-int/2addr v7, v12

    .line 215
    goto :goto_1

    .line 216
    :cond_e
    if-ne v9, v3, :cond_f

    .line 217
    .line 218
    iget-object v9, v1, Ldrt;->g:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    if-eqz v9, :cond_f

    .line 221
    .line 222
    iget v12, v1, Ldrt;->t:I

    .line 223
    .line 224
    iget v7, v1, Ldrt;->s:I

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    move v15, v12

    .line 230
    move/from16 v16, v7

    .line 231
    .line 232
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 233
    .line 234
    .line 235
    :cond_f
    if-eqz v5, :cond_10

    .line 236
    .line 237
    iget-object v7, v1, Ldrt;->a:Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    iget v9, v5, Ldrq;->j:I

    .line 240
    .line 241
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 242
    .line 243
    .line 244
    iget v7, v5, Ldrq;->c:I

    .line 245
    .line 246
    iget v9, v5, Ldrq;->d:I

    .line 247
    .line 248
    mul-int/2addr v7, v9

    .line 249
    goto :goto_3

    .line 250
    :cond_10
    iget-object v7, v1, Ldrt;->f:Ldrr;

    .line 251
    .line 252
    iget v9, v7, Ldrr;->f:I

    .line 253
    .line 254
    iget v7, v7, Ldrr;->g:I

    .line 255
    .line 256
    mul-int/2addr v7, v9

    .line 257
    :goto_3
    iget-object v9, v1, Ldrt;->c:[B

    .line 258
    .line 259
    if-eqz v9, :cond_11

    .line 260
    .line 261
    array-length v11, v9

    .line 262
    if-ge v11, v7, :cond_12

    .line 263
    .line 264
    :cond_11
    iget-object v9, v1, Ldrt;->j:Lggc;

    .line 265
    .line 266
    invoke-virtual {v9, v7}, Lggc;->p(I)[B

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iput-object v9, v1, Ldrt;->c:[B

    .line 271
    .line 272
    :cond_12
    iget-object v11, v1, Ldrt;->m:[S

    .line 273
    .line 274
    const/16 v12, 0x1000

    .line 275
    .line 276
    if-nez v11, :cond_13

    .line 277
    .line 278
    new-array v11, v12, [S

    .line 279
    .line 280
    iput-object v11, v1, Ldrt;->m:[S

    .line 281
    .line 282
    :cond_13
    iget-object v13, v1, Ldrt;->n:[B

    .line 283
    .line 284
    if-nez v13, :cond_14

    .line 285
    .line 286
    new-array v13, v12, [B

    .line 287
    .line 288
    iput-object v13, v1, Ldrt;->n:[B

    .line 289
    .line 290
    :cond_14
    iget-object v14, v1, Ldrt;->o:[B

    .line 291
    .line 292
    if-nez v14, :cond_15

    .line 293
    .line 294
    const/16 v14, 0x1001

    .line 295
    .line 296
    new-array v14, v14, [B

    .line 297
    .line 298
    iput-object v14, v1, Ldrt;->o:[B

    .line 299
    .line 300
    :cond_15
    invoke-direct {v1}, Ldrt;->d()I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    shl-int v4, v2, v15

    .line 305
    .line 306
    move/from16 v17, v2

    .line 307
    .line 308
    add-int/lit8 v2, v4, 0x1

    .line 309
    .line 310
    add-int/lit8 v18, v4, 0x2

    .line 311
    .line 312
    add-int/lit8 v15, v15, 0x1

    .line 313
    .line 314
    shl-int v19, v17, v15

    .line 315
    .line 316
    add-int/lit8 v19, v19, -0x1

    .line 317
    .line 318
    move v12, v0

    .line 319
    :goto_4
    if-ge v12, v4, :cond_16

    .line 320
    .line 321
    aput-short v0, v11, v12

    .line 322
    .line 323
    move/from16 v21, v8

    .line 324
    .line 325
    int-to-byte v8, v12

    .line 326
    aput-byte v8, v13, v12

    .line 327
    .line 328
    add-int/lit8 v12, v12, 0x1

    .line 329
    .line 330
    move/from16 v8, v21

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_16
    move/from16 v21, v8

    .line 334
    .line 335
    iget-object v8, v1, Ldrt;->b:[B

    .line 336
    .line 337
    move v6, v0

    .line 338
    move/from16 v22, v6

    .line 339
    .line 340
    move/from16 v23, v22

    .line 341
    .line 342
    move/from16 v24, v23

    .line 343
    .line 344
    move/from16 v25, v24

    .line 345
    .line 346
    move/from16 v26, v25

    .line 347
    .line 348
    move/from16 v30, v26

    .line 349
    .line 350
    move/from16 v31, v30

    .line 351
    .line 352
    move/from16 v29, v15

    .line 353
    .line 354
    move/from16 v27, v18

    .line 355
    .line 356
    move/from16 v28, v19

    .line 357
    .line 358
    move/from16 v12, v21

    .line 359
    .line 360
    :goto_5
    const/16 v32, 0x8

    .line 361
    .line 362
    if-ge v6, v7, :cond_22

    .line 363
    .line 364
    if-nez v22, :cond_19

    .line 365
    .line 366
    invoke-direct {v1}, Ldrt;->d()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-gtz v3, :cond_17

    .line 371
    .line 372
    move/from16 v22, v0

    .line 373
    .line 374
    move/from16 v33, v6

    .line 375
    .line 376
    move-object/from16 v34, v8

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_17
    iget-object v0, v1, Ldrt;->a:Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    move/from16 v33, v6

    .line 382
    .line 383
    iget-object v6, v1, Ldrt;->b:[B

    .line 384
    .line 385
    move-object/from16 v34, v8

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    move/from16 v22, v3

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    invoke-virtual {v0, v6, v3, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    :goto_6
    if-gtz v22, :cond_18

    .line 402
    .line 403
    const/4 v0, 0x3

    .line 404
    iput v0, v1, Ldrt;->q:I

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    goto/16 :goto_d

    .line 408
    .line 409
    :cond_18
    const/16 v25, 0x0

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_19
    move/from16 v33, v6

    .line 413
    .line 414
    move-object/from16 v34, v8

    .line 415
    .line 416
    :goto_7
    aget-byte v0, v34, v25

    .line 417
    .line 418
    const/16 v3, 0xff

    .line 419
    .line 420
    and-int/2addr v0, v3

    .line 421
    shl-int v0, v0, v23

    .line 422
    .line 423
    add-int v24, v24, v0

    .line 424
    .line 425
    add-int/lit8 v25, v25, 0x1

    .line 426
    .line 427
    add-int/lit8 v22, v22, -0x1

    .line 428
    .line 429
    add-int/lit8 v23, v23, 0x8

    .line 430
    .line 431
    move/from16 v0, v23

    .line 432
    .line 433
    move/from16 v3, v27

    .line 434
    .line 435
    move/from16 v8, v29

    .line 436
    .line 437
    move/from16 v6, v30

    .line 438
    .line 439
    move/from16 v23, v33

    .line 440
    .line 441
    :goto_8
    move/from16 v27, v0

    .line 442
    .line 443
    if-lt v0, v8, :cond_21

    .line 444
    .line 445
    and-int v0, v24, v28

    .line 446
    .line 447
    shr-int v24, v24, v8

    .line 448
    .line 449
    sub-int v27, v27, v8

    .line 450
    .line 451
    if-ne v0, v4, :cond_1a

    .line 452
    .line 453
    move v8, v15

    .line 454
    move/from16 v3, v18

    .line 455
    .line 456
    move/from16 v28, v19

    .line 457
    .line 458
    move/from16 v12, v21

    .line 459
    .line 460
    move/from16 v0, v27

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_1a
    if-ne v0, v2, :cond_1b

    .line 464
    .line 465
    move/from16 v30, v6

    .line 466
    .line 467
    move/from16 v29, v8

    .line 468
    .line 469
    move/from16 v6, v23

    .line 470
    .line 471
    move/from16 v23, v27

    .line 472
    .line 473
    move-object/from16 v8, v34

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    goto/16 :goto_c

    .line 477
    .line 478
    :cond_1b
    add-int/lit8 v23, v23, 0x1

    .line 479
    .line 480
    add-int/lit8 v29, v26, 0x1

    .line 481
    .line 482
    move/from16 v30, v2

    .line 483
    .line 484
    move/from16 v2, v21

    .line 485
    .line 486
    if-ne v12, v2, :cond_1c

    .line 487
    .line 488
    aget-byte v2, v13, v0

    .line 489
    .line 490
    aput-byte v2, v9, v26

    .line 491
    .line 492
    move v6, v0

    .line 493
    move v12, v6

    .line 494
    move/from16 v0, v27

    .line 495
    .line 496
    move/from16 v26, v29

    .line 497
    .line 498
    :goto_9
    move/from16 v2, v30

    .line 499
    .line 500
    const/16 v21, -0x1

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_1c
    if-lt v0, v3, :cond_1d

    .line 504
    .line 505
    int-to-byte v2, v6

    .line 506
    aput-byte v2, v14, v31

    .line 507
    .line 508
    add-int/lit8 v31, v31, 0x1

    .line 509
    .line 510
    move v2, v12

    .line 511
    goto :goto_a

    .line 512
    :cond_1d
    move v2, v0

    .line 513
    :goto_a
    if-lt v2, v4, :cond_1e

    .line 514
    .line 515
    aget-byte v6, v13, v2

    .line 516
    .line 517
    aput-byte v6, v14, v31

    .line 518
    .line 519
    aget-short v2, v11, v2

    .line 520
    .line 521
    add-int/lit8 v31, v31, 0x1

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_1e
    aget-byte v2, v13, v2

    .line 525
    .line 526
    const/16 v6, 0xff

    .line 527
    .line 528
    and-int/2addr v2, v6

    .line 529
    int-to-byte v6, v2

    .line 530
    aput-byte v6, v9, v26

    .line 531
    .line 532
    move/from16 v26, v29

    .line 533
    .line 534
    :goto_b
    if-lez v31, :cond_1f

    .line 535
    .line 536
    add-int/lit8 v31, v31, -0x1

    .line 537
    .line 538
    aget-byte v29, v14, v31

    .line 539
    .line 540
    aput-byte v29, v9, v26

    .line 541
    .line 542
    add-int/lit8 v23, v23, 0x1

    .line 543
    .line 544
    add-int/lit8 v26, v26, 0x1

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_1f
    move/from16 v20, v0

    .line 548
    .line 549
    const/16 v0, 0x1000

    .line 550
    .line 551
    if-ge v3, v0, :cond_20

    .line 552
    .line 553
    int-to-short v12, v12

    .line 554
    aput-short v12, v11, v3

    .line 555
    .line 556
    aput-byte v6, v13, v3

    .line 557
    .line 558
    add-int/lit8 v3, v3, 0x1

    .line 559
    .line 560
    and-int v6, v3, v28

    .line 561
    .line 562
    if-nez v6, :cond_20

    .line 563
    .line 564
    if-ge v3, v0, :cond_20

    .line 565
    .line 566
    add-int v28, v28, v3

    .line 567
    .line 568
    add-int/lit8 v8, v8, 0x1

    .line 569
    .line 570
    :cond_20
    move v6, v2

    .line 571
    move/from16 v12, v20

    .line 572
    .line 573
    move/from16 v0, v27

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_21
    move/from16 v30, v6

    .line 577
    .line 578
    move/from16 v29, v8

    .line 579
    .line 580
    move/from16 v6, v23

    .line 581
    .line 582
    move/from16 v23, v27

    .line 583
    .line 584
    move-object/from16 v8, v34

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    const/16 v21, -0x1

    .line 588
    .line 589
    :goto_c
    move/from16 v27, v3

    .line 590
    .line 591
    const/4 v3, 0x3

    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :cond_22
    move v3, v0

    .line 595
    :goto_d
    move/from16 v0, v26

    .line 596
    .line 597
    invoke-static {v9, v0, v7, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 598
    .line 599
    .line 600
    iget-boolean v0, v5, Ldrq;->e:Z

    .line 601
    .line 602
    if-nez v0, :cond_2c

    .line 603
    .line 604
    iget v0, v1, Ldrt;->r:I

    .line 605
    .line 606
    move/from16 v2, v17

    .line 607
    .line 608
    if-eq v0, v2, :cond_23

    .line 609
    .line 610
    goto/16 :goto_15

    .line 611
    .line 612
    :cond_23
    iget-object v0, v1, Ldrt;->d:[I

    .line 613
    .line 614
    iget v2, v5, Ldrq;->d:I

    .line 615
    .line 616
    iget v4, v5, Ldrq;->b:I

    .line 617
    .line 618
    iget v6, v5, Ldrq;->c:I

    .line 619
    .line 620
    iget v7, v5, Ldrq;->a:I

    .line 621
    .line 622
    iget v8, v1, Ldrt;->e:I

    .line 623
    .line 624
    iget v9, v1, Ldrt;->t:I

    .line 625
    .line 626
    iget-object v11, v1, Ldrt;->c:[B

    .line 627
    .line 628
    iget-object v12, v1, Ldrt;->k:[I

    .line 629
    .line 630
    move v14, v3

    .line 631
    const/4 v13, -0x1

    .line 632
    :goto_e
    if-ge v14, v2, :cond_28

    .line 633
    .line 634
    add-int v15, v14, v4

    .line 635
    .line 636
    mul-int/2addr v15, v9

    .line 637
    add-int v16, v15, v7

    .line 638
    .line 639
    add-int v3, v16, v6

    .line 640
    .line 641
    add-int/2addr v15, v9

    .line 642
    move-object/from16 v18, v0

    .line 643
    .line 644
    iget v0, v5, Ldrq;->c:I

    .line 645
    .line 646
    mul-int/2addr v0, v14

    .line 647
    move/from16 v36, v16

    .line 648
    .line 649
    move/from16 v16, v0

    .line 650
    .line 651
    move/from16 v0, v36

    .line 652
    .line 653
    :goto_f
    if-ge v15, v3, :cond_24

    .line 654
    .line 655
    move/from16 v19, v2

    .line 656
    .line 657
    move v2, v15

    .line 658
    goto :goto_10

    .line 659
    :cond_24
    move/from16 v19, v2

    .line 660
    .line 661
    move v2, v3

    .line 662
    :goto_10
    if-ge v0, v2, :cond_27

    .line 663
    .line 664
    aget-byte v2, v11, v16

    .line 665
    .line 666
    move/from16 v20, v0

    .line 667
    .line 668
    and-int/lit16 v0, v2, 0xff

    .line 669
    .line 670
    if-eq v0, v13, :cond_26

    .line 671
    .line 672
    aget v0, v12, v0

    .line 673
    .line 674
    if-eqz v0, :cond_25

    .line 675
    .line 676
    aput v0, v18, v20

    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_25
    move v13, v2

    .line 680
    :cond_26
    :goto_11
    add-int/lit8 v0, v20, 0x1

    .line 681
    .line 682
    add-int/lit8 v16, v16, 0x1

    .line 683
    .line 684
    move/from16 v2, v19

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_27
    add-int/lit8 v14, v14, 0x1

    .line 688
    .line 689
    move-object/from16 v0, v18

    .line 690
    .line 691
    move/from16 v2, v19

    .line 692
    .line 693
    const/4 v3, 0x0

    .line 694
    goto :goto_e

    .line 695
    :cond_28
    iget-object v0, v1, Ldrt;->h:Ljava/lang/Boolean;

    .line 696
    .line 697
    if-eqz v0, :cond_2a

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_29

    .line 704
    .line 705
    goto :goto_13

    .line 706
    :cond_29
    :goto_12
    const/4 v0, 0x1

    .line 707
    goto :goto_14

    .line 708
    :cond_2a
    :goto_13
    iget-object v0, v1, Ldrt;->h:Ljava/lang/Boolean;

    .line 709
    .line 710
    if-nez v0, :cond_2b

    .line 711
    .line 712
    if-nez v8, :cond_2b

    .line 713
    .line 714
    const/4 v2, -0x1

    .line 715
    if-eq v13, v2, :cond_2b

    .line 716
    .line 717
    goto :goto_12

    .line 718
    :cond_2b
    const/4 v0, 0x0

    .line 719
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput-object v0, v1, Ldrt;->h:Ljava/lang/Boolean;

    .line 724
    .line 725
    goto/16 :goto_24

    .line 726
    .line 727
    :cond_2c
    :goto_15
    iget-object v0, v1, Ldrt;->d:[I

    .line 728
    .line 729
    iget v2, v5, Ldrq;->d:I

    .line 730
    .line 731
    iget v3, v1, Ldrt;->r:I

    .line 732
    .line 733
    div-int/2addr v2, v3

    .line 734
    iget v4, v5, Ldrq;->b:I

    .line 735
    .line 736
    div-int/2addr v4, v3

    .line 737
    iget v6, v5, Ldrq;->c:I

    .line 738
    .line 739
    div-int/2addr v6, v3

    .line 740
    iget v7, v5, Ldrq;->a:I

    .line 741
    .line 742
    div-int/2addr v7, v3

    .line 743
    iget v8, v1, Ldrt;->e:I

    .line 744
    .line 745
    iget v9, v1, Ldrt;->t:I

    .line 746
    .line 747
    iget v11, v1, Ldrt;->s:I

    .line 748
    .line 749
    iget-object v12, v1, Ldrt;->c:[B

    .line 750
    .line 751
    iget-object v13, v1, Ldrt;->k:[I

    .line 752
    .line 753
    iget-object v14, v1, Ldrt;->h:Ljava/lang/Boolean;

    .line 754
    .line 755
    move-object/from16 v18, v0

    .line 756
    .line 757
    move-object v15, v14

    .line 758
    move/from16 v20, v32

    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    const/4 v14, 0x0

    .line 762
    const/16 v19, 0x1

    .line 763
    .line 764
    :goto_16
    if-ge v14, v2, :cond_40

    .line 765
    .line 766
    move/from16 v21, v4

    .line 767
    .line 768
    iget-boolean v4, v5, Ldrq;->e:Z

    .line 769
    .line 770
    if-eqz v4, :cond_31

    .line 771
    .line 772
    if-lt v0, v2, :cond_30

    .line 773
    .line 774
    add-int/lit8 v4, v19, 0x1

    .line 775
    .line 776
    move/from16 v22, v0

    .line 777
    .line 778
    const/4 v0, 0x2

    .line 779
    if-eq v4, v0, :cond_2f

    .line 780
    .line 781
    const/4 v0, 0x3

    .line 782
    if-eq v4, v0, :cond_2e

    .line 783
    .line 784
    const/4 v0, 0x4

    .line 785
    if-eq v4, v0, :cond_2d

    .line 786
    .line 787
    :goto_17
    move/from16 v19, v4

    .line 788
    .line 789
    goto :goto_18

    .line 790
    :cond_2d
    move/from16 v19, v4

    .line 791
    .line 792
    const/16 v20, 0x2

    .line 793
    .line 794
    const/16 v22, 0x1

    .line 795
    .line 796
    goto :goto_18

    .line 797
    :cond_2e
    const/4 v0, 0x4

    .line 798
    move/from16 v20, v0

    .line 799
    .line 800
    move/from16 v19, v4

    .line 801
    .line 802
    const/16 v22, 0x2

    .line 803
    .line 804
    goto :goto_18

    .line 805
    :cond_2f
    const/4 v0, 0x4

    .line 806
    move/from16 v22, v0

    .line 807
    .line 808
    goto :goto_17

    .line 809
    :cond_30
    move/from16 v22, v0

    .line 810
    .line 811
    :goto_18
    add-int v0, v22, v20

    .line 812
    .line 813
    goto :goto_19

    .line 814
    :cond_31
    move/from16 v22, v0

    .line 815
    .line 816
    move/from16 v22, v14

    .line 817
    .line 818
    :goto_19
    add-int v4, v22, v21

    .line 819
    .line 820
    if-ge v4, v11, :cond_3e

    .line 821
    .line 822
    mul-int/2addr v4, v9

    .line 823
    add-int v22, v4, v7

    .line 824
    .line 825
    move/from16 v23, v0

    .line 826
    .line 827
    add-int v0, v22, v6

    .line 828
    .line 829
    add-int/2addr v4, v9

    .line 830
    mul-int v24, v14, v3

    .line 831
    .line 832
    move/from16 v25, v2

    .line 833
    .line 834
    iget v2, v5, Ldrq;->c:I

    .line 835
    .line 836
    mul-int v24, v24, v2

    .line 837
    .line 838
    if-ge v4, v0, :cond_32

    .line 839
    .line 840
    move v0, v4

    .line 841
    :cond_32
    const/4 v2, 0x1

    .line 842
    if-ne v3, v2, :cond_35

    .line 843
    .line 844
    move/from16 v2, v22

    .line 845
    .line 846
    :goto_1a
    if-ge v2, v0, :cond_3f

    .line 847
    .line 848
    aget-byte v4, v12, v24

    .line 849
    .line 850
    move/from16 v22, v2

    .line 851
    .line 852
    const/16 v2, 0xff

    .line 853
    .line 854
    and-int/2addr v4, v2

    .line 855
    aget v2, v13, v4

    .line 856
    .line 857
    if-eqz v2, :cond_33

    .line 858
    .line 859
    aput v2, v18, v22

    .line 860
    .line 861
    goto :goto_1b

    .line 862
    :cond_33
    if-nez v8, :cond_34

    .line 863
    .line 864
    if-nez v15, :cond_34

    .line 865
    .line 866
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 867
    .line 868
    move-object v15, v2

    .line 869
    :cond_34
    :goto_1b
    add-int/lit8 v2, v22, 0x1

    .line 870
    .line 871
    add-int/lit8 v24, v24, 0x1

    .line 872
    .line 873
    goto :goto_1a

    .line 874
    :cond_35
    sub-int v2, v0, v22

    .line 875
    .line 876
    mul-int/2addr v2, v3

    .line 877
    add-int v2, v24, v2

    .line 878
    .line 879
    move/from16 v4, v22

    .line 880
    .line 881
    :goto_1c
    if-ge v4, v0, :cond_3f

    .line 882
    .line 883
    move/from16 v22, v0

    .line 884
    .line 885
    iget v0, v5, Ldrq;->c:I

    .line 886
    .line 887
    move/from16 v31, v0

    .line 888
    .line 889
    move/from16 v33, v3

    .line 890
    .line 891
    move/from16 v0, v24

    .line 892
    .line 893
    const/16 v26, 0x0

    .line 894
    .line 895
    const/16 v27, 0x0

    .line 896
    .line 897
    const/16 v28, 0x0

    .line 898
    .line 899
    const/16 v29, 0x0

    .line 900
    .line 901
    const/16 v30, 0x0

    .line 902
    .line 903
    :goto_1d
    iget v3, v1, Ldrt;->r:I

    .line 904
    .line 905
    add-int v3, v24, v3

    .line 906
    .line 907
    if-ge v0, v3, :cond_37

    .line 908
    .line 909
    iget-object v3, v1, Ldrt;->c:[B

    .line 910
    .line 911
    move/from16 v34, v4

    .line 912
    .line 913
    array-length v4, v3

    .line 914
    if-ge v0, v4, :cond_38

    .line 915
    .line 916
    if-ge v0, v2, :cond_38

    .line 917
    .line 918
    aget-byte v3, v3, v0

    .line 919
    .line 920
    const/16 v4, 0xff

    .line 921
    .line 922
    and-int/2addr v3, v4

    .line 923
    iget-object v4, v1, Ldrt;->k:[I

    .line 924
    .line 925
    aget v3, v4, v3

    .line 926
    .line 927
    if-eqz v3, :cond_36

    .line 928
    .line 929
    shr-int/lit8 v4, v3, 0x18

    .line 930
    .line 931
    move/from16 v35, v0

    .line 932
    .line 933
    const/16 v0, 0xff

    .line 934
    .line 935
    and-int/2addr v4, v0

    .line 936
    add-int v26, v26, v4

    .line 937
    .line 938
    shr-int/lit8 v4, v3, 0x10

    .line 939
    .line 940
    and-int/2addr v4, v0

    .line 941
    add-int v27, v27, v4

    .line 942
    .line 943
    shr-int/lit8 v4, v3, 0x8

    .line 944
    .line 945
    and-int/2addr v4, v0

    .line 946
    add-int v28, v28, v4

    .line 947
    .line 948
    and-int/lit16 v0, v3, 0xff

    .line 949
    .line 950
    add-int v29, v29, v0

    .line 951
    .line 952
    add-int/lit8 v30, v30, 0x1

    .line 953
    .line 954
    goto :goto_1e

    .line 955
    :cond_36
    move/from16 v35, v0

    .line 956
    .line 957
    :goto_1e
    add-int/lit8 v0, v35, 0x1

    .line 958
    .line 959
    move/from16 v4, v34

    .line 960
    .line 961
    goto :goto_1d

    .line 962
    :cond_37
    move/from16 v34, v4

    .line 963
    .line 964
    :cond_38
    add-int v0, v24, v31

    .line 965
    .line 966
    move v3, v0

    .line 967
    :goto_1f
    iget v4, v1, Ldrt;->r:I

    .line 968
    .line 969
    add-int/2addr v4, v0

    .line 970
    if-ge v3, v4, :cond_3a

    .line 971
    .line 972
    iget-object v4, v1, Ldrt;->c:[B

    .line 973
    .line 974
    move/from16 v31, v0

    .line 975
    .line 976
    array-length v0, v4

    .line 977
    if-ge v3, v0, :cond_3a

    .line 978
    .line 979
    if-ge v3, v2, :cond_3a

    .line 980
    .line 981
    aget-byte v0, v4, v3

    .line 982
    .line 983
    const/16 v4, 0xff

    .line 984
    .line 985
    and-int/2addr v0, v4

    .line 986
    iget-object v4, v1, Ldrt;->k:[I

    .line 987
    .line 988
    aget v0, v4, v0

    .line 989
    .line 990
    if-eqz v0, :cond_39

    .line 991
    .line 992
    shr-int/lit8 v4, v0, 0x18

    .line 993
    .line 994
    move/from16 v35, v2

    .line 995
    .line 996
    const/16 v2, 0xff

    .line 997
    .line 998
    and-int/2addr v4, v2

    .line 999
    add-int v26, v26, v4

    .line 1000
    .line 1001
    shr-int/lit8 v4, v0, 0x10

    .line 1002
    .line 1003
    and-int/2addr v4, v2

    .line 1004
    add-int v27, v27, v4

    .line 1005
    .line 1006
    shr-int/lit8 v4, v0, 0x8

    .line 1007
    .line 1008
    and-int/2addr v4, v2

    .line 1009
    add-int v28, v28, v4

    .line 1010
    .line 1011
    and-int/lit16 v0, v0, 0xff

    .line 1012
    .line 1013
    add-int v29, v29, v0

    .line 1014
    .line 1015
    add-int/lit8 v30, v30, 0x1

    .line 1016
    .line 1017
    goto :goto_20

    .line 1018
    :cond_39
    move/from16 v35, v2

    .line 1019
    .line 1020
    const/16 v2, 0xff

    .line 1021
    .line 1022
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 1023
    .line 1024
    move/from16 v0, v31

    .line 1025
    .line 1026
    move/from16 v2, v35

    .line 1027
    .line 1028
    goto :goto_1f

    .line 1029
    :cond_3a
    move/from16 v35, v2

    .line 1030
    .line 1031
    const/16 v2, 0xff

    .line 1032
    .line 1033
    if-nez v30, :cond_3b

    .line 1034
    .line 1035
    const/4 v3, 0x0

    .line 1036
    goto :goto_21

    .line 1037
    :cond_3b
    div-int v26, v26, v30

    .line 1038
    .line 1039
    shl-int/lit8 v0, v26, 0x18

    .line 1040
    .line 1041
    div-int v27, v27, v30

    .line 1042
    .line 1043
    shl-int/lit8 v3, v27, 0x10

    .line 1044
    .line 1045
    div-int v28, v28, v30

    .line 1046
    .line 1047
    shl-int/lit8 v4, v28, 0x8

    .line 1048
    .line 1049
    div-int v29, v29, v30

    .line 1050
    .line 1051
    or-int/2addr v0, v3

    .line 1052
    or-int/2addr v0, v4

    .line 1053
    or-int v3, v0, v29

    .line 1054
    .line 1055
    :goto_21
    if-eqz v3, :cond_3c

    .line 1056
    .line 1057
    aput v3, v18, v34

    .line 1058
    .line 1059
    goto :goto_22

    .line 1060
    :cond_3c
    if-nez v8, :cond_3d

    .line 1061
    .line 1062
    if-nez v15, :cond_3d

    .line 1063
    .line 1064
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1065
    .line 1066
    move-object v15, v0

    .line 1067
    :cond_3d
    :goto_22
    add-int v24, v24, v33

    .line 1068
    .line 1069
    add-int/lit8 v4, v34, 0x1

    .line 1070
    .line 1071
    move/from16 v0, v22

    .line 1072
    .line 1073
    move/from16 v3, v33

    .line 1074
    .line 1075
    move/from16 v2, v35

    .line 1076
    .line 1077
    goto/16 :goto_1c

    .line 1078
    .line 1079
    :cond_3e
    move/from16 v23, v0

    .line 1080
    .line 1081
    move/from16 v25, v2

    .line 1082
    .line 1083
    :cond_3f
    move/from16 v33, v3

    .line 1084
    .line 1085
    const/16 v2, 0xff

    .line 1086
    .line 1087
    add-int/lit8 v14, v14, 0x1

    .line 1088
    .line 1089
    move/from16 v4, v21

    .line 1090
    .line 1091
    move/from16 v0, v23

    .line 1092
    .line 1093
    move/from16 v2, v25

    .line 1094
    .line 1095
    move/from16 v3, v33

    .line 1096
    .line 1097
    goto/16 :goto_16

    .line 1098
    .line 1099
    :cond_40
    iget-object v0, v1, Ldrt;->h:Ljava/lang/Boolean;

    .line 1100
    .line 1101
    if-nez v0, :cond_42

    .line 1102
    .line 1103
    if-nez v15, :cond_41

    .line 1104
    .line 1105
    const/4 v0, 0x0

    .line 1106
    goto :goto_23

    .line 1107
    :cond_41
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    iput-object v0, v1, Ldrt;->h:Ljava/lang/Boolean;

    .line 1116
    .line 1117
    :cond_42
    :goto_24
    iget-boolean v0, v1, Ldrt;->p:Z

    .line 1118
    .line 1119
    if-eqz v0, :cond_45

    .line 1120
    .line 1121
    iget v0, v5, Ldrq;->g:I

    .line 1122
    .line 1123
    if-eqz v0, :cond_43

    .line 1124
    .line 1125
    const/4 v2, 0x1

    .line 1126
    if-ne v0, v2, :cond_45

    .line 1127
    .line 1128
    :cond_43
    iget-object v0, v1, Ldrt;->g:Landroid/graphics/Bitmap;

    .line 1129
    .line 1130
    if-nez v0, :cond_44

    .line 1131
    .line 1132
    invoke-direct {v1}, Ldrt;->e()Landroid/graphics/Bitmap;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    iput-object v0, v1, Ldrt;->g:Landroid/graphics/Bitmap;

    .line 1137
    .line 1138
    :cond_44
    move-object v2, v0

    .line 1139
    iget v5, v1, Ldrt;->t:I

    .line 1140
    .line 1141
    iget v9, v1, Ldrt;->s:I

    .line 1142
    .line 1143
    const/4 v4, 0x0

    .line 1144
    const/4 v6, 0x0

    .line 1145
    const/4 v7, 0x0

    .line 1146
    move v8, v5

    .line 1147
    move-object v3, v10

    .line 1148
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_25

    .line 1152
    :cond_45
    move-object v3, v10

    .line 1153
    :goto_25
    invoke-direct {v1}, Ldrt;->e()Landroid/graphics/Bitmap;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    iget v5, v1, Ldrt;->t:I

    .line 1158
    .line 1159
    iget v9, v1, Ldrt;->s:I

    .line 1160
    .line 1161
    const/4 v4, 0x0

    .line 1162
    const/4 v6, 0x0

    .line 1163
    const/4 v7, 0x0

    .line 1164
    move v8, v5

    .line 1165
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1166
    .line 1167
    .line 1168
    monitor-exit p0

    .line 1169
    return-object v2

    .line 1170
    :cond_46
    :goto_26
    monitor-exit p0

    .line 1171
    return-object v3

    .line 1172
    :catchall_0
    move-exception v0

    .line 1173
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1174
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ldrt;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Ldrt;->f:Ldrr;

    .line 6
    .line 7
    iget v1, v1, Ldrr;->c:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Ldrt;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized c(Ldrr;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-lez p3, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ldrt;->q:I

    .line 10
    .line 11
    iput-object p1, p0, Ldrt;->f:Ldrr;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Ldrt;->e:I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Ldrt;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Ldrt;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Ldrt;->p:Z

    .line 33
    .line 34
    iget-object p2, p1, Ldrr;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ldrq;

    .line 51
    .line 52
    iget v0, v0, Ldrq;->g:I

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Ldrt;->p:Z

    .line 59
    .line 60
    :cond_1
    iput p3, p0, Ldrt;->r:I

    .line 61
    .line 62
    iget p2, p1, Ldrr;->f:I

    .line 63
    .line 64
    div-int v0, p2, p3

    .line 65
    .line 66
    iput v0, p0, Ldrt;->t:I

    .line 67
    .line 68
    iget p1, p1, Ldrr;->g:I

    .line 69
    .line 70
    div-int p3, p1, p3

    .line 71
    .line 72
    iput p3, p0, Ldrt;->s:I

    .line 73
    .line 74
    iget-object p3, p0, Ldrt;->j:Lggc;

    .line 75
    .line 76
    mul-int/2addr p2, p1

    .line 77
    invoke-virtual {p3, p2}, Lggc;->p(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ldrt;->c:[B

    .line 82
    .line 83
    iget p1, p0, Ldrt;->t:I

    .line 84
    .line 85
    iget p2, p0, Ldrt;->s:I

    .line 86
    .line 87
    mul-int/2addr p1, p2

    .line 88
    iget-object p2, p3, Lggc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    new-array p1, p1, [I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-class p3, [I

    .line 96
    .line 97
    check-cast p2, Ldve;

    .line 98
    .line 99
    invoke-virtual {p2, p1, p3}, Ldve;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [I

    .line 104
    .line 105
    :goto_0
    iput-object p1, p0, Ldrt;->d:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :try_start_1
    const-string p1, "Sample size must be >=0, not: "

    .line 112
    .line 113
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-static {p3, p1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method
