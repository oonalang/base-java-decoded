.class public final Lirz;
.super Lhfo;
.source "PG"


# static fields
.field protected static final d:[Ljava/lang/String;

.field public static e:Lirz;

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "9key_without_english_setting_scheme"

    .line 2
    .line 3
    const-string v1, "9key_with_english_setting_scheme"

    .line 4
    .line 5
    const-string v2, "qwerty_without_english_setting_scheme"

    .line 6
    .line 7
    const-string v3, "qwerty_with_english_setting_scheme"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lirz;->f:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, "zh_t_i0_shuangpin_ziguang_android_token_id_table"

    .line 16
    .line 17
    const-string v7, "zh_t_i0_shuangpin_ziranma_android_token_id_table"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const-string v2, "zh_t_i0_shuangpin_abc_android_token_id_table"

    .line 22
    .line 23
    const-string v3, "zh_t_i0_shuangpin_flypy_android_token_id_table"

    .line 24
    .line 25
    const-string v4, "zh_t_i0_shuangpin_jiajia_android_token_id_table"

    .line 26
    .line 27
    const-string v5, "zh_t_i0_shuangpin_ms_android_token_id_table"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lirz;->d:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Liry;->n(Landroid/content/Context;)Liry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lhfo;-><init>(Landroid/content/Context;Lhds;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "gesture_data_scheme"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()[I
    .locals 1

    .line 1
    const p0, 0x7f140987

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140a4a

    .line 5
    .line 6
    .line 7
    filled-new-array {p0, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final e()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lirz;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final g(Ljava/lang/String;Laacp;)V
    .locals 16

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
    iget-object v3, v0, Lirz;->a:Lqou;

    .line 8
    .line 9
    const v4, 0x7f140a4a

    .line 10
    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    invoke-virtual {v3, v4, v5}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    :cond_0
    move v5, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget v5, Liry;->r:I

    .line 28
    .line 29
    move v5, v6

    .line 30
    :goto_0
    const/4 v7, 0x7

    .line 31
    if-ge v5, v7, :cond_0

    .line 32
    .line 33
    iget-object v7, v0, Lirz;->c:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v8, Liry;->a:[I

    .line 36
    .line 37
    aget v8, v8, v5

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const-string v0, "zh_pinyin"

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eqz v5, :cond_11

    .line 58
    .line 59
    iget-object v8, v2, Laacp;->b:Laacu;

    .line 60
    .line 61
    check-cast v8, Lyfd;

    .line 62
    .line 63
    iget-object v8, v8, Lyfd;->i:Lyer;

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    sget-object v8, Lyer;->a:Lyer;

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v8}, Laacu;->o()Laacp;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move v9, v6

    .line 74
    :goto_2
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 75
    .line 76
    check-cast v10, Lyer;

    .line 77
    .line 78
    iget-object v10, v10, Lyer;->b:Laadk;

    .line 79
    .line 80
    invoke-interface {v10}, Laadk;->size()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ge v9, v10, :cond_10

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Laacp;->bd(I)Lyep;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v11, v10, Lyep;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_4

    .line 97
    .line 98
    move/from16 p0, v7

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v10}, Laacu;->o()Laacp;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-eqz v5, :cond_c

    .line 107
    .line 108
    const-string v12, "zh_pinyin_9key_with_english"

    .line 109
    .line 110
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-nez v12, :cond_5

    .line 115
    .line 116
    const-string v12, "zh_pinyin_9key_without_english"

    .line 117
    .line 118
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_c

    .line 123
    .line 124
    :cond_5
    iget-object v12, v10, Lyep;->d:Lyen;

    .line 125
    .line 126
    if-nez v12, :cond_6

    .line 127
    .line 128
    sget-object v12, Lyen;->a:Lyen;

    .line 129
    .line 130
    :cond_6
    iget-object v12, v12, Lyen;->c:Lyph;

    .line 131
    .line 132
    if-nez v12, :cond_7

    .line 133
    .line 134
    sget-object v12, Lyph;->a:Lyph;

    .line 135
    .line 136
    :cond_7
    iget-object v12, v12, Lyph;->c:Lypj;

    .line 137
    .line 138
    if-nez v12, :cond_8

    .line 139
    .line 140
    sget-object v12, Lypj;->a:Lypj;

    .line 141
    .line 142
    :cond_8
    invoke-virtual {v12}, Laacu;->o()Laacp;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12}, Laacp;->s()V

    .line 147
    .line 148
    .line 149
    iget-object v13, v12, Laacp;->b:Laacu;

    .line 150
    .line 151
    check-cast v13, Lypj;

    .line 152
    .line 153
    iget v14, v13, Lypj;->b:I

    .line 154
    .line 155
    const v15, 0x8000

    .line 156
    .line 157
    .line 158
    or-int/2addr v14, v15

    .line 159
    iput v14, v13, Lypj;->b:I

    .line 160
    .line 161
    const/high16 v14, -0x3f600000    # -5.0f

    .line 162
    .line 163
    iput v14, v13, Lypj;->c:F

    .line 164
    .line 165
    invoke-virtual {v12}, Laacp;->n()Laacu;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lypj;

    .line 170
    .line 171
    iget-object v13, v10, Lyep;->d:Lyen;

    .line 172
    .line 173
    if-nez v13, :cond_9

    .line 174
    .line 175
    sget-object v13, Lyen;->a:Lyen;

    .line 176
    .line 177
    :cond_9
    iget-object v13, v13, Lyen;->c:Lyph;

    .line 178
    .line 179
    if-nez v13, :cond_a

    .line 180
    .line 181
    sget-object v13, Lyph;->a:Lyph;

    .line 182
    .line 183
    :cond_a
    invoke-virtual {v13}, Laacu;->o()Laacp;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13}, Laacp;->s()V

    .line 188
    .line 189
    .line 190
    iget-object v14, v13, Laacp;->b:Laacu;

    .line 191
    .line 192
    check-cast v14, Lyph;

    .line 193
    .line 194
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iput-object v12, v14, Lyph;->c:Lypj;

    .line 198
    .line 199
    iget v12, v14, Lyph;->b:I

    .line 200
    .line 201
    or-int/2addr v12, v4

    .line 202
    iput v12, v14, Lyph;->b:I

    .line 203
    .line 204
    invoke-virtual {v13}, Laacp;->n()Laacu;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Lyph;

    .line 209
    .line 210
    iget-object v13, v10, Lyep;->d:Lyen;

    .line 211
    .line 212
    if-nez v13, :cond_b

    .line 213
    .line 214
    sget-object v13, Lyen;->a:Lyen;

    .line 215
    .line 216
    :cond_b
    invoke-virtual {v13}, Laacu;->o()Laacp;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v13}, Laacp;->s()V

    .line 221
    .line 222
    .line 223
    iget-object v14, v13, Laacp;->b:Laacu;

    .line 224
    .line 225
    check-cast v14, Lyen;

    .line 226
    .line 227
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iput-object v12, v14, Lyen;->c:Lyph;

    .line 231
    .line 232
    iget v12, v14, Lyen;->b:I

    .line 233
    .line 234
    or-int/2addr v12, v7

    .line 235
    iput v12, v14, Lyen;->b:I

    .line 236
    .line 237
    invoke-virtual {v11}, Laacp;->s()V

    .line 238
    .line 239
    .line 240
    iget-object v12, v11, Laacp;->b:Laacu;

    .line 241
    .line 242
    check-cast v12, Lyep;

    .line 243
    .line 244
    invoke-virtual {v13}, Laacp;->n()Laacu;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    check-cast v13, Lyen;

    .line 249
    .line 250
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iput-object v13, v12, Lyep;->d:Lyen;

    .line 254
    .line 255
    iget v13, v12, Lyep;->b:I

    .line 256
    .line 257
    or-int/2addr v13, v4

    .line 258
    iput v13, v12, Lyep;->b:I

    .line 259
    .line 260
    :cond_c
    move v12, v6

    .line 261
    :goto_3
    iget-object v13, v10, Lyep;->e:Laadk;

    .line 262
    .line 263
    invoke-interface {v13}, Laadk;->size()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-ge v12, v13, :cond_f

    .line 268
    .line 269
    iget-object v13, v10, Lyep;->e:Laadk;

    .line 270
    .line 271
    invoke-interface {v13, v12}, Laadk;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Lyeo;

    .line 276
    .line 277
    iget v13, v13, Lyeo;->c:I

    .line 278
    .line 279
    invoke-static {v13}, La;->aD(I)I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-nez v13, :cond_d

    .line 284
    .line 285
    move v13, v7

    .line 286
    :cond_d
    add-int/lit8 v13, v13, -0x1

    .line 287
    .line 288
    if-eqz v13, :cond_e

    .line 289
    .line 290
    iget-object v13, v10, Lyep;->e:Laadk;

    .line 291
    .line 292
    invoke-interface {v13, v12}, Laadk;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    check-cast v13, Lyeo;

    .line 297
    .line 298
    invoke-virtual {v13}, Laacu;->o()Laacp;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    sget-object v14, Lirz;->d:[Ljava/lang/String;

    .line 303
    .line 304
    aget-object v14, v14, v5

    .line 305
    .line 306
    invoke-virtual {v13}, Laacp;->s()V

    .line 307
    .line 308
    .line 309
    iget-object v15, v13, Laacp;->b:Laacu;

    .line 310
    .line 311
    check-cast v15, Lyeo;

    .line 312
    .line 313
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move/from16 p0, v7

    .line 317
    .line 318
    iget v7, v15, Lyeo;->b:I

    .line 319
    .line 320
    or-int/lit8 v7, v7, 0x8

    .line 321
    .line 322
    iput v7, v15, Lyeo;->b:I

    .line 323
    .line 324
    iput-object v14, v15, Lyeo;->e:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v11, v12, v13}, Laacp;->bQ(ILaacp;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_e
    move/from16 p0, v7

    .line 331
    .line 332
    iget-object v7, v10, Lyep;->e:Laadk;

    .line 333
    .line 334
    invoke-interface {v7, v12}, Laadk;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Lyeo;

    .line 339
    .line 340
    invoke-virtual {v7}, Laacu;->o()Laacp;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    sget-object v13, Liry;->b:[Ljava/lang/String;

    .line 345
    .line 346
    aget-object v13, v13, v5

    .line 347
    .line 348
    invoke-virtual {v7}, Laacp;->s()V

    .line 349
    .line 350
    .line 351
    iget-object v14, v7, Laacp;->b:Laacu;

    .line 352
    .line 353
    check-cast v14, Lyeo;

    .line 354
    .line 355
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget v15, v14, Lyeo;->b:I

    .line 359
    .line 360
    or-int/lit8 v15, v15, 0x4

    .line 361
    .line 362
    iput v15, v14, Lyeo;->b:I

    .line 363
    .line 364
    iput-object v13, v14, Lyeo;->d:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v11, v12, v7}, Laacp;->bQ(ILaacp;)V

    .line 367
    .line 368
    .line 369
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 370
    .line 371
    move/from16 v7, p0

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_f
    move/from16 p0, v7

    .line 375
    .line 376
    invoke-virtual {v8, v9, v11}, Laacp;->bP(ILaacp;)V

    .line 377
    .line 378
    .line 379
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    move/from16 v7, p0

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_10
    move/from16 p0, v7

    .line 386
    .line 387
    invoke-virtual {v2}, Laacp;->s()V

    .line 388
    .line 389
    .line 390
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 391
    .line 392
    check-cast v1, Lyfd;

    .line 393
    .line 394
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Lyer;

    .line 399
    .line 400
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iput-object v7, v1, Lyfd;->i:Lyer;

    .line 404
    .line 405
    iget v7, v1, Lyfd;->b:I

    .line 406
    .line 407
    or-int/lit16 v7, v7, 0x4000

    .line 408
    .line 409
    iput v7, v1, Lyfd;->b:I

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_11
    move/from16 p0, v7

    .line 413
    .line 414
    move v5, v6

    .line 415
    :goto_6
    const v1, 0x7f140987

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v1, v6}, Lcdx;->x(IZ)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_18

    .line 423
    .line 424
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 425
    .line 426
    check-cast v1, Lyfd;

    .line 427
    .line 428
    iget-object v1, v1, Lyfd;->i:Lyer;

    .line 429
    .line 430
    if-nez v1, :cond_12

    .line 431
    .line 432
    sget-object v1, Lyer;->a:Lyer;

    .line 433
    .line 434
    :cond_12
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move v3, v6

    .line 439
    :goto_7
    iget-object v7, v1, Laacp;->b:Laacu;

    .line 440
    .line 441
    check-cast v7, Lyer;

    .line 442
    .line 443
    iget-object v7, v7, Lyer;->b:Laadk;

    .line 444
    .line 445
    invoke-interface {v7}, Laadk;->size()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-ge v3, v7, :cond_17

    .line 450
    .line 451
    invoke-virtual {v1, v3}, Laacp;->bd(I)Lyep;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iget-object v8, v7, Lyep;->c:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-nez v8, :cond_13

    .line 462
    .line 463
    goto/16 :goto_a

    .line 464
    .line 465
    :cond_13
    move v8, v6

    .line 466
    :goto_8
    iget-object v9, v7, Lyep;->e:Laadk;

    .line 467
    .line 468
    invoke-interface {v9}, Laadk;->size()I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-ge v8, v9, :cond_16

    .line 473
    .line 474
    iget-object v9, v7, Lyep;->e:Laadk;

    .line 475
    .line 476
    invoke-interface {v9, v8}, Laadk;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    check-cast v9, Lyeo;

    .line 481
    .line 482
    iget v9, v9, Lyeo;->c:I

    .line 483
    .line 484
    invoke-static {v9}, La;->aD(I)I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-nez v9, :cond_14

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_14
    if-ne v9, v4, :cond_15

    .line 492
    .line 493
    iget-object v9, v7, Lyep;->e:Laadk;

    .line 494
    .line 495
    invoke-interface {v9, v8}, Laadk;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, Lyeo;

    .line 500
    .line 501
    invoke-virtual {v9}, Laacu;->o()Laacp;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    sget-object v10, Lyeq;->a:Lyeq;

    .line 506
    .line 507
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    sget-object v11, Liry;->b:[Ljava/lang/String;

    .line 512
    .line 513
    aget-object v11, v11, v5

    .line 514
    .line 515
    invoke-virtual {v10}, Laacp;->s()V

    .line 516
    .line 517
    .line 518
    iget-object v12, v10, Laacp;->b:Laacu;

    .line 519
    .line 520
    check-cast v12, Lyeq;

    .line 521
    .line 522
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iget v13, v12, Lyeq;->b:I

    .line 526
    .line 527
    or-int/lit8 v13, v13, 0x1

    .line 528
    .line 529
    iput v13, v12, Lyeq;->b:I

    .line 530
    .line 531
    iput-object v11, v12, Lyeq;->c:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v10}, Laacp;->s()V

    .line 534
    .line 535
    .line 536
    iget-object v11, v10, Laacp;->b:Laacu;

    .line 537
    .line 538
    check-cast v11, Lyeq;

    .line 539
    .line 540
    const-string v12, "zh-t-i0-pinyin-x-f0-delight"

    .line 541
    .line 542
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    iget v13, v11, Lyeq;->b:I

    .line 546
    .line 547
    or-int/2addr v13, v4

    .line 548
    iput v13, v11, Lyeq;->b:I

    .line 549
    .line 550
    iput-object v12, v11, Lyeq;->d:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v9}, Laacp;->s()V

    .line 553
    .line 554
    .line 555
    iget-object v11, v9, Laacp;->b:Laacu;

    .line 556
    .line 557
    check-cast v11, Lyeo;

    .line 558
    .line 559
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    check-cast v10, Lyeq;

    .line 564
    .line 565
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    iput-object v10, v11, Lyeo;->f:Lyeq;

    .line 569
    .line 570
    iget v10, v11, Lyeo;->b:I

    .line 571
    .line 572
    or-int/lit8 v10, v10, 0x10

    .line 573
    .line 574
    iput v10, v11, Lyeo;->b:I

    .line 575
    .line 576
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Lyeo;

    .line 581
    .line 582
    invoke-virtual {v7}, Laacu;->o()Laacp;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-virtual {v7}, Laacp;->s()V

    .line 587
    .line 588
    .line 589
    iget-object v10, v7, Laacp;->b:Laacu;

    .line 590
    .line 591
    check-cast v10, Lyep;

    .line 592
    .line 593
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10}, Lyep;->b()V

    .line 597
    .line 598
    .line 599
    iget-object v10, v10, Lyep;->e:Laadk;

    .line 600
    .line 601
    invoke-interface {v10, v8, v9}, Laadk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v3, v7}, Laacp;->bP(ILaacp;)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_15
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 609
    .line 610
    goto/16 :goto_8

    .line 611
    .line 612
    :cond_16
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 613
    .line 614
    goto/16 :goto_7

    .line 615
    .line 616
    :cond_17
    invoke-virtual {v2}, Laacp;->s()V

    .line 617
    .line 618
    .line 619
    iget-object v0, v2, Laacp;->b:Laacu;

    .line 620
    .line 621
    check-cast v0, Lyfd;

    .line 622
    .line 623
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lyer;

    .line 628
    .line 629
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    iput-object v1, v0, Lyfd;->i:Lyer;

    .line 633
    .line 634
    iget v1, v0, Lyfd;->b:I

    .line 635
    .line 636
    or-int/lit16 v1, v1, 0x4000

    .line 637
    .line 638
    iput v1, v0, Lyfd;->b:I

    .line 639
    .line 640
    :cond_18
    return-void
.end method
