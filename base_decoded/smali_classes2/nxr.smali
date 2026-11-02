.class final Lnxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:Lxin;

.field final synthetic b:Lxin;

.field final synthetic c:Lnxj;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lnxt;


# direct methods
.method public constructor <init>(Lnxt;Lxin;Lxin;Lnxj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnxr;->a:Lxin;

    .line 2
    .line 3
    iput-object p3, p0, Lnxr;->b:Lxin;

    .line 4
    .line 5
    iput-object p4, p0, Lnxr;->c:Lnxj;

    .line 6
    .line 7
    iput-object p5, p0, Lnxr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnxr;->e:Lnxt;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lnxr;->e:Lnxt;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnxt;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lnxt;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v5, 0x3ad

    .line 15
    .line 16
    const-string v6, "EmojiPickerController.java"

    .line 17
    .line 18
    const-string v2, "Emoji picker data loading failed"

    .line 19
    .line 20
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController$5"

    .line 21
    .line 22
    const-string v4, "onFailure"

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lnxt;->c:Lnxs;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-interface {p0, p1}, Lnxs;->o(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 22

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
    iget-object v1, v0, Lnxr;->e:Lnxt;

    .line 8
    .line 9
    iget-boolean v2, v1, Lnxt;->v:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, Lnxt;->c:Lnxs;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v3}, Lnxs;->o(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v2, v0, Lnxr;->a:Lxin;

    .line 24
    .line 25
    sget-object v4, Lwkw;->a:Lwfr;

    .line 26
    .line 27
    invoke-static {v2, v4}, Lrcq;->ai(Lxin;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    iget-object v5, v0, Lnxr;->b:Lxin;

    .line 34
    .line 35
    invoke-static {v5, v4}, Lrcq;->ai(Lxin;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lwfr;

    .line 40
    .line 41
    iget-object v6, v1, Lnxt;->o:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x4

    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v7, Lhlw;

    .line 61
    .line 62
    const/16 v11, 0xa

    .line 63
    .line 64
    invoke-direct {v7, v1, v6, v11}, Lhlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v7, Lwdj;->a:Lj$/util/stream/Collector;

    .line 72
    .line 73
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lwfr;

    .line 78
    .line 79
    new-instance v11, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    move v12, v10

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-ge v12, v13, :cond_2

    .line 90
    .line 91
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Lwfr;

    .line 96
    .line 97
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    new-instance v14, Lhlw;

    .line 102
    .line 103
    const/16 v15, 0xb

    .line 104
    .line 105
    invoke-direct {v14, v1, v6, v15}, Lhlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-interface {v13, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Lwfr;

    .line 117
    .line 118
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v11, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance v2, Lwfm;

    .line 129
    .line 130
    invoke-direct {v2, v8}, Lwfg;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lwfm;

    .line 134
    .line 135
    invoke-direct {v6, v8}, Lwfg;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Lwfr;

    .line 147
    .line 148
    if-nez v12, :cond_3

    .line 149
    .line 150
    sget-object v2, Lnxt;->a:Lwnw;

    .line 151
    .line 152
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lwnt;

    .line 157
    .line 158
    const/16 v5, 0x3d7

    .line 159
    .line 160
    const-string v6, "EmojiPickerController.java"

    .line 161
    .line 162
    const-string v7, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 163
    .line 164
    const-string v11, "getAvailableEmojiListData"

    .line 165
    .line 166
    invoke-interface {v2, v7, v11, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lwnt;

    .line 171
    .line 172
    const-string v5, "Doesn\'t have recent emojis placeholder"

    .line 173
    .line 174
    invoke-interface {v2, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {v6, v12}, Lwfm;->h(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v7}, Lwfm;->h(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move v7, v9

    .line 189
    :goto_1
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-ge v7, v12, :cond_5

    .line 194
    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Lwfr;

    .line 204
    .line 205
    if-eqz v13, :cond_4

    .line 206
    .line 207
    invoke-virtual {v13}, Lwfr;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-nez v14, :cond_4

    .line 212
    .line 213
    invoke-virtual {v2, v12}, Lwfm;->h(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v13}, Lwfm;->h(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    new-instance v7, Lifk;

    .line 223
    .line 224
    invoke-virtual {v6}, Lwfm;->g()Lwfr;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v7, v6, v5, v2}, Lifk;-><init>(Lwfr;Lwfr;Lwfr;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_2
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_10

    .line 244
    .line 245
    iget-object v11, v1, Lnxt;->A:Lnwv;

    .line 246
    .line 247
    iget-object v12, v1, Lnxt;->b:Landroid/content/Context;

    .line 248
    .line 249
    new-instance v5, Lgxk;

    .line 250
    .line 251
    const/16 v6, 0x14

    .line 252
    .line 253
    invoke-direct {v5, v2, v6}, Lgxk;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v5}, Lnxt;->f(Lvyu;)Lwfr;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    iget-object v14, v1, Lnxt;->d:Lnyj;

    .line 261
    .line 262
    iget-object v15, v1, Lnxt;->z:Lnyh;

    .line 263
    .line 264
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v5, Lnxq;

    .line 268
    .line 269
    invoke-direct {v5, v1, v10}, Lnxq;-><init>(Lnxt;I)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v16, v5

    .line 273
    .line 274
    invoke-virtual/range {v11 .. v16}, Lnwv;->a(Landroid/content/Context;Lwfr;Lnyj;Lnyh;Lnxy;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lifk;

    .line 282
    .line 283
    iget-object v5, v5, Lifk;->c:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lifk;

    .line 290
    .line 291
    iget-object v2, v2, Lifk;->a:Ljava/lang/Object;

    .line 292
    .line 293
    move-object/from16 v21, v5

    .line 294
    .line 295
    move-object v5, v2

    .line 296
    move-object/from16 v2, v21

    .line 297
    .line 298
    :cond_6
    iget-object v6, v1, Lnxt;->p:Lj$/util/Optional;

    .line 299
    .line 300
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 301
    .line 302
    .line 303
    new-instance v6, Lwfm;

    .line 304
    .line 305
    invoke-direct {v6, v8}, Lwfg;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iget-boolean v7, v1, Lnxt;->g:Z

    .line 309
    .line 310
    iget-boolean v1, v1, Lnxt;->f:Z

    .line 311
    .line 312
    const-string v11, "ItemViewDataUtils.createEmojiViewData"

    .line 313
    .line 314
    invoke-static {v11}, Lcal;->l(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :try_start_0
    new-instance v11, Lwfm;

    .line 318
    .line 319
    invoke-direct {v11, v8}, Lwfg;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    move v12, v10

    .line 327
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_9

    .line 332
    .line 333
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Ljava/util/List;

    .line 338
    .line 339
    new-instance v14, Lwfm;

    .line 340
    .line 341
    invoke-direct {v14, v8}, Lwfg;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v18

    .line 348
    move v13, v10

    .line 349
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    if-eqz v15, :cond_8

    .line 354
    .line 355
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    check-cast v15, Lnvw;

    .line 360
    .line 361
    move-object/from16 v16, v11

    .line 362
    .line 363
    new-instance v11, Lnyk;

    .line 364
    .line 365
    add-int/lit8 v19, v13, 0x1

    .line 366
    .line 367
    move-object/from16 v20, v14

    .line 368
    .line 369
    iget-object v14, v15, Lnvw;->a:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    iget-object v15, v15, Lnvw;->b:Lwfr;

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_7
    move-object v15, v4

    .line 377
    :goto_5
    move-object/from16 v8, v16

    .line 378
    .line 379
    move/from16 v16, v7

    .line 380
    .line 381
    move-object v7, v8

    .line 382
    move-object/from16 v8, v20

    .line 383
    .line 384
    invoke-direct/range {v11 .. v16}, Lnyk;-><init>(IILjava/lang/String;Lwfr;Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v11}, Lwfm;->h(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object v11, v7

    .line 391
    move-object v14, v8

    .line 392
    move/from16 v7, v16

    .line 393
    .line 394
    move/from16 v13, v19

    .line 395
    .line 396
    const/4 v8, 0x4

    .line 397
    goto :goto_4

    .line 398
    :cond_8
    move/from16 v16, v7

    .line 399
    .line 400
    move-object v7, v11

    .line 401
    move-object v8, v14

    .line 402
    invoke-virtual {v8}, Lwfm;->g()Lwfr;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v7, v8}, Lwfm;->h(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v12, v12, 0x1

    .line 410
    .line 411
    move-object v11, v7

    .line 412
    move/from16 v7, v16

    .line 413
    .line 414
    const/4 v8, 0x4

    .line 415
    goto :goto_3

    .line 416
    :cond_9
    move-object v7, v11

    .line 417
    invoke-virtual {v7}, Lwfm;->g()Lwfr;

    .line 418
    .line 419
    .line 420
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lnxr;->e:Lnxt;

    .line 431
    .line 432
    iget-object v2, v1, Lnxt;->j:Lj$/util/Optional;

    .line 433
    .line 434
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 435
    .line 436
    .line 437
    iget-object v2, v0, Lnxr;->c:Lnxj;

    .line 438
    .line 439
    invoke-virtual {v6}, Lwfm;->g()Lwfr;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    sget-object v6, Lnxv;->f:Lwnw;

    .line 444
    .line 445
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Lwnt;

    .line 450
    .line 451
    const/16 v7, 0x1a1

    .line 452
    .line 453
    const-string v8, "EmojiPickerCoreBodyAdapter.java"

    .line 454
    .line 455
    const-string v11, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerCoreBodyAdapter"

    .line 456
    .line 457
    const-string v12, "updateEmojis"

    .line 458
    .line 459
    invoke-interface {v6, v11, v12, v7, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lwnt;

    .line 464
    .line 465
    invoke-interface {v6}, Lwnt;->r()V

    .line 466
    .line 467
    .line 468
    iget v6, v2, Lnxv;->k:I

    .line 469
    .line 470
    iget v7, v2, Lnxv;->h:I

    .line 471
    .line 472
    new-instance v8, Lnyt;

    .line 473
    .line 474
    invoke-direct {v8, v4, v6, v7}, Lnyt;-><init>(Lwfr;II)V

    .line 475
    .line 476
    .line 477
    iput-object v8, v2, Lnxv;->s:Lnyt;

    .line 478
    .line 479
    iget-object v4, v2, Lnxv;->s:Lnyt;

    .line 480
    .line 481
    check-cast v5, Lwfr;

    .line 482
    .line 483
    invoke-virtual {v4, v5}, Lnyt;->d(Lwfr;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Lnxv;->gB()V

    .line 487
    .line 488
    .line 489
    iget-object v4, v1, Lnxt;->d:Lnyj;

    .line 490
    .line 491
    iget-object v6, v4, Lnyj;->j:Ljava/lang/CharSequence;

    .line 492
    .line 493
    if-eqz v6, :cond_d

    .line 494
    .line 495
    iget v4, v4, Lnyj;->r:I

    .line 496
    .line 497
    if-eq v4, v9, :cond_d

    .line 498
    .line 499
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    iget-object v7, v1, Lnxt;->u:Lnxj;

    .line 504
    .line 505
    const/4 v8, -0x1

    .line 506
    if-nez v7, :cond_a

    .line 507
    .line 508
    move v4, v8

    .line 509
    goto :goto_7

    .line 510
    :cond_a
    if-ne v4, v3, :cond_b

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_b
    move v9, v10

    .line 514
    :goto_6
    invoke-virtual {v7, v6, v9}, Lnxv;->B(Ljava/lang/String;Z)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    :goto_7
    if-ne v4, v8, :cond_c

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_c
    invoke-virtual {v2, v4}, Lnxv;->y(I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {v1, v0, v3}, Lnxt;->q(II)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v1, Lnxt;->t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 529
    .line 530
    invoke-virtual {v0, v4, v10}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->aM(II)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_d
    :goto_8
    iget-boolean v4, v1, Lnxt;->r:Z

    .line 535
    .line 536
    if-eqz v4, :cond_10

    .line 537
    .line 538
    iget-boolean v4, v1, Lnxt;->s:Z

    .line 539
    .line 540
    if-eqz v4, :cond_10

    .line 541
    .line 542
    iput-boolean v10, v1, Lnxt;->r:Z

    .line 543
    .line 544
    iput-boolean v10, v1, Lnxt;->s:Z

    .line 545
    .line 546
    iget-object v0, v0, Lnxr;->d:Ljava/lang/Object;

    .line 547
    .line 548
    instance-of v4, v0, Ljava/util/Map;

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    if-eqz v4, :cond_e

    .line 552
    .line 553
    const-string v4, "initial_data"

    .line 554
    .line 555
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    instance-of v4, v0, Lnvu;

    .line 560
    .line 561
    if-eqz v4, :cond_e

    .line 562
    .line 563
    move-object v6, v0

    .line 564
    check-cast v6, Lnvu;

    .line 565
    .line 566
    :cond_e
    if-eqz v6, :cond_f

    .line 567
    .line 568
    iget-object v0, v1, Lnxt;->t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 569
    .line 570
    if-eqz v0, :cond_f

    .line 571
    .line 572
    iget v4, v6, Lnvu;->a:I

    .line 573
    .line 574
    invoke-virtual {v2, v4}, Lnxv;->y(I)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-virtual {v1, v2, v3}, Lnxt;->q(II)V

    .line 579
    .line 580
    .line 581
    iget v1, v6, Lnvu;->b:I

    .line 582
    .line 583
    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->aM(II)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_f
    invoke-virtual {v5}, Lwfr;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-virtual {v1, v0, v3}, Lnxt;->q(II)V

    .line 592
    .line 593
    .line 594
    :cond_10
    :goto_9
    return-void

    .line 595
    :catchall_0
    move-exception v0

    .line 596
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 597
    .line 598
    .line 599
    throw v0
.end method
