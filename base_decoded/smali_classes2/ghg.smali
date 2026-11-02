.class public final Lghg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:Lpxf;

.field final synthetic b:Lghh;

.field final synthetic c:Ljava/util/Locale;

.field final synthetic d:Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;Lpxf;Lghh;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lghg;->a:Lpxf;

    .line 2
    .line 3
    iput-object p3, p0, Lghg;->b:Lghh;

    .line 4
    .line 5
    iput-object p4, p0, Lghg;->c:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lghg;->d:Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x4a

    .line 8
    .line 9
    const-string v6, "EmojifyModelApi.java"

    .line 10
    .line 11
    const-string v2, "Emojify model sync failed."

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi$1"

    .line 14
    .line 15
    const-string v4, "onFailure"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lghg;->a:Lpxf;

    .line 22
    .line 23
    sget-object p1, Lgsr;->j:Lgsr;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Void;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lwnt;

    .line 14
    .line 15
    const/16 v2, 0x3f

    .line 16
    .line 17
    const-string v3, "EmojifyModelApi.java"

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi$1"

    .line 20
    .line 21
    const-string v5, "onSuccess"

    .line 22
    .line 23
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwnt;

    .line 28
    .line 29
    const-string v2, "Emojify model sync is complete."

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lghg;->a:Lpxf;

    .line 35
    .line 36
    sget-object v2, Lgsr;->i:Lgsr;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    new-array v4, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lghg;->d:Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->f:Z

    .line 48
    .line 49
    sget-object v4, Lyhd;->a:Lyhd;

    .line 50
    .line 51
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v0, Lghg;->b:Lghh;

    .line 56
    .line 57
    iget-object v0, v0, Lghg;->c:Ljava/util/Locale;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v5, v0, v6}, Lfrn;->j(Ljava/util/Locale;Ljava/lang/String;)Lfsm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, "num_emojis_for_append"

    .line 65
    .line 66
    const-string v6, "emojify_append_score_threshold"

    .line 67
    .line 68
    const-string v7, "emojify_append_unk_threshold"

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    sget-object v0, Lggs;->a:Lggs;

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0}, Lfsm;->b()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    sget-object v0, Lggs;->a:Lggs;

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    sget-object v0, Lggs;->a:Lggs;

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    invoke-static {}, Lggs;->a()Lggr;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :goto_0
    array-length v10, v8

    .line 101
    if-ge v3, v10, :cond_6

    .line 102
    .line 103
    aget-object v10, v8, v3

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string v11, ".tflite"

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Lggr;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-string v11, "token.csym"

    .line 122
    .line 123
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Lggr;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const-string v11, "emoji.csym"

    .line 134
    .line 135
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_5

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Lggr;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-virtual {v0}, Lfsm;->a()Ltye;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ltye;->n()Ltws;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :try_start_0
    invoke-virtual {v0}, Ltws;->d()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Ltws;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v9, v3}, Lggr;->d(F)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {v0}, Ltws;->d()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Ltws;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v9, v3}, Lggr;->c(F)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v0}, Ltws;->d()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ltws;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v9, v0}, Lggr;->f(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_0
    move-exception v0

    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    sget-object v0, Lghh;->a:Lwnw;

    .line 229
    .line 230
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const/16 v14, 0xb1

    .line 235
    .line 236
    const-string v15, "EmojifyModelManager.java"

    .line 237
    .line 238
    const-string v11, "Failed to parse parameters"

    .line 239
    .line 240
    const-string v12, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelManager"

    .line 241
    .line 242
    const-string v13, "getModelFiles"

    .line 243
    .line 244
    invoke-static/range {v10 .. v16}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_2
    invoke-virtual {v9}, Lggr;->a()Lggs;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_3
    sget-object v3, Lggs;->a:Lggs;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lggs;->z(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_a

    .line 258
    .line 259
    iget-object v3, v0, Lggs;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_a

    .line 266
    .line 267
    iget-object v8, v0, Lggs;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_a

    .line 274
    .line 275
    iget-object v9, v0, Lggs;->d:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-nez v10, :cond_a

    .line 282
    .line 283
    sget-object v10, Lyhh;->a:Lyhh;

    .line 284
    .line 285
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    sget-object v11, Lyhg;->a:Lyhg;

    .line 290
    .line 291
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    iget v13, v0, Lggs;->e:F

    .line 296
    .line 297
    invoke-virtual {v12}, Laacp;->s()V

    .line 298
    .line 299
    .line 300
    iget-object v14, v12, Laacp;->b:Laacu;

    .line 301
    .line 302
    check-cast v14, Lyhg;

    .line 303
    .line 304
    iget v15, v14, Lyhg;->b:I

    .line 305
    .line 306
    or-int/lit8 v15, v15, 0x4

    .line 307
    .line 308
    iput v15, v14, Lyhg;->b:I

    .line 309
    .line 310
    iput v13, v14, Lyhg;->e:F

    .line 311
    .line 312
    invoke-virtual {v12}, Laacp;->n()Laacu;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, Lyhg;

    .line 317
    .line 318
    invoke-virtual {v10, v7, v12}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iget v12, v0, Lggs;->f:F

    .line 326
    .line 327
    invoke-virtual {v7}, Laacp;->s()V

    .line 328
    .line 329
    .line 330
    iget-object v13, v7, Laacp;->b:Laacu;

    .line 331
    .line 332
    check-cast v13, Lyhg;

    .line 333
    .line 334
    iget v14, v13, Lyhg;->b:I

    .line 335
    .line 336
    or-int/lit8 v14, v14, 0x4

    .line 337
    .line 338
    iput v14, v13, Lyhg;->b:I

    .line 339
    .line 340
    iput v12, v13, Lyhg;->e:F

    .line 341
    .line 342
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lyhg;

    .line 347
    .line 348
    invoke-virtual {v10, v6, v7}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    sget-object v7, Lggy;->o:Lodr;

    .line 356
    .line 357
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Ljava/lang/Long;

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-virtual {v6}, Laacp;->s()V

    .line 368
    .line 369
    .line 370
    iget-object v12, v6, Laacp;->b:Laacu;

    .line 371
    .line 372
    check-cast v12, Lyhg;

    .line 373
    .line 374
    iget v13, v12, Lyhg;->b:I

    .line 375
    .line 376
    or-int/lit8 v13, v13, 0x2

    .line 377
    .line 378
    iput v13, v12, Lyhg;->b:I

    .line 379
    .line 380
    iput v7, v12, Lyhg;->d:I

    .line 381
    .line 382
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Lyhg;

    .line 387
    .line 388
    const-string v7, "num_emojis_for_summary"

    .line 389
    .line 390
    invoke-virtual {v10, v7, v6}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iget v0, v0, Lggs;->g:I

    .line 398
    .line 399
    invoke-virtual {v6}, Laacp;->s()V

    .line 400
    .line 401
    .line 402
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 403
    .line 404
    check-cast v7, Lyhg;

    .line 405
    .line 406
    iget v11, v7, Lyhg;->b:I

    .line 407
    .line 408
    or-int/lit8 v11, v11, 0x2

    .line 409
    .line 410
    iput v11, v7, Lyhg;->b:I

    .line 411
    .line 412
    iput v0, v7, Lyhg;->d:I

    .line 413
    .line 414
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lyhg;

    .line 419
    .line 420
    invoke-virtual {v10, v5, v0}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lyhh;

    .line 428
    .line 429
    invoke-virtual {v4}, Laacp;->s()V

    .line 430
    .line 431
    .line 432
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 433
    .line 434
    check-cast v5, Lyhd;

    .line 435
    .line 436
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    iput-object v0, v5, Lyhd;->e:Lyhh;

    .line 440
    .line 441
    iget v0, v5, Lyhd;->b:I

    .line 442
    .line 443
    or-int/lit8 v0, v0, 0x2

    .line 444
    .line 445
    iput v0, v5, Lyhd;->b:I

    .line 446
    .line 447
    sget-object v0, Lypb;->a:Lypb;

    .line 448
    .line 449
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v5}, Laacp;->s()V

    .line 454
    .line 455
    .line 456
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 457
    .line 458
    check-cast v6, Lypb;

    .line 459
    .line 460
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iget v7, v6, Lypb;->b:I

    .line 464
    .line 465
    or-int/2addr v7, v2

    .line 466
    iput v7, v6, Lypb;->b:I

    .line 467
    .line 468
    iput-object v3, v6, Lypb;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Lypb;

    .line 475
    .line 476
    invoke-virtual {v4, v3}, Laacp;->bk(Lypb;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Laacp;->s()V

    .line 484
    .line 485
    .line 486
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 487
    .line 488
    check-cast v5, Lypb;

    .line 489
    .line 490
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    iget v6, v5, Lypb;->b:I

    .line 494
    .line 495
    or-int/2addr v6, v2

    .line 496
    iput v6, v5, Lypb;->b:I

    .line 497
    .line 498
    iput-object v8, v5, Lypb;->c:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lypb;

    .line 505
    .line 506
    invoke-virtual {v4, v3}, Laacp;->bk(Lypb;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Laacp;->s()V

    .line 514
    .line 515
    .line 516
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 517
    .line 518
    check-cast v3, Lypb;

    .line 519
    .line 520
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    iget v5, v3, Lypb;->b:I

    .line 524
    .line 525
    or-int/2addr v2, v5

    .line 526
    iput v2, v3, Lypb;->b:I

    .line 527
    .line 528
    iput-object v9, v3, Lypb;->c:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lypb;

    .line 535
    .line 536
    invoke-virtual {v4, v0}, Laacp;->bk(Lypb;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lyhd;

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_a
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lyhd;

    .line 551
    .line 552
    :goto_4
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->e:Lyhd;

    .line 553
    .line 554
    return-void
.end method
