.class final Lfbe;
.super Loxe;
.source "PG"


# instance fields
.field final synthetic a:Lfbm;


# direct methods
.method public constructor <init>(Lfbm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbe;->a:Lfbm;

    .line 5
    .line 6
    invoke-direct {p0}, Loxe;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e(Lowq;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfbe;->a:Lfbm;

    .line 6
    .line 7
    iget-object v4, v2, Lfbm;->J:Lfce;

    .line 8
    .line 9
    iget-object v2, v1, Lowq;->b:Lowv;

    .line 10
    .line 11
    iget-object v2, v2, Lowv;->i:Lowu;

    .line 12
    .line 13
    sget-object v3, Lowu;->f:Lowu;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lowq;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lfce;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lowq;->e()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual {v1}, Lowq;->d()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget v11, v1, Lowq;->d:I

    .line 35
    .line 36
    iget v12, v1, Lowq;->e:I

    .line 37
    .line 38
    iget v3, v4, Lfce;->d:I

    .line 39
    .line 40
    iget v5, v4, Lfce;->c:I

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    :try_start_0
    iget v6, v4, Lfce;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lowq;->c()I

    .line 46
    .line 47
    .line 48
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    if-eq v6, v7, :cond_4

    .line 50
    .line 51
    iget-object v3, v4, Lfce;->g:Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    if-ltz v11, :cond_1

    .line 67
    .line 68
    if-ltz v12, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-gt v11, v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-gt v12, v3, :cond_1

    .line 81
    .line 82
    if-ne v11, v12, :cond_2

    .line 83
    .line 84
    :cond_1
    move v11, v10

    .line 85
    move v12, v11

    .line 86
    :cond_2
    iget v3, v4, Lfce;->d:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lowq;->c()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iput v5, v4, Lfce;->b:I

    .line 93
    .line 94
    iput v9, v4, Lfce;->c:I

    .line 95
    .line 96
    iput v10, v4, Lfce;->d:I

    .line 97
    .line 98
    iput v11, v4, Lfce;->e:I

    .line 99
    .line 100
    iput v12, v4, Lfce;->f:I

    .line 101
    .line 102
    if-ne v11, v12, :cond_3

    .line 103
    .line 104
    :goto_0
    iput-boolean v13, v4, Lfce;->k:Z

    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-virtual {v4, v3}, Lfce;->e(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v14, v4, Lfce;->g:Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    const/4 v7, 0x1

    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    if-ltz v11, :cond_5

    .line 129
    .line 130
    if-ltz v12, :cond_5

    .line 131
    .line 132
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-gt v11, v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-gt v12, v3, :cond_5

    .line 143
    .line 144
    if-ne v11, v12, :cond_6

    .line 145
    .line 146
    :cond_5
    move v11, v10

    .line 147
    move v12, v11

    .line 148
    :cond_6
    iget v3, v4, Lfce;->b:I

    .line 149
    .line 150
    invoke-virtual {v1}, Lowq;->c()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ne v3, v5, :cond_8

    .line 155
    .line 156
    iget v3, v4, Lfce;->c:I

    .line 157
    .line 158
    if-ne v3, v9, :cond_8

    .line 159
    .line 160
    iget v3, v4, Lfce;->d:I

    .line 161
    .line 162
    if-eq v3, v10, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move v7, v13

    .line 166
    :cond_8
    :goto_2
    iget v3, v4, Lfce;->d:I

    .line 167
    .line 168
    invoke-virtual {v1}, Lowq;->c()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iput v5, v4, Lfce;->b:I

    .line 173
    .line 174
    iput v9, v4, Lfce;->c:I

    .line 175
    .line 176
    iput v10, v4, Lfce;->d:I

    .line 177
    .line 178
    iput v11, v4, Lfce;->e:I

    .line 179
    .line 180
    iput v12, v4, Lfce;->f:I

    .line 181
    .line 182
    if-ne v11, v12, :cond_9

    .line 183
    .line 184
    iput-boolean v13, v4, Lfce;->k:Z

    .line 185
    .line 186
    :cond_9
    if-eqz v7, :cond_29

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    if-le v10, v9, :cond_d

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    if-ltz v11, :cond_b

    .line 205
    .line 206
    if-ltz v12, :cond_b

    .line 207
    .line 208
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-gt v11, v3, :cond_b

    .line 213
    .line 214
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-gt v12, v3, :cond_b

    .line 219
    .line 220
    if-ne v11, v12, :cond_c

    .line 221
    .line 222
    :cond_b
    move v11, v10

    .line 223
    move v12, v11

    .line 224
    :cond_c
    iget v3, v4, Lfce;->d:I

    .line 225
    .line 226
    invoke-virtual {v1}, Lowq;->c()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput v5, v4, Lfce;->b:I

    .line 231
    .line 232
    iput v9, v4, Lfce;->c:I

    .line 233
    .line 234
    iput v10, v4, Lfce;->d:I

    .line 235
    .line 236
    iput v11, v4, Lfce;->e:I

    .line 237
    .line 238
    iput v12, v4, Lfce;->f:I

    .line 239
    .line 240
    if-ne v11, v12, :cond_3

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_d
    :try_start_2
    iget v6, v4, Lfce;->d:I

    .line 245
    .line 246
    if-ge v10, v6, :cond_14

    .line 247
    .line 248
    invoke-static {v14, v13, v10}, Lfce;->b(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget v5, v4, Lfce;->d:I

    .line 257
    .line 258
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-static {v14, v5, v6}, Lfce;->b(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v1}, Lowq;->k()Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_f

    .line 279
    .line 280
    invoke-virtual {v1}, Lowq;->j()Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_f

    .line 289
    .line 290
    iget-object v3, v4, Lfce;->i:Landroid/text/SpannableString;

    .line 291
    .line 292
    if-nez v3, :cond_e

    .line 293
    .line 294
    new-instance v3, Landroid/text/SpannableString;

    .line 295
    .line 296
    invoke-direct {v3, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iput-object v3, v4, Lfce;->i:Landroid/text/SpannableString;

    .line 300
    .line 301
    iget v3, v4, Lfce;->d:I

    .line 302
    .line 303
    iput v3, v4, Lfce;->j:I

    .line 304
    .line 305
    :cond_e
    iget v3, v4, Lfce;->d:I

    .line 306
    .line 307
    const-string v5, ""

    .line 308
    .line 309
    invoke-virtual {v4, v9, v3, v5}, Lfce;->f(IILjava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_f
    invoke-virtual {v4, v1}, Lfce;->d(Lowq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 314
    .line 315
    .line 316
    move v7, v13

    .line 317
    :goto_3
    if-ltz v11, :cond_10

    .line 318
    .line 319
    if-ltz v12, :cond_10

    .line 320
    .line 321
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-gt v11, v3, :cond_10

    .line 326
    .line 327
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-gt v12, v3, :cond_10

    .line 332
    .line 333
    if-ne v11, v12, :cond_11

    .line 334
    .line 335
    :cond_10
    move v11, v10

    .line 336
    move v12, v11

    .line 337
    :cond_11
    iget v3, v4, Lfce;->d:I

    .line 338
    .line 339
    invoke-virtual {v1}, Lowq;->c()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    iput v5, v4, Lfce;->b:I

    .line 344
    .line 345
    iput v9, v4, Lfce;->c:I

    .line 346
    .line 347
    iput v10, v4, Lfce;->d:I

    .line 348
    .line 349
    iput v11, v4, Lfce;->e:I

    .line 350
    .line 351
    iput v12, v4, Lfce;->f:I

    .line 352
    .line 353
    if-ne v11, v12, :cond_12

    .line 354
    .line 355
    iput-boolean v13, v4, Lfce;->k:Z

    .line 356
    .line 357
    :cond_12
    if-eqz v7, :cond_13

    .line 358
    .line 359
    if-nez v10, :cond_29

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_13
    move v10, v3

    .line 363
    :goto_4
    invoke-virtual {v4, v10}, Lfce;->e(I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_d

    .line 367
    .line 368
    :cond_14
    if-le v3, v5, :cond_17

    .line 369
    .line 370
    if-ltz v11, :cond_15

    .line 371
    .line 372
    if-ltz v12, :cond_15

    .line 373
    .line 374
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-gt v11, v3, :cond_15

    .line 379
    .line 380
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-gt v12, v3, :cond_15

    .line 385
    .line 386
    if-ne v11, v12, :cond_16

    .line 387
    .line 388
    :cond_15
    move v11, v10

    .line 389
    move v12, v11

    .line 390
    :cond_16
    iget v3, v4, Lfce;->d:I

    .line 391
    .line 392
    invoke-virtual {v1}, Lowq;->c()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    iput v5, v4, Lfce;->b:I

    .line 397
    .line 398
    iput v9, v4, Lfce;->c:I

    .line 399
    .line 400
    iput v10, v4, Lfce;->d:I

    .line 401
    .line 402
    iput v11, v4, Lfce;->e:I

    .line 403
    .line 404
    iput v12, v4, Lfce;->f:I

    .line 405
    .line 406
    if-ne v11, v12, :cond_3

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_17
    :try_start_3
    iget v3, v4, Lfce;->c:I

    .line 411
    .line 412
    if-le v9, v3, :cond_26

    .line 413
    .line 414
    iget v5, v4, Lfce;->e:I

    .line 415
    .line 416
    iget v6, v4, Lfce;->f:I

    .line 417
    .line 418
    if-ne v5, v6, :cond_26

    .line 419
    .line 420
    invoke-static {v14, v13, v3}, Lfce;->b(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget v5, v4, Lfce;->d:I

    .line 429
    .line 430
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-static {v14, v5, v6}, Lfce;->b(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v1}, Lowq;->k()Ljava/lang/CharSequence;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iget v8, v4, Lfce;->c:I

    .line 447
    .line 448
    invoke-static {v6, v13, v8}, Lfce;->b(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_22

    .line 461
    .line 462
    invoke-virtual {v1}, Lowq;->j()Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_22

    .line 471
    .line 472
    invoke-virtual {v1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget v5, v4, Lfce;->c:I

    .line 477
    .line 478
    invoke-static {v3, v5, v9}, Lfce;->b(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 483
    .line 484
    .line 485
    move-result v16

    .line 486
    iget v3, v4, Lfce;->c:I

    .line 487
    .line 488
    invoke-static {v14, v3}, Lfce;->a(Ljava/lang/CharSequence;I)Landroid/util/Range;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-eqz v3, :cond_19

    .line 493
    .line 494
    invoke-static {v14, v3}, Lfce;->i(Landroid/text/Spanned;Landroid/util/Range;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_19

    .line 499
    .line 500
    :cond_18
    move-object/from16 v17, v3

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_19
    iget v3, v4, Lfce;->c:I

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    if-lez v3, :cond_1a

    .line 507
    .line 508
    add-int/lit8 v3, v3, -0x1

    .line 509
    .line 510
    invoke-static {v14, v3}, Lfce;->a(Ljava/lang/CharSequence;I)Landroid/util/Range;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-eqz v3, :cond_1a

    .line 515
    .line 516
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    iget v8, v4, Lfce;->c:I

    .line 527
    .line 528
    if-ne v6, v8, :cond_1a

    .line 529
    .line 530
    invoke-static {v14, v3}, Lfce;->i(Landroid/text/Spanned;Landroid/util/Range;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_1a

    .line 535
    .line 536
    if-lez v16, :cond_1a

    .line 537
    .line 538
    invoke-interface {v15, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-nez v6, :cond_1b

    .line 547
    .line 548
    :cond_1a
    move-object v3, v5

    .line 549
    :cond_1b
    if-nez v3, :cond_18

    .line 550
    .line 551
    iget v5, v4, Lfce;->c:I

    .line 552
    .line 553
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-ge v5, v6, :cond_18

    .line 558
    .line 559
    iget v5, v4, Lfce;->c:I

    .line 560
    .line 561
    add-int/2addr v5, v7

    .line 562
    invoke-static {v14, v5}, Lfce;->a(Ljava/lang/CharSequence;I)Landroid/util/Range;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    if-eqz v5, :cond_18

    .line 567
    .line 568
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    iget v7, v4, Lfce;->c:I

    .line 579
    .line 580
    if-ne v6, v7, :cond_18

    .line 581
    .line 582
    invoke-static {v14, v5}, Lfce;->i(Landroid/text/Spanned;Landroid/util/Range;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_18

    .line 587
    .line 588
    if-lez v16, :cond_18

    .line 589
    .line 590
    add-int/lit8 v6, v16, -0x1

    .line 591
    .line 592
    invoke-interface {v15, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_18

    .line 601
    .line 602
    move-object/from16 v17, v5

    .line 603
    .line 604
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    if-eqz v17, :cond_1e

    .line 610
    .line 611
    iget-object v5, v4, Lfce;->h:Ljava/lang/Runnable;

    .line 612
    .line 613
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    const-class v7, Lfcd;

    .line 637
    .line 638
    invoke-virtual {v14, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, [Lfcd;

    .line 643
    .line 644
    array-length v8, v7

    .line 645
    :goto_6
    if-ge v13, v8, :cond_1e

    .line 646
    .line 647
    move-object/from16 v18, v3

    .line 648
    .line 649
    aget-object v3, v7, v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 650
    .line 651
    move-object/from16 v19, v4

    .line 652
    .line 653
    :try_start_4
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    move-object/from16 v20, v7

    .line 658
    .line 659
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    move/from16 v21, v8

    .line 664
    .line 665
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    if-ge v4, v5, :cond_1c

    .line 673
    .line 674
    new-instance v3, Lfcd;

    .line 675
    .line 676
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v14, v3, v4, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 680
    .line 681
    .line 682
    :cond_1c
    if-le v7, v6, :cond_1d

    .line 683
    .line 684
    move v3, v5

    .line 685
    add-int v5, v6, v16

    .line 686
    .line 687
    add-int v7, v7, v16

    .line 688
    .line 689
    move v4, v3

    .line 690
    new-instance v3, Lfcb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 691
    .line 692
    move/from16 v22, v6

    .line 693
    .line 694
    move v6, v7

    .line 695
    move v7, v8

    .line 696
    const/4 v8, 0x1

    .line 697
    move/from16 v23, v13

    .line 698
    .line 699
    move-object/from16 v13, v18

    .line 700
    .line 701
    move/from16 v18, v4

    .line 702
    .line 703
    move-object/from16 v4, v19

    .line 704
    .line 705
    :try_start_5
    invoke-direct/range {v3 .. v8}, Lfcb;-><init>(Lfce;IIII)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_1d
    move/from16 v22, v6

    .line 713
    .line 714
    move/from16 v23, v13

    .line 715
    .line 716
    move-object/from16 v13, v18

    .line 717
    .line 718
    move-object/from16 v4, v19

    .line 719
    .line 720
    move/from16 v18, v5

    .line 721
    .line 722
    :goto_7
    add-int/lit8 v3, v23, 0x1

    .line 723
    .line 724
    move-object v5, v13

    .line 725
    move v13, v3

    .line 726
    move-object v3, v5

    .line 727
    move/from16 v5, v18

    .line 728
    .line 729
    move-object/from16 v7, v20

    .line 730
    .line 731
    move/from16 v8, v21

    .line 732
    .line 733
    move/from16 v6, v22

    .line 734
    .line 735
    goto :goto_6

    .line 736
    :catchall_0
    move-exception v0

    .line 737
    move-object/from16 v4, v19

    .line 738
    .line 739
    goto/16 :goto_f

    .line 740
    .line 741
    :cond_1e
    move-object v13, v3

    .line 742
    iget v3, v4, Lfce;->c:I

    .line 743
    .line 744
    invoke-virtual {v14, v3, v15}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    const/4 v5, 0x0

    .line 752
    :goto_8
    if-ge v5, v3, :cond_1f

    .line 753
    .line 754
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    check-cast v6, Ljava/lang/Runnable;

    .line 759
    .line 760
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 761
    .line 762
    .line 763
    add-int/lit8 v5, v5, 0x1

    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_1f
    if-nez v17, :cond_23

    .line 767
    .line 768
    iget v3, v4, Lfce;->c:I

    .line 769
    .line 770
    if-gtz v16, :cond_20

    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_20
    add-int v5, v3, v16

    .line 774
    .line 775
    const-class v6, Lfcd;

    .line 776
    .line 777
    invoke-virtual {v14, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, [Lfcd;

    .line 782
    .line 783
    array-length v7, v6

    .line 784
    const/4 v8, 0x0

    .line 785
    :goto_9
    if-ge v8, v7, :cond_23

    .line 786
    .line 787
    aget-object v13, v6, v8

    .line 788
    .line 789
    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 790
    .line 791
    .line 792
    move-result v15

    .line 793
    move-object/from16 v16, v6

    .line 794
    .line 795
    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-ge v15, v3, :cond_21

    .line 800
    .line 801
    if-le v6, v5, :cond_21

    .line 802
    .line 803
    move/from16 v17, v7

    .line 804
    .line 805
    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    new-instance v13, Lfcd;

    .line 813
    .line 814
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v14, v13, v15, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 818
    .line 819
    .line 820
    new-instance v13, Lfcd;

    .line 821
    .line 822
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v14, v13, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 826
    .line 827
    .line 828
    goto :goto_a

    .line 829
    :cond_21
    move/from16 v17, v7

    .line 830
    .line 831
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 832
    .line 833
    move-object/from16 v6, v16

    .line 834
    .line 835
    move/from16 v7, v17

    .line 836
    .line 837
    goto :goto_9

    .line 838
    :cond_22
    invoke-virtual {v4, v1}, Lfce;->d(Lowq;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 839
    .line 840
    .line 841
    :cond_23
    :goto_b
    if-ltz v11, :cond_24

    .line 842
    .line 843
    if-ltz v12, :cond_24

    .line 844
    .line 845
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-gt v11, v3, :cond_24

    .line 850
    .line 851
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-gt v12, v3, :cond_24

    .line 856
    .line 857
    if-ne v11, v12, :cond_25

    .line 858
    .line 859
    :cond_24
    move v11, v10

    .line 860
    move v12, v11

    .line 861
    :cond_25
    iget v3, v4, Lfce;->d:I

    .line 862
    .line 863
    invoke-virtual {v1}, Lowq;->c()I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    iput v5, v4, Lfce;->b:I

    .line 868
    .line 869
    iput v9, v4, Lfce;->c:I

    .line 870
    .line 871
    iput v10, v4, Lfce;->d:I

    .line 872
    .line 873
    iput v11, v4, Lfce;->e:I

    .line 874
    .line 875
    iput v12, v4, Lfce;->f:I

    .line 876
    .line 877
    if-ne v11, v12, :cond_3

    .line 878
    .line 879
    :goto_c
    const/4 v5, 0x0

    .line 880
    iput-boolean v5, v4, Lfce;->k:Z

    .line 881
    .line 882
    goto/16 :goto_1

    .line 883
    .line 884
    :cond_26
    :try_start_6
    invoke-virtual {v4, v1}, Lfce;->d(Lowq;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 885
    .line 886
    .line 887
    if-ltz v11, :cond_27

    .line 888
    .line 889
    if-ltz v12, :cond_27

    .line 890
    .line 891
    iget-object v3, v4, Lfce;->g:Landroid/text/SpannableStringBuilder;

    .line 892
    .line 893
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    if-gt v11, v5, :cond_27

    .line 898
    .line 899
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-gt v12, v3, :cond_27

    .line 904
    .line 905
    if-ne v11, v12, :cond_28

    .line 906
    .line 907
    :cond_27
    move v11, v10

    .line 908
    move v12, v11

    .line 909
    :cond_28
    iget v3, v4, Lfce;->d:I

    .line 910
    .line 911
    invoke-virtual {v1}, Lowq;->c()I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    iput v5, v4, Lfce;->b:I

    .line 916
    .line 917
    iput v9, v4, Lfce;->c:I

    .line 918
    .line 919
    iput v10, v4, Lfce;->d:I

    .line 920
    .line 921
    iput v11, v4, Lfce;->e:I

    .line 922
    .line 923
    iput v12, v4, Lfce;->f:I

    .line 924
    .line 925
    if-ne v11, v12, :cond_3

    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_29
    :goto_d
    sget-object v3, Lowu;->f:Lowu;

    .line 929
    .line 930
    if-ne v2, v3, :cond_2a

    .line 931
    .line 932
    goto :goto_e

    .line 933
    :cond_2a
    sget-object v3, Lowu;->h:Lowu;

    .line 934
    .line 935
    if-eq v2, v3, :cond_2d

    .line 936
    .line 937
    iget-object v0, v0, Lfbe;->a:Lfbm;

    .line 938
    .line 939
    iget-object v3, v0, Lfbm;->l:Lfam;

    .line 940
    .line 941
    sget-object v4, Lpmj;->a:Lpmj;

    .line 942
    .line 943
    invoke-virtual {v3, v4}, Lfam;->w(Lpmj;)V

    .line 944
    .line 945
    .line 946
    sget-object v4, Lowu;->b:Lowu;

    .line 947
    .line 948
    if-eq v2, v4, :cond_2b

    .line 949
    .line 950
    const/4 v5, 0x0

    .line 951
    iput-boolean v5, v3, Lfam;->t:Z

    .line 952
    .line 953
    :cond_2b
    invoke-virtual {v1}, Lowq;->k()Ljava/lang/CharSequence;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    iget-object v3, v0, Lfbm;->L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 964
    .line 965
    .line 966
    iget-object v3, v0, Lfbm;->k:Luvj;

    .line 967
    .line 968
    invoke-virtual {v3, v2}, Luvj;->c(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    iget-object v3, v0, Lfbm;->R:Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-nez v3, :cond_2c

    .line 978
    .line 979
    invoke-virtual {v1}, Lowq;->k()Ljava/lang/CharSequence;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    iget-object v3, v0, Lfbm;->R:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-nez v1, :cond_2d

    .line 994
    .line 995
    :cond_2c
    invoke-static {v2}, Lfbm;->z(Ljava/lang/String;)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    iput-boolean v1, v0, Lfbm;->G:Z

    .line 1000
    .line 1001
    iget-object v1, v0, Lfbm;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 1002
    .line 1003
    new-instance v2, Lezl;

    .line 1004
    .line 1005
    const/16 v3, 0x10

    .line 1006
    .line 1007
    invoke-direct {v2, v0, v3}, Lezl;-><init>(Ljava/lang/Object;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->post(Ljava/lang/Runnable;)Z

    .line 1011
    .line 1012
    .line 1013
    :cond_2d
    :goto_e
    return-void

    .line 1014
    :catchall_1
    move-exception v0

    .line 1015
    :goto_f
    if-ltz v11, :cond_2e

    .line 1016
    .line 1017
    if-ltz v12, :cond_2e

    .line 1018
    .line 1019
    iget-object v2, v4, Lfce;->g:Landroid/text/SpannableStringBuilder;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    if-gt v11, v3, :cond_2e

    .line 1026
    .line 1027
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-gt v12, v2, :cond_2e

    .line 1032
    .line 1033
    if-ne v11, v12, :cond_2f

    .line 1034
    .line 1035
    :cond_2e
    move v11, v10

    .line 1036
    move v12, v11

    .line 1037
    :cond_2f
    iget v2, v4, Lfce;->d:I

    .line 1038
    .line 1039
    invoke-virtual {v1}, Lowq;->c()I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    iput v1, v4, Lfce;->b:I

    .line 1044
    .line 1045
    iput v9, v4, Lfce;->c:I

    .line 1046
    .line 1047
    iput v10, v4, Lfce;->d:I

    .line 1048
    .line 1049
    iput v11, v4, Lfce;->e:I

    .line 1050
    .line 1051
    iput v12, v4, Lfce;->f:I

    .line 1052
    .line 1053
    if-ne v11, v12, :cond_30

    .line 1054
    .line 1055
    const/4 v5, 0x0

    .line 1056
    iput-boolean v5, v4, Lfce;->k:Z

    .line 1057
    .line 1058
    :cond_30
    invoke-virtual {v4, v2}, Lfce;->e(I)V

    .line 1059
    .line 1060
    .line 1061
    throw v0
.end method


# virtual methods
.method protected final a(Lowq;)V
    .locals 1

    .line 1
    invoke-static {}, Lpdc;->d()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lfbe;->e(Lowq;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final b(Lowq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfbe;->e(Lowq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
