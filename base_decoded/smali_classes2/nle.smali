.class public final Lnle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvzn;

.field private static final b:Lwnw;

.field private static final c:Lvzn;

.field private static final d:Lvzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/common/ContentSuggestionUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnle;->b:Lwnw;

    .line 8
    .line 9
    const/16 v0, 0x5f

    .line 10
    .line 11
    invoke-static {v0}, Lvzn;->b(C)Lvzn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lvzn;->a()Lvzn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lnle;->a:Lvzn;

    .line 20
    .line 21
    const-string v0, "-"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lvzn;->e(Ljava/util/regex/Pattern;)Lvzn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lvzn;->a()Lvzn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnle;->c:Lvzn;

    .line 36
    .line 37
    const-string v0, "="

    .line 38
    .line 39
    invoke-static {v0}, Lvzn;->d(Ljava/lang/String;)Lvzn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lvzn;->a()Lvzn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lnle;->d:Lvzn;

    .line 48
    .line 49
    sget-object v0, Laaaq;->a:Lvyo;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Lopy;)Lopy;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lnod;->a:Lodr;

    .line 4
    .line 5
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2f

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Laaay;

    .line 18
    .line 19
    invoke-direct {v0}, Laaay;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lnod;->b:Lodr;

    .line 23
    .line 24
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Lwlb;->b:Lwfy;

    .line 38
    .line 39
    move/from16 v16, v5

    .line 40
    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_0
    new-instance v3, Ljava/util/EnumMap;

    .line 44
    .line 45
    const-class v7, Laaau;

    .line 46
    .line 47
    invoke-direct {v3, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-ge v7, v9, :cond_13

    .line 57
    .line 58
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/16 v10, 0x2d

    .line 63
    .line 64
    if-eq v9, v10, :cond_12

    .line 65
    .line 66
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {v9}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v11, -0x1

    .line 75
    move v12, v5

    .line 76
    move v13, v11

    .line 77
    const/4 v14, 0x0

    .line 78
    :goto_1
    const/4 v15, 0x3

    .line 79
    if-gt v12, v15, :cond_4

    .line 80
    .line 81
    add-int v15, v7, v12

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-gt v15, v4, :cond_4

    .line 88
    .line 89
    add-int/lit8 v4, v15, -0x1

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eq v4, v10, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    invoke-static {v4}, Luwm;->aH(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_1
    sget-object v15, Laaas;->a:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Laaax; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmja; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    if-ne v5, v15, :cond_2

    .line 114
    .line 115
    move-object v14, v4

    .line 116
    :cond_2
    if-ne v5, v15, :cond_3

    .line 117
    .line 118
    move v13, v12

    .line 119
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string v4, ": "

    .line 123
    .line 124
    if-eq v13, v11, :cond_11

    .line 125
    .line 126
    :try_start_1
    new-instance v10, Laaav;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v14, v10, Laaav;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput v7, v10, Laaav;->a:I

    .line 134
    .line 135
    iput v13, v10, Laaav;->b:I

    .line 136
    .line 137
    iput-boolean v9, v10, Laaav;->d:Z

    .line 138
    .line 139
    sget-object v9, Laaas;->a:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v11, v10, Laaav;->e:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const/4 v11, 0x0

    .line 154
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_f

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Laaar;

    .line 165
    .line 166
    iget v12, v10, Laaav;->b:I

    .line 167
    .line 168
    add-int/2addr v12, v7

    .line 169
    invoke-static {v2, v12}, Lzrt;->a(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    sub-int v13, v12, v7

    .line 174
    .line 175
    iput v13, v10, Laaav;->c:I

    .line 176
    .line 177
    iget-object v13, v11, Laaar;->b:Laaat;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-ge v12, v14, :cond_9

    .line 184
    .line 185
    iget-boolean v14, v10, Laaav;->d:Z

    .line 186
    .line 187
    if-eqz v14, :cond_6

    .line 188
    .line 189
    sget-object v14, Laaat;->a:Laaat;

    .line 190
    .line 191
    if-ne v13, v14, :cond_6

    .line 192
    .line 193
    add-int/lit8 v14, v12, 0x1

    .line 194
    .line 195
    invoke-static {v2, v14}, Lzrt;->a(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-ge v12, v15, :cond_9

    .line 204
    .line 205
    iget v15, v10, Laaav;->c:I

    .line 206
    .line 207
    move/from16 v16, v5

    .line 208
    .line 209
    iget v5, v10, Laaav;->b:I

    .line 210
    .line 211
    sub-int/2addr v15, v5

    .line 212
    sub-int v5, v14, v12

    .line 213
    .line 214
    add-int/2addr v15, v5

    .line 215
    const/16 v5, 0xc

    .line 216
    .line 217
    if-le v15, v5, :cond_5

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_5
    add-int/lit8 v5, v14, 0x1

    .line 221
    .line 222
    invoke-static {v2, v5}, Lzrt;->a(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    sub-int v12, v14, v7

    .line 227
    .line 228
    iput v12, v10, Laaav;->c:I

    .line 229
    .line 230
    move v12, v14

    .line 231
    move v14, v5

    .line 232
    move/from16 v5, v16

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move/from16 v16, v5

    .line 236
    .line 237
    sget-object v5, Laaat;->f:Laaat;

    .line 238
    .line 239
    if-ne v13, v5, :cond_a

    .line 240
    .line 241
    add-int/lit8 v5, v12, 0x1

    .line 242
    .line 243
    invoke-static {v2, v5}, Lzrt;->a(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-ge v12, v14, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    const/16 v6, 0x30

    .line 264
    .line 265
    if-lt v15, v6, :cond_7

    .line 266
    .line 267
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    const/16 v12, 0x39

    .line 272
    .line 273
    if-gt v6, v12, :cond_7

    .line 274
    .line 275
    move/from16 v6, v16

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    const/4 v6, 0x0

    .line 279
    :goto_5
    const/16 v12, 0x2e

    .line 280
    .line 281
    if-eq v14, v12, :cond_8

    .line 282
    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    :cond_8
    add-int/lit8 v6, v5, 0x1

    .line 286
    .line 287
    invoke-static {v2, v6}, Lzrt;->a(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    sub-int v12, v5, v7

    .line 292
    .line 293
    iput v12, v10, Laaav;->c:I

    .line 294
    .line 295
    move v12, v5

    .line 296
    move v5, v6

    .line 297
    goto :goto_4

    .line 298
    :cond_9
    move/from16 v16, v5

    .line 299
    .line 300
    :cond_a
    :goto_6
    sget-object v5, Laaat;->a:Laaat;

    .line 301
    .line 302
    if-ne v13, v5, :cond_b

    .line 303
    .line 304
    iget v5, v10, Laaav;->c:I

    .line 305
    .line 306
    iget v6, v10, Laaav;->b:I

    .line 307
    .line 308
    sub-int/2addr v5, v6

    .line 309
    if-nez v5, :cond_b

    .line 310
    .line 311
    :goto_7
    const/4 v5, 0x0

    .line 312
    goto :goto_8

    .line 313
    :cond_b
    sget-object v5, Laaat;->f:Laaat;

    .line 314
    .line 315
    if-ne v13, v5, :cond_c

    .line 316
    .line 317
    iget v5, v10, Laaav;->c:I

    .line 318
    .line 319
    iget v6, v10, Laaav;->b:I

    .line 320
    .line 321
    sub-int/2addr v5, v6

    .line 322
    if-nez v5, :cond_c

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    sget-object v5, Laaat;->b:Laaat;

    .line 326
    .line 327
    if-ne v13, v5, :cond_d

    .line 328
    .line 329
    iget v5, v10, Laaav;->c:I

    .line 330
    .line 331
    iget v6, v10, Laaav;->b:I

    .line 332
    .line 333
    sub-int/2addr v5, v6

    .line 334
    if-lez v5, :cond_d

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    move/from16 v5, v16

    .line 338
    .line 339
    :goto_8
    if-eqz v5, :cond_e

    .line 340
    .line 341
    move-object v8, v11

    .line 342
    move v11, v5

    .line 343
    goto :goto_9

    .line 344
    :cond_e
    move v11, v5

    .line 345
    move/from16 v5, v16

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_f
    move/from16 v16, v5

    .line 350
    .line 351
    :goto_9
    if-eqz v11, :cond_10

    .line 352
    .line 353
    iget-object v4, v8, Laaar;->a:Laaau;

    .line 354
    .line 355
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget v4, v10, Laaav;->c:I

    .line 359
    .line 360
    add-int/2addr v7, v4

    .line 361
    add-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    move/from16 v5, v16

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v5, "Could not parse option at index "

    .line 375
    .line 376
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_11
    new-instance v0, Laaax;

    .line 397
    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v5, "Unrecognized url option at index "

    .line 404
    .line 405
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-direct {v0, v2}, Laaax;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_12
    new-instance v0, Laaax;

    .line 426
    .line 427
    const-string v2, "Token of zero length found at index "

    .line 428
    .line 429
    invoke-static {v7, v2}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-direct {v0, v2}, Laaax;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_13
    move/from16 v16, v5

    .line 438
    .line 439
    invoke-static {v3}, Lwrk;->C(Ljava/util/Map;)Lwfy;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :goto_a
    new-instance v4, Ljava/util/EnumMap;

    .line 444
    .line 445
    const-class v5, Laaau;

    .line 446
    .line 447
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2, v4}, Laaay;->b(Ljava/lang/String;Ljava/util/EnumMap;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Lzfu;

    .line 457
    .line 458
    invoke-direct {v2, v0}, Lzfu;-><init>(Laaay;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Laaau;->b:Laaau;

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Lzfu;->a(Laaau;)Lj$/util/Optional;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3}, Lvys;->g(Lj$/util/Optional;)Lvys;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    sget-object v4, Laaau;->e:Laaau;

    .line 472
    .line 473
    invoke-virtual {v2, v4}, Lzfu;->a(Laaau;)Lj$/util/Optional;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v6}, Lvys;->g(Lj$/util/Optional;)Lvys;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    new-instance v7, Laaay;

    .line 482
    .line 483
    invoke-direct {v7, v2}, Laaay;-><init>(Lzfu;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v0}, Laaay;->a(Laaau;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v4}, Laaay;->a(Laaau;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lzfu;

    .line 493
    .line 494
    invoke-direct {v0, v7}, Lzfu;-><init>(Laaay;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Lvys;->f()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_17

    .line 502
    .line 503
    invoke-virtual {v6}, Lvys;->f()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_17

    .line 508
    .line 509
    iget v4, v1, Lopy;->f:I

    .line 510
    .line 511
    invoke-virtual {v3}, Lvys;->b()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-ne v4, v7, :cond_17

    .line 522
    .line 523
    iget v4, v1, Lopy;->g:I

    .line 524
    .line 525
    invoke-virtual {v6}, Lvys;->b()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-ne v4, v7, :cond_17

    .line 536
    .line 537
    iget-object v4, v0, Lzfu;->c:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v0, v0, Lzfu;->b:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    :cond_14
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-eqz v7, :cond_15

    .line 558
    .line 559
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    check-cast v7, Ljava/util/Map$Entry;

    .line 564
    .line 565
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Laaau;

    .line 570
    .line 571
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-nez v8, :cond_14

    .line 576
    .line 577
    invoke-virtual {v5, v7}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_16

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Ljava/util/Map$Entry;

    .line 600
    .line 601
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Laaau;

    .line 606
    .line 607
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Lzvu;

    .line 612
    .line 613
    iget-object v4, v4, Lzvu;->a:Ljava/lang/Object;

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_16
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-lez v0, :cond_2f

    .line 621
    .line 622
    :cond_17
    new-instance v0, Lopx;

    .line 623
    .line 624
    invoke-direct {v0, v1}, Lopx;-><init>(Lopy;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Lvys;->f()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_18

    .line 632
    .line 633
    invoke-virtual {v3}, Lvys;->b()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    invoke-virtual {v0, v3}, Lopx;->v(I)V

    .line 644
    .line 645
    .line 646
    :cond_18
    invoke-virtual {v6}, Lvys;->f()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_19

    .line 651
    .line 652
    invoke-virtual {v6}, Lvys;->b()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-virtual {v0, v3}, Lopx;->j(I)V

    .line 663
    .line 664
    .line 665
    :cond_19
    sget-object v3, Lnle;->d:Lvzn;

    .line 666
    .line 667
    iget-object v4, v1, Lopy;->j:Landroid/net/Uri;

    .line 668
    .line 669
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v3, v4}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const/4 v4, 0x0

    .line 678
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Ljava/lang/String;

    .line 683
    .line 684
    sget-object v4, Laaaw;->a:Lvyo;

    .line 685
    .line 686
    new-instance v4, Laaay;

    .line 687
    .line 688
    invoke-direct {v4, v2}, Laaay;-><init>(Lzfu;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 692
    .line 693
    .line 694
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Laaax; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lmja; {:try_start_1 .. :try_end_1} :catch_1

    .line 695
    :try_start_2
    invoke-static {v2}, Lmhk;->n(Landroid/net/Uri;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    if-eqz v3, :cond_1a

    .line 700
    .line 701
    move/from16 v3, v16

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_1a
    const/4 v3, 0x0

    .line 705
    :goto_d
    const-string v5, "url path is null"

    .line 706
    .line 707
    invoke-static {v3, v5}, Luwm;->ag(ZLjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v2}, Lmhk;->n(Landroid/net/Uri;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const-string v5, "="

    .line 715
    .line 716
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-nez v5, :cond_2e

    .line 721
    .line 722
    iget-object v5, v4, Laaay;->a:Ljava/lang/Object;

    .line 723
    .line 724
    iget-object v6, v4, Laaay;->b:Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v4, v4, Laaay;->c:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 729
    .line 730
    .line 731
    move-result v7
    :try_end_2
    .catch Laaao; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Laaax; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lmja; {:try_start_2 .. :try_end_2} :catch_1

    .line 732
    const-string v8, ""

    .line 733
    .line 734
    if-nez v7, :cond_1c

    .line 735
    .line 736
    :try_start_3
    move-object v4, v5

    .line 737
    check-cast v4, Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_1b

    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_1b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    goto :goto_10

    .line 755
    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    if-eqz v9, :cond_1d

    .line 781
    .line 782
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    check-cast v9, Ljava/util/Map$Entry;

    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_1d
    const/4 v9, 0x0

    .line 790
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    if-eqz v10, :cond_1e

    .line 795
    .line 796
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    check-cast v10, Ljava/util/Map$Entry;

    .line 801
    .line 802
    move-object v12, v9

    .line 803
    move-object v13, v10

    .line 804
    const/4 v9, 0x0

    .line 805
    const/4 v10, 0x0

    .line 806
    const/4 v11, 0x0

    .line 807
    goto :goto_f

    .line 808
    :cond_1e
    move-object v12, v9

    .line 809
    const/4 v9, 0x0

    .line 810
    const/4 v10, 0x0

    .line 811
    const/4 v11, 0x0

    .line 812
    const/4 v13, 0x0

    .line 813
    :cond_1f
    :goto_f
    if-nez v12, :cond_24

    .line 814
    .line 815
    if-eqz v13, :cond_20

    .line 816
    .line 817
    goto :goto_11

    .line 818
    :cond_20
    if-eqz v9, :cond_21

    .line 819
    .line 820
    check-cast v5, Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    :cond_21
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_22

    .line 834
    .line 835
    goto :goto_10

    .line 836
    :cond_22
    sget-object v4, Laaaw;->a:Lvyo;

    .line 837
    .line 838
    invoke-virtual {v4, v7}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    :goto_10
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-nez v4, :cond_23

    .line 851
    .line 852
    sget-object v4, Laaaq;->b:Lvyo;

    .line 853
    .line 854
    const/4 v14, 0x0

    .line 855
    new-array v5, v14, [Ljava/lang/Object;

    .line 856
    .line 857
    invoke-virtual {v4, v3, v8, v5}, Lvyo;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    :cond_23
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 870
    .line 871
    .line 872
    move-result-object v2
    :try_end_3
    .catch Laaao; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Laaax; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lmja; {:try_start_3 .. :try_end_3} :catch_1

    .line 873
    :try_start_4
    sget-object v3, Lqdi;->w:Lqdi;

    .line 874
    .line 875
    invoke-static {v2, v3}, Lona;->c(Landroid/net/Uri;Lqdi;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v0, v2}, Lopx;->i(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    sget-object v2, Lwlb;->b:Lwfy;

    .line 883
    .line 884
    invoke-virtual {v0, v2}, Lopx;->n(Lwfy;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Lopx;->a()Lopy;

    .line 888
    .line 889
    .line 890
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Laaax; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lmja; {:try_start_4 .. :try_end_4} :catch_1

    .line 891
    return-object v0

    .line 892
    :cond_24
    :goto_11
    const/4 v14, 0x0

    .line 893
    if-nez v13, :cond_25

    .line 894
    .line 895
    move/from16 v15, v16

    .line 896
    .line 897
    goto :goto_13

    .line 898
    :cond_25
    if-nez v12, :cond_26

    .line 899
    .line 900
    move v15, v14

    .line 901
    goto :goto_13

    .line 902
    :cond_26
    :try_start_5
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v15

    .line 906
    check-cast v15, Laaau;

    .line 907
    .line 908
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v17

    .line 912
    move-object/from16 v14, v17

    .line 913
    .line 914
    check-cast v14, Laaau;

    .line 915
    .line 916
    invoke-virtual {v15, v14}, Laaau;->compareTo(Ljava/lang/Enum;)I

    .line 917
    .line 918
    .line 919
    move-result v14

    .line 920
    if-gez v14, :cond_27

    .line 921
    .line 922
    move/from16 v15, v16

    .line 923
    .line 924
    goto :goto_12

    .line 925
    :cond_27
    const/4 v15, 0x0

    .line 926
    :goto_12
    if-nez v14, :cond_28

    .line 927
    .line 928
    const/4 v12, 0x0

    .line 929
    :cond_28
    :goto_13
    if-eqz v15, :cond_2b

    .line 930
    .line 931
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    check-cast v12, Laaav;

    .line 936
    .line 937
    if-nez v9, :cond_29

    .line 938
    .line 939
    iget v10, v12, Laaav;->a:I

    .line 940
    .line 941
    iget v9, v12, Laaav;->c:I

    .line 942
    .line 943
    :goto_14
    add-int/2addr v9, v10

    .line 944
    goto :goto_15

    .line 945
    :cond_29
    iget v9, v12, Laaav;->a:I

    .line 946
    .line 947
    add-int/lit8 v14, v11, 0x1

    .line 948
    .line 949
    if-ne v9, v14, :cond_2a

    .line 950
    .line 951
    iget v11, v12, Laaav;->c:I

    .line 952
    .line 953
    add-int/2addr v9, v11

    .line 954
    goto :goto_15

    .line 955
    :cond_2a
    move-object v9, v5

    .line 956
    check-cast v9, Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    iget v10, v12, Laaav;->a:I

    .line 966
    .line 967
    iget v9, v12, Laaav;->c:I

    .line 968
    .line 969
    goto :goto_14

    .line 970
    :goto_15
    move v11, v9

    .line 971
    move/from16 v9, v16

    .line 972
    .line 973
    const/4 v12, 0x0

    .line 974
    goto :goto_16

    .line 975
    :cond_2b
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v14

    .line 979
    check-cast v14, Laaau;

    .line 980
    .line 981
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v13

    .line 985
    check-cast v13, Lzvu;

    .line 986
    .line 987
    if-eqz v9, :cond_2c

    .line 988
    .line 989
    move-object v9, v5

    .line 990
    check-cast v9, Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    :cond_2c
    iget-object v9, v13, Lzvu;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    const/4 v9, 0x0

    .line 1002
    const/4 v13, 0x0

    .line 1003
    :goto_16
    if-nez v12, :cond_2d

    .line 1004
    .line 1005
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v14

    .line 1009
    if-eqz v14, :cond_2d

    .line 1010
    .line 1011
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v12

    .line 1015
    check-cast v12, Ljava/util/Map$Entry;

    .line 1016
    .line 1017
    :cond_2d
    if-nez v13, :cond_1f

    .line 1018
    .line 1019
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v14

    .line 1023
    if-eqz v14, :cond_1f

    .line 1024
    .line 1025
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v13

    .line 1029
    check-cast v13, Ljava/util/Map$Entry;

    .line 1030
    .line 1031
    goto/16 :goto_f

    .line 1032
    .line 1033
    :cond_2e
    new-instance v0, Laaao;

    .line 1034
    .line 1035
    invoke-direct {v0}, Laaao;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    throw v0
    :try_end_5
    .catch Laaao; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Laaax; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lmja; {:try_start_5 .. :try_end_5} :catch_1

    .line 1039
    :catch_0
    move-exception v0

    .line 1040
    :try_start_6
    new-instance v2, Lmja;

    .line 1041
    .line 1042
    invoke-direct {v2, v0}, Lmja;-><init>(Laaao;)V

    .line 1043
    .line 1044
    .line 1045
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Laaax; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lmja; {:try_start_6 .. :try_end_6} :catch_1

    .line 1046
    :catch_1
    move-exception v0

    .line 1047
    goto :goto_17

    .line 1048
    :catch_2
    move-exception v0

    .line 1049
    goto :goto_17

    .line 1050
    :catch_3
    move-exception v0

    .line 1051
    :goto_17
    move-object v9, v0

    .line 1052
    sget-object v0, Lnle;->b:Lwnw;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    sget-object v0, Lnod;->b:Lodr;

    .line 1059
    .line 1060
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    const/16 v7, 0xc3

    .line 1065
    .line 1066
    const-string v8, "ContentSuggestionUtils.java"

    .line 1067
    .line 1068
    const-string v3, "Failed to rewrite image URI with FIFE options since the option string is invalid: %s"

    .line 1069
    .line 1070
    const-string v5, "com/google/android/libraries/inputmethod/contentsuggestion/common/ContentSuggestionUtils"

    .line 1071
    .line 1072
    const-string v6, "maybeRewriteImageUriWithFifeOptions"

    .line 1073
    .line 1074
    invoke-static/range {v2 .. v9}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_2f
    return-object v1
.end method

.method public static b(Landroid/content/Context;Lopy;)Lopy;
    .locals 1

    .line 1
    new-instance v0, Lopx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lopx;-><init>(Lopy;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lnle;->h(Landroid/content/Context;Lopy;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lopx;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lopx;->a()Lopy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lvys;
    .locals 5

    .line 1
    const-string v0, "u"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lnle;->c:Lvzn;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    sget-object p0, Lvxc;->a:Lvxc;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    sget-object v0, Lnle;->b:Lwnw;

    .line 69
    .line 70
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lwnt;

    .line 75
    .line 76
    const/16 v1, 0x10b

    .line 77
    .line 78
    const-string v2, "ContentSuggestionUtils.java"

    .line 79
    .line 80
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/common/ContentSuggestionUtils"

    .line 81
    .line 82
    const-string v4, "codePointsToEmoji"

    .line 83
    .line 84
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lwnt;

    .line 89
    .line 90
    const-string v1, "Empty emoji result string for codePoints: %s"

    .line 91
    .line 92
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lvxc;->a:Lvxc;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_1
    invoke-static {v0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static d(Ljava/text/BreakIterator;Lnwi;Ljava/lang/String;Z)Lvys;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnvv;->a()Lnvv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lnvv;->b()Lwgz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/text/BreakIterator;->last()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Ljava/text/BreakIterator;->previous()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    move v9, v3

    .line 26
    move v3, v2

    .line 27
    move v2, v9

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v6, p3, :cond_0

    .line 32
    .line 33
    move v7, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v7, v4

    .line 36
    :goto_1
    const/4 v8, -0x1

    .line 37
    if-eq v2, v8, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ge v8, v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v4, p1

    .line 57
    check-cast v4, Lgun;

    .line 58
    .line 59
    invoke-virtual {v4}, Lgun;->d()Lnwa;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4, v3}, Lnwh;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/text/BreakIterator;->previous()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_2
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lwfr;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-le p1, v7, :cond_3

    .line 84
    .line 85
    sget-object p0, Lnle;->b:Lwnw;

    .line 86
    .line 87
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwnt;

    .line 92
    .line 93
    const/16 p1, 0x78

    .line 94
    .line 95
    const-string p2, "ContentSuggestionUtils.java"

    .line 96
    .line 97
    const-string p3, "com/google/android/libraries/inputmethod/contentsuggestion/common/ContentSuggestionUtils"

    .line 98
    .line 99
    const-string v0, "getContentSuggestionQueriesFromText"

    .line 100
    .line 101
    invoke-interface {p0, p3, v0, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lwnt;

    .line 106
    .line 107
    const-string p1, "Unexpectedly extracted more than %d emojis from text before cursor"

    .line 108
    .line 109
    invoke-interface {p0, p1, v7}, Lwnt;->u(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lvxc;->a:Lvxc;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    sget-object p1, Lnlc;->a:Lnlc;

    .line 116
    .line 117
    invoke-virtual {p0}, Lwfr;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    const-string p2, ""

    .line 124
    .line 125
    const/4 p3, 0x0

    .line 126
    if-eq p1, v6, :cond_6

    .line 127
    .line 128
    if-eq p1, v5, :cond_5

    .line 129
    .line 130
    if-ne p1, v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, p3}, Lwfr;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, v6}, Lwfr;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0, v5}, Lwfr;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1, p2, p0}, Lnlc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnlc;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p1, "Expected a list of size 0, 1, 2 or 3"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_5
    invoke-virtual {p0, p3}, Lwfr;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0, v6}, Lwfr;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1, p0, p2}, Lnlc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnlc;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {p0, p3}, Lwfr;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p0, p2, p2}, Lnlc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnlc;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    sget-object p0, Lnlc;->a:Lnlc;

    .line 192
    .line 193
    :goto_3
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public static e(Lopy;)Lwfr;
    .locals 3

    .line 1
    iget-object v0, p0, Lopy;->x:Lwfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwfr;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p0, p0, Lopy;->j:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {p0}, Lnle;->f(Landroid/net/Uri;)Lwfr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(Landroid/net/Uri;)Lwfr;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwkw;->a:Lwfr;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lwrk;->bt(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lnle;->a:Lvzn;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lwfm;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lnle;->c(Ljava/lang/String;)Lvys;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lvys;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    sget-object p0, Lwkw;->a:Lwfr;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-virtual {v3}, Lvys;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static g(Lwfr;)Lwfr;
    .locals 4

    .line 1
    invoke-static {}, Lnvv;->a()Lnvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnvv;->b()Lwgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lwfh;->g()Lwfr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0}, Lwfr;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljqr;

    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Ljqr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Lwdj;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwfy;

    .line 46
    .line 47
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Ljwn;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v1, v0, v2}, Ljwn;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwfr;

    .line 68
    .line 69
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lopy;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lnle;->e(Lopy;)Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lopy;->q:Lwxq;

    .line 6
    .line 7
    sget-object v1, Lwxq;->l:Lwxq;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lwxq;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Animated Emoji sticker for "

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " emoji"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "Animated Emoji sticker"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lwfr;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const v2, 0x7f140307

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v4, 0x1

    .line 60
    if-lt p1, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, v4}, Lwfr;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v3, v1

    .line 73
    .line 74
    aput-object v0, v3, v4

    .line 75
    .line 76
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    invoke-virtual {v0}, Lwfr;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v3, v1

    .line 98
    .line 99
    aput-object v0, v3, v4

    .line 100
    .line 101
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_3
    const p1, 0x7f140306

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lwfr;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x7f0400de

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lwkw;

    .line 24
    .line 25
    iget v0, v0, Lwkw;->d:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-virtual {v2, p0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
