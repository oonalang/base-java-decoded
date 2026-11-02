.class public final synthetic Loes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbc;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loes;->a:Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string p1, ","

    .line 2
    .line 3
    iget-object p0, p0, Loes;->a:Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;

    .line 4
    .line 5
    const-string v0, "flagName"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Required value was null."

    .line 12
    .line 13
    if-eqz v0, :cond_2f

    .line 14
    .line 15
    const-string v2, "flagValueType"

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2e

    .line 22
    .line 23
    const-string v3, "flagValue"

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2d

    .line 30
    .line 31
    const-string v1, "flagPriority"

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const-string p2, "OVERRIDE"

    .line 40
    .line 41
    :cond_0
    :try_start_0
    const-class v1, Loez;

    .line 42
    .line 43
    invoke-static {v1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Loez;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    sget-object p2, Loez;->f:Loez;

    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lodu;->i()Lwgz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "getAllFlags(...)"

    .line 57
    .line 58
    invoke-static {v1, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v6, v4

    .line 77
    check-cast v6, Lodr;

    .line 78
    .line 79
    invoke-interface {v6}, Lodr;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v4, v5

    .line 91
    :goto_1
    check-cast v4, Lodr;

    .line 92
    .line 93
    if-eqz v4, :cond_2c

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 102
    .line 103
    .line 104
    goto/16 :goto_18

    .line 105
    .line 106
    :sswitch_0
    const-string v0, "bytes"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2b

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    move v2, v1

    .line 121
    move v7, v2

    .line 122
    :goto_2
    if-gt v2, v0, :cond_9

    .line 123
    .line 124
    if-eq v6, v7, :cond_3

    .line 125
    .line 126
    move v8, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v8, v0

    .line 129
    :goto_3
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {v8}, Labzj;->f(C)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_5

    .line 138
    .line 139
    const/16 v9, 0x5b

    .line 140
    .line 141
    if-eq v8, v9, :cond_5

    .line 142
    .line 143
    const/16 v9, 0x5d

    .line 144
    .line 145
    if-ne v8, v9, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move v8, v1

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    :goto_4
    move v8, v6

    .line 151
    :goto_5
    if-nez v7, :cond_7

    .line 152
    .line 153
    if-nez v8, :cond_6

    .line 154
    .line 155
    move v7, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    if-nez v8, :cond_8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    :goto_6
    add-int/2addr v0, v6

    .line 167
    invoke-interface {v3, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_a

    .line 180
    .line 181
    new-array p1, v1, [B

    .line 182
    .line 183
    goto/16 :goto_15

    .line 184
    .line 185
    :cond_a
    sget-object v2, Loew;->a:Labxd;

    .line 186
    .line 187
    new-instance v7, Labum;

    .line 188
    .line 189
    check-cast v2, Labup;

    .line 190
    .line 191
    invoke-direct {v7, v2}, Labum;-><init>(Labup;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v8, 0x2

    .line 199
    const/4 v9, 0x3

    .line 200
    const/4 v10, 0x4

    .line 201
    const/4 v11, 0x5

    .line 202
    if-eqz v2, :cond_10

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Loez;

    .line 209
    .line 210
    invoke-interface {v4, v2, v1}, Lodr;->f(Loez;Z)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    instance-of v12, v2, [B

    .line 215
    .line 216
    if-eqz v12, :cond_c

    .line 217
    .line 218
    check-cast v2, [B

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    move-object v2, v5

    .line 222
    :goto_7
    if-eqz v2, :cond_b

    .line 223
    .line 224
    array-length v12, v2

    .line 225
    if-eqz v12, :cond_b

    .line 226
    .line 227
    invoke-static {v2}, Lmhk;->u([B)Laagi;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_d

    .line 232
    .line 233
    move v2, v9

    .line 234
    goto :goto_8

    .line 235
    :cond_d
    invoke-static {v2}, Lmhk;->s([B)Laagg;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    move v2, v6

    .line 242
    goto :goto_8

    .line 243
    :cond_e
    invoke-static {v2}, Lmhk;->t([B)Laagh;

    .line 244
    .line 245
    .line 246
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 247
    if-eqz v2, :cond_f

    .line 248
    .line 249
    move v2, v8

    .line 250
    goto :goto_8

    .line 251
    :cond_f
    move v2, v10

    .line 252
    goto :goto_8

    .line 253
    :cond_10
    move v2, v11

    .line 254
    :goto_8
    if-ne v2, v10, :cond_11

    .line 255
    .line 256
    :try_start_2
    sget-object p1, Lwtv;->d:Lwtv;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lwtv;->k(Ljava/lang/CharSequence;)[B

    .line 259
    .line 260
    .line 261
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 262
    goto/16 :goto_15

    .line 263
    .line 264
    :catch_1
    move-exception p1

    .line 265
    :try_start_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string v0, "Failed to parse base64 flag value: "

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw p2

    .line 277
    :cond_11
    invoke-static {v0, p1, v1}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const/16 v7, 0xa

    .line 282
    .line 283
    if-eqz v5, :cond_14

    .line 284
    .line 285
    filled-new-array {p1}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v0, v5, v1}, Labyy;->ai(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-instance v10, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-static {v5, v7}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_12

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v7}, Labyy;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    :cond_13
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_17

    .line 344
    .line 345
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    move-object v12, v10

    .line 350
    check-cast v12, Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-lez v12, :cond_13

    .line 357
    .line 358
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_14
    new-instance v5, Lacbj;

    .line 363
    .line 364
    const-string v10, "\\s+"

    .line 365
    .line 366
    invoke-direct {v5, v10}, Lacbj;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v0}, Lacbj;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    new-instance v10, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-static {v5, v7}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_15

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v7}, Labyy;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    :cond_16
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_17

    .line 424
    .line 425
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    move-object v12, v10

    .line 430
    check-cast v12, Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-lez v12, :cond_16

    .line 437
    .line 438
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_17
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_19

    .line 447
    .line 448
    :cond_18
    move v7, v6

    .line 449
    goto :goto_d

    .line 450
    :cond_19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-eqz v10, :cond_18

    .line 459
    .line 460
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, Ljava/lang/String;

    .line 465
    .line 466
    const-string v12, "<this>"

    .line 467
    .line 468
    if-nez v10, :cond_1b

    .line 469
    .line 470
    invoke-static {v12}, Labyy;->k(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_1b
    invoke-static {v10}, Labyy;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    if-nez v10, :cond_1a

    .line 478
    .line 479
    move v7, v1

    .line 480
    :goto_d
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_1d

    .line 485
    .line 486
    :cond_1c
    move v10, v6

    .line 487
    goto :goto_e

    .line 488
    :cond_1d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    :cond_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-eqz v12, :cond_1c

    .line 497
    .line 498
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    check-cast v12, Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v12}, Labyy;->E(Ljava/lang/String;)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 508
    if-nez v12, :cond_1e

    .line 509
    .line 510
    move v10, v1

    .line 511
    :goto_e
    const-string v12, "newBuilder(...)"

    .line 512
    .line 513
    if-eqz v10, :cond_22

    .line 514
    .line 515
    if-eq v2, v8, :cond_20

    .line 516
    .line 517
    if-nez v7, :cond_22

    .line 518
    .line 519
    if-eq v2, v6, :cond_1f

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_1f
    move v2, v6

    .line 523
    goto :goto_11

    .line 524
    :cond_20
    :goto_f
    :try_start_4
    sget-object p1, Laagh;->a:Laagh;

    .line 525
    .line 526
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p1, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_21

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v1

    .line 553
    invoke-virtual {p1}, Laacp;->s()V

    .line 554
    .line 555
    .line 556
    iget-object v3, p1, Laacp;->b:Laacu;

    .line 557
    .line 558
    check-cast v3, Laagh;

    .line 559
    .line 560
    invoke-virtual {v3}, Laagh;->b()V

    .line 561
    .line 562
    .line 563
    iget-object v3, v3, Laagh;->b:Laade;

    .line 564
    .line 565
    invoke-interface {v3, v1, v2}, Laade;->f(J)V

    .line 566
    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_21
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Laagh;

    .line 574
    .line 575
    invoke-virtual {p1}, Laabf;->g()[B

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    goto/16 :goto_15

    .line 580
    .line 581
    :cond_22
    :goto_11
    if-eqz v7, :cond_24

    .line 582
    .line 583
    sget-object p1, Laagg;->a:Laagg;

    .line 584
    .line 585
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-static {p1, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_23

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-virtual {p1, v1}, Laacp;->ca(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_23
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    check-cast p1, Laagg;

    .line 621
    .line 622
    invoke-virtual {p1}, Laabf;->g()[B

    .line 623
    .line 624
    .line 625
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 626
    goto/16 :goto_15

    .line 627
    .line 628
    :cond_24
    const-string v7, "\'"

    .line 629
    .line 630
    const-string v8, "\""

    .line 631
    .line 632
    if-eq v2, v9, :cond_27

    .line 633
    .line 634
    if-nez v10, :cond_25

    .line 635
    .line 636
    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-gt v9, v6, :cond_27

    .line 641
    .line 642
    invoke-static {v0, p1, v1}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 643
    .line 644
    .line 645
    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 646
    if-eqz p1, :cond_25

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :cond_25
    :try_start_6
    sget-object p1, Lwtv;->d:Lwtv;

    .line 650
    .line 651
    invoke-virtual {p1, v0}, Lwtv;->k(Ljava/lang/CharSequence;)[B

    .line 652
    .line 653
    .line 654
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 655
    goto :goto_15

    .line 656
    :catch_2
    move-exception p1

    .line 657
    if-ne v2, v11, :cond_26

    .line 658
    .line 659
    :try_start_7
    invoke-static {v0, v8}, Labyy;->Q(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-static {p1, v7}, Labyy;->Q(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    sget-object v0, Laagi;->a:Laagi;

    .line 668
    .line 669
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0, p1}, Laacp;->cb(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Laagi;

    .line 681
    .line 682
    invoke-virtual {p1}, Laabf;->g()[B

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    goto :goto_15

    .line 687
    :cond_26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 688
    .line 689
    const-string v0, "Failed to parse byte flag value: "

    .line 690
    .line 691
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    throw p2

    .line 699
    :cond_27
    :goto_13
    sget-object p1, Laagi;->a:Laagi;

    .line 700
    .line 701
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-static {p1, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_28

    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v1, v8}, Labyy;->Q(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v1, v7}, Labyy;->Q(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {p1, v1}, Laacp;->cb(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_28
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p1, Laagi;

    .line 741
    .line 742
    invoke-virtual {p1}, Laabf;->g()[B

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    :goto_15
    move-object v3, p1

    .line 747
    check-cast v3, Ljava/io/Serializable;

    .line 748
    .line 749
    goto :goto_17

    .line 750
    :sswitch_1
    const-string p1, "boolean"

    .line 751
    .line 752
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    if-eqz p1, :cond_2b

    .line 757
    .line 758
    const-string p1, "true"

    .line 759
    .line 760
    invoke-static {v3, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    if-eqz p1, :cond_29

    .line 765
    .line 766
    move v1, v6

    .line 767
    goto :goto_16

    .line 768
    :cond_29
    const-string p1, "false"

    .line 769
    .line 770
    invoke-static {v3, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    if-eqz p1, :cond_2a

    .line 775
    .line 776
    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    goto :goto_17

    .line 781
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 782
    .line 783
    const-string p2, "The string doesn\'t represent a boolean value: "

    .line 784
    .line 785
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw p1

    .line 793
    :sswitch_2
    const-string p1, "long"

    .line 794
    .line 795
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    if-eqz p1, :cond_2b

    .line 800
    .line 801
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 802
    .line 803
    .line 804
    move-result-wide v0

    .line 805
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    goto :goto_17

    .line 810
    :sswitch_3
    const-string p1, "string"

    .line 811
    .line 812
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    if-eqz p1, :cond_2b

    .line 817
    .line 818
    goto :goto_17

    .line 819
    :sswitch_4
    const-string p1, "double"

    .line 820
    .line 821
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result p1

    .line 825
    if-eqz p1, :cond_2b

    .line 826
    .line 827
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 828
    .line 829
    .line 830
    move-result-wide v0

    .line 831
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 832
    .line 833
    .line 834
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 835
    :goto_17
    invoke-static {p2}, Lodu;->g(Loez;)Loee;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    invoke-interface {p1, v4, v3}, Loee;->h(Lodr;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->d()V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_2b
    :goto_18
    :try_start_8
    new-instance p1, Labtu;

    .line 847
    .line 848
    const-string p2, "unknown flag value type"

    .line 849
    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    .line 854
    .line 855
    const-string v1, "An operation is not implemented: "

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object p2

    .line 867
    invoke-direct {p1, p2}, Labtu;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 871
    :catch_3
    move-exception p1

    .line 872
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 873
    .line 874
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v4}, Lodr;->h()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    const-string v0, "Failed to override flag: "

    .line 890
    .line 891
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    invoke-virtual {p2, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 896
    .line 897
    .line 898
    move-result-object p0

    .line 899
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 904
    .line 905
    .line 906
    move-result-object p0

    .line 907
    new-instance p1, Lffk;

    .line 908
    .line 909
    const/4 p2, 0x6

    .line 910
    invoke-direct {p1, p2}, Lffk;-><init>(I)V

    .line 911
    .line 912
    .line 913
    const p2, 0x7f140501

    .line 914
    .line 915
    .line 916
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 925
    .line 926
    .line 927
    :cond_2c
    return-void

    .line 928
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 929
    .line 930
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw p0

    .line 934
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 935
    .line 936
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw p0

    .line 940
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 941
    .line 942
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw p0

    .line 946
    nop

    .line 947
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_4
        -0x352a9fef -> :sswitch_3
        0x32c67c -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x59dc06b -> :sswitch_0
    .end sparse-switch
.end method
