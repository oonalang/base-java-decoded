.class final Lfvj;
.super Lfvi;
.source "PG"


# instance fields
.field final synthetic a:Lfvk;


# direct methods
.method public constructor <init>(Lfvk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvj;->a:Lfvk;

    .line 5
    .line 6
    invoke-direct {p0}, Lfvi;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lyoz;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 19

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
    sget-object v3, Lfvk;->a:Lwnw;

    .line 8
    .line 9
    sget-object v3, Lyny;->a:Lyny;

    .line 10
    .line 11
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Laacp;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 19
    .line 20
    check-cast v4, Lyny;

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object v1, v4, Lyny;->c:Lyoz;

    .line 26
    .line 27
    iget v5, v4, Lyny;->b:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    or-int/2addr v5, v6

    .line 31
    iput v5, v4, Lyny;->b:I

    .line 32
    .line 33
    iget v4, v1, Lyoz;->e:I

    .line 34
    .line 35
    invoke-static {v4}, Lyoy;->b(I)Lyoy;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    sget-object v4, Lyoy;->a:Lyoy;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4}, Lyoy;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    sget-object v3, Lfvk;->a:Lwnw;

    .line 52
    .line 53
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lwnt;

    .line 58
    .line 59
    const/16 v4, 0x6b

    .line 60
    .line 61
    const-string v5, "DynamicLanguageModelPruner.java"

    .line 62
    .line 63
    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelPruner"

    .line 64
    .line 65
    const-string v9, "getPruneRequest"

    .line 66
    .line 67
    invoke-interface {v3, v8, v9, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lwnt;

    .line 72
    .line 73
    iget v4, v1, Lyoz;->e:I

    .line 74
    .line 75
    invoke-static {v4}, Lyoy;->b(I)Lyoy;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    sget-object v4, Lyoy;->a:Lyoy;

    .line 82
    .line 83
    :cond_1
    const-string v5, "getPruneRequest() : Unexpected LM type: %d"

    .line 84
    .line 85
    iget v4, v4, Lyoy;->y:I

    .line 86
    .line 87
    invoke-interface {v3, v5, v4}, Lwnt;->u(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    move-object v3, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v3}, Laacp;->s()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 96
    .line 97
    check-cast v4, Lyny;

    .line 98
    .line 99
    iget v5, v4, Lyny;->b:I

    .line 100
    .line 101
    or-int/lit8 v5, v5, 0x2

    .line 102
    .line 103
    iput v5, v4, Lyny;->b:I

    .line 104
    .line 105
    iput-boolean v6, v4, Lyny;->d:Z

    .line 106
    .line 107
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lyny;

    .line 112
    .line 113
    :goto_0
    if-nez v3, :cond_3

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v3}, Laacu;->o()Laacp;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget v4, v1, Lyoz;->e:I

    .line 122
    .line 123
    invoke-static {v4}, Lyoy;->b(I)Lyoy;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    sget-object v4, Lyoy;->a:Lyoy;

    .line 130
    .line 131
    :cond_4
    sget-object v5, Lyoy;->d:Lyoy;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    if-ne v4, v5, :cond_5

    .line 135
    .line 136
    invoke-static {v1}, Lfwf;->a(Lyoz;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    iget-object v4, v0, Lfvj;->a:Lfvk;

    .line 141
    .line 142
    sget-object v11, Lpya;->k:Lpya;

    .line 143
    .line 144
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    new-array v13, v6, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v12, v13, v8

    .line 151
    .line 152
    iget-object v4, v4, Lfvk;->e:Lpxf;

    .line 153
    .line 154
    invoke-interface {v4, v11, v13}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Laacp;->s()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 161
    .line 162
    check-cast v4, Lyny;

    .line 163
    .line 164
    iget v11, v4, Lyny;->b:I

    .line 165
    .line 166
    or-int/lit8 v11, v11, 0x10

    .line 167
    .line 168
    iput v11, v4, Lyny;->b:I

    .line 169
    .line 170
    iput-boolean v6, v4, Lyny;->f:Z

    .line 171
    .line 172
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    long-to-int v4, v11

    .line 181
    sget-object v11, Lfvk;->b:Lj$/time/Duration;

    .line 182
    .line 183
    invoke-virtual {v11}, Lj$/time/Duration;->toSeconds()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    int-to-long v13, v4

    .line 188
    sub-long/2addr v13, v11

    .line 189
    invoke-virtual {v3}, Laacp;->s()V

    .line 190
    .line 191
    .line 192
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 193
    .line 194
    check-cast v4, Lyny;

    .line 195
    .line 196
    iget v11, v4, Lyny;->b:I

    .line 197
    .line 198
    or-int/lit8 v11, v11, 0x4

    .line 199
    .line 200
    iput v11, v4, Lyny;->b:I

    .line 201
    .line 202
    iput-wide v13, v4, Lyny;->e:J

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    const-wide/16 v9, -0x1

    .line 206
    .line 207
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lyoz;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lyny;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->pruneDynamicLmIfNeeded(Lyny;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLm(Lyoz;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lyoz;)V

    .line 223
    .line 224
    .line 225
    iget v2, v1, Lyoz;->e:I

    .line 226
    .line 227
    invoke-static {v2}, Lyoy;->b(I)Lyoy;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_6

    .line 232
    .line 233
    sget-object v2, Lyoy;->a:Lyoy;

    .line 234
    .line 235
    :cond_6
    if-ne v2, v5, :cond_e

    .line 236
    .line 237
    iget-object v2, v1, Lyoz;->f:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v0, Lfvj;->a:Lfvk;

    .line 240
    .line 241
    iget-object v3, v0, Lfvk;->d:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v3}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const v5, 0x7f1408fa

    .line 248
    .line 249
    .line 250
    const-string v11, ""

    .line 251
    .line 252
    invoke-virtual {v4, v5, v11}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v12, Lfyt;->a:Lfvu;

    .line 257
    .line 258
    new-instance v12, Ljava/io/File;

    .line 259
    .line 260
    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_7

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_7
    sget-object v2, Lfyt;->a:Lfvu;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lfvu;->h(Landroid/content/Context;)Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v2, v3}, Lfvu;->d(Landroid/content/Context;)Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v14, Ljava/io/File;

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-direct {v14, v13, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v13, Ljava/io/File;

    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-direct {v13, v2, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_8

    .line 316
    .line 317
    sget-object v2, Lfyt;->b:Lrxn;

    .line 318
    .line 319
    invoke-virtual {v2, v13, v7}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    invoke-virtual {v12, v13}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_d

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_8
    invoke-virtual {v12, v14}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_9

    .line 337
    .line 338
    sget-object v2, Lfyt;->b:Lrxn;

    .line 339
    .line 340
    invoke-virtual {v2, v14, v7}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_d

    .line 345
    .line 346
    :cond_9
    invoke-virtual {v12, v13}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 353
    .line 354
    .line 355
    move-result-wide v15

    .line 356
    sget-object v2, Lfyt;->b:Lrxn;

    .line 357
    .line 358
    invoke-virtual {v2, v13, v14}, Lrxn;->k(Ljava/io/File;Ljava/io/File;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_a

    .line 363
    .line 364
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 365
    .line 366
    .line 367
    move-result-wide v17

    .line 368
    cmp-long v4, v17, v15

    .line 369
    .line 370
    if-eqz v4, :cond_b

    .line 371
    .line 372
    :cond_a
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_d

    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 379
    .line 380
    .line 381
    move-result-wide v17

    .line 382
    cmp-long v4, v17, v15

    .line 383
    .line 384
    if-eqz v4, :cond_d

    .line 385
    .line 386
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_b

    .line 391
    .line 392
    invoke-virtual {v2, v14, v7}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_b
    :goto_2
    iget-object v2, v0, Lfvk;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 397
    .line 398
    invoke-virtual {v2, v1, v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Lyoz;Z)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Ljava/util/Locale;

    .line 402
    .line 403
    iget-object v7, v1, Lyoz;->i:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v12, v1, Lyoz;->j:Ljava/lang/String;

    .line 406
    .line 407
    invoke-direct {v4, v7, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v7, v5, v11}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iget v7, v1, Lyoz;->m:I

    .line 419
    .line 420
    invoke-static {v7}, Lzcq;->j(I)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_c

    .line 425
    .line 426
    const v7, 0x52fad3d

    .line 427
    .line 428
    .line 429
    :cond_c
    invoke-static {v3, v4, v5, v7}, Lfyt;->d(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Lyoz;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v2, v3, v6}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Lyoz;Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G(Lyoz;)V

    .line 437
    .line 438
    .line 439
    :cond_d
    :goto_3
    invoke-static {v1}, Lfwf;->a(Lyoz;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v1

    .line 443
    sub-long/2addr v9, v1

    .line 444
    iget-object v0, v0, Lfvk;->e:Lpxf;

    .line 445
    .line 446
    const-wide/16 v1, 0x0

    .line 447
    .line 448
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    sget-object v3, Lpya;->j:Lpya;

    .line 453
    .line 454
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-array v2, v6, [Ljava/lang/Object;

    .line 459
    .line 460
    aput-object v1, v2, v8

    .line 461
    .line 462
    invoke-interface {v0, v3, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_e
    :goto_4
    return-void
.end method
