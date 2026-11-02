.class public final Lhif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/GenAiTextSelector"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhif;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method static a(Loxh;)Loxh;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Loxh;->c:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Loxh;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Loxh;->d()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    :goto_1
    iget v5, p0, Loxh;->d:I

    .line 31
    .line 32
    if-lt v4, v5, :cond_1

    .line 33
    .line 34
    iget-object v6, p0, Loxh;->b:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-int/2addr v4, v5

    .line 51
    add-int/2addr v4, v3

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sub-int/2addr v2, v0

    .line 56
    invoke-virtual {p0, v2, v4}, Loxh;->j(II)Loxh;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final b(Lgyf;Landroid/view/inputmethod/EditorInfo;ZZLj$/util/Optional;ZZI)Loxh;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    sget-object v3, Loxh;->a:Loxh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lgyf;->D(Z)Loxh;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p4 .. p4}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lqrv;

    .line 24
    .line 25
    iget v5, v5, Lqrv;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, -0x1

    .line 29
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lqrv;

    .line 40
    .line 41
    iget v7, v7, Lqrv;->b:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, -0x1

    .line 45
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    iget v8, v4, Loxh;->e:I

    .line 53
    .line 54
    iget v10, v4, Loxh;->c:I

    .line 55
    .line 56
    add-int v11, v8, v10

    .line 57
    .line 58
    if-ne v5, v11, :cond_2

    .line 59
    .line 60
    iget v11, v4, Loxh;->d:I

    .line 61
    .line 62
    add-int/2addr v11, v8

    .line 63
    if-eq v7, v11, :cond_4

    .line 64
    .line 65
    :cond_2
    sub-int/2addr v5, v8

    .line 66
    sub-int/2addr v7, v8

    .line 67
    sget-object v11, Lhif;->a:Lwnw;

    .line 68
    .line 69
    invoke-virtual {v11}, Lwnm;->b()Lwok;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lwnt;

    .line 74
    .line 75
    const/16 v13, 0x78

    .line 76
    .line 77
    const-string v14, "com/google/android/apps/inputmethod/libs/jarvis/GenAiTextSelector"

    .line 78
    .line 79
    const-string v15, "getSurroundingText"

    .line 80
    .line 81
    const/16 v16, -0x1

    .line 82
    .line 83
    const-string v6, "GenAiTextSelector.java"

    .line 84
    .line 85
    invoke-interface {v12, v14, v15, v13, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    move-object/from16 v17, v12

    .line 90
    .line 91
    check-cast v17, Lwnt;

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    iget v10, v4, Loxh;->d:I

    .line 98
    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v21

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v23

    .line 115
    const-string v18, "Restoring original selection state from [%d, %d) to [%d, %d) (offset=%d)"

    .line 116
    .line 117
    invoke-interface/range {v17 .. v23}, Lwnt;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-ltz v5, :cond_3

    .line 121
    .line 122
    if-lt v7, v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4}, Loxh;->d()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-gt v7, v8, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4}, Loxh;->e()Loxg;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput v5, v4, Loxg;->b:I

    .line 135
    .line 136
    iput v7, v4, Loxg;->c:I

    .line 137
    .line 138
    new-instance v5, Loxh;

    .line 139
    .line 140
    invoke-direct {v5, v4}, Loxh;-><init>(Loxg;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v11}, Lwnm;->d()Lwok;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lwnt;

    .line 150
    .line 151
    const/16 v7, 0x88

    .line 152
    .line 153
    invoke-interface {v5, v14, v15, v7, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lwnt;

    .line 158
    .line 159
    const-string v6, "Restoring original selection state failed"

    .line 160
    .line 161
    invoke-interface {v5, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/16 v16, -0x1

    .line 166
    .line 167
    if-nez p5, :cond_5

    .line 168
    .line 169
    if-eqz p6, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v4}, Loxh;->o()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4, v9, v9}, Loxh;->j(II)Loxh;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_6
    :goto_2
    invoke-virtual {v4}, Loxh;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v6, "\u200b"

    .line 186
    .line 187
    const-string v7, ""

    .line 188
    .line 189
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v6, 0x1

    .line 202
    if-ne v6, v5, :cond_7

    .line 203
    .line 204
    move-object v4, v3

    .line 205
    :cond_7
    move-object/from16 v5, p1

    .line 206
    .line 207
    invoke-static {v4, v5}, Lhiq;->b(Loxh;Landroid/view/inputmethod/EditorInfo;)Loxh;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Loxh;->p()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_24

    .line 216
    .line 217
    if-nez p6, :cond_8

    .line 218
    .line 219
    goto/16 :goto_11

    .line 220
    .line 221
    :cond_8
    const/4 v5, 0x0

    .line 222
    invoke-interface {v0, v5, v1}, Lgyf;->u(Lpwo;Z)Lowa;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_9
    sget-object v1, Loxl;->a:Ljava/util/regex/Pattern;

    .line 230
    .line 231
    invoke-virtual {v4}, Loxh;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v4}, Loxh;->d()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v1, v9, v3}, Loxl;->a(Ljava/lang/String;II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-gt v1, v2, :cond_a

    .line 244
    .line 245
    goto/16 :goto_f

    .line 246
    .line 247
    :cond_a
    invoke-virtual {v4}, Loxh;->o()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    invoke-virtual {v4, v9, v9}, Loxh;->j(II)Loxh;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Loxh;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v3}, Loxh;->d()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-static {v5, v9, v8}, Loxl;->a(Ljava/lang/String;II)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-le v5, v2, :cond_1e

    .line 270
    .line 271
    invoke-virtual {v3}, Loxh;->e()Loxg;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput v9, v3, Loxg;->b:I

    .line 276
    .line 277
    iput v9, v3, Loxg;->c:I

    .line 278
    .line 279
    new-instance v5, Loxh;

    .line 280
    .line 281
    invoke-direct {v5, v3}, Loxh;-><init>(Loxg;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_b
    move-object v5, v4

    .line 286
    :goto_3
    mul-int/lit8 v3, v2, 0x14

    .line 287
    .line 288
    invoke-virtual {v5}, Loxh;->n()Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-virtual {v5}, Loxh;->m()Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v5, v8, v3}, Loxh;->j(II)Loxh;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Loxh;->n()Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    new-instance v8, Lifk;

    .line 321
    .line 322
    invoke-direct {v8, v5}, Lifk;-><init>(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Loxh;->m()Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    new-instance v11, Lifk;

    .line 330
    .line 331
    invoke-direct {v11, v10}, Lifk;-><init>(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    const/4 v13, 0x2

    .line 339
    if-eqz v12, :cond_f

    .line 340
    .line 341
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    invoke-static {v5, v12}, Loxl;->b(Ljava/lang/CharSequence;I)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_c

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_c
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_e

    .line 357
    .line 358
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    const/4 v14, 0x3

    .line 363
    if-nez v12, :cond_d

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_d
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-interface {v10, v9, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    sget-object v12, Loxl;->a:Ljava/util/regex/Pattern;

    .line 379
    .line 380
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-eqz v12, :cond_10

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-nez v10, :cond_10

    .line 395
    .line 396
    :cond_e
    move v14, v13

    .line 397
    goto :goto_5

    .line 398
    :cond_f
    :goto_4
    move v14, v6

    .line 399
    :cond_10
    :goto_5
    iget-object v10, v8, Lifk;->b:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-eqz v12, :cond_11

    .line 406
    .line 407
    invoke-virtual {v8}, Lifk;->u()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    new-instance v12, Loxj;

    .line 412
    .line 413
    invoke-direct {v12, v10, v10, v9}, Loxj;-><init>(III)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    add-int/lit8 v12, v12, -0x1

    .line 422
    .line 423
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    move-object v12, v10

    .line 428
    check-cast v12, Loxj;

    .line 429
    .line 430
    :goto_6
    iget-object v10, v11, Lifk;->b:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-eqz v15, :cond_12

    .line 437
    .line 438
    new-instance v10, Loxj;

    .line 439
    .line 440
    invoke-direct {v10, v9, v9, v9}, Loxj;-><init>(III)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_12
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    check-cast v10, Loxj;

    .line 449
    .line 450
    :goto_7
    add-int/lit8 v15, v14, -0x1

    .line 451
    .line 452
    if-eqz v15, :cond_14

    .line 453
    .line 454
    if-eq v15, v6, :cond_13

    .line 455
    .line 456
    new-instance v15, Loxi;

    .line 457
    .line 458
    invoke-direct {v15, v12, v10}, Loxi;-><init>(Loxj;Loxj;)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_13
    new-instance v15, Loxi;

    .line 463
    .line 464
    new-instance v10, Loxj;

    .line 465
    .line 466
    invoke-direct {v10, v9, v9, v9}, Loxj;-><init>(III)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v15, v12, v10}, Loxi;-><init>(Loxj;Loxj;)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_14
    new-instance v15, Loxi;

    .line 474
    .line 475
    invoke-virtual {v8}, Lifk;->u()I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    new-instance v6, Loxj;

    .line 480
    .line 481
    invoke-direct {v6, v12, v12, v9}, Loxj;-><init>(III)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v15, v6, v10}, Loxi;-><init>(Loxj;Loxj;)V

    .line 485
    .line 486
    .line 487
    :goto_8
    iget-object v6, v15, Loxi;->a:Loxj;

    .line 488
    .line 489
    iget v10, v6, Loxj;->c:I

    .line 490
    .line 491
    iget-object v12, v15, Loxi;->b:Loxj;

    .line 492
    .line 493
    iget v15, v12, Loxj;->c:I

    .line 494
    .line 495
    add-int v9, v10, v15

    .line 496
    .line 497
    if-gt v9, v2, :cond_15

    .line 498
    .line 499
    if-nez v1, :cond_15

    .line 500
    .line 501
    if-le v9, v13, :cond_15

    .line 502
    .line 503
    invoke-virtual {v6}, Loxj;->a()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-virtual {v12}, Loxj;->a()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual {v3, v1, v2}, Loxh;->k(II)Loxh;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    goto/16 :goto_d

    .line 519
    .line 520
    :cond_15
    if-le v9, v2, :cond_1b

    .line 521
    .line 522
    const/4 v6, 0x1

    .line 523
    if-eq v14, v6, :cond_17

    .line 524
    .line 525
    iget-object v1, v8, Lifk;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_16

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    add-int/lit8 v5, v5, -0x1

    .line 539
    .line 540
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Loxj;

    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    goto :goto_a

    .line 548
    :cond_17
    :goto_9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    new-instance v5, Loxj;

    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    invoke-direct {v5, v1, v1, v6}, Loxj;-><init>(III)V

    .line 556
    .line 557
    .line 558
    move-object v1, v5

    .line 559
    :goto_a
    if-eq v14, v13, :cond_19

    .line 560
    .line 561
    iget-object v5, v11, Lifk;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-eqz v9, :cond_18

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_18
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Loxj;

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_19
    :goto_b
    new-instance v5, Loxj;

    .line 578
    .line 579
    invoke-direct {v5, v6, v6, v6}, Loxj;-><init>(III)V

    .line 580
    .line 581
    .line 582
    :goto_c
    iget v6, v1, Loxj;->c:I

    .line 583
    .line 584
    iget v9, v5, Loxj;->c:I

    .line 585
    .line 586
    add-int/2addr v9, v6

    .line 587
    if-lt v9, v2, :cond_1a

    .line 588
    .line 589
    invoke-virtual {v1}, Loxj;->a()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-virtual {v5}, Loxj;->a()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-virtual {v3, v1, v2}, Loxh;->k(II)Loxh;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    goto :goto_d

    .line 602
    :cond_1a
    sub-int v1, v2, v6

    .line 603
    .line 604
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    const/4 v6, 0x1

    .line 609
    invoke-virtual {v11, v6, v1}, Lifk;->v(ZI)Loxk;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget v5, v1, Loxk;->b:I

    .line 614
    .line 615
    sub-int/2addr v2, v5

    .line 616
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    const/4 v6, 0x0

    .line 621
    invoke-virtual {v8, v6, v2}, Lifk;->v(ZI)Loxk;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iget-object v2, v2, Loxk;->a:Loxj;

    .line 626
    .line 627
    iget v2, v2, Loxj;->a:I

    .line 628
    .line 629
    invoke-virtual {v8, v2}, Lifk;->t(I)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    iget-object v1, v1, Loxk;->a:Loxj;

    .line 634
    .line 635
    iget v1, v1, Loxj;->b:I

    .line 636
    .line 637
    invoke-virtual {v3, v2, v1}, Loxh;->k(II)Loxh;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    goto :goto_d

    .line 642
    :cond_1b
    if-eqz v1, :cond_1c

    .line 643
    .line 644
    sub-int v1, v2, v10

    .line 645
    .line 646
    const/4 v6, 0x1

    .line 647
    invoke-static {v11, v6, v1}, Loxl;->c(Lifk;ZI)Loxk;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-object v1, v1, Loxk;->a:Loxj;

    .line 652
    .line 653
    iget v1, v1, Loxj;->b:I

    .line 654
    .line 655
    const/4 v5, 0x0

    .line 656
    invoke-virtual {v3, v5, v1}, Loxh;->k(II)Loxh;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    :goto_d
    move-object v3, v1

    .line 661
    goto :goto_e

    .line 662
    :cond_1c
    const/4 v5, 0x0

    .line 663
    const/4 v6, 0x1

    .line 664
    invoke-static {v8, v5, v2}, Loxl;->c(Lifk;ZI)Loxk;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget v9, v1, Loxk;->b:I

    .line 669
    .line 670
    if-le v9, v6, :cond_1d

    .line 671
    .line 672
    iget-object v1, v1, Loxk;->a:Loxj;

    .line 673
    .line 674
    iget v1, v1, Loxj;->a:I

    .line 675
    .line 676
    invoke-virtual {v8, v1}, Lifk;->t(I)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    invoke-virtual {v3, v1, v5}, Loxh;->k(II)Loxh;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    goto :goto_d

    .line 685
    :cond_1d
    invoke-static {v11, v6, v2}, Loxl;->c(Lifk;ZI)Loxk;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iget-object v1, v1, Loxk;->a:Loxj;

    .line 690
    .line 691
    iget v1, v1, Loxj;->b:I

    .line 692
    .line 693
    invoke-virtual {v3, v5, v1}, Loxh;->k(II)Loxh;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    goto :goto_d

    .line 698
    :goto_e
    invoke-virtual {v3}, Loxh;->l()Ljava/lang/CharSequence;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget-object v2, v4, Loxh;->b:Ljava/lang/CharSequence;

    .line 707
    .line 708
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_1e

    .line 717
    .line 718
    :goto_f
    move-object v3, v4

    .line 719
    :cond_1e
    invoke-virtual {v3}, Loxh;->l()Ljava/lang/CharSequence;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v4}, Loxh;->l()Ljava/lang/CharSequence;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_23

    .line 736
    .line 737
    invoke-virtual {v3}, Loxh;->l()Ljava/lang/CharSequence;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Loxh;->a()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-virtual {v4}, Loxh;->a()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-virtual {v4}, Loxh;->m()Ljava/lang/CharSequence;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    add-int/2addr v2, v5

    .line 757
    if-ge v1, v2, :cond_20

    .line 758
    .line 759
    invoke-virtual {v3}, Loxh;->l()Ljava/lang/CharSequence;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-nez v2, :cond_1f

    .line 768
    .line 769
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    goto :goto_10

    .line 774
    :cond_1f
    const-string v2, "(\\R)+\\z"

    .line 775
    .line 776
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    :goto_10
    invoke-virtual {v3}, Loxh;->c()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    sub-int/2addr v2, v1

    .line 797
    if-lez v2, :cond_20

    .line 798
    .line 799
    invoke-virtual {v3}, Loxh;->e()Loxg;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iget v3, v3, Loxh;->d:I

    .line 804
    .line 805
    sub-int/2addr v3, v2

    .line 806
    iput v3, v1, Loxg;->c:I

    .line 807
    .line 808
    new-instance v3, Loxh;

    .line 809
    .line 810
    invoke-direct {v3, v1}, Loxh;-><init>(Loxg;)V

    .line 811
    .line 812
    .line 813
    :cond_20
    if-eqz p2, :cond_22

    .line 814
    .line 815
    iget v1, v3, Loxh;->e:I

    .line 816
    .line 817
    invoke-virtual {v4}, Loxh;->o()Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_21

    .line 822
    .line 823
    invoke-interface {v0, v1, v1}, Lowa;->F(II)V

    .line 824
    .line 825
    .line 826
    :cond_21
    iget v2, v3, Loxh;->c:I

    .line 827
    .line 828
    add-int/2addr v2, v1

    .line 829
    iget v4, v3, Loxh;->d:I

    .line 830
    .line 831
    add-int/2addr v1, v4

    .line 832
    invoke-interface {v0, v2, v1}, Lowa;->F(II)V

    .line 833
    .line 834
    .line 835
    :cond_22
    move-object v4, v3

    .line 836
    :cond_23
    invoke-static {v4}, Lhif;->a(Loxh;)Loxh;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    return-object v0

    .line 841
    :cond_24
    :goto_11
    invoke-static {v4}, Lhif;->a(Loxh;)Loxh;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0
.end method
