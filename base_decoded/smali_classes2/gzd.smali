.class public final synthetic Lgzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgzg;


# direct methods
.method public synthetic constructor <init>(Lgzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzd;->a:Lgzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lgzd;->a:Lgzg;

    .line 2
    .line 3
    iget-boolean p0, v0, Lgzg;->m:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p0, Lgzg;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwnt;

    .line 15
    .line 16
    const/16 v2, 0x255

    .line 17
    .line 18
    const-string v3, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector"

    .line 19
    .line 20
    const-string v4, "detectAndReportManualEdit"

    .line 21
    .line 22
    const-string v5, "ManualEditDetector.java"

    .line 23
    .line 24
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwnt;

    .line 29
    .line 30
    const-string v2, "A manual edit is detected"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, Lgzg;->q:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, Lgzg;->p:Ljava/lang/String;

    .line 38
    .line 39
    iget v2, v0, Lgzg;->n:I

    .line 40
    .line 41
    iget v7, v0, Lgzg;->o:I

    .line 42
    .line 43
    :goto_0
    const/16 v8, 0x20

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-ge v2, v9, :cond_1

    .line 52
    .line 53
    add-int/lit8 v9, v2, -0x1

    .line 54
    .line 55
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eq v10, v8, :cond_1

    .line 60
    .line 61
    move v2, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    if-ltz v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ge v7, v9, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eq v9, v8, :cond_2

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    sub-int/2addr v9, v7

    .line 89
    sub-int/2addr v8, v9

    .line 90
    const/4 v9, 0x0

    .line 91
    if-ltz v2, :cond_7

    .line 92
    .line 93
    if-lt v7, v2, :cond_7

    .line 94
    .line 95
    if-lt v8, v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-gt v7, v10, :cond_7

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-le v8, v10, :cond_3

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v10, Ljava/util/ArrayList;

    .line 120
    .line 121
    sget-object v11, Lgzg;->b:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Ljava/util/ArrayDeque;

    .line 148
    .line 149
    invoke-direct {v8, v10}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    new-instance v11, Ljava/util/ArrayDeque;

    .line 153
    .line 154
    invoke-direct {v11, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_5

    .line 162
    .line 163
    invoke-interface {v11}, Ljava/util/Queue;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_5

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-interface {v11}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v12, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_5

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v11}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {v10, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    if-eqz v12, :cond_4

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    add-int/2addr v2, v12

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    new-instance v8, Ljava/util/ArrayDeque;

    .line 207
    .line 208
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v8, v10}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    new-instance v11, Ljava/util/ArrayDeque;

    .line 215
    .line 216
    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v11, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Deque;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-nez v12, :cond_8

    .line 227
    .line 228
    invoke-interface {v11}, Ljava/util/Deque;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_8

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-interface {v11}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v12, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_8

    .line 247
    .line 248
    invoke-interface {v8}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v11}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    add-int/lit8 v13, v13, -0x1

    .line 262
    .line 263
    invoke-interface {v10, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    add-int/lit8 v13, v13, -0x1

    .line 271
    .line 272
    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    if-eqz v12, :cond_6

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    sub-int/2addr v7, v12

    .line 282
    goto :goto_3

    .line 283
    :cond_7
    :goto_4
    move v2, v9

    .line 284
    move v7, v2

    .line 285
    :cond_8
    const-string v8, ""

    .line 286
    .line 287
    if-gt v7, v2, :cond_9

    .line 288
    .line 289
    move-object v1, v8

    .line 290
    goto :goto_5

    .line 291
    :cond_9
    iget-object v1, v0, Lgzg;->p:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    iget-object v11, v0, Lgzg;->p:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    sub-int/2addr v11, v7

    .line 312
    sub-int/2addr v10, v11

    .line 313
    if-gt v10, v2, :cond_a

    .line 314
    .line 315
    move-object v2, v8

    .line 316
    goto :goto_6

    .line 317
    :cond_a
    invoke-virtual {v6, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_b

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_22

    .line 336
    .line 337
    :cond_b
    sget-object v7, Lmdx;->a:Lmdx;

    .line 338
    .line 339
    invoke-static {v1}, Lgzg;->f(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_e

    .line 344
    .line 345
    invoke-static {v2}, Lgzg;->f(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-nez v11, :cond_c

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_c
    sget-object v11, Lgzg;->e:Ljava/util/regex/Pattern;

    .line 353
    .line 354
    invoke-static {v11}, Lvzn;->e(Ljava/util/regex/Pattern;)Lvzn;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v12, v1}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    iget v13, v0, Lgzg;->j:I

    .line 367
    .line 368
    if-ge v12, v13, :cond_d

    .line 369
    .line 370
    invoke-static {v11}, Lvzn;->e(Ljava/util/regex/Pattern;)Lvzn;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v11, v2}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-lt v11, v13, :cond_e

    .line 383
    .line 384
    :cond_d
    sget-object p0, Lmdx;->i:Lmdx;

    .line 385
    .line 386
    goto/16 :goto_12

    .line 387
    .line 388
    :cond_e
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-eqz v11, :cond_f

    .line 393
    .line 394
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Lwnt;

    .line 399
    .line 400
    const/16 v2, 0x26e

    .line 401
    .line 402
    invoke-interface {p0, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lwnt;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const-string v3, "Removed %d chars"

    .line 413
    .line 414
    invoke-interface {p0, v3, v2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    sget-object v4, Lmdu;->b:Lmdu;

    .line 418
    .line 419
    iget-object v2, v0, Lgzg;->p:Ljava/lang/String;

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    const/4 v5, 0x1

    .line 423
    invoke-virtual/range {v0 .. v5}, Lgzg;->g(Ljava/lang/String;Ljava/lang/String;ZLmdu;Z)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-eqz p0, :cond_21

    .line 428
    .line 429
    sget-object p0, Lmdx;->c:Lmdx;

    .line 430
    .line 431
    goto/16 :goto_12

    .line 432
    .line 433
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-eqz v11, :cond_1d

    .line 438
    .line 439
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Lwnt;

    .line 444
    .line 445
    const/16 v1, 0x276

    .line 446
    .line 447
    invoke-interface {p0, v3, v4, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lwnt;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const-string v3, "Added %d chars"

    .line 458
    .line 459
    invoke-interface {p0, v3, v1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    sget-object v4, Lmdu;->c:Lmdu;

    .line 463
    .line 464
    move-object v1, v2

    .line 465
    iget-object v2, v0, Lgzg;->p:Ljava/lang/String;

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    const/4 v5, 0x1

    .line 469
    invoke-virtual/range {v0 .. v5}, Lgzg;->g(Ljava/lang/String;Ljava/lang/String;ZLmdu;Z)Z

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    move-object v11, v4

    .line 474
    if-eqz p0, :cond_21

    .line 475
    .line 476
    if-lez v10, :cond_17

    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-le v10, p0, :cond_10

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_10
    add-int/lit8 p0, v10, -0x1

    .line 486
    .line 487
    :goto_8
    if-ltz p0, :cond_11

    .line 488
    .line 489
    invoke-virtual {v6, p0}, Ljava/lang/String;->charAt(I)C

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_11

    .line 498
    .line 499
    add-int/lit8 p0, p0, -0x1

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_11
    if-gtz p0, :cond_12

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_12
    :goto_9
    if-ltz p0, :cond_13

    .line 506
    .line 507
    invoke-virtual {v6, p0}, Ljava/lang/String;->charAt(I)C

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_13

    .line 516
    .line 517
    add-int/lit8 p0, p0, -0x1

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_13
    if-gtz p0, :cond_14

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_14
    :goto_a
    if-ltz p0, :cond_15

    .line 524
    .line 525
    invoke-virtual {v6, p0}, Ljava/lang/String;->charAt(I)C

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_15

    .line 534
    .line 535
    add-int/lit8 p0, p0, -0x1

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_15
    move v1, p0

    .line 539
    :goto_b
    if-ltz v1, :cond_16

    .line 540
    .line 541
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_16

    .line 550
    .line 551
    add-int/lit8 v1, v1, -0x1

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 555
    .line 556
    add-int/lit8 p0, p0, 0x1

    .line 557
    .line 558
    invoke-virtual {v6, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    move-object v1, p0

    .line 563
    goto :goto_d

    .line 564
    :cond_17
    :goto_c
    move-object v1, v8

    .line 565
    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    if-nez p0, :cond_18

    .line 570
    .line 571
    iget-object v2, v0, Lgzg;->p:Ljava/lang/String;

    .line 572
    .line 573
    sget-object v4, Lmdu;->a:Lmdu;

    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    const/4 v3, 0x1

    .line 577
    invoke-virtual/range {v0 .. v5}, Lgzg;->g(Ljava/lang/String;Ljava/lang/String;ZLmdu;Z)Z

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    if-eqz p0, :cond_18

    .line 582
    .line 583
    sget-object p0, Lmdx;->d:Lmdx;

    .line 584
    .line 585
    goto/16 :goto_12

    .line 586
    .line 587
    :cond_18
    if-lez v10, :cond_1c

    .line 588
    .line 589
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    if-le v10, p0, :cond_19

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    :goto_e
    if-ge v10, p0, :cond_1c

    .line 601
    .line 602
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_1a

    .line 611
    .line 612
    add-int/lit8 v10, v10, 0x1

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_1a
    move v1, v10

    .line 616
    :goto_f
    if-ge v1, p0, :cond_1b

    .line 617
    .line 618
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-nez v2, :cond_1b

    .line 627
    .line 628
    add-int/lit8 v1, v1, 0x1

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_1b
    invoke-virtual {v6, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    :cond_1c
    :goto_10
    move-object v1, v8

    .line 636
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result p0

    .line 640
    if-nez p0, :cond_21

    .line 641
    .line 642
    iget-object v2, v0, Lgzg;->p:Ljava/lang/String;

    .line 643
    .line 644
    const/4 v3, 0x1

    .line 645
    const/4 v5, 0x1

    .line 646
    move-object v4, v11

    .line 647
    invoke-virtual/range {v0 .. v5}, Lgzg;->g(Ljava/lang/String;Ljava/lang/String;ZLmdu;Z)Z

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    if-eqz p0, :cond_21

    .line 652
    .line 653
    sget-object p0, Lmdx;->e:Lmdx;

    .line 654
    .line 655
    goto/16 :goto_12

    .line 656
    .line 657
    :cond_1d
    move-object v8, v2

    .line 658
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    check-cast p0, Lwnt;

    .line 663
    .line 664
    const/16 v2, 0x289

    .line 665
    .line 666
    invoke-interface {p0, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    check-cast p0, Lwnt;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    const-string v4, "Replaced %d chars with %d chars"

    .line 681
    .line 682
    invoke-interface {p0, v4, v2, v3}, Lwnt;->z(Ljava/lang/String;II)V

    .line 683
    .line 684
    .line 685
    sget-object p0, Lgzg;->c:Ljava/util/regex/Pattern;

    .line 686
    .line 687
    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    new-instance v2, Lgze;

    .line 696
    .line 697
    invoke-direct {v2, v9}, Lgze;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 705
    .line 706
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    check-cast p0, Lwfr;

    .line 711
    .line 712
    invoke-static {p0}, La;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result p0

    .line 720
    if-eqz p0, :cond_1e

    .line 721
    .line 722
    sget-object p0, Lmdx;->f:Lmdx;

    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_1e
    iget-object p0, v0, Lgzg;->h:Ljava/util/Locale;

    .line 726
    .line 727
    invoke-virtual {v1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_1f

    .line 736
    .line 737
    sget-object p0, Lmdx;->g:Lmdx;

    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_1f
    invoke-virtual {v1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v8, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result p0

    .line 752
    if-eqz p0, :cond_20

    .line 753
    .line 754
    move-object p0, v7

    .line 755
    goto :goto_11

    .line 756
    :cond_20
    sget-object p0, Lmdx;->b:Lmdx;

    .line 757
    .line 758
    :goto_11
    invoke-static {p0}, Lgjl;->ar(Lmdx;)Lmdu;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    iget-object v2, v0, Lgzg;->p:Ljava/lang/String;

    .line 763
    .line 764
    const/4 v3, 0x1

    .line 765
    const/4 v5, 0x1

    .line 766
    invoke-virtual/range {v0 .. v5}, Lgzg;->g(Ljava/lang/String;Ljava/lang/String;ZLmdu;Z)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_21

    .line 771
    .line 772
    iget-object v2, v0, Lgzg;->p:Ljava/lang/String;

    .line 773
    .line 774
    const/4 v3, 0x0

    .line 775
    const/4 v5, 0x1

    .line 776
    move-object v1, v8

    .line 777
    invoke-virtual/range {v0 .. v5}, Lgzg;->g(Ljava/lang/String;Ljava/lang/String;ZLmdu;Z)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_21

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_21
    move-object p0, v7

    .line 785
    :goto_12
    if-eq p0, v7, :cond_22

    .line 786
    .line 787
    iget-object v1, v0, Lgzg;->r:Labke;

    .line 788
    .line 789
    if-eqz v1, :cond_22

    .line 790
    .line 791
    const/4 v2, 0x3

    .line 792
    invoke-virtual {v1, p0, v2}, Labke;->U(Lmdx;I)V

    .line 793
    .line 794
    .line 795
    :cond_22
    iput-boolean v9, v0, Lgzg;->m:Z

    .line 796
    .line 797
    return-void
.end method
