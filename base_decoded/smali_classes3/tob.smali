.class public final synthetic Ltob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ltoe;

.field public final synthetic b:Ltkn;

.field public final synthetic c:Ltku;

.field public final synthetic d:Lxgs;


# direct methods
.method public synthetic constructor <init>(Ltoe;Ltkn;Ltku;Lxgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltob;->a:Ltoe;

    .line 5
    .line 6
    iput-object p2, p0, Ltob;->b:Ltkn;

    .line 7
    .line 8
    iput-object p3, p0, Ltob;->c:Ltku;

    .line 9
    .line 10
    iput-object p4, p0, Ltob;->d:Lxgs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%s %s"

    .line 4
    .line 5
    const-string v2, "MDDManager"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object v3, v0, Ltob;->b:Ltkn;

    .line 12
    .line 13
    iget-object v4, v3, Ltkn;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Ltob;->d:Lxgs;

    .line 20
    .line 21
    const-string v6, "DataFileGroupValidator"

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const-string v0, "%s Group name missing in added group"

    .line 26
    .line 27
    invoke-static {v0, v6}, Ltpt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :cond_0
    iget-object v4, v3, Ltkn;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v7, "|"

    .line 35
    .line 36
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, Ltkn;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "%s Group name = %s contains \'|\'"

    .line 45
    .line 46
    invoke-static {v1, v6, v0}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    :cond_1
    iget-object v4, v3, Ltkn;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v0, v3, Ltkn;->e:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "%s Owner package = %s contains \'|\'"

    .line 62
    .line 63
    invoke-static {v1, v6, v0}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :cond_2
    iget-object v4, v3, Ltkn;->o:Laadk;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_3
    iget-object v8, v0, Ltob;->a:Ltoe;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v13, 0x2

    .line 81
    const/4 v15, 0x1

    .line 82
    if-eqz v9, :cond_1f

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ltkl;

    .line 89
    .line 90
    const-wide/16 v16, 0x0

    .line 91
    .line 92
    iget-object v10, v9, Ltkl;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_1d

    .line 99
    .line 100
    iget-object v10, v9, Ltkl;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_1d

    .line 107
    .line 108
    invoke-static {v9}, Luwm;->bK(Ltkl;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    iget v10, v9, Ltkl;->b:I

    .line 115
    .line 116
    and-int/lit8 v10, v10, 0x40

    .line 117
    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    iget-object v10, v9, Ltkl;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget v10, v9, Ltkl;->b:I

    .line 130
    .line 131
    and-int/lit8 v10, v10, 0x10

    .line 132
    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    iget-object v10, v9, Ltkl;->g:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_5

    .line 142
    .line 143
    :goto_0
    move v10, v15

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/4 v10, 0x0

    .line 146
    :goto_1
    iget v11, v9, Ltkl;->f:I

    .line 147
    .line 148
    invoke-static {v11}, La;->aD(I)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_6

    .line 153
    .line 154
    move v11, v15

    .line 155
    :cond_6
    add-int/lit8 v11, v11, -0x1

    .line 156
    .line 157
    if-eqz v11, :cond_8

    .line 158
    .line 159
    if-nez v10, :cond_7

    .line 160
    .line 161
    move v11, v15

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const/4 v11, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move v11, v10

    .line 166
    :goto_2
    invoke-static {v9}, Luwm;->bK(Ltkl;)Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    if-eqz v18, :cond_9

    .line 171
    .line 172
    if-nez v10, :cond_9

    .line 173
    .line 174
    move v10, v15

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    const/4 v10, 0x0

    .line 177
    :goto_3
    or-int/2addr v10, v11

    .line 178
    iget v11, v9, Ltkl;->n:I

    .line 179
    .line 180
    invoke-static {v11}, La;->aD(I)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_b

    .line 185
    .line 186
    :cond_a
    :goto_4
    move v11, v15

    .line 187
    const/16 p1, 0x3

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    if-ne v11, v13, :cond_a

    .line 191
    .line 192
    iget-object v11, v9, Ltkl;->o:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_c

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    const/16 p1, 0x3

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    :goto_5
    iget-object v12, v9, Ltkl;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_1e

    .line 211
    .line 212
    iget-object v12, v9, Ltkl;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-nez v12, :cond_1e

    .line 219
    .line 220
    iget-wide v13, v9, Ltkl;->e:J

    .line 221
    .line 222
    cmp-long v13, v13, v16

    .line 223
    .line 224
    if-ltz v13, :cond_1e

    .line 225
    .line 226
    if-eqz v10, :cond_1e

    .line 227
    .line 228
    if-eqz v11, :cond_1e

    .line 229
    .line 230
    invoke-static {v9}, Luwm;->bJ(Ltkl;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_1e

    .line 239
    .line 240
    iget-object v8, v8, Ltoe;->i:Ltkd;

    .line 241
    .line 242
    iget v10, v9, Ltkl;->b:I

    .line 243
    .line 244
    and-int/lit8 v10, v10, 0x20

    .line 245
    .line 246
    const/4 v11, 0x4

    .line 247
    if-eqz v10, :cond_15

    .line 248
    .line 249
    iget-object v10, v9, Ltkl;->h:Laaou;

    .line 250
    .line 251
    if-nez v10, :cond_d

    .line 252
    .line 253
    sget-object v10, Laaou;->a:Laaou;

    .line 254
    .line 255
    :cond_d
    invoke-static {v10}, Luwm;->cf(Laaou;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_28

    .line 260
    .line 261
    iget-object v10, v3, Ltkn;->d:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v9}, Luwm;->bK(Ltkl;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_12

    .line 268
    .line 269
    invoke-interface {v8}, Ltkd;->n()V

    .line 270
    .line 271
    .line 272
    iget-object v13, v9, Ltkl;->h:Laaou;

    .line 273
    .line 274
    if-nez v13, :cond_e

    .line 275
    .line 276
    sget-object v13, Laaou;->a:Laaou;

    .line 277
    .line 278
    :cond_e
    iget-object v13, v13, Laaou;->b:Laadk;

    .line 279
    .line 280
    invoke-interface {v13}, Laadk;->size()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-le v13, v15, :cond_f

    .line 285
    .line 286
    iget-object v0, v9, Ltkl;->c:Ljava/lang/String;

    .line 287
    .line 288
    const-string v1, "Download zip folder transform cannot not be applied with other transforms. Group = %s, file id = %s"

    .line 289
    .line 290
    invoke-static {v1, v10, v0}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_e

    .line 294
    .line 295
    :cond_f
    iget-object v13, v9, Ltkl;->h:Laaou;

    .line 296
    .line 297
    if-nez v13, :cond_10

    .line 298
    .line 299
    sget-object v13, Laaou;->a:Laaou;

    .line 300
    .line 301
    :cond_10
    iget-object v13, v13, Laaou;->b:Laadk;

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    invoke-interface {v13, v14}, Laadk;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    check-cast v13, Laaot;

    .line 309
    .line 310
    iget v14, v13, Laaot;->b:I

    .line 311
    .line 312
    if-ne v14, v11, :cond_11

    .line 313
    .line 314
    iget-object v13, v13, Laaot;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v13, Laaov;

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_11
    sget-object v13, Laaov;->a:Laaov;

    .line 320
    .line 321
    :goto_6
    const-string v14, "*"

    .line 322
    .line 323
    iget-object v13, v13, Laaov;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-nez v13, :cond_12

    .line 330
    .line 331
    iget-object v0, v9, Ltkl;->c:Ljava/lang/String;

    .line 332
    .line 333
    const-string v1, "Download zip folder transform can only have * as target. Group = %s, file id = %s"

    .line 334
    .line 335
    invoke-static {v1, v10, v0}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_e

    .line 339
    .line 340
    :cond_12
    iget v10, v9, Ltkl;->f:I

    .line 341
    .line 342
    invoke-static {v10}, La;->aD(I)I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-nez v10, :cond_13

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_13
    const/4 v12, 0x2

    .line 350
    if-eq v10, v12, :cond_15

    .line 351
    .line 352
    :goto_7
    iget v10, v9, Ltkl;->b:I

    .line 353
    .line 354
    and-int/lit8 v10, v10, 0x40

    .line 355
    .line 356
    if-eqz v10, :cond_14

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_14
    iget-object v0, v3, Ltkn;->d:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v1, v9, Ltkl;->c:Ljava/lang/String;

    .line 362
    .line 363
    const-string v2, "Download checksum must be provided. Group = %s, file id = %s"

    .line 364
    .line 365
    invoke-static {v2, v0, v1}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_e

    .line 369
    .line 370
    :cond_15
    :goto_8
    iget v10, v9, Ltkl;->b:I

    .line 371
    .line 372
    and-int/lit16 v10, v10, 0x100

    .line 373
    .line 374
    if-eqz v10, :cond_17

    .line 375
    .line 376
    iget-object v10, v9, Ltkl;->k:Laaou;

    .line 377
    .line 378
    if-nez v10, :cond_16

    .line 379
    .line 380
    sget-object v10, Laaou;->a:Laaou;

    .line 381
    .line 382
    :cond_16
    invoke-static {v10}, Luwm;->cf(Laaou;)Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eqz v10, :cond_28

    .line 387
    .line 388
    :cond_17
    iget-object v10, v3, Ltkn;->d:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v13, v9, Ltkl;->l:Laadk;

    .line 391
    .line 392
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-eqz v14, :cond_1c

    .line 401
    .line 402
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    check-cast v14, Ltko;

    .line 407
    .line 408
    iget-object v12, v14, Ltko;->c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-nez v12, :cond_1b

    .line 415
    .line 416
    iget-object v12, v14, Ltko;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    if-nez v12, :cond_1b

    .line 423
    .line 424
    iget v12, v14, Ltko;->b:I

    .line 425
    .line 426
    const/16 v19, 0x2

    .line 427
    .line 428
    and-int/lit8 v20, v12, 0x2

    .line 429
    .line 430
    if-eqz v20, :cond_1b

    .line 431
    .line 432
    move-object/from16 v19, v13

    .line 433
    .line 434
    iget-wide v12, v14, Ltko;->d:J

    .line 435
    .line 436
    cmp-long v12, v12, v16

    .line 437
    .line 438
    if-ltz v12, :cond_1b

    .line 439
    .line 440
    iget-object v12, v14, Ltko;->e:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-nez v12, :cond_1b

    .line 447
    .line 448
    iget-object v12, v14, Ltko;->e:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-nez v12, :cond_1b

    .line 455
    .line 456
    iget v12, v14, Ltko;->b:I

    .line 457
    .line 458
    and-int/lit8 v13, v12, 0x8

    .line 459
    .line 460
    if-eqz v13, :cond_1b

    .line 461
    .line 462
    iget v13, v14, Ltko;->f:I

    .line 463
    .line 464
    invoke-static {v13}, La;->aD(I)I

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    if-nez v13, :cond_18

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_18
    if-eq v13, v15, :cond_1b

    .line 472
    .line 473
    and-int/lit8 v12, v12, 0x10

    .line 474
    .line 475
    if-eqz v12, :cond_1b

    .line 476
    .line 477
    iget-object v12, v14, Ltko;->g:Ltkj;

    .line 478
    .line 479
    if-nez v12, :cond_19

    .line 480
    .line 481
    sget-object v12, Ltkj;->a:Ltkj;

    .line 482
    .line 483
    :cond_19
    iget-object v12, v12, Ltkj;->b:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-nez v12, :cond_1b

    .line 490
    .line 491
    iget-object v12, v14, Ltko;->g:Ltkj;

    .line 492
    .line 493
    if-nez v12, :cond_1a

    .line 494
    .line 495
    sget-object v12, Ltkj;->a:Ltkj;

    .line 496
    .line 497
    :cond_1a
    iget-object v12, v12, Ltkj;->b:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-nez v12, :cond_1b

    .line 504
    .line 505
    move-object/from16 v13, v19

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_1b
    :goto_a
    iget-object v0, v9, Ltkl;->c:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v1, v14, Ltko;->c:Ljava/lang/String;

    .line 511
    .line 512
    new-array v2, v11, [Ljava/lang/Object;

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    aput-object v6, v2, v18

    .line 517
    .line 518
    aput-object v10, v2, v15

    .line 519
    .line 520
    const/4 v12, 0x2

    .line 521
    aput-object v0, v2, v12

    .line 522
    .line 523
    aput-object v1, v2, p1

    .line 524
    .line 525
    const-string v0, "%s Delta File of Datafile details missing in added group = %s, file id = %s, delta file UrlToDownload = %s."

    .line 526
    .line 527
    invoke-static {v0, v2}, Ltpt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_e

    .line 531
    .line 532
    :cond_1c
    iget-object v10, v9, Ltkl;->d:Ljava/lang/String;

    .line 533
    .line 534
    const-string v13, "file"

    .line 535
    .line 536
    const-string v14, "asset"

    .line 537
    .line 538
    invoke-static {v13, v14}, Lwgz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    invoke-static {v10, v13}, Luwm;->bL(Ljava/lang/String;Lwgz;)Z

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    if-eqz v10, :cond_3

    .line 547
    .line 548
    invoke-interface {v8}, Ltkd;->g()Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-nez v8, :cond_3

    .line 553
    .line 554
    iget-object v0, v3, Ltkn;->d:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v1, v9, Ltkl;->c:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v2, v9, Ltkl;->d:Ljava/lang/String;

    .line 559
    .line 560
    new-array v4, v11, [Ljava/lang/Object;

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    aput-object v6, v4, v18

    .line 565
    .line 566
    aput-object v0, v4, v15

    .line 567
    .line 568
    const/4 v12, 0x2

    .line 569
    aput-object v1, v4, v12

    .line 570
    .line 571
    aput-object v2, v4, p1

    .line 572
    .line 573
    const-string v0, "%s File detected as sideloaded, but sideloading is not enabled. group = %s, file id = %s, file url = %s"

    .line 574
    .line 575
    invoke-static {v0, v4}, Ltpt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_e

    .line 579
    .line 580
    :cond_1d
    const/16 p1, 0x3

    .line 581
    .line 582
    :cond_1e
    iget-object v0, v3, Ltkn;->d:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v1, v9, Ltkl;->c:Ljava/lang/String;

    .line 585
    .line 586
    move/from16 v2, p1

    .line 587
    .line 588
    new-array v2, v2, [Ljava/lang/Object;

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    aput-object v6, v2, v18

    .line 593
    .line 594
    aput-object v0, v2, v15

    .line 595
    .line 596
    const/4 v12, 0x2

    .line 597
    aput-object v1, v2, v12

    .line 598
    .line 599
    const-string v0, "%s File details missing in added group = %s, file id = %s"

    .line 600
    .line 601
    invoke-static {v0, v2}, Ltpt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_e

    .line 605
    .line 606
    :cond_1f
    const-wide/16 v16, 0x0

    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    :goto_b
    iget-object v7, v3, Ltkn;->o:Laadk;

    .line 610
    .line 611
    invoke-interface {v7}, Laadk;->size()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-ge v4, v7, :cond_22

    .line 616
    .line 617
    add-int/lit8 v7, v4, 0x1

    .line 618
    .line 619
    move v9, v7

    .line 620
    :goto_c
    iget-object v10, v3, Ltkn;->o:Laadk;

    .line 621
    .line 622
    invoke-interface {v10}, Laadk;->size()I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    if-ge v9, v10, :cond_21

    .line 627
    .line 628
    iget-object v10, v3, Ltkn;->o:Laadk;

    .line 629
    .line 630
    invoke-interface {v10, v4}, Laadk;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    check-cast v10, Ltkl;

    .line 635
    .line 636
    iget-object v10, v10, Ltkl;->c:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v11, v3, Ltkn;->o:Laadk;

    .line 639
    .line 640
    invoke-interface {v11, v9}, Laadk;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    check-cast v11, Ltkl;

    .line 645
    .line 646
    iget-object v11, v11, Ltkl;->c:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    if-eqz v10, :cond_20

    .line 653
    .line 654
    iget-object v0, v3, Ltkn;->d:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v1, v3, Ltkn;->o:Laadk;

    .line 657
    .line 658
    invoke-interface {v1, v4}, Laadk;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Ltkl;

    .line 663
    .line 664
    iget-object v1, v1, Ltkl;->c:Ljava/lang/String;

    .line 665
    .line 666
    const/4 v2, 0x3

    .line 667
    new-array v2, v2, [Ljava/lang/Object;

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    aput-object v6, v2, v18

    .line 672
    .line 673
    aput-object v0, v2, v15

    .line 674
    .line 675
    const/4 v12, 0x2

    .line 676
    aput-object v1, v2, v12

    .line 677
    .line 678
    const-string v0, "%s Repeated file id in added group = %s, file id = %s"

    .line 679
    .line 680
    invoke-static {v0, v2}, Ltpt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_21
    move v4, v7

    .line 688
    goto :goto_b

    .line 689
    :cond_22
    iget-object v4, v3, Ltkn;->m:Ltkp;

    .line 690
    .line 691
    if-nez v4, :cond_23

    .line 692
    .line 693
    sget-object v4, Ltkp;->a:Ltkp;

    .line 694
    .line 695
    :cond_23
    iget v4, v4, Ltkp;->d:I

    .line 696
    .line 697
    invoke-static {v4}, La;->ar(I)I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-nez v4, :cond_24

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_24
    const/4 v7, 0x3

    .line 705
    if-ne v4, v7, :cond_26

    .line 706
    .line 707
    iget-object v4, v3, Ltkn;->m:Ltkp;

    .line 708
    .line 709
    if-nez v4, :cond_25

    .line 710
    .line 711
    sget-object v4, Ltkp;->a:Ltkp;

    .line 712
    .line 713
    :cond_25
    iget-wide v9, v4, Ltkp;->e:J

    .line 714
    .line 715
    cmp-long v4, v9, v16

    .line 716
    .line 717
    if-gtz v4, :cond_26

    .line 718
    .line 719
    const-string v0, "%s For DOWNLOAD_FIRST_ON_WIFI_THEN_ON_ANY_NETWORK policy, the download_first_on_wifi_period_secs must be > 0"

    .line 720
    .line 721
    invoke-static {v0, v6}, Ltpt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_26
    :goto_d
    iget-object v4, v8, Ltoe;->b:Landroid/content/Context;

    .line 726
    .line 727
    invoke-static {v4}, Luwm;->ca(Landroid/content/Context;)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-nez v4, :cond_29

    .line 732
    .line 733
    iget v4, v3, Ltkn;->j:I

    .line 734
    .line 735
    invoke-static {v4}, La;->ar(I)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-nez v4, :cond_27

    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_27
    const/4 v7, 0x3

    .line 743
    if-ne v4, v7, :cond_29

    .line 744
    .line 745
    const-string v0, "%s For AllowedReaders ALL_APPS policy, the device should be migrated to new key"

    .line 746
    .line 747
    invoke-static {v0, v6}, Ltpt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_28
    :goto_e
    iget-object v0, v3, Ltkn;->d:Ljava/lang/String;

    .line 751
    .line 752
    iget v0, v3, Ltkn;->f:I

    .line 753
    .line 754
    iget-wide v0, v3, Ltkn;->s:J

    .line 755
    .line 756
    iget-object v0, v3, Ltkn;->t:Ljava/lang/String;

    .line 757
    .line 758
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 759
    .line 760
    new-instance v1, Lxij;

    .line 761
    .line 762
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    return-object v1

    .line 766
    :cond_29
    :goto_f
    iget-object v4, v3, Ltkn;->o:Laadk;

    .line 767
    .line 768
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    :cond_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-eqz v7, :cond_31

    .line 777
    .line 778
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    check-cast v7, Ltkl;

    .line 783
    .line 784
    iget v7, v7, Ltkl;->f:I

    .line 785
    .line 786
    invoke-static {v7}, La;->aD(I)I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-nez v7, :cond_2b

    .line 791
    .line 792
    move v7, v15

    .line 793
    :cond_2b
    const/4 v12, 0x2

    .line 794
    if-ne v7, v12, :cond_2a

    .line 795
    .line 796
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    const-string v7, "expectedSize"

    .line 801
    .line 802
    invoke-static {v6, v7}, Luwm;->W(ILjava/lang/String;)V

    .line 803
    .line 804
    .line 805
    new-instance v7, Lwfm;

    .line 806
    .line 807
    invoke-direct {v7, v6}, Lwfg;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-eqz v6, :cond_30

    .line 819
    .line 820
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    check-cast v6, Ltkl;

    .line 825
    .line 826
    iget v9, v6, Ltkl;->f:I

    .line 827
    .line 828
    invoke-static {v9}, La;->aD(I)I

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    if-nez v9, :cond_2c

    .line 833
    .line 834
    move v9, v15

    .line 835
    :cond_2c
    add-int/lit8 v9, v9, -0x1

    .line 836
    .line 837
    if-eqz v9, :cond_2f

    .line 838
    .line 839
    invoke-virtual {v6}, Laacu;->o()Laacp;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    iget-object v10, v6, Ltkl;->d:Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {}, Ltpn;->b()Ljava/security/MessageDigest;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    if-nez v11, :cond_2d

    .line 850
    .line 851
    const-string v10, ""

    .line 852
    .line 853
    goto :goto_11

    .line 854
    :cond_2d
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    array-length v13, v10

    .line 859
    const/4 v14, 0x0

    .line 860
    invoke-virtual {v11, v10, v14, v13}, Ljava/security/MessageDigest;->update([BII)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    invoke-static {v10}, Ltpn;->a([B)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    :goto_11
    invoke-static {v6}, Luwm;->bK(Ltkl;)Z

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    if-eqz v6, :cond_2e

    .line 876
    .line 877
    invoke-virtual {v9}, Laacp;->s()V

    .line 878
    .line 879
    .line 880
    iget-object v6, v9, Laacp;->b:Laacu;

    .line 881
    .line 882
    check-cast v6, Ltkl;

    .line 883
    .line 884
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    iget v11, v6, Ltkl;->b:I

    .line 888
    .line 889
    or-int/lit8 v11, v11, 0x40

    .line 890
    .line 891
    iput v11, v6, Ltkl;->b:I

    .line 892
    .line 893
    iput-object v10, v6, Ltkl;->i:Ljava/lang/String;

    .line 894
    .line 895
    goto :goto_12

    .line 896
    :cond_2e
    invoke-virtual {v9}, Laacp;->s()V

    .line 897
    .line 898
    .line 899
    iget-object v6, v9, Laacp;->b:Laacu;

    .line 900
    .line 901
    check-cast v6, Ltkl;

    .line 902
    .line 903
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    iget v11, v6, Ltkl;->b:I

    .line 907
    .line 908
    or-int/lit8 v11, v11, 0x10

    .line 909
    .line 910
    iput v11, v6, Ltkl;->b:I

    .line 911
    .line 912
    iput-object v10, v6, Ltkl;->g:Ljava/lang/String;

    .line 913
    .line 914
    :goto_12
    iget-object v6, v9, Laacp;->b:Laacu;

    .line 915
    .line 916
    check-cast v6, Ltkl;

    .line 917
    .line 918
    iget-object v10, v6, Ltkl;->c:Ljava/lang/String;

    .line 919
    .line 920
    iget-object v6, v6, Ltkl;->g:Ljava/lang/String;

    .line 921
    .line 922
    sget v6, Ltpt;->a:I

    .line 923
    .line 924
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    check-cast v6, Ltkl;

    .line 929
    .line 930
    invoke-virtual {v7, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    goto :goto_10

    .line 934
    :cond_2f
    invoke-virtual {v7, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    goto :goto_10

    .line 938
    :cond_30
    invoke-virtual {v7}, Lwfm;->g()Lwfr;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    goto :goto_13

    .line 943
    :cond_31
    invoke-static {v4}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    :goto_13
    invoke-virtual {v3}, Laacu;->o()Laacp;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v3}, Laacp;->s()V

    .line 952
    .line 953
    .line 954
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 955
    .line 956
    check-cast v6, Ltkn;

    .line 957
    .line 958
    sget-object v7, Laaei;->a:Laaei;

    .line 959
    .line 960
    iput-object v7, v6, Ltkn;->o:Laadk;

    .line 961
    .line 962
    invoke-virtual {v3, v4}, Laacp;->az(Ljava/lang/Iterable;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Ltkn;

    .line 970
    .line 971
    :try_start_0
    iget-object v4, v8, Ltoe;->m:Ltoq;

    .line 972
    .line 973
    invoke-static {v3}, Luwm;->bF(Ltkn;)J

    .line 974
    .line 975
    .line 976
    move-result-wide v6

    .line 977
    invoke-static {v6, v7}, Luwm;->bN(J)Z

    .line 978
    .line 979
    .line 980
    move-result v6
    :try_end_0
    .catch Ltmu; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ltox; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ltmn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 981
    iget-object v0, v0, Ltob;->c:Ltku;

    .line 982
    .line 983
    const-string v7, "FileGroupManager"

    .line 984
    .line 985
    if-nez v6, :cond_36

    .line 986
    .line 987
    :try_start_1
    iget-object v6, v0, Ltku;->d:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v4, v6}, Ltoq;->B(Ljava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-eqz v6, :cond_35

    .line 994
    .line 995
    sget-object v6, Lxij;->a:Lxin;

    .line 996
    .line 997
    iget-object v7, v4, Ltoq;->j:Ljava/lang/Object;

    .line 998
    .line 999
    invoke-interface {v7}, Ltkd;->v()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v7, v3, Ltkn;->m:Ltkp;

    .line 1003
    .line 1004
    if-nez v7, :cond_32

    .line 1005
    .line 1006
    sget-object v7, Ltkp;->a:Ltkp;

    .line 1007
    .line 1008
    :cond_32
    iget v7, v7, Ltkp;->f:I

    .line 1009
    .line 1010
    invoke-static {v7}, La;->aD(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    if-nez v7, :cond_33

    .line 1015
    .line 1016
    goto :goto_14

    .line 1017
    :cond_33
    const/4 v12, 0x2

    .line 1018
    if-ne v7, v12, :cond_34

    .line 1019
    .line 1020
    iget-object v6, v4, Ltoq;->c:Ljava/lang/Object;

    .line 1021
    .line 1022
    invoke-interface {v6, v0}, Ltnm;->h(Ltku;)Lxin;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    new-instance v7, Lpro;

    .line 1027
    .line 1028
    const/16 v9, 0xa

    .line 1029
    .line 1030
    invoke-direct {v7, v4, v0, v3, v9}, Lpro;-><init>(Ltoq;Laacu;Laacu;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4, v6, v7}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    :cond_34
    :goto_14
    invoke-static {v6}, Ltqp;->d(Lxin;)Ltqp;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    new-instance v7, Lpro;

    .line 1042
    .line 1043
    const/16 v9, 0xb

    .line 1044
    .line 1045
    invoke-direct {v7, v4, v0, v3, v9}, Lpro;-><init>(Ltoq;Laacu;Laacu;I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v9, v4, Ltoq;->d:Ljava/lang/Object;

    .line 1049
    .line 1050
    invoke-virtual {v6, v7, v9}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    new-instance v7, Lpro;

    .line 1055
    .line 1056
    const/16 v10, 0xc

    .line 1057
    .line 1058
    invoke-direct {v7, v4, v0, v3, v10}, Lpro;-><init>(Ltoq;Laacu;Laacu;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v6, v7, v9}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-static {v3}, Ltqp;->d(Lxin;)Ltqp;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    new-instance v4, Lpro;

    .line 1070
    .line 1071
    const/16 v6, 0xf

    .line 1072
    .line 1073
    invoke-direct {v4, v8, v0, v5, v6}, Lpro;-><init>(Ltoe;Ltku;Lxgs;I)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v8, Ltoe;->g:Ljava/util/concurrent/Executor;

    .line 1077
    .line 1078
    invoke-virtual {v3, v4, v0}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    new-instance v4, Lsdf;

    .line 1083
    .line 1084
    const/4 v5, 0x6

    .line 1085
    invoke-direct {v4, v5}, Lsdf;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v4, v0}, Ltqp;->e(Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    return-object v0

    .line 1093
    :cond_35
    const-string v4, "%s: Trying to add group %s for uninstalled app %s."

    .line 1094
    .line 1095
    iget-object v5, v0, Ltku;->c:Ljava/lang/String;

    .line 1096
    .line 1097
    iget-object v0, v0, Ltku;->d:Ljava/lang/String;

    .line 1098
    .line 1099
    const/4 v6, 0x3

    .line 1100
    new-array v6, v6, [Ljava/lang/Object;

    .line 1101
    .line 1102
    const/16 v18, 0x0

    .line 1103
    .line 1104
    aput-object v7, v6, v18

    .line 1105
    .line 1106
    aput-object v5, v6, v15

    .line 1107
    .line 1108
    const/4 v12, 0x2

    .line 1109
    aput-object v0, v6, v12

    .line 1110
    .line 1111
    invoke-static {v4, v6}, Ltpt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v3}, Ltoq;->I(Ltkn;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v0, Ltox;

    .line 1118
    .line 1119
    invoke-direct {v0}, Ltox;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    throw v0

    .line 1123
    :cond_36
    const-string v4, "%s: Trying to add expired group %s."

    .line 1124
    .line 1125
    iget-object v0, v0, Ltku;->c:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-static {v4, v7, v0}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v3}, Ltoq;->I(Ltkn;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v0, Ltmu;

    .line 1134
    .line 1135
    invoke-direct {v0}, Ltmu;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    throw v0
    :try_end_1
    .catch Ltmu; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ltox; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ltmn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1139
    :catch_0
    move-exception v0

    .line 1140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-static {v1, v2, v3}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    goto :goto_16

    .line 1152
    :catch_1
    move-exception v0

    .line 1153
    goto :goto_15

    .line 1154
    :catch_2
    move-exception v0

    .line 1155
    goto :goto_15

    .line 1156
    :catch_3
    move-exception v0

    .line 1157
    :goto_15
    sget v3, Ltpt;->a:I

    .line 1158
    .line 1159
    sget-object v3, Ltps;->a:Lwnw;

    .line 1160
    .line 1161
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    check-cast v4, Lwnt;

    .line 1166
    .line 1167
    const/16 v5, 0xab

    .line 1168
    .line 1169
    const-string v6, "LogUtil.java"

    .line 1170
    .line 1171
    const-string v7, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    .line 1172
    .line 1173
    const-string v8, "w"

    .line 1174
    .line 1175
    invoke-interface {v4, v7, v8, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    check-cast v4, Lwnt;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    invoke-interface {v4, v1, v2, v5}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, Lwnt;

    .line 1193
    .line 1194
    invoke-interface {v1}, Lwnt;->X()Z

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    :goto_16
    return-object v0
.end method
