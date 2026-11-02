.class final Lbgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field b:Lbco;

.field c:I

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:I

.field l:I

.field m:F

.field n:Lbgj;

.field final o:Ljava/util/LinkedHashMap;

.field p:I

.field q:[D

.field r:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "height"

    .line 2
    .line 3
    const-string v5, "pathRotate"

    .line 4
    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    const-string v1, "x"

    .line 8
    .line 9
    const-string v2, "y"

    .line 10
    .line 11
    const-string v3, "width"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbgs;->a:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbgs;->c:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lbgs;->j:F

    const/4 v2, -0x1

    iput v2, p0, Lbgs;->k:I

    iput v2, p0, Lbgs;->l:I

    iput v1, p0, Lbgs;->m:F

    const/4 v1, 0x0

    iput-object v1, p0, Lbgs;->n:Lbgj;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lbgs;->o:Ljava/util/LinkedHashMap;

    iput v0, p0, Lbgs;->p:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Lbgs;->q:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lbgs;->r:[D

    return-void
.end method

.method public constructor <init>(IILbgc;Lbgs;Lbgs;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput v4, v0, Lbgs;->c:I

    .line 14
    .line 15
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    iput v5, v0, Lbgs;->j:F

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    iput v6, v0, Lbgs;->k:I

    .line 21
    .line 22
    iput v6, v0, Lbgs;->l:I

    .line 23
    .line 24
    iput v5, v0, Lbgs;->m:F

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, Lbgs;->n:Lbgj;

    .line 28
    .line 29
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v5, v0, Lbgs;->o:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iput v4, v0, Lbgs;->p:I

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    new-array v7, v5, [D

    .line 41
    .line 42
    iput-object v7, v0, Lbgs;->q:[D

    .line 43
    .line 44
    new-array v5, v5, [D

    .line 45
    .line 46
    iput-object v5, v0, Lbgs;->r:[D

    .line 47
    .line 48
    iget v5, v2, Lbgs;->l:I

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    const/high16 v8, 0x42c80000    # 100.0f

    .line 52
    .line 53
    if-eq v5, v6, :cond_7

    .line 54
    .line 55
    iget v4, v1, Lbgc;->a:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    div-float/2addr v4, v8

    .line 59
    iput v4, v0, Lbgs;->d:F

    .line 60
    .line 61
    iget v5, v1, Lbgc;->h:I

    .line 62
    .line 63
    iput v5, v0, Lbgs;->c:I

    .line 64
    .line 65
    iget v5, v1, Lbgc;->o:I

    .line 66
    .line 67
    iput v5, v0, Lbgs;->p:I

    .line 68
    .line 69
    iget v5, v1, Lbgc;->i:F

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    move v5, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget v5, v1, Lbgc;->i:F

    .line 80
    .line 81
    :goto_0
    iget v6, v1, Lbgc;->j:F

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    move v6, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget v6, v1, Lbgc;->j:F

    .line 92
    .line 93
    :goto_1
    iget v8, v3, Lbgs;->h:F

    .line 94
    .line 95
    iget v9, v2, Lbgs;->h:F

    .line 96
    .line 97
    sub-float/2addr v8, v9

    .line 98
    iget v10, v3, Lbgs;->i:F

    .line 99
    .line 100
    iget v11, v2, Lbgs;->i:F

    .line 101
    .line 102
    sub-float/2addr v10, v11

    .line 103
    iget v12, v0, Lbgs;->d:F

    .line 104
    .line 105
    iput v12, v0, Lbgs;->e:F

    .line 106
    .line 107
    mul-float/2addr v8, v5

    .line 108
    add-float/2addr v9, v8

    .line 109
    float-to-int v8, v9

    .line 110
    int-to-float v8, v8

    .line 111
    iput v8, v0, Lbgs;->h:F

    .line 112
    .line 113
    mul-float/2addr v10, v6

    .line 114
    add-float/2addr v11, v10

    .line 115
    float-to-int v8, v11

    .line 116
    int-to-float v8, v8

    .line 117
    iput v8, v0, Lbgs;->i:F

    .line 118
    .line 119
    iget v8, v1, Lbgc;->o:I

    .line 120
    .line 121
    if-eq v8, v7, :cond_4

    .line 122
    .line 123
    iget v5, v1, Lbgc;->k:F

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    move v5, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget v5, v1, Lbgc;->k:F

    .line 134
    .line 135
    :goto_2
    iget v6, v3, Lbgs;->f:F

    .line 136
    .line 137
    iget v7, v2, Lbgs;->f:F

    .line 138
    .line 139
    sub-float/2addr v6, v7

    .line 140
    mul-float/2addr v5, v6

    .line 141
    add-float/2addr v5, v7

    .line 142
    iput v5, v0, Lbgs;->f:F

    .line 143
    .line 144
    iget v5, v1, Lbgc;->l:F

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    iget v4, v1, Lbgc;->l:F

    .line 154
    .line 155
    :goto_3
    iget v3, v3, Lbgs;->g:F

    .line 156
    .line 157
    iget v5, v2, Lbgs;->g:F

    .line 158
    .line 159
    sub-float/2addr v3, v5

    .line 160
    mul-float/2addr v4, v3

    .line 161
    add-float/2addr v4, v5

    .line 162
    iput v4, v0, Lbgs;->g:F

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_4
    iget v7, v1, Lbgc;->k:F

    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    iget v5, v3, Lbgs;->f:F

    .line 174
    .line 175
    iget v6, v2, Lbgs;->f:F

    .line 176
    .line 177
    sub-float/2addr v5, v6

    .line 178
    mul-float/2addr v5, v4

    .line 179
    add-float/2addr v5, v6

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    iget v7, v1, Lbgc;->k:F

    .line 182
    .line 183
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    mul-float/2addr v5, v7

    .line 188
    :goto_4
    iput v5, v0, Lbgs;->f:F

    .line 189
    .line 190
    iget v5, v1, Lbgc;->l:F

    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    iget v3, v3, Lbgs;->g:F

    .line 199
    .line 200
    iget v5, v2, Lbgs;->g:F

    .line 201
    .line 202
    sub-float/2addr v3, v5

    .line 203
    mul-float/2addr v4, v3

    .line 204
    add-float/2addr v4, v5

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    iget v4, v1, Lbgc;->l:F

    .line 207
    .line 208
    :goto_5
    iput v4, v0, Lbgs;->g:F

    .line 209
    .line 210
    :goto_6
    iget v2, v2, Lbgs;->l:I

    .line 211
    .line 212
    iput v2, v0, Lbgs;->l:I

    .line 213
    .line 214
    iget-object v2, v1, Lbgc;->f:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2}, Lbco;->c(Ljava/lang/String;)Lbco;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v0, Lbgs;->b:Lbco;

    .line 221
    .line 222
    iget v1, v1, Lbgc;->g:I

    .line 223
    .line 224
    iput v1, v0, Lbgs;->k:I

    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    iget v5, v1, Lbgc;->o:I

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    const/high16 v10, 0x40000000    # 2.0f

    .line 231
    .line 232
    if-eq v5, v6, :cond_1c

    .line 233
    .line 234
    if-eq v5, v7, :cond_17

    .line 235
    .line 236
    const/4 v6, 0x3

    .line 237
    if-eq v5, v6, :cond_e

    .line 238
    .line 239
    iget v5, v1, Lbgc;->a:I

    .line 240
    .line 241
    int-to-float v5, v5

    .line 242
    div-float/2addr v5, v8

    .line 243
    iput v5, v0, Lbgs;->d:F

    .line 244
    .line 245
    iget v6, v1, Lbgc;->h:I

    .line 246
    .line 247
    iput v6, v0, Lbgs;->c:I

    .line 248
    .line 249
    iget v6, v1, Lbgc;->i:F

    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_8

    .line 256
    .line 257
    move v6, v5

    .line 258
    goto :goto_7

    .line 259
    :cond_8
    iget v6, v1, Lbgc;->i:F

    .line 260
    .line 261
    :goto_7
    iget v7, v1, Lbgc;->j:F

    .line 262
    .line 263
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_9

    .line 268
    .line 269
    move v7, v5

    .line 270
    goto :goto_8

    .line 271
    :cond_9
    iget v7, v1, Lbgc;->j:F

    .line 272
    .line 273
    :goto_8
    iget v8, v3, Lbgs;->h:F

    .line 274
    .line 275
    iget v11, v2, Lbgs;->h:F

    .line 276
    .line 277
    sub-float v12, v8, v11

    .line 278
    .line 279
    iget v13, v3, Lbgs;->i:F

    .line 280
    .line 281
    iget v14, v2, Lbgs;->i:F

    .line 282
    .line 283
    sub-float v15, v13, v14

    .line 284
    .line 285
    iget v9, v0, Lbgs;->d:F

    .line 286
    .line 287
    iput v9, v0, Lbgs;->e:F

    .line 288
    .line 289
    iget v9, v2, Lbgs;->f:F

    .line 290
    .line 291
    div-float v17, v11, v10

    .line 292
    .line 293
    add-float v17, v9, v17

    .line 294
    .line 295
    move/from16 v18, v10

    .line 296
    .line 297
    iget v10, v2, Lbgs;->g:F

    .line 298
    .line 299
    div-float v19, v14, v18

    .line 300
    .line 301
    add-float v19, v10, v19

    .line 302
    .line 303
    iget v4, v3, Lbgs;->f:F

    .line 304
    .line 305
    div-float v8, v8, v18

    .line 306
    .line 307
    add-float/2addr v4, v8

    .line 308
    iget v3, v3, Lbgs;->g:F

    .line 309
    .line 310
    div-float v13, v13, v18

    .line 311
    .line 312
    add-float/2addr v3, v13

    .line 313
    sub-float v4, v4, v17

    .line 314
    .line 315
    mul-float v8, v4, v5

    .line 316
    .line 317
    add-float/2addr v9, v8

    .line 318
    mul-float/2addr v12, v6

    .line 319
    div-float v6, v12, v18

    .line 320
    .line 321
    sub-float/2addr v9, v6

    .line 322
    float-to-int v8, v9

    .line 323
    int-to-float v8, v8

    .line 324
    iput v8, v0, Lbgs;->f:F

    .line 325
    .line 326
    sub-float v3, v3, v19

    .line 327
    .line 328
    mul-float v8, v3, v5

    .line 329
    .line 330
    add-float/2addr v10, v8

    .line 331
    mul-float/2addr v15, v7

    .line 332
    div-float v7, v15, v18

    .line 333
    .line 334
    sub-float/2addr v10, v7

    .line 335
    float-to-int v8, v10

    .line 336
    int-to-float v8, v8

    .line 337
    iput v8, v0, Lbgs;->g:F

    .line 338
    .line 339
    add-float/2addr v11, v12

    .line 340
    float-to-int v8, v11

    .line 341
    int-to-float v8, v8

    .line 342
    iput v8, v0, Lbgs;->h:F

    .line 343
    .line 344
    add-float/2addr v14, v15

    .line 345
    float-to-int v8, v14

    .line 346
    int-to-float v8, v8

    .line 347
    iput v8, v0, Lbgs;->i:F

    .line 348
    .line 349
    iget v8, v1, Lbgc;->k:F

    .line 350
    .line 351
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_a

    .line 356
    .line 357
    move v8, v5

    .line 358
    goto :goto_9

    .line 359
    :cond_a
    iget v8, v1, Lbgc;->k:F

    .line 360
    .line 361
    :goto_9
    iget v9, v1, Lbgc;->n:F

    .line 362
    .line 363
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_b

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    goto :goto_a

    .line 371
    :cond_b
    iget v9, v1, Lbgc;->n:F

    .line 372
    .line 373
    :goto_a
    iget v10, v1, Lbgc;->l:F

    .line 374
    .line 375
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_c

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_c
    iget v5, v1, Lbgc;->l:F

    .line 383
    .line 384
    :goto_b
    iget v10, v1, Lbgc;->m:F

    .line 385
    .line 386
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_d

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    goto :goto_c

    .line 394
    :cond_d
    iget v10, v1, Lbgc;->m:F

    .line 395
    .line 396
    :goto_c
    const/4 v11, 0x0

    .line 397
    iput v11, v0, Lbgs;->p:I

    .line 398
    .line 399
    iget v11, v2, Lbgs;->f:F

    .line 400
    .line 401
    mul-float/2addr v8, v4

    .line 402
    add-float/2addr v11, v8

    .line 403
    mul-float/2addr v10, v3

    .line 404
    add-float/2addr v11, v10

    .line 405
    sub-float/2addr v11, v6

    .line 406
    float-to-int v6, v11

    .line 407
    int-to-float v6, v6

    .line 408
    iput v6, v0, Lbgs;->f:F

    .line 409
    .line 410
    iget v2, v2, Lbgs;->g:F

    .line 411
    .line 412
    mul-float/2addr v4, v9

    .line 413
    add-float/2addr v2, v4

    .line 414
    mul-float/2addr v3, v5

    .line 415
    add-float/2addr v2, v3

    .line 416
    sub-float/2addr v2, v7

    .line 417
    float-to-int v2, v2

    .line 418
    int-to-float v2, v2

    .line 419
    iput v2, v0, Lbgs;->g:F

    .line 420
    .line 421
    iget-object v2, v1, Lbgc;->f:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v2}, Lbco;->c(Ljava/lang/String;)Lbco;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v2, v0, Lbgs;->b:Lbco;

    .line 428
    .line 429
    iget v1, v1, Lbgc;->g:I

    .line 430
    .line 431
    iput v1, v0, Lbgs;->k:I

    .line 432
    .line 433
    return-void

    .line 434
    :cond_e
    move/from16 v18, v10

    .line 435
    .line 436
    iget v4, v1, Lbgc;->a:I

    .line 437
    .line 438
    int-to-float v4, v4

    .line 439
    div-float/2addr v4, v8

    .line 440
    iput v4, v0, Lbgs;->d:F

    .line 441
    .line 442
    iget v5, v1, Lbgc;->h:I

    .line 443
    .line 444
    iput v5, v0, Lbgs;->c:I

    .line 445
    .line 446
    iget v5, v1, Lbgc;->i:F

    .line 447
    .line 448
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_f

    .line 453
    .line 454
    move v5, v4

    .line 455
    goto :goto_d

    .line 456
    :cond_f
    iget v5, v1, Lbgc;->i:F

    .line 457
    .line 458
    :goto_d
    iget v6, v1, Lbgc;->j:F

    .line 459
    .line 460
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_10

    .line 465
    .line 466
    move v6, v4

    .line 467
    goto :goto_e

    .line 468
    :cond_10
    iget v6, v1, Lbgc;->j:F

    .line 469
    .line 470
    :goto_e
    iget v7, v3, Lbgs;->h:F

    .line 471
    .line 472
    iget v8, v2, Lbgs;->h:F

    .line 473
    .line 474
    sub-float v9, v7, v8

    .line 475
    .line 476
    iget v10, v3, Lbgs;->i:F

    .line 477
    .line 478
    iget v11, v2, Lbgs;->i:F

    .line 479
    .line 480
    sub-float v12, v10, v11

    .line 481
    .line 482
    iget v13, v0, Lbgs;->d:F

    .line 483
    .line 484
    iput v13, v0, Lbgs;->e:F

    .line 485
    .line 486
    iget v13, v2, Lbgs;->f:F

    .line 487
    .line 488
    div-float v14, v8, v18

    .line 489
    .line 490
    add-float/2addr v14, v13

    .line 491
    iget v15, v2, Lbgs;->g:F

    .line 492
    .line 493
    div-float v17, v11, v18

    .line 494
    .line 495
    add-float v17, v15, v17

    .line 496
    .line 497
    move/from16 p1, v4

    .line 498
    .line 499
    iget v4, v3, Lbgs;->f:F

    .line 500
    .line 501
    div-float v7, v7, v18

    .line 502
    .line 503
    add-float/2addr v4, v7

    .line 504
    iget v3, v3, Lbgs;->g:F

    .line 505
    .line 506
    div-float v10, v10, v18

    .line 507
    .line 508
    add-float/2addr v3, v10

    .line 509
    cmpl-float v7, v14, v4

    .line 510
    .line 511
    if-lez v7, :cond_11

    .line 512
    .line 513
    move/from16 v20, v14

    .line 514
    .line 515
    move v14, v4

    .line 516
    move/from16 v4, v20

    .line 517
    .line 518
    :cond_11
    sub-float/2addr v4, v14

    .line 519
    mul-float v7, v4, p1

    .line 520
    .line 521
    add-float/2addr v13, v7

    .line 522
    mul-float/2addr v9, v5

    .line 523
    div-float v5, v9, v18

    .line 524
    .line 525
    sub-float/2addr v13, v5

    .line 526
    float-to-int v7, v13

    .line 527
    int-to-float v7, v7

    .line 528
    iput v7, v0, Lbgs;->f:F

    .line 529
    .line 530
    cmpl-float v7, v17, v3

    .line 531
    .line 532
    if-lez v7, :cond_12

    .line 533
    .line 534
    move/from16 v20, v17

    .line 535
    .line 536
    move/from16 v17, v3

    .line 537
    .line 538
    move/from16 v3, v20

    .line 539
    .line 540
    :cond_12
    sub-float v3, v3, v17

    .line 541
    .line 542
    mul-float v7, v3, p1

    .line 543
    .line 544
    add-float/2addr v15, v7

    .line 545
    mul-float/2addr v12, v6

    .line 546
    div-float v6, v12, v18

    .line 547
    .line 548
    sub-float/2addr v15, v6

    .line 549
    float-to-int v7, v15

    .line 550
    int-to-float v7, v7

    .line 551
    iput v7, v0, Lbgs;->g:F

    .line 552
    .line 553
    add-float/2addr v8, v9

    .line 554
    float-to-int v7, v8

    .line 555
    int-to-float v7, v7

    .line 556
    iput v7, v0, Lbgs;->h:F

    .line 557
    .line 558
    add-float/2addr v11, v12

    .line 559
    float-to-int v7, v11

    .line 560
    int-to-float v7, v7

    .line 561
    iput v7, v0, Lbgs;->i:F

    .line 562
    .line 563
    iget v7, v1, Lbgc;->k:F

    .line 564
    .line 565
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-eqz v7, :cond_13

    .line 570
    .line 571
    move/from16 v7, p1

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_13
    iget v7, v1, Lbgc;->k:F

    .line 575
    .line 576
    :goto_f
    iget v8, v1, Lbgc;->n:F

    .line 577
    .line 578
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-eqz v8, :cond_14

    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    goto :goto_10

    .line 586
    :cond_14
    iget v8, v1, Lbgc;->n:F

    .line 587
    .line 588
    :goto_10
    iget v9, v1, Lbgc;->l:F

    .line 589
    .line 590
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-eqz v9, :cond_15

    .line 595
    .line 596
    move/from16 v9, p1

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_15
    iget v9, v1, Lbgc;->l:F

    .line 600
    .line 601
    :goto_11
    iget v10, v1, Lbgc;->m:F

    .line 602
    .line 603
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-eqz v10, :cond_16

    .line 608
    .line 609
    const/4 v10, 0x0

    .line 610
    goto :goto_12

    .line 611
    :cond_16
    iget v10, v1, Lbgc;->m:F

    .line 612
    .line 613
    :goto_12
    const/4 v11, 0x0

    .line 614
    iput v11, v0, Lbgs;->p:I

    .line 615
    .line 616
    iget v11, v2, Lbgs;->f:F

    .line 617
    .line 618
    mul-float/2addr v7, v4

    .line 619
    add-float/2addr v11, v7

    .line 620
    mul-float/2addr v10, v3

    .line 621
    add-float/2addr v11, v10

    .line 622
    sub-float/2addr v11, v5

    .line 623
    float-to-int v5, v11

    .line 624
    int-to-float v5, v5

    .line 625
    iput v5, v0, Lbgs;->f:F

    .line 626
    .line 627
    iget v2, v2, Lbgs;->g:F

    .line 628
    .line 629
    mul-float/2addr v4, v8

    .line 630
    add-float/2addr v2, v4

    .line 631
    mul-float/2addr v3, v9

    .line 632
    add-float/2addr v2, v3

    .line 633
    sub-float/2addr v2, v6

    .line 634
    float-to-int v2, v2

    .line 635
    int-to-float v2, v2

    .line 636
    iput v2, v0, Lbgs;->g:F

    .line 637
    .line 638
    iget-object v2, v1, Lbgc;->f:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v2}, Lbco;->c(Ljava/lang/String;)Lbco;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iput-object v2, v0, Lbgs;->b:Lbco;

    .line 645
    .line 646
    iget v1, v1, Lbgc;->g:I

    .line 647
    .line 648
    iput v1, v0, Lbgs;->k:I

    .line 649
    .line 650
    return-void

    .line 651
    :cond_17
    move/from16 v18, v10

    .line 652
    .line 653
    iget v4, v1, Lbgc;->a:I

    .line 654
    .line 655
    int-to-float v4, v4

    .line 656
    div-float/2addr v4, v8

    .line 657
    iput v4, v0, Lbgs;->d:F

    .line 658
    .line 659
    iget v5, v1, Lbgc;->h:I

    .line 660
    .line 661
    iput v5, v0, Lbgs;->c:I

    .line 662
    .line 663
    iget v5, v1, Lbgc;->i:F

    .line 664
    .line 665
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_18

    .line 670
    .line 671
    move v5, v4

    .line 672
    goto :goto_13

    .line 673
    :cond_18
    iget v5, v1, Lbgc;->i:F

    .line 674
    .line 675
    :goto_13
    iget v6, v1, Lbgc;->j:F

    .line 676
    .line 677
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-eqz v6, :cond_19

    .line 682
    .line 683
    move v6, v4

    .line 684
    goto :goto_14

    .line 685
    :cond_19
    iget v6, v1, Lbgc;->j:F

    .line 686
    .line 687
    :goto_14
    iget v8, v3, Lbgs;->h:F

    .line 688
    .line 689
    iget v9, v2, Lbgs;->h:F

    .line 690
    .line 691
    sub-float v10, v8, v9

    .line 692
    .line 693
    iget v11, v3, Lbgs;->i:F

    .line 694
    .line 695
    iget v12, v2, Lbgs;->i:F

    .line 696
    .line 697
    sub-float v13, v11, v12

    .line 698
    .line 699
    iget v14, v0, Lbgs;->d:F

    .line 700
    .line 701
    iput v14, v0, Lbgs;->e:F

    .line 702
    .line 703
    iget v14, v2, Lbgs;->f:F

    .line 704
    .line 705
    div-float v15, v9, v18

    .line 706
    .line 707
    add-float/2addr v15, v14

    .line 708
    iget v2, v2, Lbgs;->g:F

    .line 709
    .line 710
    div-float v16, v12, v18

    .line 711
    .line 712
    add-float v16, v2, v16

    .line 713
    .line 714
    iget v7, v3, Lbgs;->f:F

    .line 715
    .line 716
    div-float v8, v8, v18

    .line 717
    .line 718
    add-float/2addr v7, v8

    .line 719
    iget v3, v3, Lbgs;->g:F

    .line 720
    .line 721
    div-float v11, v11, v18

    .line 722
    .line 723
    add-float/2addr v3, v11

    .line 724
    sub-float/2addr v7, v15

    .line 725
    mul-float/2addr v7, v4

    .line 726
    add-float/2addr v14, v7

    .line 727
    mul-float/2addr v10, v5

    .line 728
    div-float v5, v10, v18

    .line 729
    .line 730
    sub-float/2addr v14, v5

    .line 731
    float-to-int v5, v14

    .line 732
    int-to-float v5, v5

    .line 733
    iput v5, v0, Lbgs;->f:F

    .line 734
    .line 735
    sub-float v3, v3, v16

    .line 736
    .line 737
    mul-float/2addr v3, v4

    .line 738
    add-float/2addr v2, v3

    .line 739
    mul-float/2addr v13, v6

    .line 740
    div-float v3, v13, v18

    .line 741
    .line 742
    sub-float/2addr v2, v3

    .line 743
    float-to-int v2, v2

    .line 744
    int-to-float v2, v2

    .line 745
    iput v2, v0, Lbgs;->g:F

    .line 746
    .line 747
    add-float/2addr v9, v10

    .line 748
    float-to-int v2, v9

    .line 749
    int-to-float v2, v2

    .line 750
    iput v2, v0, Lbgs;->h:F

    .line 751
    .line 752
    add-float/2addr v12, v13

    .line 753
    float-to-int v2, v12

    .line 754
    int-to-float v2, v2

    .line 755
    iput v2, v0, Lbgs;->i:F

    .line 756
    .line 757
    const/4 v2, 0x2

    .line 758
    iput v2, v0, Lbgs;->p:I

    .line 759
    .line 760
    iget v2, v1, Lbgc;->k:F

    .line 761
    .line 762
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-nez v2, :cond_1a

    .line 767
    .line 768
    iget v2, v0, Lbgs;->h:F

    .line 769
    .line 770
    float-to-int v2, v2

    .line 771
    sub-int v2, p1, v2

    .line 772
    .line 773
    iget v3, v1, Lbgc;->k:F

    .line 774
    .line 775
    int-to-float v2, v2

    .line 776
    mul-float/2addr v3, v2

    .line 777
    float-to-int v2, v3

    .line 778
    int-to-float v2, v2

    .line 779
    iput v2, v0, Lbgs;->f:F

    .line 780
    .line 781
    :cond_1a
    iget v2, v1, Lbgc;->l:F

    .line 782
    .line 783
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-nez v2, :cond_1b

    .line 788
    .line 789
    iget v2, v0, Lbgs;->i:F

    .line 790
    .line 791
    float-to-int v2, v2

    .line 792
    sub-int v2, p2, v2

    .line 793
    .line 794
    iget v3, v1, Lbgc;->l:F

    .line 795
    .line 796
    int-to-float v2, v2

    .line 797
    mul-float/2addr v3, v2

    .line 798
    float-to-int v2, v3

    .line 799
    int-to-float v2, v2

    .line 800
    iput v2, v0, Lbgs;->g:F

    .line 801
    .line 802
    :cond_1b
    iget-object v2, v1, Lbgc;->f:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v2}, Lbco;->c(Ljava/lang/String;)Lbco;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iput-object v2, v0, Lbgs;->b:Lbco;

    .line 809
    .line 810
    iget v1, v1, Lbgc;->g:I

    .line 811
    .line 812
    iput v1, v0, Lbgs;->k:I

    .line 813
    .line 814
    return-void

    .line 815
    :cond_1c
    move/from16 v18, v10

    .line 816
    .line 817
    iget v4, v1, Lbgc;->a:I

    .line 818
    .line 819
    int-to-float v4, v4

    .line 820
    div-float/2addr v4, v8

    .line 821
    iput v4, v0, Lbgs;->d:F

    .line 822
    .line 823
    iget v5, v1, Lbgc;->h:I

    .line 824
    .line 825
    iput v5, v0, Lbgs;->c:I

    .line 826
    .line 827
    iget v5, v1, Lbgc;->i:F

    .line 828
    .line 829
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_1d

    .line 834
    .line 835
    move v5, v4

    .line 836
    goto :goto_15

    .line 837
    :cond_1d
    iget v5, v1, Lbgc;->i:F

    .line 838
    .line 839
    :goto_15
    iget v7, v1, Lbgc;->j:F

    .line 840
    .line 841
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-eqz v7, :cond_1e

    .line 846
    .line 847
    move v7, v4

    .line 848
    goto :goto_16

    .line 849
    :cond_1e
    iget v7, v1, Lbgc;->j:F

    .line 850
    .line 851
    :goto_16
    iget v8, v3, Lbgs;->h:F

    .line 852
    .line 853
    iget v9, v2, Lbgs;->h:F

    .line 854
    .line 855
    sub-float/2addr v8, v9

    .line 856
    iget v9, v3, Lbgs;->i:F

    .line 857
    .line 858
    iget v10, v2, Lbgs;->i:F

    .line 859
    .line 860
    sub-float/2addr v9, v10

    .line 861
    iget v10, v0, Lbgs;->d:F

    .line 862
    .line 863
    iput v10, v0, Lbgs;->e:F

    .line 864
    .line 865
    iget v10, v1, Lbgc;->k:F

    .line 866
    .line 867
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    if-nez v10, :cond_1f

    .line 872
    .line 873
    iget v4, v1, Lbgc;->k:F

    .line 874
    .line 875
    :cond_1f
    iget v10, v2, Lbgs;->f:F

    .line 876
    .line 877
    iget v11, v2, Lbgs;->h:F

    .line 878
    .line 879
    div-float v12, v11, v18

    .line 880
    .line 881
    add-float/2addr v12, v10

    .line 882
    iget v13, v2, Lbgs;->g:F

    .line 883
    .line 884
    iget v14, v2, Lbgs;->i:F

    .line 885
    .line 886
    div-float v15, v14, v18

    .line 887
    .line 888
    add-float/2addr v15, v13

    .line 889
    iget v6, v3, Lbgs;->f:F

    .line 890
    .line 891
    move/from16 p1, v4

    .line 892
    .line 893
    iget v4, v3, Lbgs;->h:F

    .line 894
    .line 895
    div-float v4, v4, v18

    .line 896
    .line 897
    add-float/2addr v6, v4

    .line 898
    iget v4, v3, Lbgs;->g:F

    .line 899
    .line 900
    iget v3, v3, Lbgs;->i:F

    .line 901
    .line 902
    div-float v3, v3, v18

    .line 903
    .line 904
    add-float/2addr v4, v3

    .line 905
    sub-float/2addr v6, v12

    .line 906
    mul-float v3, v6, p1

    .line 907
    .line 908
    add-float/2addr v10, v3

    .line 909
    mul-float/2addr v8, v5

    .line 910
    div-float v5, v8, v18

    .line 911
    .line 912
    sub-float/2addr v10, v5

    .line 913
    float-to-int v10, v10

    .line 914
    int-to-float v10, v10

    .line 915
    iput v10, v0, Lbgs;->f:F

    .line 916
    .line 917
    sub-float/2addr v4, v15

    .line 918
    mul-float v10, v4, p1

    .line 919
    .line 920
    add-float/2addr v13, v10

    .line 921
    mul-float/2addr v9, v7

    .line 922
    div-float v7, v9, v18

    .line 923
    .line 924
    sub-float/2addr v13, v7

    .line 925
    float-to-int v12, v13

    .line 926
    int-to-float v12, v12

    .line 927
    iput v12, v0, Lbgs;->g:F

    .line 928
    .line 929
    add-float/2addr v11, v8

    .line 930
    float-to-int v8, v11

    .line 931
    int-to-float v8, v8

    .line 932
    iput v8, v0, Lbgs;->h:F

    .line 933
    .line 934
    add-float/2addr v14, v9

    .line 935
    float-to-int v8, v14

    .line 936
    int-to-float v8, v8

    .line 937
    iput v8, v0, Lbgs;->i:F

    .line 938
    .line 939
    iget v8, v1, Lbgc;->l:F

    .line 940
    .line 941
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    if-eqz v8, :cond_20

    .line 946
    .line 947
    const/4 v9, 0x0

    .line 948
    goto :goto_17

    .line 949
    :cond_20
    iget v9, v1, Lbgc;->l:F

    .line 950
    .line 951
    :goto_17
    neg-float v4, v4

    .line 952
    mul-float/2addr v6, v9

    .line 953
    const/4 v8, 0x1

    .line 954
    iput v8, v0, Lbgs;->p:I

    .line 955
    .line 956
    iget v8, v2, Lbgs;->f:F

    .line 957
    .line 958
    add-float/2addr v8, v3

    .line 959
    sub-float/2addr v8, v5

    .line 960
    iget v2, v2, Lbgs;->g:F

    .line 961
    .line 962
    add-float/2addr v2, v10

    .line 963
    sub-float/2addr v2, v7

    .line 964
    float-to-int v3, v8

    .line 965
    int-to-float v3, v3

    .line 966
    mul-float/2addr v4, v9

    .line 967
    add-float/2addr v3, v4

    .line 968
    iput v3, v0, Lbgs;->f:F

    .line 969
    .line 970
    float-to-int v2, v2

    .line 971
    int-to-float v2, v2

    .line 972
    add-float/2addr v2, v6

    .line 973
    iput v2, v0, Lbgs;->g:F

    .line 974
    .line 975
    iget-object v2, v1, Lbgc;->f:Ljava/lang/String;

    .line 976
    .line 977
    invoke-static {v2}, Lbco;->c(Ljava/lang/String;)Lbco;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    iput-object v2, v0, Lbgs;->b:Lbco;

    .line 982
    .line 983
    iget v1, v1, Lbgc;->g:I

    .line 984
    .line 985
    iput v1, v0, Lbgs;->k:I

    .line 986
    .line 987
    return-void
.end method

.method static final e(FF[F[I[D[D)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    :goto_0
    array-length v7, p3

    .line 9
    const/4 v8, 0x1

    .line 10
    if-ge v2, v7, :cond_4

    .line 11
    .line 12
    aget-wide v9, p4, v2

    .line 13
    .line 14
    double-to-float v7, v9

    .line 15
    aget-wide v9, p5, v2

    .line 16
    .line 17
    aget v9, p3, v2

    .line 18
    .line 19
    if-eq v9, v8, :cond_3

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v9, v8, :cond_2

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v9, v8, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-eq v9, v8, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v6, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v3, v7

    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    mul-float p3, v4, v1

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p3, v2

    .line 46
    sub-float/2addr v3, p3

    .line 47
    mul-float p3, v6, v1

    .line 48
    .line 49
    div-float/2addr p3, v2

    .line 50
    sub-float/2addr v5, p3

    .line 51
    add-float/2addr v4, v3

    .line 52
    add-float/2addr v6, v5

    .line 53
    const/high16 p3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float v2, p3, p0

    .line 56
    .line 57
    mul-float/2addr v4, p0

    .line 58
    mul-float/2addr v3, v2

    .line 59
    add-float/2addr v3, v4

    .line 60
    add-float/2addr v3, v1

    .line 61
    aput v3, p2, v0

    .line 62
    .line 63
    sub-float/2addr p3, p1

    .line 64
    mul-float/2addr v6, p1

    .line 65
    mul-float/2addr v5, p3

    .line 66
    add-float/2addr v5, v6

    .line 67
    add-float/2addr v5, v1

    .line 68
    aput v5, p2, v8

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lbhk;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbhk;->d:Lbhm;

    .line 2
    .line 3
    iget-object v1, v0, Lbhm;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lbco;->c(Ljava/lang/String;)Lbco;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lbgs;->b:Lbco;

    .line 10
    .line 11
    iget v1, v0, Lbhm;->f:I

    .line 12
    .line 13
    iput v1, p0, Lbgs;->k:I

    .line 14
    .line 15
    iget v1, v0, Lbhm;->c:I

    .line 16
    .line 17
    iput v1, p0, Lbgs;->l:I

    .line 18
    .line 19
    iget v1, v0, Lbhm;->j:F

    .line 20
    .line 21
    iput v1, p0, Lbgs;->j:F

    .line 22
    .line 23
    iget v0, v0, Lbhm;->g:I

    .line 24
    .line 25
    iput v0, p0, Lbgs;->c:I

    .line 26
    .line 27
    iget-object v0, p1, Lbhk;->c:Lbhn;

    .line 28
    .line 29
    iget-object v0, p1, Lbhk;->e:Lbhl;

    .line 30
    .line 31
    iget v0, v0, Lbhl;->D:F

    .line 32
    .line 33
    iput v0, p0, Lbgs;->m:F

    .line 34
    .line 35
    iget-object v0, p1, Lbhk;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lbhk;->g:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbhc;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Lbhc;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, Lbgs;->o:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method final b(D[I[D[FI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lbgs;->f:F

    .line 6
    .line 7
    iget v3, v0, Lbgs;->g:F

    .line 8
    .line 9
    iget v4, v0, Lbgs;->h:F

    .line 10
    .line 11
    iget v5, v0, Lbgs;->i:F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    array-length v8, v1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    if-ge v7, v8, :cond_4

    .line 19
    .line 20
    aget-wide v11, p4, v7

    .line 21
    .line 22
    double-to-float v8, v11

    .line 23
    aget v11, v1, v7

    .line 24
    .line 25
    if-eq v11, v10, :cond_3

    .line 26
    .line 27
    if-eq v11, v9, :cond_2

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-eq v11, v9, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    if-eq v11, v9, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v2, v8

    .line 43
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, v0, Lbgs;->n:Lbgj;

    .line 47
    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    new-array v7, v9, [F

    .line 53
    .line 54
    new-array v8, v9, [F

    .line 55
    .line 56
    move-wide/from16 v11, p1

    .line 57
    .line 58
    invoke-virtual {v0, v11, v12, v7, v8}, Lbgj;->f(D[F[F)V

    .line 59
    .line 60
    .line 61
    aget v0, v7, v6

    .line 62
    .line 63
    aget v6, v7, v10

    .line 64
    .line 65
    float-to-double v7, v0

    .line 66
    float-to-double v11, v2

    .line 67
    float-to-double v2, v3

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    mul-double/2addr v13, v11

    .line 73
    div-float v0, v4, v1

    .line 74
    .line 75
    move/from16 p0, v1

    .line 76
    .line 77
    move-wide/from16 p1, v2

    .line 78
    .line 79
    float-to-double v1, v6

    .line 80
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    mul-double/2addr v11, v15

    .line 85
    div-float v3, v5, p0

    .line 86
    .line 87
    sub-double/2addr v1, v11

    .line 88
    float-to-double v11, v3

    .line 89
    sub-double/2addr v1, v11

    .line 90
    double-to-float v3, v1

    .line 91
    add-double/2addr v7, v13

    .line 92
    float-to-double v0, v0

    .line 93
    sub-double/2addr v7, v0

    .line 94
    double-to-float v2, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move/from16 p0, v1

    .line 97
    .line 98
    :goto_2
    div-float v4, v4, p0

    .line 99
    .line 100
    add-float/2addr v2, v4

    .line 101
    const/4 v0, 0x0

    .line 102
    add-float/2addr v2, v0

    .line 103
    aput v2, p5, p6

    .line 104
    .line 105
    add-int/lit8 v1, p6, 0x1

    .line 106
    .line 107
    div-float v5, v5, p0

    .line 108
    .line 109
    add-float/2addr v3, v5

    .line 110
    add-float/2addr v3, v0

    .line 111
    aput v3, p5, v1

    .line 112
    .line 113
    return-void
.end method

.method final c(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lbgs;->f:F

    .line 2
    .line 3
    iput p2, p0, Lbgs;->g:F

    .line 4
    .line 5
    iput p3, p0, Lbgs;->h:F

    .line 6
    .line 7
    iput p4, p0, Lbgs;->i:F

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbgs;

    .line 2
    .line 3
    iget p0, p0, Lbgs;->e:F

    .line 4
    .line 5
    iget p1, p1, Lbgs;->e:F

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Lbgj;Lbgs;)V
    .locals 5

    .line 1
    iget v0, p0, Lbgs;->f:F

    .line 2
    .line 3
    iget v1, p0, Lbgs;->h:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p2, Lbgs;->f:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    iget v1, p2, Lbgs;->h:F

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    iget v3, p0, Lbgs;->g:F

    .line 16
    .line 17
    iget v4, p0, Lbgs;->i:F

    .line 18
    .line 19
    div-float/2addr v4, v2

    .line 20
    add-float/2addr v3, v4

    .line 21
    iget v4, p2, Lbgs;->g:F

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    iget p2, p2, Lbgs;->i:F

    .line 25
    .line 26
    div-float/2addr p2, v2

    .line 27
    iput-object p1, p0, Lbgs;->n:Lbgj;

    .line 28
    .line 29
    sub-float/2addr v3, p2

    .line 30
    float-to-double p1, v3

    .line 31
    sub-float/2addr v0, v1

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-float v2, v2

    .line 38
    iput v2, p0, Lbgs;->f:F

    .line 39
    .line 40
    iget v2, p0, Lbgs;->m:F

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-double/2addr p1, v0

    .line 58
    double-to-float p1, p1

    .line 59
    iput p1, p0, Lbgs;->g:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget p1, p0, Lbgs;->m:F

    .line 63
    .line 64
    float-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    iput p1, p0, Lbgs;->g:F

    .line 71
    .line 72
    return-void
.end method
