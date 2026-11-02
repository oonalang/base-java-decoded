.class public final Lsxd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    move v0, v2

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsxc;

    .line 24
    .line 25
    iget-object v1, v1, Lsxc;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lsxc;

    .line 32
    .line 33
    iget-object v3, v3, Lsxc;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    return v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/icu/text/BreakIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ge v7, v8, :cond_1

    .line 49
    .line 50
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    add-int/2addr v9, v7

    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    add-int/2addr v7, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v7, v6

    .line 80
    move v8, v7

    .line 81
    move v9, v8

    .line 82
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ge v7, v10, :cond_1a

    .line 87
    .line 88
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    add-int/lit8 v11, v11, -0x1

    .line 103
    .line 104
    const/4 v12, 0x1

    .line 105
    if-ge v7, v11, :cond_4

    .line 106
    .line 107
    invoke-static {v10}, Lswp;->f(I)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    add-int/lit8 v11, v7, 0x1

    .line 114
    .line 115
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-static {v13}, Lswp;->g(I)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-lez v7, :cond_2

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v0, v3, v1, v8, v9}, Lsxd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsxc;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget v7, v3, Lsxc;->c:I

    .line 149
    .line 150
    iget-object v3, v3, Lsxc;->b:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int v9, v7, v3

    .line 162
    .line 163
    move-object v3, v8

    .line 164
    :cond_2
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v0, v3, v1, v12, v9}, Lsxd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsxc;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget v7, v3, Lsxc;->c:I

    .line 193
    .line 194
    iget-object v3, v3, Lsxc;->b:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    add-int/2addr v7, v3

    .line 206
    move v9, v7

    .line 207
    move-object v3, v8

    .line 208
    move v7, v11

    .line 209
    :cond_3
    :goto_2
    move v8, v6

    .line 210
    goto/16 :goto_c

    .line 211
    .line 212
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    add-int/lit8 v11, v11, -0x2

    .line 217
    .line 218
    if-ge v7, v11, :cond_6

    .line 219
    .line 220
    invoke-static {v10}, Lswp;->f(I)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_6

    .line 225
    .line 226
    add-int/lit8 v11, v7, 0x1

    .line 227
    .line 228
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-static {v13}, Lswp;->e(I)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_6

    .line 243
    .line 244
    add-int/lit8 v13, v7, 0x2

    .line 245
    .line 246
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    check-cast v14, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    invoke-static {v14}, Lswp;->g(I)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-eqz v14, :cond_6

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-lez v7, :cond_5

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v0, v3, v1, v8, v9}, Lsxd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsxc;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget v7, v3, Lsxc;->c:I

    .line 280
    .line 281
    iget-object v3, v3, Lsxc;->b:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v8, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    add-int v9, v7, v3

    .line 293
    .line 294
    move-object v3, v8

    .line 295
    :cond_5
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v0, v3, v1, v12, v9}, Lsxd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsxc;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iget v7, v3, Lsxc;->c:I

    .line 338
    .line 339
    iget-object v3, v3, Lsxc;->b:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v8, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    add-int/2addr v7, v3

    .line 351
    move v9, v7

    .line 352
    move-object v3, v8

    .line 353
    move v7, v13

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_6
    invoke-static {v10}, Lsxd;->d(I)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->isPresent()Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-eqz v13, :cond_7

    .line 365
    .line 366
    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    check-cast v14, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    invoke-static {v13}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/icu/text/BreakIterator;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-static {v13, v14}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;I)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_7

    .line 389
    .line 390
    move v13, v12

    .line 391
    goto :goto_3

    .line 392
    :cond_7
    move v13, v6

    .line 393
    :goto_3
    if-eqz v11, :cond_8

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-lez v10, :cond_3

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v0, v3, v1, v8, v9}, Lsxd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsxc;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    iget v8, v3, Lsxc;->c:I

    .line 413
    .line 414
    iget-object v3, v3, Lsxc;->b:Ljava/lang/String;

    .line 415
    .line 416
    new-instance v9, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    :goto_4
    add-int/2addr v3, v8

    .line 426
    move-object v15, v9

    .line 427
    move v9, v3

    .line 428
    move-object v3, v15

    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_8
    invoke-static {v10}, Lswp;->c(I)Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-nez v11, :cond_e

    .line 436
    .line 437
    invoke-static {v10}, Lswp;->i(I)Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-nez v11, :cond_e

    .line 442
    .line 443
    invoke-static {v10}, Lswp;->d(I)Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_9

    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :cond_9
    if-eqz v8, :cond_a

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-lez v11, :cond_a

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v0, v3, v1, v12, v9}, Lsxd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsxc;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    iget v8, v3, Lsxc;->c:I

    .line 471
    .line 472
    iget-object v3, v3, Lsxc;->b:Ljava/lang/String;

    .line 473
    .line 474
    new-instance v9, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    add-int/2addr v3, v8

    .line 484
    move-object v8, v9

    .line 485
    move v9, v3

    .line 486
    move-object v3, v8

    .line 487
    move v8, v6

    .line 488
    :cond_a
    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-nez v11, :cond_d

    .line 493
    .line 494
    invoke-static {v10}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-nez v11, :cond_b

    .line 499
    .line 500
    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    aget-char v11, v11, v6

    .line 505
    .line 506
    const/16 v14, 0x27

    .line 507
    .line 508
    if-ne v11, v14, :cond_b

    .line 509
    .line 510
    if-lez v7, :cond_b

    .line 511
    .line 512
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    add-int/lit8 v11, v11, -0x1

    .line 517
    .line 518
    if-ge v7, v11, :cond_b

    .line 519
    .line 520
    add-int/lit8 v11, v7, -0x1

    .line 521
    .line 522
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    check-cast v11, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    invoke-static {v11}, Lsxd;->d(I)Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-nez v11, :cond_b

    .line 537
    .line 538
    add-int/lit8 v11, v7, 0x1

    .line 539
    .line 540
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    check-cast v11, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    invoke-static {v11}, Lsxd;->d(I)Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-nez v11, :cond_b

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    if-lez v11, :cond_c

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v0, v3, v1, v8, v9}, Lsxd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsxc;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    iget v8, v3, Lsxc;->c:I

    .line 575
    .line 576
    iget-object v3, v3, Lsxc;->b:Ljava/lang/String;

    .line 577
    .line 578
    new-instance v9, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    add-int/2addr v3, v8

    .line 588
    move-object v15, v9

    .line 589
    move v9, v3

    .line 590
    move-object v3, v15

    .line 591
    :cond_c
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v0, v3, v1, v6, v9}, Lsxd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsxc;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    new-instance v8, Lswi;

    .line 603
    .line 604
    invoke-direct {v8, v3}, Lswi;-><init>(Lsxc;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v12}, Lsxb;->e(Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8}, Lsxb;->a()Lsxc;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    iget v8, v3, Lsxc;->c:I

    .line 618
    .line 619
    iget-object v3, v3, Lsxc;->b:Ljava/lang/String;

    .line 620
    .line 621
    new-instance v9, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    add-int/2addr v3, v8

    .line 631
    move-object v15, v9

    .line 632
    move v9, v3

    .line 633
    move-object v3, v15

    .line 634
    goto :goto_6

    .line 635
    :cond_d
    :goto_5
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    :goto_6
    move v8, v6

    .line 639
    goto/16 :goto_b

    .line 640
    .line 641
    :cond_e
    :goto_7
    if-nez v8, :cond_f

    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    if-lez v11, :cond_f

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v0, v3, v1, v6, v9}, Lsxd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsxc;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    iget v9, v3, Lsxc;->c:I

    .line 661
    .line 662
    iget-object v3, v3, Lsxc;->b:Ljava/lang/String;

    .line 663
    .line 664
    new-instance v11, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    add-int/2addr v9, v3

    .line 674
    move-object v3, v11

    .line 675
    :cond_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    add-int/lit8 v11, v11, -0x1

    .line 680
    .line 681
    if-ge v7, v11, :cond_11

    .line 682
    .line 683
    invoke-static {v10}, Lswp;->h(I)Z

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    if-eqz v11, :cond_11

    .line 688
    .line 689
    add-int/lit8 v11, v7, 0x1

    .line 690
    .line 691
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    check-cast v14, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    invoke-static {v14}, Lswp;->h(I)Z

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    if-eqz v14, :cond_11

    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-lez v7, :cond_10

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-static {v0, v3, v1, v8, v9}, Lsxd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsxc;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    iget v7, v3, Lsxc;->c:I

    .line 725
    .line 726
    iget-object v3, v3, Lsxc;->b:Ljava/lang/String;

    .line 727
    .line 728
    new-instance v8, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    add-int v9, v7, v3

    .line 738
    .line 739
    move-object v3, v8

    .line 740
    :cond_10
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    check-cast v8, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-static {v0, v3, v1, v12, v9}, Lsxd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsxc;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    iget v7, v3, Lsxc;->c:I

    .line 769
    .line 770
    iget-object v3, v3, Lsxc;->b:Ljava/lang/String;

    .line 771
    .line 772
    new-instance v8, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    add-int/2addr v7, v3

    .line 782
    move v9, v7

    .line 783
    move-object v3, v8

    .line 784
    move v7, v11

    .line 785
    move v8, v6

    .line 786
    goto/16 :goto_9

    .line 787
    .line 788
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    add-int/lit8 v11, v11, -0x1

    .line 793
    .line 794
    if-ge v7, v11, :cond_12

    .line 795
    .line 796
    invoke-static {v10}, Lswp;->i(I)Z

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    if-eqz v11, :cond_12

    .line 801
    .line 802
    add-int/lit8 v11, v7, 0x1

    .line 803
    .line 804
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    check-cast v11, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    invoke-static {v11}, Lswp;->b(I)Z

    .line 815
    .line 816
    .line 817
    move-result v11

    .line 818
    if-nez v11, :cond_12

    .line 819
    .line 820
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-static {v0, v3, v1, v8, v9}, Lsxd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsxc;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    iget v9, v3, Lsxc;->c:I

    .line 835
    .line 836
    iget-object v3, v3, Lsxc;->b:Ljava/lang/String;

    .line 837
    .line 838
    new-instance v10, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    add-int/2addr v9, v3

    .line 848
    move-object v3, v10

    .line 849
    goto :goto_9

    .line 850
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    add-int/lit8 v11, v11, -0x1

    .line 855
    .line 856
    if-ge v7, v11, :cond_13

    .line 857
    .line 858
    invoke-static {v10}, Lswp;->i(I)Z

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    if-eqz v11, :cond_13

    .line 863
    .line 864
    add-int/lit8 v11, v7, 0x1

    .line 865
    .line 866
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v14

    .line 870
    check-cast v14, Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v14

    .line 876
    invoke-static {v14}, Lswp;->b(I)Z

    .line 877
    .line 878
    .line 879
    move-result v14

    .line 880
    if-eqz v14, :cond_13

    .line 881
    .line 882
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    check-cast v8, Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    move v7, v11

    .line 900
    goto :goto_8

    .line 901
    :cond_13
    invoke-static {v10}, Lswp;->b(I)Z

    .line 902
    .line 903
    .line 904
    move-result v11

    .line 905
    if-eqz v11, :cond_15

    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 908
    .line 909
    .line 910
    move-result v11

    .line 911
    if-lez v11, :cond_14

    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-static {v0, v3, v1, v8, v9}, Lsxd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsxc;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    iget v8, v3, Lsxc;->c:I

    .line 925
    .line 926
    iget-object v3, v3, Lsxc;->b:Ljava/lang/String;

    .line 927
    .line 928
    new-instance v9, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    add-int/2addr v3, v8

    .line 938
    move-object v15, v9

    .line 939
    move v9, v3

    .line 940
    move-object v3, v15

    .line 941
    :cond_14
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    goto :goto_8

    .line 945
    :cond_15
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    :goto_8
    move v8, v12

    .line 949
    :goto_9
    if-eqz v8, :cond_18

    .line 950
    .line 951
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 952
    .line 953
    .line 954
    move-result v10

    .line 955
    add-int/lit8 v10, v10, -0x1

    .line 956
    .line 957
    if-ge v7, v10, :cond_18

    .line 958
    .line 959
    add-int/lit8 v10, v7, 0x1

    .line 960
    .line 961
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v11

    .line 965
    check-cast v11, Ljava/lang/Integer;

    .line 966
    .line 967
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v11

    .line 971
    invoke-static {v11}, Lswp;->a(I)Z

    .line 972
    .line 973
    .line 974
    move-result v11

    .line 975
    if-eqz v11, :cond_18

    .line 976
    .line 977
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    check-cast v8, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    add-int/lit8 v8, v7, 0x2

    .line 991
    .line 992
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 993
    .line 994
    .line 995
    move-result v10

    .line 996
    if-ge v8, v10, :cond_16

    .line 997
    .line 998
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    check-cast v10, Ljava/lang/Integer;

    .line 1003
    .line 1004
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result v10

    .line 1008
    invoke-static {v10}, Lswp;->a(I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    if-eqz v10, :cond_16

    .line 1013
    .line 1014
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    check-cast v10, Ljava/lang/Integer;

    .line 1019
    .line 1020
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    add-int/lit8 v8, v8, 0x1

    .line 1028
    .line 1029
    goto :goto_a

    .line 1030
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v10

    .line 1034
    if-ge v8, v10, :cond_17

    .line 1035
    .line 1036
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    check-cast v10, Ljava/lang/Integer;

    .line 1041
    .line 1042
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result v10

    .line 1046
    const v11, 0xe007f

    .line 1047
    .line 1048
    .line 1049
    if-ne v10, v11, :cond_17

    .line 1050
    .line 1051
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    check-cast v7, Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-static {v0, v3, v1, v12, v9}, Lsxd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsxc;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    iget v7, v3, Lsxc;->c:I

    .line 1076
    .line 1077
    iget-object v3, v3, Lsxc;->b:Ljava/lang/String;

    .line 1078
    .line 1079
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    add-int/2addr v3, v7

    .line 1089
    move-object v7, v9

    .line 1090
    move v9, v3

    .line 1091
    move-object v3, v7

    .line 1092
    move v7, v8

    .line 1093
    goto/16 :goto_6

    .line 1094
    .line 1095
    :cond_17
    move v8, v12

    .line 1096
    :cond_18
    :goto_b
    if-eqz v13, :cond_19

    .line 1097
    .line 1098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 1099
    .line 1100
    .line 1101
    move-result v10

    .line 1102
    if-lez v10, :cond_3

    .line 1103
    .line 1104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-static {v0, v3, v1, v8, v9}, Lsxd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsxc;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    iget v8, v3, Lsxc;->c:I

    .line 1116
    .line 1117
    iget-object v3, v3, Lsxc;->b:Ljava/lang/String;

    .line 1118
    .line 1119
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    goto/16 :goto_4

    .line 1129
    .line 1130
    :cond_19
    :goto_c
    add-int/2addr v7, v12

    .line 1131
    goto/16 :goto_1

    .line 1132
    .line 1133
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-lez v4, :cond_1b

    .line 1138
    .line 1139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-static {v0, v3, v1, v8, v9}, Lsxd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsxc;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    :cond_1b
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    new-instance v1, Lspi;

    .line 1155
    .line 1156
    const/16 v2, 0xe

    .line 1157
    .line 1158
    invoke-direct {v1, v2}, Lspi;-><init>(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    new-instance v1, Lnoq;

    .line 1166
    .line 1167
    const/16 v2, 0xb

    .line 1168
    .line 1169
    invoke-direct {v1, v2}, Lnoq;-><init>(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Ljava/util/List;

    .line 1181
    .line 1182
    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lsxc;
    .locals 3

    .line 1
    new-instance v0, Lswi;

    .line 2
    .line 3
    invoke-direct {v0}, Lswi;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lswi;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lswi;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lsxb;->g(I)V

    .line 15
    .line 16
    .line 17
    iget-byte v2, v0, Lswi;->b:B

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    int-to-byte v2, v2

    .line 22
    iput-byte v2, v0, Lswi;->b:B

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lsxb;->e(Z)V

    .line 25
    .line 26
    .line 27
    iget-byte v2, v0, Lswi;->b:B

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    iput-byte v2, v0, Lswi;->b:B

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lsxb;->d(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lsxb;->c(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lsxb;->b(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lsxb;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lswi;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Lsxb;->g(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3}, Lsxb;->d(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lsxb;->a()Lsxc;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static d(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v1
.end method
