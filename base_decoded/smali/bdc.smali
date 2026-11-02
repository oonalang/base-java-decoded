.class public final Lbdc;
.super Lbdk;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbdk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbdc;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lbdc;->b:Z

    .line 9
    .line 10
    iput v0, p0, Lbdc;->c:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lbdc;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget p0, p0, Lbdc;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b(Lbcf;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbdc;->U:[Lbde;

    .line 6
    .line 7
    iget-object v3, v0, Lbdc;->M:Lbde;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    iget-object v5, v0, Lbdc;->N:Lbde;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    aput-object v5, v2, v6

    .line 16
    .line 17
    iget-object v7, v0, Lbdc;->O:Lbde;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v2, v8

    .line 21
    .line 22
    iget-object v9, v0, Lbdc;->P:Lbde;

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    aput-object v9, v2, v10

    .line 26
    .line 27
    move v11, v4

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    const/4 v12, 0x6

    .line 30
    if-ge v11, v12, :cond_0

    .line 31
    .line 32
    aget-object v12, v2, v11

    .line 33
    .line 34
    invoke-virtual {v1, v12}, Lbcf;->b(Ljava/lang/Object;)Lbci;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iput-object v13, v12, Lbde;->h:Lbci;

    .line 39
    .line 40
    add-int/lit8 v11, v11, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v11, v0, Lbdc;->a:I

    .line 44
    .line 45
    if-ltz v11, :cond_1d

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    if-ge v11, v12, :cond_1d

    .line 49
    .line 50
    aget-object v2, v2, v11

    .line 51
    .line 52
    iget-boolean v11, v0, Lbdc;->d:Z

    .line 53
    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lbdc;->d()Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean v11, v0, Lbdc;->d:Z

    .line 60
    .line 61
    if-eqz v11, :cond_5

    .line 62
    .line 63
    iput-boolean v4, v0, Lbdc;->d:Z

    .line 64
    .line 65
    iget v2, v0, Lbdc;->a:I

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-ne v2, v8, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eq v2, v6, :cond_3

    .line 73
    .line 74
    if-ne v2, v10, :cond_1d

    .line 75
    .line 76
    :cond_3
    iget-object v2, v5, Lbde;->h:Lbci;

    .line 77
    .line 78
    iget v3, v0, Lbdc;->ae:I

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lbcf;->f(Lbci;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v9, Lbde;->h:Lbci;

    .line 84
    .line 85
    iget v0, v0, Lbdc;->ae:I

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Lbcf;->f(Lbci;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    :goto_1
    iget-object v2, v3, Lbde;->h:Lbci;

    .line 92
    .line 93
    iget v3, v0, Lbdc;->ad:I

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lbcf;->f(Lbci;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v7, Lbde;->h:Lbci;

    .line 99
    .line 100
    iget v0, v0, Lbdc;->ad:I

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Lbcf;->f(Lbci;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    move v11, v4

    .line 107
    :goto_2
    iget v13, v0, Lbdc;->aO:I

    .line 108
    .line 109
    if-ge v11, v13, :cond_b

    .line 110
    .line 111
    iget-object v13, v0, Lbdc;->aN:[Lbdg;

    .line 112
    .line 113
    aget-object v13, v13, v11

    .line 114
    .line 115
    iget-boolean v14, v0, Lbdc;->b:Z

    .line 116
    .line 117
    if-nez v14, :cond_6

    .line 118
    .line 119
    invoke-virtual {v13}, Lbdg;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-nez v14, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iget v14, v0, Lbdc;->a:I

    .line 127
    .line 128
    if-eqz v14, :cond_7

    .line 129
    .line 130
    if-ne v14, v8, :cond_8

    .line 131
    .line 132
    :cond_7
    invoke-virtual {v13}, Lbdg;->o()Lbdf;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    sget-object v15, Lbdf;->c:Lbdf;

    .line 137
    .line 138
    if-ne v14, v15, :cond_8

    .line 139
    .line 140
    iget-object v14, v13, Lbdg;->M:Lbde;

    .line 141
    .line 142
    iget-object v14, v14, Lbde;->e:Lbde;

    .line 143
    .line 144
    if-eqz v14, :cond_8

    .line 145
    .line 146
    iget-object v14, v13, Lbdg;->O:Lbde;

    .line 147
    .line 148
    iget-object v14, v14, Lbde;->e:Lbde;

    .line 149
    .line 150
    if-eqz v14, :cond_8

    .line 151
    .line 152
    :goto_3
    move v11, v8

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    iget v14, v0, Lbdc;->a:I

    .line 155
    .line 156
    if-eq v14, v6, :cond_9

    .line 157
    .line 158
    if-ne v14, v10, :cond_a

    .line 159
    .line 160
    :cond_9
    invoke-virtual {v13}, Lbdg;->p()Lbdf;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    sget-object v15, Lbdf;->c:Lbdf;

    .line 165
    .line 166
    if-ne v14, v15, :cond_a

    .line 167
    .line 168
    iget-object v14, v13, Lbdg;->N:Lbde;

    .line 169
    .line 170
    iget-object v14, v14, Lbde;->e:Lbde;

    .line 171
    .line 172
    if-eqz v14, :cond_a

    .line 173
    .line 174
    iget-object v13, v13, Lbdg;->P:Lbde;

    .line 175
    .line 176
    iget-object v13, v13, Lbde;->e:Lbde;

    .line 177
    .line 178
    if-eqz v13, :cond_a

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_b
    move v11, v4

    .line 185
    :goto_5
    invoke-virtual {v3}, Lbde;->g()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_d

    .line 190
    .line 191
    invoke-virtual {v7}, Lbde;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_c

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    move v13, v4

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    :goto_6
    move v13, v8

    .line 201
    :goto_7
    invoke-virtual {v5}, Lbde;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-nez v14, :cond_f

    .line 206
    .line 207
    invoke-virtual {v9}, Lbde;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_e

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_e
    move v14, v4

    .line 215
    goto :goto_9

    .line 216
    :cond_f
    :goto_8
    move v14, v8

    .line 217
    :goto_9
    if-nez v11, :cond_13

    .line 218
    .line 219
    iget v11, v0, Lbdc;->a:I

    .line 220
    .line 221
    const/4 v15, 0x5

    .line 222
    if-nez v11, :cond_10

    .line 223
    .line 224
    if-nez v13, :cond_14

    .line 225
    .line 226
    move v11, v4

    .line 227
    move v13, v11

    .line 228
    :cond_10
    if-ne v11, v6, :cond_11

    .line 229
    .line 230
    if-nez v14, :cond_14

    .line 231
    .line 232
    move v14, v4

    .line 233
    :cond_11
    if-ne v11, v8, :cond_12

    .line 234
    .line 235
    if-nez v13, :cond_14

    .line 236
    .line 237
    :cond_12
    if-ne v11, v10, :cond_13

    .line 238
    .line 239
    if-eqz v14, :cond_13

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_13
    move v15, v12

    .line 243
    :cond_14
    :goto_a
    move v11, v4

    .line 244
    :goto_b
    iget v13, v0, Lbdc;->aO:I

    .line 245
    .line 246
    if-ge v11, v13, :cond_19

    .line 247
    .line 248
    iget-object v13, v0, Lbdc;->aN:[Lbdg;

    .line 249
    .line 250
    aget-object v13, v13, v11

    .line 251
    .line 252
    iget-boolean v14, v0, Lbdc;->b:Z

    .line 253
    .line 254
    if-nez v14, :cond_15

    .line 255
    .line 256
    invoke-virtual {v13}, Lbdg;->e()Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-nez v14, :cond_15

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_15
    iget-object v13, v13, Lbdg;->U:[Lbde;

    .line 264
    .line 265
    iget v14, v0, Lbdc;->a:I

    .line 266
    .line 267
    aget-object v14, v13, v14

    .line 268
    .line 269
    invoke-virtual {v1, v14}, Lbcf;->b(Ljava/lang/Object;)Lbci;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    iget v10, v0, Lbdc;->a:I

    .line 274
    .line 275
    aget-object v13, v13, v10

    .line 276
    .line 277
    iput-object v14, v13, Lbde;->h:Lbci;

    .line 278
    .line 279
    iget-object v8, v13, Lbde;->e:Lbde;

    .line 280
    .line 281
    if-eqz v8, :cond_16

    .line 282
    .line 283
    iget-object v8, v8, Lbde;->d:Lbdg;

    .line 284
    .line 285
    if-ne v8, v0, :cond_16

    .line 286
    .line 287
    iget v8, v13, Lbde;->f:I

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_16
    move v8, v4

    .line 291
    :goto_c
    if-eqz v10, :cond_18

    .line 292
    .line 293
    if-ne v10, v6, :cond_17

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_17
    iget-object v10, v2, Lbde;->h:Lbci;

    .line 297
    .line 298
    iget v13, v0, Lbdc;->c:I

    .line 299
    .line 300
    add-int/2addr v13, v8

    .line 301
    invoke-virtual {v1}, Lbcf;->a()Lbce;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v1}, Lbcf;->c()Lbci;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    iput v4, v12, Lbci;->e:I

    .line 310
    .line 311
    invoke-virtual {v6, v10, v14, v12, v13}, Lbce;->h(Lbci;Lbci;Lbci;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v6}, Lbcf;->e(Lbce;)V

    .line 315
    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_18
    :goto_d
    iget-object v6, v2, Lbde;->h:Lbci;

    .line 319
    .line 320
    iget v10, v0, Lbdc;->c:I

    .line 321
    .line 322
    sub-int/2addr v10, v8

    .line 323
    invoke-virtual {v1}, Lbcf;->a()Lbce;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v1}, Lbcf;->c()Lbci;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    iput v4, v13, Lbci;->e:I

    .line 332
    .line 333
    invoke-virtual {v12, v6, v14, v13, v10}, Lbce;->i(Lbci;Lbci;Lbci;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v12}, Lbcf;->e(Lbce;)V

    .line 337
    .line 338
    .line 339
    :goto_e
    iget-object v6, v2, Lbde;->h:Lbci;

    .line 340
    .line 341
    iget v10, v0, Lbdc;->c:I

    .line 342
    .line 343
    add-int/2addr v10, v8

    .line 344
    invoke-virtual {v1, v6, v14, v10, v15}, Lbcf;->m(Lbci;Lbci;II)V

    .line 345
    .line 346
    .line 347
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 348
    .line 349
    const/4 v6, 0x2

    .line 350
    const/4 v8, 0x1

    .line 351
    const/4 v10, 0x3

    .line 352
    const/4 v12, 0x4

    .line 353
    goto :goto_b

    .line 354
    :cond_19
    iget v2, v0, Lbdc;->a:I

    .line 355
    .line 356
    const/16 v6, 0x8

    .line 357
    .line 358
    if-nez v2, :cond_1a

    .line 359
    .line 360
    iget-object v2, v7, Lbde;->h:Lbci;

    .line 361
    .line 362
    iget-object v5, v3, Lbde;->h:Lbci;

    .line 363
    .line 364
    invoke-virtual {v1, v2, v5, v4, v6}, Lbcf;->m(Lbci;Lbci;II)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v3, Lbde;->h:Lbci;

    .line 368
    .line 369
    iget-object v5, v0, Lbdc;->Y:Lbdg;

    .line 370
    .line 371
    iget-object v5, v5, Lbdg;->O:Lbde;

    .line 372
    .line 373
    iget-object v5, v5, Lbde;->h:Lbci;

    .line 374
    .line 375
    const/4 v6, 0x4

    .line 376
    invoke-virtual {v1, v2, v5, v4, v6}, Lbcf;->m(Lbci;Lbci;II)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v3, Lbde;->h:Lbci;

    .line 380
    .line 381
    iget-object v0, v0, Lbdc;->Y:Lbdg;

    .line 382
    .line 383
    iget-object v0, v0, Lbdg;->M:Lbde;

    .line 384
    .line 385
    iget-object v0, v0, Lbde;->h:Lbci;

    .line 386
    .line 387
    invoke-virtual {v1, v2, v0, v4, v4}, Lbcf;->m(Lbci;Lbci;II)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_1a
    const/4 v8, 0x1

    .line 392
    if-ne v2, v8, :cond_1b

    .line 393
    .line 394
    iget-object v2, v3, Lbde;->h:Lbci;

    .line 395
    .line 396
    iget-object v5, v7, Lbde;->h:Lbci;

    .line 397
    .line 398
    invoke-virtual {v1, v2, v5, v4, v6}, Lbcf;->m(Lbci;Lbci;II)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v3, Lbde;->h:Lbci;

    .line 402
    .line 403
    iget-object v5, v0, Lbdc;->Y:Lbdg;

    .line 404
    .line 405
    iget-object v5, v5, Lbdg;->M:Lbde;

    .line 406
    .line 407
    iget-object v5, v5, Lbde;->h:Lbci;

    .line 408
    .line 409
    const/4 v6, 0x4

    .line 410
    invoke-virtual {v1, v2, v5, v4, v6}, Lbcf;->m(Lbci;Lbci;II)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v3, Lbde;->h:Lbci;

    .line 414
    .line 415
    iget-object v0, v0, Lbdc;->Y:Lbdg;

    .line 416
    .line 417
    iget-object v0, v0, Lbdg;->O:Lbde;

    .line 418
    .line 419
    iget-object v0, v0, Lbde;->h:Lbci;

    .line 420
    .line 421
    invoke-virtual {v1, v2, v0, v4, v4}, Lbcf;->m(Lbci;Lbci;II)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_1b
    const/4 v3, 0x2

    .line 426
    if-ne v2, v3, :cond_1c

    .line 427
    .line 428
    iget-object v2, v9, Lbde;->h:Lbci;

    .line 429
    .line 430
    iget-object v3, v5, Lbde;->h:Lbci;

    .line 431
    .line 432
    invoke-virtual {v1, v2, v3, v4, v6}, Lbcf;->m(Lbci;Lbci;II)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v5, Lbde;->h:Lbci;

    .line 436
    .line 437
    iget-object v3, v0, Lbdc;->Y:Lbdg;

    .line 438
    .line 439
    iget-object v3, v3, Lbdg;->P:Lbde;

    .line 440
    .line 441
    iget-object v3, v3, Lbde;->h:Lbci;

    .line 442
    .line 443
    const/4 v6, 0x4

    .line 444
    invoke-virtual {v1, v2, v3, v4, v6}, Lbcf;->m(Lbci;Lbci;II)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v5, Lbde;->h:Lbci;

    .line 448
    .line 449
    iget-object v0, v0, Lbdc;->Y:Lbdg;

    .line 450
    .line 451
    iget-object v0, v0, Lbdg;->N:Lbde;

    .line 452
    .line 453
    iget-object v0, v0, Lbde;->h:Lbci;

    .line 454
    .line 455
    invoke-virtual {v1, v2, v0, v4, v4}, Lbcf;->m(Lbci;Lbci;II)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_1c
    const/4 v3, 0x3

    .line 460
    if-ne v2, v3, :cond_1d

    .line 461
    .line 462
    iget-object v2, v5, Lbde;->h:Lbci;

    .line 463
    .line 464
    iget-object v3, v9, Lbde;->h:Lbci;

    .line 465
    .line 466
    invoke-virtual {v1, v2, v3, v4, v6}, Lbcf;->m(Lbci;Lbci;II)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v5, Lbde;->h:Lbci;

    .line 470
    .line 471
    iget-object v3, v0, Lbdc;->Y:Lbdg;

    .line 472
    .line 473
    iget-object v3, v3, Lbdg;->N:Lbde;

    .line 474
    .line 475
    iget-object v3, v3, Lbde;->h:Lbci;

    .line 476
    .line 477
    const/4 v6, 0x4

    .line 478
    invoke-virtual {v1, v2, v3, v4, v6}, Lbcf;->m(Lbci;Lbci;II)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v5, Lbde;->h:Lbci;

    .line 482
    .line 483
    iget-object v0, v0, Lbdc;->Y:Lbdg;

    .line 484
    .line 485
    iget-object v0, v0, Lbdg;->P:Lbde;

    .line 486
    .line 487
    iget-object v0, v0, Lbde;->h:Lbci;

    .line 488
    .line 489
    invoke-virtual {v1, v2, v0, v4, v4}, Lbcf;->m(Lbci;Lbci;II)V

    .line 490
    .line 491
    .line 492
    :cond_1d
    return-void
.end method

.method public final c(Lbdg;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbdk;->c(Lbdg;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbdc;

    .line 5
    .line 6
    iget p2, p1, Lbdc;->a:I

    .line 7
    .line 8
    iput p2, p0, Lbdc;->a:I

    .line 9
    .line 10
    iget-boolean p2, p1, Lbdc;->b:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lbdc;->b:Z

    .line 13
    .line 14
    iget p1, p1, Lbdc;->c:I

    .line 15
    .line 16
    iput p1, p0, Lbdc;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public final d()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    iget v4, p0, Lbdc;->aO:I

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    if-ge v2, v4, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, Lbdc;->aN:[Lbdg;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    iget-boolean v7, p0, Lbdc;->b:Z

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lbdg;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_4

    .line 24
    .line 25
    :cond_0
    iget v7, p0, Lbdc;->a:I

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    if-ne v7, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v4}, Lbdg;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    :goto_1
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget v7, p0, Lbdc;->a:I

    .line 40
    .line 41
    if-eq v7, v6, :cond_3

    .line 42
    .line 43
    if-ne v7, v5, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v4}, Lbdg;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    if-eqz v3, :cond_12

    .line 56
    .line 57
    if-lez v4, :cond_12

    .line 58
    .line 59
    move v2, v0

    .line 60
    move v3, v2

    .line 61
    :goto_3
    iget v4, p0, Lbdc;->aO:I

    .line 62
    .line 63
    if-ge v0, v4, :cond_f

    .line 64
    .line 65
    iget-object v4, p0, Lbdc;->aN:[Lbdg;

    .line 66
    .line 67
    aget-object v4, v4, v0

    .line 68
    .line 69
    iget-boolean v7, p0, Lbdc;->b:Z

    .line 70
    .line 71
    if-nez v7, :cond_6

    .line 72
    .line 73
    invoke-virtual {v4}, Lbdg;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_6
    const/4 v7, 0x5

    .line 82
    const/4 v8, 0x4

    .line 83
    if-nez v3, :cond_a

    .line 84
    .line 85
    iget v3, p0, Lbdc;->a:I

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Lbdg;->Q(I)Lbde;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lbde;->a()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    if-ne v3, v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Lbdg;->Q(I)Lbde;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lbde;->a()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    if-ne v3, v6, :cond_9

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lbdg;->Q(I)Lbde;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lbde;->a()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v3, v5, :cond_a

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Lbdg;->Q(I)Lbde;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lbde;->a()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_a
    :goto_4
    iget v3, p0, Lbdc;->a:I

    .line 131
    .line 132
    if-nez v3, :cond_c

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Lbdg;->Q(I)Lbde;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lbde;->a()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :cond_b
    :goto_5
    move v3, v1

    .line 147
    goto :goto_6

    .line 148
    :cond_c
    if-ne v3, v1, :cond_d

    .line 149
    .line 150
    invoke-virtual {v4, v8}, Lbdg;->Q(I)Lbde;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lbde;->a()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_5

    .line 163
    :cond_d
    if-ne v3, v6, :cond_e

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lbdg;->Q(I)Lbde;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lbde;->a()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_5

    .line 178
    :cond_e
    if-ne v3, v5, :cond_b

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Lbdg;->Q(I)Lbde;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lbde;->a()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_5

    .line 193
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_f
    iget v0, p0, Lbdc;->c:I

    .line 198
    .line 199
    add-int/2addr v2, v0

    .line 200
    iget v0, p0, Lbdc;->a:I

    .line 201
    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    if-ne v0, v1, :cond_10

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_10
    invoke-virtual {p0, v2, v2}, Lbdg;->A(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_11
    :goto_7
    invoke-virtual {p0, v2, v2}, Lbdg;->z(II)V

    .line 212
    .line 213
    .line 214
    :goto_8
    iput-boolean v1, p0, Lbdc;->d:Z

    .line 215
    .line 216
    return v1

    .line 217
    :cond_12
    return v0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbdc;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbdc;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdg;->ar:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[Barrier] "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " {"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, p0, Lbdc;->aO:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lbdc;->aN:[Lbdg;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    iget-object v2, v2, Lbdg;->ar:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p0, "}"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
