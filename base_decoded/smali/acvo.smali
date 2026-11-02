.class public final Lacvo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laczd;->a:Laczd;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Laccw;->af(Ljava/lang/String;)Laczd;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Laccw;->af(Ljava/lang/String;)Laczd;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lacso;Lacsw;Lacsu;)V
    .locals 46

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v2, Lacso;->a:Lacso;

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    if-ne v3, v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v2, Lacsm;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    const-string v1, "Set-Cookie"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lacsu;->c(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    if-ge v5, v2, :cond_49

    .line 38
    .line 39
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "setCookie"

    .line 47
    .line 48
    invoke-static {v7, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v7, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v10, 0x3b

    .line 59
    .line 60
    const/4 v11, 0x6

    .line 61
    invoke-static {v7, v10, v4, v11}, Lacts;->p(Ljava/lang/String;CII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v12, 0x3d

    .line 66
    .line 67
    const/4 v13, 0x2

    .line 68
    invoke-static {v7, v12, v0, v13}, Lacts;->p(Ljava/lang/String;CII)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-ne v14, v0, :cond_3

    .line 73
    .line 74
    :goto_1
    move-object/from16 v38, v1

    .line 75
    .line 76
    move/from16 v39, v2

    .line 77
    .line 78
    move v9, v4

    .line 79
    move/from16 v41, v5

    .line 80
    .line 81
    move-object/from16 v42, v6

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    goto/16 :goto_1c

    .line 87
    .line 88
    :cond_3
    invoke-static {v7, v4, v14}, Lacts;->i(Ljava/lang/String;II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static/range {v16 .. v16}, Lacts;->c(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/4 v3, -0x1

    .line 104
    if-eq v15, v3, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 108
    .line 109
    invoke-static {v7, v14, v0}, Lacts;->i(Ljava/lang/String;II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    invoke-static/range {v17 .. v17}, Lacts;->c(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eq v14, v3, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    const-wide/16 v18, -0x1

    .line 127
    .line 128
    const-wide v20, 0xe677d21fdbffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    move/from16 v26, v4

    .line 134
    .line 135
    move/from16 v28, v26

    .line 136
    .line 137
    move/from16 v30, v28

    .line 138
    .line 139
    move-wide/from16 v22, v18

    .line 140
    .line 141
    move-wide/from16 v24, v20

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const/16 v29, 0x1

    .line 147
    .line 148
    const/16 v31, 0x0

    .line 149
    .line 150
    :goto_2
    const-wide v32, 0x7fffffffffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const-string v13, "."

    .line 156
    .line 157
    const-wide/high16 v34, -0x8000000000000000L

    .line 158
    .line 159
    if-ge v0, v14, :cond_25

    .line 160
    .line 161
    invoke-static {v7, v10, v0, v14}, Lacts;->a(Ljava/lang/String;CII)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v7, v12, v0, v3}, Lacts;->a(Ljava/lang/String;CII)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-static {v7, v0, v10}, Lacts;->i(Ljava/lang/String;II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ge v10, v3, :cond_7

    .line 174
    .line 175
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    invoke-static {v7, v10, v3}, Lacts;->i(Ljava/lang/String;II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const-string v10, ""

    .line 183
    .line 184
    :goto_3
    const-string v12, "expires"

    .line 185
    .line 186
    invoke-static {v0, v12}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    const-string v15, "Failed requirement."

    .line 191
    .line 192
    if-eqz v12, :cond_19

    .line 193
    .line 194
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v10, v4, v0, v4}, Lzus;->a(Ljava/lang/String;IIZ)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    sget-object v13, Lacsm;->d:Ljava/util/regex/Pattern;

    .line 203
    .line 204
    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 205
    .line 206
    .line 207
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 208
    move-object/from16 v38, v1

    .line 209
    .line 210
    move/from16 v39, v2

    .line 211
    .line 212
    move/from16 v40, v3

    .line 213
    .line 214
    move/from16 v41, v5

    .line 215
    .line 216
    move-object/from16 v42, v6

    .line 217
    .line 218
    move-object/from16 v43, v7

    .line 219
    .line 220
    const/4 v1, -0x1

    .line 221
    const/4 v2, -0x1

    .line 222
    const/4 v3, -0x1

    .line 223
    const/4 v5, -0x1

    .line 224
    const/4 v6, -0x1

    .line 225
    const/4 v7, -0x1

    .line 226
    :goto_4
    if-ge v12, v0, :cond_10

    .line 227
    .line 228
    move-wide/from16 v44, v8

    .line 229
    .line 230
    add-int/lit8 v8, v12, 0x1

    .line 231
    .line 232
    const/4 v9, 0x1

    .line 233
    :try_start_1
    invoke-static {v10, v8, v0, v9}, Lzus;->a(Ljava/lang/String;IIZ)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {v4, v12, v8}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 238
    .line 239
    .line 240
    const-string v12, "group(...)"

    .line 241
    .line 242
    const/4 v9, -0x1

    .line 243
    if-ne v2, v9, :cond_9

    .line 244
    .line 245
    :try_start_2
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    const/4 v9, 0x1

    .line 256
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 267
    const/4 v6, 0x2

    .line 268
    :try_start_3
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 272
    :try_start_4
    invoke-static {v7, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    const/4 v7, 0x3

    .line 280
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v7, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :catch_0
    move v1, v6

    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_8
    const/4 v2, -0x1

    .line 297
    const/4 v9, -0x1

    .line 298
    :cond_9
    if-ne v5, v9, :cond_b

    .line 299
    .line 300
    sget-object v5, Lacsm;->c:Ljava/util/regex/Pattern;

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_a

    .line 311
    .line 312
    const/4 v9, 0x1

    .line 313
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto :goto_6

    .line 325
    :cond_a
    const/4 v5, -0x1

    .line 326
    const/4 v9, -0x1

    .line 327
    :cond_b
    if-ne v3, v9, :cond_d

    .line 328
    .line 329
    sget-object v3, Lacsm;->b:Ljava/util/regex/Pattern;

    .line 330
    .line 331
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_c

    .line 340
    .line 341
    move/from16 v32, v2

    .line 342
    .line 343
    const/4 v9, 0x1

    .line 344
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 352
    .line 353
    const-string v12, "US"

    .line 354
    .line 355
    invoke-static {v9, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v9, "toLowerCase(...)"

    .line 363
    .line 364
    invoke-static {v2, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string v9, "pattern(...)"

    .line 372
    .line 373
    invoke-static {v3, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    invoke-static {v3, v2, v9, v9}, Labyy;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    div-int/lit8 v2, v2, 0x4

    .line 382
    .line 383
    move v3, v2

    .line 384
    goto :goto_5

    .line 385
    :cond_c
    const/4 v3, -0x1

    .line 386
    const/4 v9, -0x1

    .line 387
    :cond_d
    move/from16 v32, v2

    .line 388
    .line 389
    if-ne v1, v9, :cond_f

    .line 390
    .line 391
    sget-object v1, Lacsm;->a:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_e

    .line 402
    .line 403
    const/4 v9, 0x1

    .line 404
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    goto :goto_5

    .line 416
    :cond_e
    move/from16 v2, v32

    .line 417
    .line 418
    const/4 v1, -0x1

    .line 419
    goto :goto_6

    .line 420
    :cond_f
    :goto_5
    move/from16 v2, v32

    .line 421
    .line 422
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    invoke-static {v10, v8, v0, v9}, Lzus;->a(Ljava/lang/String;IIZ)I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    move-wide/from16 v8, v44

    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_10
    move-wide/from16 v44, v8

    .line 434
    .line 435
    const/16 v0, 0x46

    .line 436
    .line 437
    if-lt v1, v0, :cond_11

    .line 438
    .line 439
    const/16 v4, 0x64

    .line 440
    .line 441
    if-ge v1, v4, :cond_11

    .line 442
    .line 443
    add-int/lit16 v1, v1, 0x76c

    .line 444
    .line 445
    :cond_11
    if-ltz v1, :cond_12

    .line 446
    .line 447
    if-ge v1, v0, :cond_12

    .line 448
    .line 449
    add-int/lit16 v1, v1, 0x7d0

    .line 450
    .line 451
    :cond_12
    const/16 v0, 0x641

    .line 452
    .line 453
    if-lt v1, v0, :cond_18

    .line 454
    .line 455
    const/4 v9, -0x1

    .line 456
    if-eq v3, v9, :cond_17

    .line 457
    .line 458
    if-lez v5, :cond_16

    .line 459
    .line 460
    const/16 v0, 0x20

    .line 461
    .line 462
    if-ge v5, v0, :cond_16

    .line 463
    .line 464
    if-ltz v2, :cond_15

    .line 465
    .line 466
    const/16 v0, 0x18

    .line 467
    .line 468
    if-ge v2, v0, :cond_15

    .line 469
    .line 470
    if-ltz v6, :cond_14

    .line 471
    .line 472
    const/16 v0, 0x3c

    .line 473
    .line 474
    if-ge v6, v0, :cond_14

    .line 475
    .line 476
    if-ltz v7, :cond_13

    .line 477
    .line 478
    if-ge v7, v0, :cond_13

    .line 479
    .line 480
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 481
    .line 482
    sget-object v4, Lactu;->a:Ljava/util/TimeZone;

    .line 483
    .line 484
    invoke-direct {v0, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 485
    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    invoke-virtual {v0, v9}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    .line 489
    .line 490
    .line 491
    const/4 v9, 0x1

    .line 492
    invoke-virtual {v0, v9, v1}, Ljava/util/GregorianCalendar;->set(II)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 493
    .line 494
    .line 495
    add-int/lit8 v3, v3, -0x1

    .line 496
    .line 497
    const/4 v1, 0x2

    .line 498
    :try_start_5
    invoke-virtual {v0, v1, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 499
    .line 500
    .line 501
    const/4 v3, 0x5

    .line 502
    invoke-virtual {v0, v3, v5}, Ljava/util/GregorianCalendar;->set(II)V

    .line 503
    .line 504
    .line 505
    const/16 v3, 0xb

    .line 506
    .line 507
    invoke-virtual {v0, v3, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 508
    .line 509
    .line 510
    const/16 v2, 0xc

    .line 511
    .line 512
    invoke-virtual {v0, v2, v6}, Ljava/util/GregorianCalendar;->set(II)V

    .line 513
    .line 514
    .line 515
    const/16 v2, 0xd

    .line 516
    .line 517
    invoke-virtual {v0, v2, v7}, Ljava/util/GregorianCalendar;->set(II)V

    .line 518
    .line 519
    .line 520
    const/16 v2, 0xe

    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    invoke-virtual {v0, v2, v9}, Ljava/util/GregorianCalendar;->set(II)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    .line 527
    .line 528
    .line 529
    move-result-wide v24

    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :cond_13
    const/4 v1, 0x2

    .line 533
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 534
    .line 535
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_14
    const/4 v1, 0x2

    .line 540
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_15
    const/4 v1, 0x2

    .line 547
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_16
    const/4 v1, 0x2

    .line 554
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_17
    const/4 v1, 0x2

    .line 561
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_18
    const/4 v1, 0x2

    .line 568
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 569
    .line 570
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 574
    :catch_1
    move-object/from16 v38, v1

    .line 575
    .line 576
    move/from16 v39, v2

    .line 577
    .line 578
    move/from16 v40, v3

    .line 579
    .line 580
    move/from16 v41, v5

    .line 581
    .line 582
    move-object/from16 v42, v6

    .line 583
    .line 584
    move-object/from16 v43, v7

    .line 585
    .line 586
    move-wide/from16 v44, v8

    .line 587
    .line 588
    :catch_2
    const/4 v1, 0x2

    .line 589
    goto/16 :goto_9

    .line 590
    .line 591
    :cond_19
    move-object/from16 v38, v1

    .line 592
    .line 593
    move/from16 v39, v2

    .line 594
    .line 595
    move/from16 v40, v3

    .line 596
    .line 597
    move/from16 v41, v5

    .line 598
    .line 599
    move-object/from16 v42, v6

    .line 600
    .line 601
    move-object/from16 v43, v7

    .line 602
    .line 603
    move-wide/from16 v44, v8

    .line 604
    .line 605
    const/4 v1, 0x2

    .line 606
    const-string v2, "max-age"

    .line 607
    .line 608
    invoke-static {v0, v2}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_1d

    .line 613
    .line 614
    :try_start_6
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 615
    .line 616
    .line 617
    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 618
    const-wide/16 v4, 0x0

    .line 619
    .line 620
    cmp-long v0, v2, v4

    .line 621
    .line 622
    if-gtz v0, :cond_1a

    .line 623
    .line 624
    :goto_7
    move-wide/from16 v22, v34

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_1a
    move-wide/from16 v22, v2

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :catch_3
    move-exception v0

    .line 631
    :try_start_7
    new-instance v2, Lacbj;

    .line 632
    .line 633
    const-string v3, "-?\\d+"

    .line 634
    .line 635
    invoke-direct {v2, v3}, Lacbj;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v10}, Lacbj;->e(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_1c

    .line 643
    .line 644
    const-string v0, "-"

    .line 645
    .line 646
    const/4 v9, 0x0

    .line 647
    invoke-static {v10, v0, v9}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_1b

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_1b
    move-wide/from16 v22, v32

    .line 655
    .line 656
    :goto_8
    const/16 v30, 0x1

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_1c
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 660
    :cond_1d
    const-string v2, "domain"

    .line 661
    .line 662
    invoke-static {v0, v2}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_20

    .line 667
    .line 668
    const/4 v9, 0x0

    .line 669
    :try_start_8
    invoke-static {v10, v13, v9}, Labyy;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_1f

    .line 674
    .line 675
    invoke-static {v10, v13}, Labyy;->P(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Lactr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_1e

    .line 684
    .line 685
    move-object v11, v0

    .line 686
    const/16 v29, 0x0

    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 690
    .line 691
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 696
    .line 697
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 701
    :cond_20
    const-string v2, "path"

    .line 702
    .line 703
    invoke-static {v0, v2}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_21

    .line 708
    .line 709
    move-object/from16 v27, v10

    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_21
    const-string v2, "secure"

    .line 713
    .line 714
    invoke-static {v0, v2}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_22

    .line 719
    .line 720
    const/16 v26, 0x1

    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_22
    const-string v2, "httponly"

    .line 724
    .line 725
    invoke-static {v0, v2}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_23

    .line 730
    .line 731
    const/16 v28, 0x1

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_23
    const-string v2, "samesite"

    .line 735
    .line 736
    invoke-static {v0, v2}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_24

    .line 741
    .line 742
    move-object/from16 v31, v10

    .line 743
    .line 744
    :catch_4
    :cond_24
    :goto_9
    add-int/lit8 v0, v40, 0x1

    .line 745
    .line 746
    move v13, v1

    .line 747
    move-object/from16 v1, v38

    .line 748
    .line 749
    move/from16 v2, v39

    .line 750
    .line 751
    move/from16 v5, v41

    .line 752
    .line 753
    move-object/from16 v6, v42

    .line 754
    .line 755
    move-object/from16 v7, v43

    .line 756
    .line 757
    move-wide/from16 v8, v44

    .line 758
    .line 759
    const/4 v3, -0x1

    .line 760
    const/4 v4, 0x0

    .line 761
    const/16 v10, 0x3b

    .line 762
    .line 763
    const/16 v12, 0x3d

    .line 764
    .line 765
    goto/16 :goto_2

    .line 766
    .line 767
    :cond_25
    move-object/from16 v38, v1

    .line 768
    .line 769
    move/from16 v39, v2

    .line 770
    .line 771
    move/from16 v41, v5

    .line 772
    .line 773
    move-object/from16 v42, v6

    .line 774
    .line 775
    move-wide/from16 v44, v8

    .line 776
    .line 777
    cmp-long v0, v22, v34

    .line 778
    .line 779
    if-nez v0, :cond_26

    .line 780
    .line 781
    move-object/from16 v1, p1

    .line 782
    .line 783
    move-wide/from16 v18, v34

    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_26
    cmp-long v0, v22, v18

    .line 787
    .line 788
    if-eqz v0, :cond_2a

    .line 789
    .line 790
    const-wide v0, 0x20c49ba5e353f7L

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    cmp-long v0, v22, v0

    .line 796
    .line 797
    if-gtz v0, :cond_27

    .line 798
    .line 799
    const-wide/16 v0, 0x3e8

    .line 800
    .line 801
    mul-long v32, v22, v0

    .line 802
    .line 803
    :cond_27
    add-long v8, v44, v32

    .line 804
    .line 805
    cmp-long v0, v8, v44

    .line 806
    .line 807
    if-ltz v0, :cond_29

    .line 808
    .line 809
    cmp-long v0, v8, v20

    .line 810
    .line 811
    if-lez v0, :cond_28

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_28
    move-object/from16 v1, p1

    .line 815
    .line 816
    move-wide/from16 v18, v8

    .line 817
    .line 818
    goto :goto_b

    .line 819
    :cond_29
    :goto_a
    move-object/from16 v1, p1

    .line 820
    .line 821
    move-wide/from16 v18, v20

    .line 822
    .line 823
    goto :goto_b

    .line 824
    :cond_2a
    move-object/from16 v1, p1

    .line 825
    .line 826
    move-wide/from16 v18, v24

    .line 827
    .line 828
    :goto_b
    iget-object v0, v1, Lacsw;->b:Ljava/lang/String;

    .line 829
    .line 830
    const/16 v2, 0x2e

    .line 831
    .line 832
    if-nez v11, :cond_2b

    .line 833
    .line 834
    move-object v11, v0

    .line 835
    goto :goto_d

    .line 836
    :cond_2b
    invoke-static {v0, v11}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-nez v3, :cond_2d

    .line 841
    .line 842
    const/4 v9, 0x0

    .line 843
    invoke-static {v0, v11, v9}, Labyy;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_2c

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    sub-int/2addr v3, v4

    .line 858
    const/16 v36, -0x1

    .line 859
    .line 860
    add-int/lit8 v3, v3, -0x1

    .line 861
    .line 862
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-ne v3, v2, :cond_2c

    .line 867
    .line 868
    sget-object v3, Lactr;->a:Lacbj;

    .line 869
    .line 870
    invoke-virtual {v3, v0}, Lacbj;->e(Ljava/lang/CharSequence;)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_2d

    .line 875
    .line 876
    :cond_2c
    :goto_c
    const/4 v9, 0x0

    .line 877
    const/4 v15, 0x0

    .line 878
    goto/16 :goto_1c

    .line 879
    .line 880
    :cond_2d
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eq v0, v3, :cond_43

    .line 889
    .line 890
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 891
    .line 892
    invoke-static {v11}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    iget-object v4, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Lacxz;

    .line 904
    .line 905
    move-object v5, v4

    .line 906
    check-cast v5, Lacxy;

    .line 907
    .line 908
    iget-object v6, v5, Lacxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 909
    .line 910
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    if-nez v7, :cond_2e

    .line 915
    .line 916
    const/4 v7, 0x0

    .line 917
    const/4 v9, 0x1

    .line 918
    invoke-virtual {v6, v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    if-eqz v6, :cond_2e

    .line 923
    .line 924
    invoke-virtual {v5}, Lacxy;->c()V

    .line 925
    .line 926
    .line 927
    goto :goto_e

    .line 928
    :cond_2e
    :try_start_9
    move-object v6, v4

    .line 929
    check-cast v6, Lacxy;

    .line 930
    .line 931
    iget-object v6, v6, Lacxy;->b:Ljava/util/concurrent/CountDownLatch;

    .line 932
    .line 933
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5

    .line 934
    .line 935
    .line 936
    goto :goto_e

    .line 937
    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 942
    .line 943
    .line 944
    :goto_e
    iget-object v6, v5, Lacxy;->c:Laczd;

    .line 945
    .line 946
    if-eqz v6, :cond_42

    .line 947
    .line 948
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    new-array v7, v6, [Laczd;

    .line 953
    .line 954
    const/4 v8, 0x0

    .line 955
    :goto_f
    if-ge v8, v6, :cond_2f

    .line 956
    .line 957
    sget-object v9, Laczd;->a:Laczd;

    .line 958
    .line 959
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    check-cast v9, Ljava/lang/String;

    .line 964
    .line 965
    invoke-static {v9}, Laccw;->af(Ljava/lang/String;)Laczd;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    aput-object v9, v7, v8

    .line 970
    .line 971
    add-int/lit8 v8, v8, 0x1

    .line 972
    .line 973
    goto :goto_f

    .line 974
    :cond_2f
    const/4 v8, 0x0

    .line 975
    :goto_10
    if-ge v8, v6, :cond_31

    .line 976
    .line 977
    invoke-interface {v4}, Lacxz;->a()Laczd;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    invoke-static {v9, v7, v8}, Lzuu;->a(Laczd;[Laczd;I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    if-eqz v9, :cond_30

    .line 986
    .line 987
    goto :goto_11

    .line 988
    :cond_30
    add-int/lit8 v8, v8, 0x1

    .line 989
    .line 990
    goto :goto_10

    .line 991
    :cond_31
    const/4 v9, 0x0

    .line 992
    :goto_11
    const/4 v8, 0x1

    .line 993
    if-le v6, v8, :cond_33

    .line 994
    .line 995
    invoke-virtual {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    check-cast v8, [Laczd;

    .line 1000
    .line 1001
    array-length v10, v8

    .line 1002
    const/16 v36, -0x1

    .line 1003
    .line 1004
    add-int/lit8 v10, v10, -0x1

    .line 1005
    .line 1006
    const/4 v12, 0x0

    .line 1007
    :goto_12
    if-ge v12, v10, :cond_33

    .line 1008
    .line 1009
    sget-object v14, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Laczd;

    .line 1010
    .line 1011
    aput-object v14, v8, v12

    .line 1012
    .line 1013
    invoke-interface {v4}, Lacxz;->a()Laczd;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v14

    .line 1017
    invoke-static {v14, v8, v12}, Lzuu;->a(Laczd;[Laczd;I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v14

    .line 1021
    if-eqz v14, :cond_32

    .line 1022
    .line 1023
    goto :goto_13

    .line 1024
    :cond_32
    add-int/lit8 v12, v12, 0x1

    .line 1025
    .line 1026
    goto :goto_12

    .line 1027
    :cond_33
    const/4 v14, 0x0

    .line 1028
    :goto_13
    if-eqz v14, :cond_36

    .line 1029
    .line 1030
    add-int/lit8 v6, v6, -0x1

    .line 1031
    .line 1032
    const/4 v4, 0x0

    .line 1033
    :goto_14
    if-ge v4, v6, :cond_36

    .line 1034
    .line 1035
    iget-object v8, v5, Lacxy;->d:Laczd;

    .line 1036
    .line 1037
    if-nez v8, :cond_34

    .line 1038
    .line 1039
    const-string v8, "exceptionBytes"

    .line 1040
    .line 1041
    invoke-static {v8}, Labyy;->l(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    const/4 v8, 0x0

    .line 1045
    :cond_34
    invoke-static {v8, v7, v4}, Lzuu;->a(Laczd;[Laczd;I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    if-eqz v8, :cond_35

    .line 1050
    .line 1051
    goto :goto_15

    .line 1052
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 1053
    .line 1054
    goto :goto_14

    .line 1055
    :cond_36
    const/4 v8, 0x0

    .line 1056
    :goto_15
    if-eqz v8, :cond_37

    .line 1057
    .line 1058
    const/4 v4, 0x1

    .line 1059
    new-array v5, v4, [C

    .line 1060
    .line 1061
    const/4 v7, 0x0

    .line 1062
    aput-char v2, v5, v7

    .line 1063
    .line 1064
    const-string v2, "!"

    .line 1065
    .line 1066
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-static {v2, v5, v7}, Labyy;->ah(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    goto :goto_16

    .line 1075
    :cond_37
    const/4 v4, 0x1

    .line 1076
    const/4 v7, 0x0

    .line 1077
    if-nez v9, :cond_38

    .line 1078
    .line 1079
    if-nez v14, :cond_39

    .line 1080
    .line 1081
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/List;

    .line 1082
    .line 1083
    goto :goto_16

    .line 1084
    :cond_38
    new-array v5, v4, [C

    .line 1085
    .line 1086
    aput-char v2, v5, v7

    .line 1087
    .line 1088
    invoke-static {v9, v5, v7}, Labyy;->ah(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    if-nez v5, :cond_3a

    .line 1093
    .line 1094
    :cond_39
    sget-object v5, Labuz;->a:Labuz;

    .line 1095
    .line 1096
    :cond_3a
    if-eqz v14, :cond_3b

    .line 1097
    .line 1098
    new-array v6, v4, [C

    .line 1099
    .line 1100
    aput-char v2, v6, v7

    .line 1101
    .line 1102
    invoke-static {v14, v6, v7}, Labyy;->ah(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    if-nez v2, :cond_3c

    .line 1107
    .line 1108
    :cond_3b
    sget-object v2, Labuz;->a:Labuz;

    .line 1109
    .line 1110
    :cond_3c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    if-gt v4, v6, :cond_3d

    .line 1119
    .line 1120
    goto :goto_16

    .line 1121
    :cond_3d
    move-object v2, v5

    .line 1122
    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    const/16 v6, 0x21

    .line 1131
    .line 1132
    const/4 v9, 0x0

    .line 1133
    if-ne v4, v5, :cond_3e

    .line 1134
    .line 1135
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    check-cast v4, Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    if-eq v4, v6, :cond_3e

    .line 1146
    .line 1147
    const/4 v0, 0x0

    .line 1148
    goto :goto_19

    .line 1149
    :cond_3e
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    check-cast v4, Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    if-ne v4, v6, :cond_3f

    .line 1160
    .line 1161
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    goto :goto_17

    .line 1170
    :cond_3f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    const/16 v37, 0x1

    .line 1179
    .line 1180
    add-int/lit8 v2, v2, 0x1

    .line 1181
    .line 1182
    :goto_17
    sub-int/2addr v3, v2

    .line 1183
    invoke-virtual {v0, v11}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v0}, Labta;->az(Ljava/lang/Iterable;)Lacas;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    if-ltz v3, :cond_41

    .line 1192
    .line 1193
    if-nez v3, :cond_40

    .line 1194
    .line 1195
    goto :goto_18

    .line 1196
    :cond_40
    new-instance v2, Lacal;

    .line 1197
    .line 1198
    invoke-direct {v2, v0, v3}, Lacal;-><init>(Lacas;I)V

    .line 1199
    .line 1200
    .line 1201
    move-object v0, v2

    .line 1202
    :goto_18
    invoke-static {v0, v13}, Lztu;->j(Lacas;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    :goto_19
    if-nez v0, :cond_43

    .line 1207
    .line 1208
    goto/16 :goto_c

    .line 1209
    .line 1210
    :cond_41
    const-string v0, "Requested element count "

    .line 1211
    .line 1212
    const-string v1, " is less than zero."

    .line 1213
    .line 1214
    invoke-static {v3, v0, v1}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1219
    .line 1220
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw v1

    .line 1224
    :cond_42
    check-cast v4, Lacya;

    .line 1225
    .line 1226
    iget-object v0, v4, Lacya;->g:Laczt;

    .line 1227
    .line 1228
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1229
    .line 1230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    const-string v3, "Unable to load "

    .line 1233
    .line 1234
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    const-string v0, " resource."

    .line 1241
    .line 1242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v5, Lacxy;->e:Ljava/io/IOException;

    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, Ljava/lang/IllegalStateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1255
    .line 1256
    .line 1257
    throw v1

    .line 1258
    :cond_43
    const-string v0, "/"

    .line 1259
    .line 1260
    move-object/from16 v2, v27

    .line 1261
    .line 1262
    const/4 v9, 0x0

    .line 1263
    if-eqz v2, :cond_45

    .line 1264
    .line 1265
    invoke-static {v2, v0, v9}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    if-nez v3, :cond_44

    .line 1270
    .line 1271
    goto :goto_1a

    .line 1272
    :cond_44
    move-object/from16 v21, v2

    .line 1273
    .line 1274
    goto :goto_1b

    .line 1275
    :cond_45
    :goto_1a
    invoke-virtual {v1}, Lacsw;->b()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    const/16 v3, 0x2f

    .line 1280
    .line 1281
    const/4 v4, 0x6

    .line 1282
    invoke-static {v2, v3, v9, v4}, Labyy;->ae(Ljava/lang/CharSequence;CII)I

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-eqz v3, :cond_46

    .line 1287
    .line 1288
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    const-string v2, "substring(...)"

    .line 1293
    .line 1294
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_46
    move-object/from16 v21, v0

    .line 1298
    .line 1299
    :goto_1b
    new-instance v15, Lacsm;

    .line 1300
    .line 1301
    move-object/from16 v20, v11

    .line 1302
    .line 1303
    move/from16 v22, v26

    .line 1304
    .line 1305
    move/from16 v23, v28

    .line 1306
    .line 1307
    move/from16 v25, v29

    .line 1308
    .line 1309
    move/from16 v24, v30

    .line 1310
    .line 1311
    move-object/from16 v26, v31

    .line 1312
    .line 1313
    invoke-direct/range {v15 .. v26}, Lacsm;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    :goto_1c
    if-nez v15, :cond_47

    .line 1317
    .line 1318
    move-object/from16 v6, v42

    .line 1319
    .line 1320
    goto :goto_1e

    .line 1321
    :cond_47
    if-nez v42, :cond_48

    .line 1322
    .line 1323
    new-instance v0, Ljava/util/ArrayList;

    .line 1324
    .line 1325
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    move-object v6, v0

    .line 1329
    goto :goto_1d

    .line 1330
    :cond_48
    move-object/from16 v6, v42

    .line 1331
    .line 1332
    :goto_1d
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    :goto_1e
    add-int/lit8 v5, v41, 0x1

    .line 1336
    .line 1337
    move v4, v9

    .line 1338
    move-object/from16 v1, v38

    .line 1339
    .line 1340
    move/from16 v2, v39

    .line 1341
    .line 1342
    goto/16 :goto_0

    .line 1343
    .line 1344
    :cond_49
    move-object/from16 v42, v6

    .line 1345
    .line 1346
    if-eqz v42, :cond_4a

    .line 1347
    .line 1348
    invoke-static/range {v42 .. v42}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    const-string v0, "unmodifiableList(...)"

    .line 1353
    .line 1354
    invoke-static {v3, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_1f

    .line 1358
    :cond_4a
    const/4 v3, 0x0

    .line 1359
    :goto_1f
    if-nez v3, :cond_4b

    .line 1360
    .line 1361
    sget-object v3, Labuz;->a:Labuz;

    .line 1362
    .line 1363
    :cond_4b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1364
    .line 1365
    .line 1366
    return-void
.end method

.method public static final b(Lacth;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lacth;->a:Lactd;

    .line 2
    .line 3
    iget-object v0, v0, Lactd;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget v0, p0, Lacth;->d:I

    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xc8

    .line 22
    .line 23
    if-lt v0, v2, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0xcc

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x130

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3

    .line 35
    :cond_2
    :goto_0
    invoke-static {p0}, Lactu;->a(Lacth;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lacth;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    :goto_1
    return v3

    .line 62
    :cond_5
    return v1
.end method
