.class public final synthetic Lsfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Lsfd;

.field public final synthetic b:Lepj;

.field public final synthetic c:Lwfr;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lsfd;Lepj;IILwfr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfc;->a:Lsfd;

    .line 5
    .line 6
    iput-object p2, p0, Lsfc;->b:Lepj;

    .line 7
    .line 8
    iput p3, p0, Lsfc;->f:I

    .line 9
    .line 10
    iput p4, p0, Lsfc;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lsfc;->c:Lwfr;

    .line 13
    .line 14
    iput-object p6, p0, Lsfc;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsff;

    .line 6
    .line 7
    new-instance v2, Lrix;

    .line 8
    .line 9
    iget-object v3, v0, Lsfc;->c:Lwfr;

    .line 10
    .line 11
    iget-object v4, v0, Lsfc;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-direct {v2, v3, v4, v5}, Lrix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lsfc;->a:Lsfd;

    .line 18
    .line 19
    iget-object v4, v3, Lsfd;->d:Leot;

    .line 20
    .line 21
    iget-object v4, v4, Leot;->c:Leon;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Leon;->a:Leon;

    .line 26
    .line 27
    :cond_0
    iget v6, v0, Lsfc;->e:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v6, v5, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v9, v7

    .line 35
    :goto_0
    iget v10, v0, Lsfc;->f:I

    .line 36
    .line 37
    iget-object v0, v0, Lsfc;->b:Lepj;

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    if-eq v10, v11, :cond_2

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v12, v7

    .line 45
    :goto_1
    xor-int/lit8 v13, v12, 0x1

    .line 46
    .line 47
    const/4 v14, 0x6

    .line 48
    if-eq v10, v14, :cond_3

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v10, v7

    .line 53
    :goto_2
    xor-int/2addr v10, v7

    .line 54
    iget v14, v4, Leon;->g:I

    .line 55
    .line 56
    sget-object v15, Lepg;->a:Lepg;

    .line 57
    .line 58
    invoke-virtual {v15}, Laacu;->l()Laacp;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    move/from16 p1, v5

    .line 63
    .line 64
    sget-object v5, Lsfd;->b:Lepg;

    .line 65
    .line 66
    iget-boolean v7, v5, Lepg;->e:Z

    .line 67
    .line 68
    invoke-virtual {v15}, Laacp;->s()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v15, Laacp;->b:Laacu;

    .line 72
    .line 73
    check-cast v8, Lepg;

    .line 74
    .line 75
    iput-boolean v7, v8, Lepg;->e:Z

    .line 76
    .line 77
    iget v7, v5, Lepg;->k:I

    .line 78
    .line 79
    invoke-virtual {v15}, Laacp;->s()V

    .line 80
    .line 81
    .line 82
    iget-object v8, v15, Laacp;->b:Laacu;

    .line 83
    .line 84
    check-cast v8, Lepg;

    .line 85
    .line 86
    iput v7, v8, Lepg;->k:I

    .line 87
    .line 88
    invoke-virtual {v15}, Laacp;->s()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v15, Laacp;->b:Laacu;

    .line 92
    .line 93
    check-cast v7, Lepg;

    .line 94
    .line 95
    iput-boolean v10, v7, Lepg;->h:Z

    .line 96
    .line 97
    invoke-virtual {v15}, Laacp;->s()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v15, Laacp;->b:Laacu;

    .line 101
    .line 102
    check-cast v7, Lepg;

    .line 103
    .line 104
    iput-boolean v9, v7, Lepg;->i:Z

    .line 105
    .line 106
    invoke-virtual {v15}, Laacp;->s()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v15, Laacp;->b:Laacu;

    .line 110
    .line 111
    check-cast v7, Lepg;

    .line 112
    .line 113
    iput v11, v7, Lepg;->l:I

    .line 114
    .line 115
    iget-object v7, v0, Lepj;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v7}, Luwm;->cB(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v8, "zh-TW"

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    :cond_4
    :goto_3
    const/4 v7, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget v7, v4, Leon;->b:I

    .line 132
    .line 133
    and-int/lit8 v7, v7, 0x2

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    iget-boolean v7, v4, Leon;->F:Z

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v7, 0x1

    .line 143
    :goto_4
    invoke-virtual {v15}, Laacp;->s()V

    .line 144
    .line 145
    .line 146
    iget-object v8, v15, Laacp;->b:Laacu;

    .line 147
    .line 148
    check-cast v8, Lepg;

    .line 149
    .line 150
    iput-boolean v7, v8, Lepg;->m:Z

    .line 151
    .line 152
    invoke-virtual {v15}, Laacp;->s()V

    .line 153
    .line 154
    .line 155
    iget-object v7, v15, Laacp;->b:Laacu;

    .line 156
    .line 157
    check-cast v7, Lepg;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    iput-boolean v8, v7, Lepg;->n:Z

    .line 161
    .line 162
    iget-boolean v7, v3, Lsfd;->h:Z

    .line 163
    .line 164
    invoke-virtual {v15}, Laacp;->s()V

    .line 165
    .line 166
    .line 167
    iget-object v9, v15, Laacp;->b:Laacu;

    .line 168
    .line 169
    check-cast v9, Lepg;

    .line 170
    .line 171
    iput-boolean v7, v9, Lepg;->o:Z

    .line 172
    .line 173
    iget-boolean v3, v3, Lsfd;->i:Z

    .line 174
    .line 175
    invoke-virtual {v15}, Laacp;->s()V

    .line 176
    .line 177
    .line 178
    iget-object v7, v15, Laacp;->b:Laacu;

    .line 179
    .line 180
    check-cast v7, Lepg;

    .line 181
    .line 182
    iput-boolean v3, v7, Lepg;->p:Z

    .line 183
    .line 184
    invoke-static {v14}, Luwm;->cK(I)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    invoke-virtual {v15}, Laacp;->s()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v15, Laacp;->b:Laacu;

    .line 194
    .line 195
    check-cast v3, Lepg;

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    iput-boolean v4, v3, Lepg;->g:Z

    .line 199
    .line 200
    invoke-virtual {v15}, Laacp;->n()Laacu;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lepg;

    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_7
    invoke-static {v14}, Luwm;->cL(I)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    iget-boolean v3, v5, Lepg;->b:Z

    .line 215
    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    if-nez v12, :cond_8

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    const/4 v13, 0x1

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    move v3, v8

    .line 224
    move v13, v3

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    move v3, v8

    .line 227
    :goto_5
    invoke-virtual {v15}, Laacp;->s()V

    .line 228
    .line 229
    .line 230
    iget-object v4, v15, Laacp;->b:Laacu;

    .line 231
    .line 232
    check-cast v4, Lepg;

    .line 233
    .line 234
    iput-boolean v3, v4, Lepg;->b:Z

    .line 235
    .line 236
    iget-boolean v3, v5, Lepg;->c:Z

    .line 237
    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    if-eqz v13, :cond_a

    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    :cond_a
    invoke-virtual {v15}, Laacp;->s()V

    .line 244
    .line 245
    .line 246
    iget-object v3, v15, Laacp;->b:Laacu;

    .line 247
    .line 248
    check-cast v3, Lepg;

    .line 249
    .line 250
    iput-boolean v8, v3, Lepg;->c:Z

    .line 251
    .line 252
    iget-boolean v3, v5, Lepg;->j:Z

    .line 253
    .line 254
    invoke-virtual {v15}, Laacp;->s()V

    .line 255
    .line 256
    .line 257
    iget-object v4, v15, Laacp;->b:Laacu;

    .line 258
    .line 259
    check-cast v4, Lepg;

    .line 260
    .line 261
    iput-boolean v3, v4, Lepg;->j:Z

    .line 262
    .line 263
    invoke-virtual {v15}, Laacp;->n()Laacu;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lepg;

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_b
    iget-object v3, v4, Leon;->h:Ljava/lang/String;

    .line 272
    .line 273
    const-string v4, "com.google.android.gm"

    .line 274
    .line 275
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_10

    .line 280
    .line 281
    invoke-static {v14}, Luwm;->cN(I)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_10

    .line 286
    .line 287
    invoke-virtual {v15}, Laacp;->s()V

    .line 288
    .line 289
    .line 290
    iget-object v3, v15, Laacp;->b:Laacu;

    .line 291
    .line 292
    check-cast v3, Lepg;

    .line 293
    .line 294
    iput-boolean v13, v3, Lepg;->f:Z

    .line 295
    .line 296
    iget-boolean v3, v5, Lepg;->d:Z

    .line 297
    .line 298
    if-eqz v3, :cond_d

    .line 299
    .line 300
    if-nez v12, :cond_c

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    const/4 v13, 0x1

    .line 304
    goto :goto_6

    .line 305
    :cond_c
    move v3, v8

    .line 306
    move v13, v3

    .line 307
    goto :goto_6

    .line 308
    :cond_d
    move v3, v8

    .line 309
    :goto_6
    invoke-virtual {v15}, Laacp;->s()V

    .line 310
    .line 311
    .line 312
    iget-object v4, v15, Laacp;->b:Laacu;

    .line 313
    .line 314
    check-cast v4, Lepg;

    .line 315
    .line 316
    iput-boolean v3, v4, Lepg;->d:Z

    .line 317
    .line 318
    iget-boolean v3, v5, Lepg;->b:Z

    .line 319
    .line 320
    if-eqz v3, :cond_e

    .line 321
    .line 322
    if-eqz v13, :cond_e

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    goto :goto_7

    .line 326
    :cond_e
    move v3, v8

    .line 327
    :goto_7
    invoke-virtual {v15}, Laacp;->s()V

    .line 328
    .line 329
    .line 330
    iget-object v4, v15, Laacp;->b:Laacu;

    .line 331
    .line 332
    check-cast v4, Lepg;

    .line 333
    .line 334
    iput-boolean v3, v4, Lepg;->b:Z

    .line 335
    .line 336
    iget-boolean v3, v5, Lepg;->c:Z

    .line 337
    .line 338
    if-eqz v3, :cond_f

    .line 339
    .line 340
    if-eqz v13, :cond_f

    .line 341
    .line 342
    const/4 v8, 0x1

    .line 343
    :cond_f
    invoke-virtual {v15}, Laacp;->s()V

    .line 344
    .line 345
    .line 346
    iget-object v3, v15, Laacp;->b:Laacu;

    .line 347
    .line 348
    check-cast v3, Lepg;

    .line 349
    .line 350
    iput-boolean v8, v3, Lepg;->c:Z

    .line 351
    .line 352
    iget-boolean v3, v5, Lepg;->j:Z

    .line 353
    .line 354
    invoke-virtual {v15}, Laacp;->s()V

    .line 355
    .line 356
    .line 357
    iget-object v4, v15, Laacp;->b:Laacu;

    .line 358
    .line 359
    check-cast v4, Lepg;

    .line 360
    .line 361
    iput-boolean v3, v4, Lepg;->j:Z

    .line 362
    .line 363
    invoke-virtual {v15}, Laacp;->n()Laacu;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lepg;

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_10
    iget-boolean v3, v5, Lepg;->d:Z

    .line 371
    .line 372
    if-eqz v3, :cond_11

    .line 373
    .line 374
    if-nez v12, :cond_11

    .line 375
    .line 376
    const/4 v8, 0x1

    .line 377
    :cond_11
    invoke-virtual {v15}, Laacp;->s()V

    .line 378
    .line 379
    .line 380
    iget-object v3, v15, Laacp;->b:Laacu;

    .line 381
    .line 382
    check-cast v3, Lepg;

    .line 383
    .line 384
    iput-boolean v8, v3, Lepg;->d:Z

    .line 385
    .line 386
    iget-boolean v3, v5, Lepg;->j:Z

    .line 387
    .line 388
    invoke-virtual {v15}, Laacp;->s()V

    .line 389
    .line 390
    .line 391
    iget-object v4, v15, Laacp;->b:Laacu;

    .line 392
    .line 393
    check-cast v4, Lepg;

    .line 394
    .line 395
    iput-boolean v3, v4, Lepg;->j:Z

    .line 396
    .line 397
    invoke-virtual {v15}, Laacp;->n()Laacu;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lepg;

    .line 402
    .line 403
    :goto_8
    :try_start_0
    invoke-interface {v1, v0, v3}, Lsff;->a(Lepj;Lepg;)Lepk;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v1, "InteractiveFormatter.java"

    .line 408
    .line 409
    iget v4, v0, Lepk;->i:I

    .line 410
    .line 411
    invoke-static {v4}, Leph;->b(I)Leph;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-nez v4, :cond_12

    .line 416
    .line 417
    sget-object v4, Leph;->g:Leph;

    .line 418
    .line 419
    :cond_12
    invoke-virtual {v4}, Leph;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    const/4 v5, 0x1

    .line 424
    if-eq v4, v5, :cond_14

    .line 425
    .line 426
    const/4 v5, 0x4

    .line 427
    if-eq v4, v5, :cond_14

    .line 428
    .line 429
    sget-object v4, Lsfd;->a:Lwnw;

    .line 430
    .line 431
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lwnt;

    .line 436
    .line 437
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/InteractiveFormatter"

    .line 438
    .line 439
    const-string v7, "logFormattingStatus"

    .line 440
    .line 441
    const/16 v8, 0x1ce

    .line 442
    .line 443
    invoke-interface {v4, v5, v7, v8, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lwnt;

    .line 448
    .line 449
    const-string v4, "Formatting failed (status code %s). Falling back. [SD]"

    .line 450
    .line 451
    iget v5, v0, Lepk;->i:I

    .line 452
    .line 453
    invoke-static {v5}, Leph;->b(I)Leph;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-nez v5, :cond_13

    .line 458
    .line 459
    sget-object v5, Leph;->g:Leph;

    .line 460
    .line 461
    :cond_13
    new-instance v7, Lugw;

    .line 462
    .line 463
    invoke-direct {v7, v5}, Lugw;-><init>(Ljava/lang/Enum;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v4, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_14
    iget v1, v0, Lepk;->i:I

    .line 470
    .line 471
    invoke-static {v1}, Leph;->b(I)Leph;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-nez v1, :cond_15

    .line 476
    .line 477
    sget-object v1, Leph;->g:Leph;

    .line 478
    .line 479
    :cond_15
    sget-object v4, Leph;->b:Leph;

    .line 480
    .line 481
    invoke-virtual {v1, v4}, Leph;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_16

    .line 486
    .line 487
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lepk;

    .line 492
    .line 493
    return-object v0

    .line 494
    :cond_16
    iget-boolean v1, v3, Lepg;->d:Z

    .line 495
    .line 496
    if-nez v1, :cond_19

    .line 497
    .line 498
    move/from16 v1, p1

    .line 499
    .line 500
    if-eq v6, v1, :cond_19

    .line 501
    .line 502
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v3, v0, Lepk;->c:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v4, v0, Lepk;->e:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v1}, Laacp;->s()V

    .line 523
    .line 524
    .line 525
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 526
    .line 527
    check-cast v4, Lepk;

    .line 528
    .line 529
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    iput-object v3, v4, Lepk;->c:Ljava/lang/String;

    .line 533
    .line 534
    const-string v3, ""

    .line 535
    .line 536
    invoke-virtual {v1}, Laacp;->s()V

    .line 537
    .line 538
    .line 539
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 540
    .line 541
    check-cast v4, Lepk;

    .line 542
    .line 543
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    iput-object v3, v4, Lepk;->e:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v3, v0, Lepk;->d:Laahf;

    .line 549
    .line 550
    if-nez v3, :cond_17

    .line 551
    .line 552
    sget-object v3, Laahf;->a:Laahf;

    .line 553
    .line 554
    :cond_17
    invoke-virtual {v3}, Laacu;->o()Laacp;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    iget-object v0, v0, Lepk;->f:Laahf;

    .line 559
    .line 560
    if-nez v0, :cond_18

    .line 561
    .line 562
    sget-object v0, Laahf;->a:Laahf;

    .line 563
    .line 564
    :cond_18
    iget-object v0, v0, Laahf;->b:Laadk;

    .line 565
    .line 566
    invoke-virtual {v3}, Laacp;->s()V

    .line 567
    .line 568
    .line 569
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 570
    .line 571
    check-cast v4, Laahf;

    .line 572
    .line 573
    invoke-virtual {v4}, Laahf;->b()V

    .line 574
    .line 575
    .line 576
    iget-object v4, v4, Laahf;->b:Laadk;

    .line 577
    .line 578
    invoke-static {v0, v4}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Laacp;->s()V

    .line 582
    .line 583
    .line 584
    iget-object v0, v1, Laacp;->b:Laacu;

    .line 585
    .line 586
    check-cast v0, Lepk;

    .line 587
    .line 588
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Laahf;

    .line 593
    .line 594
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    iput-object v3, v0, Lepk;->d:Laahf;

    .line 598
    .line 599
    iget v3, v0, Lepk;->b:I

    .line 600
    .line 601
    const/16 v16, 0x1

    .line 602
    .line 603
    or-int/lit8 v3, v3, 0x1

    .line 604
    .line 605
    iput v3, v0, Lepk;->b:I

    .line 606
    .line 607
    sget-object v0, Laahf;->a:Laahf;

    .line 608
    .line 609
    invoke-virtual {v1}, Laacp;->s()V

    .line 610
    .line 611
    .line 612
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 613
    .line 614
    check-cast v3, Lepk;

    .line 615
    .line 616
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    iput-object v0, v3, Lepk;->f:Laahf;

    .line 620
    .line 621
    iget v0, v3, Lepk;->b:I

    .line 622
    .line 623
    const/4 v4, 0x2

    .line 624
    or-int/2addr v0, v4

    .line 625
    iput v0, v3, Lepk;->b:I

    .line 626
    .line 627
    invoke-virtual {v1}, Laacp;->s()V

    .line 628
    .line 629
    .line 630
    iget-object v0, v1, Laacp;->b:Laacu;

    .line 631
    .line 632
    check-cast v0, Lepk;

    .line 633
    .line 634
    sget-object v3, Laaei;->a:Laaei;

    .line 635
    .line 636
    iput-object v3, v0, Lepk;->g:Laadk;

    .line 637
    .line 638
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lepk;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    .line 644
    :cond_19
    return-object v0

    .line 645
    :catch_0
    move-exception v0

    .line 646
    move-object v9, v0

    .line 647
    sget-object v0, Lsfd;->a:Lwnw;

    .line 648
    .line 649
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const/16 v7, 0x1a7

    .line 654
    .line 655
    const-string v8, "InteractiveFormatter.java"

    .line 656
    .line 657
    const-string v4, "Failed to parse formatting output. [SD]"

    .line 658
    .line 659
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/InteractiveFormatter"

    .line 660
    .line 661
    const-string v6, "callNativeFormatter"

    .line 662
    .line 663
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lepk;

    .line 671
    .line 672
    return-object v0
.end method
