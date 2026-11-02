.class public final synthetic Lrdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqct;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrdk;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqdg;)Lqcu;
    .locals 34

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, Lqdg;->e:Laabw;

    .line 4
    .line 5
    sget-object v2, Lrdl;->a:Lrdl;

    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v0}, Laabw;->x()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lrdl;

    .line 17
    .line 18
    const-string v0, "next"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v0, "results"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v6, Lwfm;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {v6, v0}, Lwfg;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move v8, v7

    .line 40
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v8, v0, :cond_19

    .line 45
    .line 46
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v0, "bg_color"

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    :try_start_0
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    move-object/from16 v10, p0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    sget-object v0, Lreb;->a:Lwnw;

    .line 73
    .line 74
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/16 v15, 0x8b

    .line 79
    .line 80
    const-string v16, "TenorResult.java"

    .line 81
    .line 82
    const-string v11, "Can\'t parse background color: %s"

    .line 83
    .line 84
    const-string v13, "com/google/android/libraries/inputmethod/tenor/TenorResult"

    .line 85
    .line 86
    const-string v14, "parse"

    .line 87
    .line 88
    invoke-static/range {v10 .. v17}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    move-object/from16 v10, p0

    .line 92
    .line 93
    move v0, v7

    .line 94
    :goto_1
    iget-boolean v11, v10, Lrdk;->a:Z

    .line 95
    .line 96
    sget-object v12, Lwkw;->a:Lwfr;

    .line 97
    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    const-string v11, "tags"

    .line 101
    .line 102
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-nez v11, :cond_1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const-string v14, "expectedSize"

    .line 114
    .line 115
    invoke-static {v13, v14}, Luwm;->W(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Lwfm;

    .line 119
    .line 120
    invoke-direct {v14, v13}, Lwfg;-><init>(I)V

    .line 121
    .line 122
    .line 123
    move v13, v7

    .line 124
    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-ge v13, v15, :cond_2

    .line 129
    .line 130
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v14, v15}, Lwfm;->h(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v13, v13, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v14}, Lwfm;->g()Lwfr;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    :goto_3
    move-object v11, v12

    .line 146
    :goto_4
    new-instance v13, Lrea;

    .line 147
    .line 148
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v4}, Lrea;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v12}, Lrea;->b(Lwfr;)V

    .line 155
    .line 156
    .line 157
    const-string v12, "id"

    .line 158
    .line 159
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-eqz v12, :cond_18

    .line 164
    .line 165
    iput-object v12, v13, Lrea;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-string v12, "title"

    .line 168
    .line 169
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-eqz v12, :cond_17

    .line 174
    .line 175
    iput-object v12, v13, Lrea;->b:Ljava/lang/String;

    .line 176
    .line 177
    const-string v12, "content_description"

    .line 178
    .line 179
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iput-object v12, v13, Lrea;->c:Ljava/lang/String;

    .line 184
    .line 185
    const-string v12, "url"

    .line 186
    .line 187
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    if-eqz v14, :cond_16

    .line 196
    .line 197
    iput-object v14, v13, Lrea;->d:Landroid/net/Uri;

    .line 198
    .line 199
    const-string v14, "media_formats"

    .line 200
    .line 201
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_4

    .line 206
    .line 207
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    goto :goto_5

    .line 212
    :cond_4
    const-string v14, "media"

    .line 213
    .line 214
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    :goto_5
    new-instance v15, Ljava/util/EnumMap;

    .line 223
    .line 224
    const-class v7, Lrdo;

    .line 225
    .line 226
    invoke-direct {v15, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lrdo;->values()[Lrdo;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move-object/from16 v17, v2

    .line 234
    .line 235
    array-length v2, v7

    .line 236
    move-object/from16 v18, v4

    .line 237
    .line 238
    move-object/from16 v19, v7

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    :goto_6
    if-ge v4, v2, :cond_8

    .line 242
    .line 243
    aget-object v7, v19, v4

    .line 244
    .line 245
    move/from16 v21, v2

    .line 246
    .line 247
    iget-object v2, v7, Lrdo;->g:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-nez v2, :cond_5

    .line 254
    .line 255
    move/from16 v22, v4

    .line 256
    .line 257
    move/from16 v23, v8

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    goto :goto_8

    .line 262
    :cond_5
    move/from16 v22, v4

    .line 263
    .line 264
    const-string v4, "dims"

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move/from16 v23, v8

    .line 271
    .line 272
    const-string v8, "preview"

    .line 273
    .line 274
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    new-instance v24, Lrdm;

    .line 279
    .line 280
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v20

    .line 284
    if-eqz v20, :cond_6

    .line 285
    .line 286
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_6
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    :goto_7
    move-object/from16 v25, v8

    .line 294
    .line 295
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v26

    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v27

    .line 308
    const/4 v8, 0x1

    .line 309
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getInt(I)I

    .line 310
    .line 311
    .line 312
    move-result v28

    .line 313
    const-string v4, "size"

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 317
    .line 318
    .line 319
    move-result v29

    .line 320
    invoke-direct/range {v24 .. v29}, Lrdm;-><init>(Landroid/net/Uri;Landroid/net/Uri;III)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v2, v24

    .line 324
    .line 325
    :goto_8
    if-eqz v2, :cond_7

    .line 326
    .line 327
    invoke-virtual {v15, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_7
    add-int/lit8 v4, v22, 0x1

    .line 331
    .line 332
    move/from16 v2, v21

    .line 333
    .line 334
    move/from16 v8, v23

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_8
    move/from16 v23, v8

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    new-instance v2, Lrdn;

    .line 341
    .line 342
    invoke-static {v15}, Lwrk;->C(Ljava/util/Map;)Lwfy;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-direct {v2, v4}, Lrdn;-><init>(Lwfy;)V

    .line 347
    .line 348
    .line 349
    iput-object v2, v13, Lrea;->e:Lrdn;

    .line 350
    .line 351
    iput v0, v13, Lrea;->f:I

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    iput-byte v0, v13, Lrea;->j:B

    .line 355
    .line 356
    const-string v0, "flags"

    .line 357
    .line 358
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-nez v0, :cond_9

    .line 363
    .line 364
    sget-object v0, Lwlc;->a:Lwlc;

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_9
    new-instance v2, Lwgx;

    .line 368
    .line 369
    invoke-direct {v2}, Lwgx;-><init>()V

    .line 370
    .line 371
    .line 372
    move v4, v8

    .line 373
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-ge v4, v7, :cond_a

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v2, v7}, Lwgx;->h(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v4, v4, 0x1

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_a
    invoke-virtual {v2}, Lwgx;->g()Lwgz;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_a
    const-string v2, "static"

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const-string v4, "sticker"

    .line 400
    .line 401
    invoke-virtual {v0, v4}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    new-instance v4, Lrec;

    .line 406
    .line 407
    invoke-direct {v4, v2, v0}, Lrec;-><init>(ZZ)V

    .line 408
    .line 409
    .line 410
    iput-object v4, v13, Lrea;->g:Lrec;

    .line 411
    .line 412
    const-string v0, "result_token"

    .line 413
    .line 414
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v13, v0}, Lrea;->a(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v11}, Lrea;->b(Lwfr;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v13, Lrea;->c:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_b

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    iput-object v0, v13, Lrea;->c:Ljava/lang/String;

    .line 434
    .line 435
    :cond_b
    iget-byte v0, v13, Lrea;->j:B

    .line 436
    .line 437
    const/4 v2, 0x1

    .line 438
    if-ne v0, v2, :cond_d

    .line 439
    .line 440
    iget-object v0, v13, Lrea;->a:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    iget-object v2, v13, Lrea;->b:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v2, :cond_d

    .line 447
    .line 448
    iget-object v4, v13, Lrea;->d:Landroid/net/Uri;

    .line 449
    .line 450
    if-eqz v4, :cond_d

    .line 451
    .line 452
    iget-object v7, v13, Lrea;->e:Lrdn;

    .line 453
    .line 454
    if-eqz v7, :cond_d

    .line 455
    .line 456
    iget-object v9, v13, Lrea;->g:Lrec;

    .line 457
    .line 458
    if-eqz v9, :cond_d

    .line 459
    .line 460
    iget-object v11, v13, Lrea;->h:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v11, :cond_d

    .line 463
    .line 464
    iget-object v12, v13, Lrea;->i:Lwfr;

    .line 465
    .line 466
    if-nez v12, :cond_c

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_c
    new-instance v24, Lreb;

    .line 470
    .line 471
    iget-object v14, v13, Lrea;->c:Ljava/lang/String;

    .line 472
    .line 473
    iget v13, v13, Lrea;->f:I

    .line 474
    .line 475
    move-object/from16 v25, v0

    .line 476
    .line 477
    move-object/from16 v26, v2

    .line 478
    .line 479
    move-object/from16 v28, v4

    .line 480
    .line 481
    move-object/from16 v29, v7

    .line 482
    .line 483
    move-object/from16 v31, v9

    .line 484
    .line 485
    move-object/from16 v32, v11

    .line 486
    .line 487
    move-object/from16 v33, v12

    .line 488
    .line 489
    move/from16 v30, v13

    .line 490
    .line 491
    move-object/from16 v27, v14

    .line 492
    .line 493
    invoke-direct/range {v24 .. v33}, Lreb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lrdn;ILrec;Ljava/lang/String;Lwfr;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v0, v24

    .line 497
    .line 498
    invoke-virtual {v6, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    add-int/lit8 v0, v23, 0x1

    .line 502
    .line 503
    move v7, v8

    .line 504
    move-object/from16 v2, v17

    .line 505
    .line 506
    move-object/from16 v4, v18

    .line 507
    .line 508
    move v8, v0

    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_d
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    iget-object v1, v13, Lrea;->a:Ljava/lang/String;

    .line 517
    .line 518
    if-nez v1, :cond_e

    .line 519
    .line 520
    const-string v1, " id"

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    :cond_e
    iget-object v1, v13, Lrea;->b:Ljava/lang/String;

    .line 526
    .line 527
    if-nez v1, :cond_f

    .line 528
    .line 529
    const-string v1, " title"

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    :cond_f
    iget-object v1, v13, Lrea;->d:Landroid/net/Uri;

    .line 535
    .line 536
    if-nez v1, :cond_10

    .line 537
    .line 538
    const-string v1, " url"

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    :cond_10
    iget-object v1, v13, Lrea;->e:Lrdn;

    .line 544
    .line 545
    if-nez v1, :cond_11

    .line 546
    .line 547
    const-string v1, " mediaCollection"

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    :cond_11
    iget-byte v1, v13, Lrea;->j:B

    .line 553
    .line 554
    if-nez v1, :cond_12

    .line 555
    .line 556
    const-string v1, " backgroundColor"

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    :cond_12
    iget-object v1, v13, Lrea;->g:Lrec;

    .line 562
    .line 563
    if-nez v1, :cond_13

    .line 564
    .line 565
    const-string v1, " flags"

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    :cond_13
    iget-object v1, v13, Lrea;->h:Ljava/lang/String;

    .line 571
    .line 572
    if-nez v1, :cond_14

    .line 573
    .line 574
    const-string v1, " resultToken"

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    :cond_14
    iget-object v1, v13, Lrea;->i:Lwfr;

    .line 580
    .line 581
    if-nez v1, :cond_15

    .line 582
    .line 583
    const-string v1, " tags"

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string v2, "Missing required properties:"

    .line 595
    .line 596
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 605
    .line 606
    const-string v1, "Null url"

    .line 607
    .line 608
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 613
    .line 614
    const-string v1, "Null title"

    .line 615
    .line 616
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 621
    .line 622
    const-string v1, "Null id"

    .line 623
    .line 624
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_19
    invoke-virtual {v6}, Lwfm;->g()Lwfr;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-direct {v3, v5, v0, v1}, Lrdl;-><init>(Ljava/lang/String;Lwfr;Lqdg;)V

    .line 633
    .line 634
    .line 635
    return-object v3
.end method
