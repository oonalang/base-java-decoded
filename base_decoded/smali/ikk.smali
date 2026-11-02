.class final Likk;
.super Loxe;
.source "PG"


# instance fields
.field final synthetic a:Likn;


# direct methods
.method public constructor <init>(Likn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likk;->a:Likn;

    .line 5
    .line 6
    invoke-direct {p0}, Loxe;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lowq;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lowq;->k()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Likn;->b:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Likk;->a:Likn;

    .line 16
    .line 17
    iget v1, p0, Likn;->n:I

    .line 18
    .line 19
    const-string v2, "SuffixDeletionLogger.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/logging/SuffixDeletionLogger"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v1, v5, :cond_8

    .line 26
    .line 27
    iget-object v1, p0, Likn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, Likn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Likn;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-le v5, v6, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sub-int/2addr v5, v6

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v6, p0, Likn;->m:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    sget-object p1, Likn;->a:Lwnw;

    .line 74
    .line 75
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lwnt;

    .line 80
    .line 81
    const-string v1, "isCurrentRangeVoiceTyped"

    .line 82
    .line 83
    const/16 v4, 0x175

    .line 84
    .line 85
    invoke-interface {p1, v3, v1, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lwnt;

    .line 90
    .line 91
    const-string v1, "Cannot determine whether text range is voice-typed due to missing facilitator [SDG]"

    .line 92
    .line 93
    invoke-interface {p1, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 98
    .line 99
    invoke-virtual {v2}, Lfur;->i()Lylk;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lylk;->b:Laadk;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lylj;

    .line 120
    .line 121
    iget v6, v3, Lylj;->b:I

    .line 122
    .line 123
    add-int/2addr v6, v4

    .line 124
    if-gt p1, v4, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    if-lt v5, v6, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget v3, v3, Lylj;->c:I

    .line 131
    .line 132
    invoke-static {v3}, Lyng;->b(I)Lyng;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    sget-object v3, Lyng;->a:Lyng;

    .line 139
    .line 140
    :cond_4
    sget-object v4, Lyng;->o:Lyng;

    .line 141
    .line 142
    if-eq v3, v4, :cond_5

    .line 143
    .line 144
    sget-object v4, Lyng;->s:Lyng;

    .line 145
    .line 146
    if-ne v3, v4, :cond_7

    .line 147
    .line 148
    :cond_5
    :goto_1
    move v4, v6

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    :goto_2
    invoke-virtual {p0, v1, v0}, Likn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_3
    iput-object v0, p0, Likn;->h:Ljava/lang/String;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    const/4 v6, 0x2

    .line 157
    if-ne v1, v6, :cond_9

    .line 158
    .line 159
    iget-object v1, p0, Likn;->i:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Likn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iget-object v7, p0, Likn;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-le v8, v7, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iget-object v8, p0, Likn;->h:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-le v7, v8, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0, v1, v0}, Likn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Likn;->h:Ljava/lang/String;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    iget v1, p0, Likn;->n:I

    .line 198
    .line 199
    const-string v7, " "

    .line 200
    .line 201
    const/4 v8, 0x4

    .line 202
    const/4 v9, 0x3

    .line 203
    if-eq v1, v6, :cond_12

    .line 204
    .line 205
    if-ne v1, v9, :cond_a

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_a
    if-ne v1, v8, :cond_23

    .line 210
    .line 211
    invoke-virtual {p0, v0, v4}, Likn;->f(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_23

    .line 216
    .line 217
    iget-object p1, p0, Likn;->i:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Likn;->a(Ljava/lang/String;)Likl;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v1, Likl;->b:Likl;

    .line 224
    .line 225
    if-ne p1, v1, :cond_e

    .line 226
    .line 227
    iget-object p1, p0, Likn;->l:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    iget-object p1, p0, Likn;->l:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v1, p0, Likn;->l:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-le v1, v2, :cond_23

    .line 256
    .line 257
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_b

    .line 262
    .line 263
    const-string v1, "."

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_b

    .line 270
    .line 271
    const-string v1, "?"

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_23

    .line 284
    .line 285
    :cond_b
    invoke-virtual {p0}, Likn;->e()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_c

    .line 290
    .line 291
    iget-object p1, p0, Likn;->f:Lpxf;

    .line 292
    .line 293
    sget-object v0, Lsae;->o:Lsae;

    .line 294
    .line 295
    iget-object v1, p0, Likn;->j:Lktw;

    .line 296
    .line 297
    iget-object v2, p0, Likn;->i:Ljava/lang/String;

    .line 298
    .line 299
    new-array v3, v6, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v1, v3, v4

    .line 302
    .line 303
    aput-object v2, v3, v5

    .line 304
    .line 305
    invoke-interface {p1, v0, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-virtual {p0}, Likn;->d()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_d
    invoke-virtual {p0}, Likn;->d()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_e
    sget-object v1, Likl;->c:Likl;

    .line 317
    .line 318
    if-ne p1, v1, :cond_10

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_10

    .line 325
    .line 326
    invoke-virtual {p0}, Likn;->e()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_f

    .line 331
    .line 332
    iget-object p1, p0, Likn;->f:Lpxf;

    .line 333
    .line 334
    sget-object v0, Lsae;->o:Lsae;

    .line 335
    .line 336
    iget-object v1, p0, Likn;->j:Lktw;

    .line 337
    .line 338
    iget-object v2, p0, Likn;->i:Ljava/lang/String;

    .line 339
    .line 340
    new-array v3, v6, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v1, v3, v4

    .line 343
    .line 344
    aput-object v2, v3, v5

    .line 345
    .line 346
    invoke-interface {p1, v0, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    invoke-virtual {p0}, Likn;->d()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_10
    sget-object v2, Likl;->d:Likl;

    .line 354
    .line 355
    if-eq p1, v2, :cond_11

    .line 356
    .line 357
    if-ne p1, v1, :cond_23

    .line 358
    .line 359
    :cond_11
    iget-object p1, p0, Likn;->l:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_23

    .line 366
    .line 367
    invoke-virtual {p0}, Likn;->d()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_12
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    add-int/lit8 p1, p1, -0x1

    .line 376
    .line 377
    iget-object v1, p0, Likn;->m:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 378
    .line 379
    if-nez v1, :cond_13

    .line 380
    .line 381
    sget-object p1, Likn;->a:Lwnw;

    .line 382
    .line 383
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lwnt;

    .line 388
    .line 389
    const-string v1, "isCurrentCharVoiceAutoPunctuation"

    .line 390
    .line 391
    const/16 v10, 0x19d

    .line 392
    .line 393
    invoke-interface {p1, v3, v1, v10, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lwnt;

    .line 398
    .line 399
    const-string v1, "Cannot determine whether text is auto-punctuation due to missing facilitator [SDG]"

    .line 400
    .line 401
    invoke-interface {p1, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_13
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 406
    .line 407
    invoke-virtual {v1}, Lfur;->i()Lylk;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v1, v1, Lylk;->b:Laadk;

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move v2, v4

    .line 418
    :cond_14
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_17

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lylj;

    .line 429
    .line 430
    iget v10, v3, Lylj;->b:I

    .line 431
    .line 432
    add-int/2addr v10, v2

    .line 433
    if-lt p1, v10, :cond_15

    .line 434
    .line 435
    move v2, v10

    .line 436
    goto :goto_5

    .line 437
    :cond_15
    if-ge p1, v10, :cond_14

    .line 438
    .line 439
    iget p1, v3, Lylj;->c:I

    .line 440
    .line 441
    invoke-static {p1}, Lyng;->b(I)Lyng;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    if-nez p1, :cond_16

    .line 446
    .line 447
    sget-object p1, Lyng;->a:Lyng;

    .line 448
    .line 449
    :cond_16
    sget-object v1, Lyng;->s:Lyng;

    .line 450
    .line 451
    if-ne p1, v1, :cond_17

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    add-int/lit8 p1, p1, -0x1

    .line 458
    .line 459
    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    goto :goto_7

    .line 464
    :cond_17
    :goto_6
    move-object p1, v0

    .line 465
    :goto_7
    iget-object v1, p0, Likn;->l:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_18

    .line 472
    .line 473
    invoke-virtual {p0}, Likn;->d()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_18
    invoke-virtual {p0, p1, v5}, Likn;->f(Ljava/lang/String;Z)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_23

    .line 482
    .line 483
    const-string v1, "\\s+$"

    .line 484
    .line 485
    const-string v2, ""

    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v2, p0, Likn;->l:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_1e

    .line 498
    .line 499
    iput v8, p0, Likn;->n:I

    .line 500
    .line 501
    invoke-virtual {p0}, Likn;->e()Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-eqz p1, :cond_19

    .line 506
    .line 507
    iget-object p1, p0, Likn;->f:Lpxf;

    .line 508
    .line 509
    sget-object v1, Lsae;->n:Lsae;

    .line 510
    .line 511
    iget-object v2, p0, Likn;->j:Lktw;

    .line 512
    .line 513
    iget-object v3, p0, Likn;->i:Ljava/lang/String;

    .line 514
    .line 515
    new-array v7, v6, [Ljava/lang/Object;

    .line 516
    .line 517
    aput-object v2, v7, v4

    .line 518
    .line 519
    aput-object v3, v7, v5

    .line 520
    .line 521
    invoke-interface {p1, v1, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_19
    iget-object p1, p0, Likn;->i:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {p0, p1}, Likn;->a(Ljava/lang/String;)Likl;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1}, Likl;->ordinal()I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-eqz p1, :cond_1c

    .line 535
    .line 536
    if-eq p1, v9, :cond_1a

    .line 537
    .line 538
    goto/16 :goto_9

    .line 539
    .line 540
    :cond_1a
    iget-object p1, p0, Likn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-nez p1, :cond_22

    .line 547
    .line 548
    invoke-virtual {p0}, Likn;->e()Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_1b

    .line 553
    .line 554
    iget-object p1, p0, Likn;->f:Lpxf;

    .line 555
    .line 556
    sget-object v1, Lsae;->o:Lsae;

    .line 557
    .line 558
    iget-object v2, p0, Likn;->j:Lktw;

    .line 559
    .line 560
    iget-object v3, p0, Likn;->i:Ljava/lang/String;

    .line 561
    .line 562
    new-array v6, v6, [Ljava/lang/Object;

    .line 563
    .line 564
    aput-object v2, v6, v4

    .line 565
    .line 566
    aput-object v3, v6, v5

    .line 567
    .line 568
    invoke-interface {p1, v1, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_1b
    invoke-virtual {p0}, Likn;->d()V

    .line 572
    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_1c
    invoke-virtual {p0}, Likn;->e()Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-eqz p1, :cond_1d

    .line 580
    .line 581
    iget-object p1, p0, Likn;->f:Lpxf;

    .line 582
    .line 583
    sget-object v1, Lsae;->o:Lsae;

    .line 584
    .line 585
    iget-object v2, p0, Likn;->j:Lktw;

    .line 586
    .line 587
    iget-object v3, p0, Likn;->i:Ljava/lang/String;

    .line 588
    .line 589
    new-array v6, v6, [Ljava/lang/Object;

    .line 590
    .line 591
    aput-object v2, v6, v4

    .line 592
    .line 593
    aput-object v3, v6, v5

    .line 594
    .line 595
    invoke-interface {p1, v1, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_1d
    invoke-virtual {p0}, Likn;->d()V

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_1e
    iget-object v1, p0, Likn;->l:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_21

    .line 609
    .line 610
    iget-object v1, p0, Likn;->l:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_1f

    .line 617
    .line 618
    iget-object v1, p0, Likn;->k:Ljava/lang/String;

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_1f
    iget-object v1, p0, Likn;->l:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v2, p0, Likn;->k:Ljava/lang/String;

    .line 624
    .line 625
    new-instance v3, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    :goto_8
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_20

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-le v1, p1, :cond_22

    .line 658
    .line 659
    iput v9, p0, Likn;->n:I

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_20
    invoke-virtual {p0}, Likn;->d()V

    .line 663
    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_21
    invoke-virtual {p0}, Likn;->d()V

    .line 667
    .line 668
    .line 669
    :cond_22
    :goto_9
    iput-object v0, p0, Likn;->h:Ljava/lang/String;

    .line 670
    .line 671
    :cond_23
    :goto_a
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Likk;->a:Likn;

    .line 2
    .line 3
    invoke-virtual {p0}, Likn;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
