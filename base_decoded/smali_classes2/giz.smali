.class public final synthetic Lgiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgiz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgiz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgiz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgiz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgiz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgiz;->c:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x7

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lgiz;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljnt;

    .line 20
    .line 21
    iget-object v1, v1, Ljnt;->d:Ljnc;

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, Lwfr;

    .line 26
    .line 27
    iget-object v3, v1, Ljnc;->j:Lguh;

    .line 28
    .line 29
    iget-object v0, v0, Lgiz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, v3, Lguh;->b:Loij;

    .line 32
    .line 33
    sget-object v0, Lghq;->a:Lgho;

    .line 34
    .line 35
    iput-object v0, v1, Ljnc;->p:Lgho;

    .line 36
    .line 37
    sget-object v0, Lgvv;->a:Lgvv;

    .line 38
    .line 39
    iput-object v0, v1, Ljnc;->q:Lgvv;

    .line 40
    .line 41
    iput-object v2, v1, Ljnc;->r:Lwfr;

    .line 42
    .line 43
    sget-object v0, Ljnb;->g:Ljnb;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljnc;->i(Ljnb;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Throwable;

    .line 52
    .line 53
    sget-object v2, Ljhe;->a:Lwnw;

    .line 54
    .line 55
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lwnt;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lwnt;

    .line 66
    .line 67
    const/16 v2, 0x2b3

    .line 68
    .line 69
    const-string v3, "GifSimplifiedKeyboardPeer.java"

    .line 70
    .line 71
    const-string v4, "com/google/android/apps/inputmethod/libs/search/gif/GifSimplifiedKeyboardPeer"

    .line 72
    .line 73
    const-string v5, "onCategoryLoadFailed"

    .line 74
    .line 75
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lwnt;

    .line 80
    .line 81
    iget-object v2, v0, Lgiz;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Lgju;

    .line 85
    .line 86
    const-string v4, "Failed to fetch GIFs for category: %s"

    .line 87
    .line 88
    iget-object v3, v3, Lgju;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v1, v4, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lgiz;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljhe;

    .line 96
    .line 97
    iget-object v1, v0, Ljhe;->m:Lwfr;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lwfr;->indexOf(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, -0x1

    .line 104
    if-eq v1, v2, :cond_a

    .line 105
    .line 106
    iget-object v2, v0, Ljhe;->b:Landroid/content/Context;

    .line 107
    .line 108
    new-instance v3, Ljhh;

    .line 109
    .line 110
    const v4, 0x7f140441

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v3, v2}, Ljhh;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Ljhe;->l(ILjava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    sget-object v1, Ljfx;->a:Lwnw;

    .line 129
    .line 130
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v7, 0x137

    .line 135
    .line 136
    const-string v8, "FastAccessKeyboardPeer.java"

    .line 137
    .line 138
    const-string v4, "Fetching frequent emojis is cancelled"

    .line 139
    .line 140
    const-string v5, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer"

    .line 141
    .line 142
    const-string v6, "showMergedDefaultAndFrequentEmojis"

    .line 143
    .line 144
    move-object/from16 v3, p1

    .line 145
    .line 146
    invoke-static/range {v2 .. v8}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lgiz;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, v0, Lgiz;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljfx;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljfx;->j(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    sget-object v1, Ljfx;->a:Lwnw;

    .line 160
    .line 161
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v7, 0x131

    .line 166
    .line 167
    const-string v8, "FastAccessKeyboardPeer.java"

    .line 168
    .line 169
    const-string v4, "Failed to fetch frequent emojis"

    .line 170
    .line 171
    const-string v5, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer"

    .line 172
    .line 173
    const-string v6, "showMergedDefaultAndFrequentEmojis"

    .line 174
    .line 175
    move-object/from16 v3, p1

    .line 176
    .line 177
    invoke-static/range {v2 .. v8}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lgiz;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, v0, Lgiz;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljfx;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljfx;->j(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lwfr;

    .line 193
    .line 194
    iget-object v2, v0, Lgiz;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->l(Lwfr;)Lwfr;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v3, v1

    .line 203
    check-cast v3, Lwkw;

    .line 204
    .line 205
    iget v3, v3, Lwkw;->d:I

    .line 206
    .line 207
    iget-object v0, v0, Lgiz;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lgui;

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Lgui;->b(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v0, v8, v3}, Lgui;->d(II)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->d:Lqtk;

    .line 219
    .line 220
    const-class v2, Ljdp;

    .line 221
    .line 222
    invoke-virtual {v0, v2, v4, v1}, Lqtk;->V(Ljava/lang/Class;ILjava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_4
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lwfr;

    .line 229
    .line 230
    iget-object v2, v0, Lgiz;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v0, v0, Lgiz;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;

    .line 235
    .line 236
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->o(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lwfr;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_5
    iget-object v1, v0, Lgiz;->b:Ljava/lang/Object;

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    check-cast v2, Lwfr;

    .line 247
    .line 248
    move-object v5, v1

    .line 249
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    .line 250
    .line 251
    invoke-virtual {v5, v2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k(Lwfr;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget-object v6, v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lgkp;

    .line 256
    .line 257
    if-eqz v6, :cond_1

    .line 258
    .line 259
    invoke-static {}, Lgkx;->a()Lgkw;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    sget-object v10, Lgky;->c:Lgky;

    .line 264
    .line 265
    iput-object v10, v9, Lgkw;->a:Lgky;

    .line 266
    .line 267
    invoke-virtual {v9, v8}, Lgkw;->c(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Lgkw;->a()Lgkx;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v6, v9}, Lgkp;->g(Lgkx;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lgkq;->a()Ljtc;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {}, Lgkm;->a()Lzri;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    sget-object v11, Lgkg;->c:Lgkg;

    .line 286
    .line 287
    iput-object v11, v10, Lzri;->e:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {}, Lgki;->a()Lnnq;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    const v12, 0x7f0804b6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v12}, Lnnq;->o(I)V

    .line 297
    .line 298
    .line 299
    const v12, 0x7f140505

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v12}, Lnnq;->n(I)V

    .line 303
    .line 304
    .line 305
    sget-object v12, Lgkj;->a:Lgkj;

    .line 306
    .line 307
    iput-object v12, v11, Lnnq;->b:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v11}, Lnnq;->l()Lgki;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    iput-object v11, v10, Lzri;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v5, v8}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    new-instance v12, Lgkf;

    .line 320
    .line 321
    const/16 v13, -0x2714

    .line 322
    .line 323
    invoke-direct {v12, v13, v11}, Lgkf;-><init>(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iput-object v12, v10, Lzri;->d:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v10}, Lzri;->q()Lgkm;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v9, v10}, Ljtc;->h(Lgkm;)V

    .line 333
    .line 334
    .line 335
    :goto_0
    sget-object v10, Ljdh;->a:Lwfr;

    .line 336
    .line 337
    move-object v11, v10

    .line 338
    check-cast v11, Lwkw;

    .line 339
    .line 340
    iget v11, v11, Lwkw;->d:I

    .line 341
    .line 342
    if-ge v7, v11, :cond_0

    .line 343
    .line 344
    iget-object v11, v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->z:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v10, v7}, Lwfr;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    check-cast v10, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    iget-object v11, v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Ljava/util/Locale;

    .line 361
    .line 362
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-static {v10, v11}, Lryt;->n(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-static {}, Lgkm;->a()Lzri;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    sget-object v14, Lgkg;->b:Lgkg;

    .line 375
    .line 376
    iput-object v14, v12, Lzri;->e:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {}, Lgkk;->a()Lzeb;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v14, v11}, Lzeb;->i(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v10}, Lzeb;->f(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14}, Lzeb;->e()Lgkk;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    iput-object v10, v12, Lzri;->c:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-virtual {v5, v7}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    new-instance v11, Lgkf;

    .line 399
    .line 400
    invoke-direct {v11, v13, v10}, Lgkf;-><init>(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iput-object v11, v12, Lzri;->d:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v12}, Lzri;->q()Lgkm;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v9, v10}, Ljtc;->h(Lgkm;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    goto :goto_0

    .line 415
    :cond_0
    new-instance v7, Lgks;

    .line 416
    .line 417
    sget-object v10, Lgkr;->b:Lgkr;

    .line 418
    .line 419
    invoke-direct {v7, v10, v2}, Lgks;-><init>(Lgkr;I)V

    .line 420
    .line 421
    .line 422
    iput-object v7, v9, Ljtc;->d:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {v9}, Ljtc;->g()Lgkq;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v6, v7}, Lgkp;->j(Lgkq;)V

    .line 429
    .line 430
    .line 431
    iget-object v6, v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:Lgld;

    .line 432
    .line 433
    if-eqz v6, :cond_2

    .line 434
    .line 435
    iget-object v6, v6, Lgld;->b:Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 436
    .line 437
    if-eqz v6, :cond_2

    .line 438
    .line 439
    iput v2, v6, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->h:I

    .line 440
    .line 441
    iget-object v6, v6, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    .line 442
    .line 443
    if-eqz v6, :cond_2

    .line 444
    .line 445
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_1
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lwnw;

    .line 450
    .line 451
    sget-object v7, Lofo;->a:Lofo;

    .line 452
    .line 453
    invoke-virtual {v6, v7}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const/16 v7, 0x118

    .line 458
    .line 459
    const-string v8, "EmoticonKeyboardM2.java"

    .line 460
    .line 461
    const-string v9, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 462
    .line 463
    const-string v10, "onActivate"

    .line 464
    .line 465
    invoke-interface {v6, v9, v10, v7, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Lwnt;

    .line 470
    .line 471
    const-string v7, "Couldn\'t display header elements because controller was null."

    .line 472
    .line 473
    invoke-interface {v6, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_2
    :goto_1
    iget-object v6, v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 477
    .line 478
    if-eqz v6, :cond_a

    .line 479
    .line 480
    iget-object v0, v0, Lgiz;->a:Ljava/lang/Object;

    .line 481
    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    iget-object v0, v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Ljed;

    .line 485
    .line 486
    new-instance v7, Ljbt;

    .line 487
    .line 488
    invoke-direct {v7, v1, v4}, Ljbt;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v0, v7}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aL(Ljed;Ljava/util/function/Consumer;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v5, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 495
    .line 496
    invoke-virtual {v5, v2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v5, v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->D(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v2, v3}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->E(II)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_6
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->a:Lwnw;

    .line 508
    .line 509
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    const/16 v12, 0x17e

    .line 514
    .line 515
    const-string v13, "EmojiKitchenBrowseKeyboard.java"

    .line 516
    .line 517
    const-string v9, "Failed to fetch results."

    .line 518
    .line 519
    const-string v10, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard"

    .line 520
    .line 521
    const-string v11, "onActivate"

    .line 522
    .line 523
    move-object/from16 v8, p1

    .line 524
    .line 525
    invoke-static/range {v7 .. v13}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lgiz;->a:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v0, v0, Lgiz;->b:Ljava/lang/Object;

    .line 531
    .line 532
    sget-object v2, Lwlc;->a:Lwlc;

    .line 533
    .line 534
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 535
    .line 536
    check-cast v1, Lobf;

    .line 537
    .line 538
    invoke-virtual {v0, v2, v6, v1}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->D(Lwgz;Ljava/lang/String;Lobf;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_7
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Loyg;

    .line 545
    .line 546
    iget-object v2, v0, Lgiz;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lilz;

    .line 549
    .line 550
    iput-boolean v7, v2, Lilz;->c:Z

    .line 551
    .line 552
    iget-object v0, v0, Lgiz;->a:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {v0, v1}, Lpac;->d(Loyi;Loyg;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_8
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Ltjh;

    .line 561
    .line 562
    if-eqz v1, :cond_a

    .line 563
    .line 564
    iget-object v1, v1, Ltjh;->h:Laadk;

    .line 565
    .line 566
    if-eqz v1, :cond_a

    .line 567
    .line 568
    new-instance v2, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :cond_3
    :goto_2
    iget-object v3, v0, Lgiz;->b:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_4

    .line 584
    .line 585
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ltjg;

    .line 590
    .line 591
    check-cast v3, Liel;

    .line 592
    .line 593
    iget-object v3, v3, Liel;->b:Lprs;

    .line 594
    .line 595
    invoke-virtual {v3, v4}, Lprs;->j(Ltjg;)Ljava/io/File;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-eqz v3, :cond_3

    .line 600
    .line 601
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_2

    .line 605
    :cond_4
    invoke-static {v2}, Labta;->af(Ljava/util/List;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Ljava/io/File;

    .line 610
    .line 611
    if-eqz v1, :cond_a

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_a

    .line 618
    .line 619
    iget-object v0, v0, Lgiz;->a:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-static {v0}, Laccw;->l(Lacct;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_a

    .line 626
    .line 627
    check-cast v3, Liel;

    .line 628
    .line 629
    invoke-virtual {v3, v1}, Liel;->c(Ljava/io/File;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_9
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Ltjh;

    .line 636
    .line 637
    if-eqz v1, :cond_a

    .line 638
    .line 639
    iget-object v2, v1, Ltjh;->h:Laadk;

    .line 640
    .line 641
    if-eqz v2, :cond_a

    .line 642
    .line 643
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_6

    .line 652
    .line 653
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    move-object v5, v3

    .line 658
    check-cast v5, Ltjg;

    .line 659
    .line 660
    sget-object v7, Liek;->a:Ljava/util/regex/Pattern;

    .line 661
    .line 662
    iget-object v5, v5, Ltjg;->c:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-eqz v5, :cond_5

    .line 673
    .line 674
    move-object v6, v3

    .line 675
    :cond_6
    check-cast v6, Ltjg;

    .line 676
    .line 677
    if-eqz v6, :cond_a

    .line 678
    .line 679
    iget-object v2, v0, Lgiz;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Liek;

    .line 682
    .line 683
    iget-object v3, v2, Liek;->c:Lprs;

    .line 684
    .line 685
    invoke-virtual {v3, v6}, Lprs;->j(Ltjg;)Ljava/io/File;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    if-eqz v3, :cond_a

    .line 690
    .line 691
    iget-object v0, v0, Lgiz;->a:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-static {v0}, Laccw;->l(Lacct;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_a

    .line 698
    .line 699
    sget-object v0, Lics;->h:Loek;

    .line 700
    .line 701
    invoke-virtual {v0}, Loek;->a()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    iget v1, v1, Ltjh;->f:I

    .line 706
    .line 707
    iget-object v6, v0, Loek;->c:Laadz;

    .line 708
    .line 709
    check-cast v6, Ltjr;

    .line 710
    .line 711
    iget v6, v6, Ltjr;->e:I

    .line 712
    .line 713
    invoke-virtual {v0}, Loek;->l()Laadz;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ltjr;

    .line 718
    .line 719
    iget v0, v0, Ltjr;->e:I

    .line 720
    .line 721
    if-eq v1, v6, :cond_7

    .line 722
    .line 723
    goto :goto_4

    .line 724
    :cond_7
    if-nez v5, :cond_8

    .line 725
    .line 726
    if-ne v1, v0, :cond_9

    .line 727
    .line 728
    goto :goto_3

    .line 729
    :cond_8
    if-eqz v5, :cond_9

    .line 730
    .line 731
    if-eq v1, v0, :cond_9

    .line 732
    .line 733
    :goto_3
    iget-object v0, v2, Liek;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 734
    .line 735
    new-instance v1, Lhsd;

    .line 736
    .line 737
    const/4 v4, 0x6

    .line 738
    invoke-direct {v1, v3, v4}, Lhsd;-><init>(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Liei;

    .line 746
    .line 747
    goto :goto_5

    .line 748
    :cond_9
    :goto_4
    iget-object v0, v2, Liek;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 749
    .line 750
    new-instance v1, Lhsd;

    .line 751
    .line 752
    invoke-direct {v1, v3, v4}, Lhsd;-><init>(Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Liei;

    .line 760
    .line 761
    :goto_5
    invoke-virtual {v2}, Liek;->d()V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_a
    move-object/from16 v15, p1

    .line 766
    .line 767
    check-cast v15, Ljava/lang/Throwable;

    .line 768
    .line 769
    iget-object v1, v0, Lgiz;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Lhub;

    .line 772
    .line 773
    iget-object v3, v1, Lhub;->g:Lxin;

    .line 774
    .line 775
    iget-object v0, v0, Lgiz;->a:Ljava/lang/Object;

    .line 776
    .line 777
    if-ne v3, v0, :cond_a

    .line 778
    .line 779
    iput-object v6, v1, Lhub;->g:Lxin;

    .line 780
    .line 781
    sget-object v0, Lhub;->a:Lwnw;

    .line 782
    .line 783
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    const/16 v13, 0x64

    .line 788
    .line 789
    const-string v14, "PersonalizationDebugController.java"

    .line 790
    .line 791
    const-string v10, "Failed to get history"

    .line 792
    .line 793
    const-string v11, "com/google/android/apps/inputmethod/libs/jarvis/prompt/PersonalizationDebugController"

    .line 794
    .line 795
    const-string v12, "onActivate"

    .line 796
    .line 797
    invoke-static/range {v9 .. v15}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    iput-object v2, v1, Lhub;->f:Ljava/lang/String;

    .line 801
    .line 802
    iput-boolean v8, v1, Lhub;->e:Z

    .line 803
    .line 804
    invoke-virtual {v1}, Lhub;->e()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Lhub;->d()V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_b
    move-object/from16 v1, p1

    .line 812
    .line 813
    check-cast v1, Ljava/lang/String;

    .line 814
    .line 815
    iget-object v2, v0, Lgiz;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Lhub;

    .line 818
    .line 819
    iget-object v3, v2, Lhub;->g:Lxin;

    .line 820
    .line 821
    iget-object v0, v0, Lgiz;->a:Ljava/lang/Object;

    .line 822
    .line 823
    if-ne v3, v0, :cond_a

    .line 824
    .line 825
    iput-object v6, v2, Lhub;->g:Lxin;

    .line 826
    .line 827
    iput-object v1, v2, Lhub;->f:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v1}, Lhjq;->e(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    iput-boolean v0, v2, Lhub;->e:Z

    .line 834
    .line 835
    invoke-virtual {v2}, Lhub;->e()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Lhub;->d()V

    .line 839
    .line 840
    .line 841
    :cond_a
    return-void

    .line 842
    :pswitch_c
    move-object/from16 v1, p1

    .line 843
    .line 844
    check-cast v1, Lhoo;

    .line 845
    .line 846
    iget-object v2, v0, Lgiz;->a:Ljava/lang/Object;

    .line 847
    .line 848
    iget-object v0, v0, Lgiz;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lhii;

    .line 851
    .line 852
    check-cast v2, Lqrw;

    .line 853
    .line 854
    invoke-virtual {v0, v1, v2}, Lhii;->b(Lhoo;Lqrw;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_d
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, Loas;

    .line 861
    .line 862
    iget-object v2, v0, Lgiz;->b:Ljava/lang/Object;

    .line 863
    .line 864
    invoke-static {v1, v2}, Lotf;->f(Loas;Ljava/lang/Object;)Lotf;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    iget-object v0, v0, Lgiz;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lote;

    .line 871
    .line 872
    invoke-virtual {v0, v1}, Lote;->a(Lotf;)Z

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_e
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Lhel;

    .line 879
    .line 880
    invoke-interface {v1}, Lhel;->t()V

    .line 881
    .line 882
    .line 883
    iget-object v2, v0, Lgiz;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, Ljava/lang/String;

    .line 886
    .line 887
    invoke-interface {v1, v2, v8}, Lhel;->x(Ljava/lang/String;Z)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v1}, Lhel;->g()Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    new-instance v2, Lfnc;

    .line 895
    .line 896
    iget-object v0, v0, Lgiz;->b:Ljava/lang/Object;

    .line 897
    .line 898
    invoke-direct {v2, v0, v1, v5}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 902
    .line 903
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 904
    .line 905
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_f
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 912
    .line 913
    iget-object v2, v0, Lgiz;->a:Ljava/lang/Object;

    .line 914
    .line 915
    iget-object v0, v0, Lgiz;->b:Ljava/lang/Object;

    .line 916
    .line 917
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 922
    .line 923
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->w:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->w:Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v1, v6, v6, v0, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->b([Ljava/lang/String;[ILjava/lang/String;Z)Z

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_10
    move-object/from16 v1, p1

    .line 932
    .line 933
    check-cast v1, Lhfj;

    .line 934
    .line 935
    iget-object v2, v0, Lgiz;->a:Ljava/lang/Object;

    .line 936
    .line 937
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 938
    .line 939
    check-cast v2, Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    iget-object v0, v0, Lgiz;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lhea;

    .line 948
    .line 949
    iget-object v3, v0, Lhea;->f:Lheq;

    .line 950
    .line 951
    iget-object v4, v3, Lheq;->a:Lazb;

    .line 952
    .line 953
    invoke-virtual {v4, v2}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Ljava/io/File;

    .line 958
    .line 959
    if-eqz v5, :cond_b

    .line 960
    .line 961
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 962
    .line 963
    .line 964
    :cond_b
    invoke-virtual {v4, v2}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    iget-object v4, v3, Lheq;->b:Lazb;

    .line 968
    .line 969
    invoke-virtual {v4, v2}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    iget-object v2, v3, Lheq;->e:Ljava/io/File;

    .line 973
    .line 974
    invoke-virtual {v3, v8, v2}, Lheq;->c(ZLjava/io/File;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v1}, Lhea;->e(Lhfj;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_11
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Ljava/lang/Void;

    .line 984
    .line 985
    iget-object v1, v0, Lgiz;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Lglm;

    .line 988
    .line 989
    iget-object v1, v1, Lglm;->c:Lgmg;

    .line 990
    .line 991
    iget-object v0, v0, Lgiz;->a:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v1, v0}, Lgmg;->b(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_12
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    check-cast v1, Lopl;

    .line 1002
    .line 1003
    iget-object v2, v0, Lgiz;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    sget-object v3, Lfqt;->a:Lfqt;

    .line 1006
    .line 1007
    const-string v3, "dismissSource"

    .line 1008
    .line 1009
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    check-cast v2, Landroid/content/Context;

    .line 1016
    .line 1017
    invoke-static {v2}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    const-string v3, "getPublic(...)"

    .line 1022
    .line 1023
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    const-string v3, "shown_pc_tooltip_timestamp"

    .line 1027
    .line 1028
    const-wide/16 v4, 0x0

    .line 1029
    .line 1030
    invoke-virtual {v2, v3, v4, v5}, Lcdx;->c(Ljava/lang/String;J)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v3

    .line 1034
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v5

    .line 1042
    cmp-long v9, v5, v3

    .line 1043
    .line 1044
    if-lez v9, :cond_c

    .line 1045
    .line 1046
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1047
    .line 1048
    sub-long/2addr v5, v3

    .line 1049
    const-wide/16 v3, 0x3e8

    .line 1050
    .line 1051
    div-long/2addr v5, v3

    .line 1052
    goto :goto_6

    .line 1053
    :cond_c
    const-wide/16 v5, -0x1

    .line 1054
    .line 1055
    :goto_6
    sget-object v3, Lopl;->a:Lopl;

    .line 1056
    .line 1057
    if-eq v1, v3, :cond_d

    .line 1058
    .line 1059
    const-wide/16 v3, 0x3

    .line 1060
    .line 1061
    cmp-long v3, v5, v3

    .line 1062
    .line 1063
    if-ltz v3, :cond_e

    .line 1064
    .line 1065
    :cond_d
    const-string v3, "pc_tooltip_show_times"

    .line 1066
    .line 1067
    invoke-virtual {v2, v3, v8}, Lcdx;->b(Ljava/lang/String;I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    add-int/2addr v4, v7

    .line 1072
    invoke-virtual {v2, v3, v4}, Lcdx;->g(Ljava/lang/String;I)V

    .line 1073
    .line 1074
    .line 1075
    :cond_e
    iget-object v0, v0, Lgiz;->a:Ljava/lang/Object;

    .line 1076
    .line 1077
    sget-object v2, Lfqu;->a:Lfqu;

    .line 1078
    .line 1079
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    new-array v4, v7, [Ljava/lang/Object;

    .line 1084
    .line 1085
    aput-object v3, v4, v8

    .line 1086
    .line 1087
    invoke-interface {v0, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v2, Lfqu;->b:Lfqu;

    .line 1091
    .line 1092
    iget v1, v1, Lopl;->g:I

    .line 1093
    .line 1094
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    new-array v3, v7, [Ljava/lang/Object;

    .line 1099
    .line 1100
    aput-object v1, v3, v8

    .line 1101
    .line 1102
    invoke-interface {v0, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :pswitch_13
    iget-object v1, v0, Lgiz;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, Lgjm;

    .line 1109
    .line 1110
    iget-object v9, v1, Lgjm;->d:Landroid/content/Context;

    .line 1111
    .line 1112
    move-object/from16 v10, p1

    .line 1113
    .line 1114
    check-cast v10, Lgmt;

    .line 1115
    .line 1116
    iget-object v11, v1, Lgjm;->t:Lobr;

    .line 1117
    .line 1118
    invoke-virtual {v11}, Lobr;->dr()Lmjm;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    invoke-virtual {v10, v9, v12}, Lgmt;->c(Landroid/content/Context;Lmjm;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v9, v1, Lgjm;->v:Lskd;

    .line 1126
    .line 1127
    iget-object v0, v0, Lgiz;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Lgdl;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lgdl;->g()Lopy;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v12

    .line 1135
    invoke-virtual {v9, v12}, Lskd;->l(Lopy;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v10}, Lgmt;->d()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v9

    .line 1142
    if-nez v9, :cond_f

    .line 1143
    .line 1144
    goto :goto_7

    .line 1145
    :cond_f
    iget-object v9, v10, Lgmt;->c:Landroid/view/inputmethod/EditorInfo;

    .line 1146
    .line 1147
    iget-object v9, v9, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 1148
    .line 1149
    iget-object v12, v1, Lgjm;->j:Lquk;

    .line 1150
    .line 1151
    invoke-virtual {v12, v9}, Lquj;->k(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    if-nez v9, :cond_11

    .line 1156
    .line 1157
    invoke-virtual {v10}, Lgmt;->b()Lwxr;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    const-string v12, ","

    .line 1162
    .line 1163
    invoke-static {v12}, Lvzn;->d(Ljava/lang/String;)Lvzn;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v12

    .line 1167
    sget-object v13, Lgco;->y:Lodr;

    .line 1168
    .line 1169
    invoke-interface {v13}, Lodr;->g()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v13

    .line 1173
    check-cast v13, Ljava/lang/CharSequence;

    .line 1174
    .line 1175
    invoke-virtual {v12, v13}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v12

    .line 1179
    iget v9, v9, Lwxr;->h:I

    .line 1180
    .line 1181
    invoke-static {v9}, Lwxq;->b(I)Lwxq;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    if-nez v9, :cond_10

    .line 1186
    .line 1187
    sget-object v9, Lwxq;->a:Lwxq;

    .line 1188
    .line 1189
    :cond_10
    invoke-virtual {v9}, Lwxq;->name()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v9

    .line 1193
    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v9

    .line 1197
    if-eqz v9, :cond_11

    .line 1198
    .line 1199
    invoke-static {}, Loxf;->a()Lowq;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    if-eqz v9, :cond_11

    .line 1204
    .line 1205
    new-instance v12, Lpue;

    .line 1206
    .line 1207
    invoke-static {}, Lkde;->w()Lpvw;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v13

    .line 1211
    invoke-virtual {v9}, Lowq;->e()I

    .line 1212
    .line 1213
    .line 1214
    move-result v14

    .line 1215
    invoke-virtual {v13, v14}, Lpvw;->c(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v9}, Lowq;->j()Ljava/lang/CharSequence;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1223
    .line 1224
    .line 1225
    move-result v9

    .line 1226
    invoke-virtual {v13, v9}, Lpvw;->b(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v13, v2}, Lpvw;->g(Ljava/lang/CharSequence;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v13}, Lpvw;->a()Lpvx;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    const v9, 0x7fffffff

    .line 1237
    .line 1238
    .line 1239
    const/16 v13, -0x279d

    .line 1240
    .line 1241
    invoke-direct {v12, v13, v6, v2, v9}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v12}, Loas;->d(Lpue;)Loas;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-virtual {v11, v2}, Lobr;->N(Loas;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_11
    :goto_7
    sget-object v2, Lwww;->a:Lwww;

    .line 1252
    .line 1253
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-virtual {v2}, Laacp;->s()V

    .line 1258
    .line 1259
    .line 1260
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 1261
    .line 1262
    check-cast v6, Lwww;

    .line 1263
    .line 1264
    iput v4, v6, Lwww;->c:I

    .line 1265
    .line 1266
    iget v4, v6, Lwww;->b:I

    .line 1267
    .line 1268
    or-int/2addr v4, v7

    .line 1269
    iput v4, v6, Lwww;->b:I

    .line 1270
    .line 1271
    sget-object v4, Lwwv;->p:Lwwv;

    .line 1272
    .line 1273
    invoke-virtual {v2}, Laacp;->s()V

    .line 1274
    .line 1275
    .line 1276
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 1277
    .line 1278
    check-cast v6, Lwww;

    .line 1279
    .line 1280
    iget v4, v4, Lwwv;->w:I

    .line 1281
    .line 1282
    iput v4, v6, Lwww;->d:I

    .line 1283
    .line 1284
    iget v4, v6, Lwww;->b:I

    .line 1285
    .line 1286
    or-int/2addr v4, v3

    .line 1287
    iput v4, v6, Lwww;->b:I

    .line 1288
    .line 1289
    invoke-virtual {v0}, Lgdl;->b()Lykq;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    invoke-static {v4}, Lgsv;->a(Lykq;)Lwwu;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    invoke-virtual {v2}, Laacp;->s()V

    .line 1298
    .line 1299
    .line 1300
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 1301
    .line 1302
    check-cast v6, Lwww;

    .line 1303
    .line 1304
    iget v4, v4, Lwwu;->n:I

    .line 1305
    .line 1306
    iput v4, v6, Lwww;->m:I

    .line 1307
    .line 1308
    iget v4, v6, Lwww;->b:I

    .line 1309
    .line 1310
    or-int/lit16 v4, v4, 0x1000

    .line 1311
    .line 1312
    iput v4, v6, Lwww;->b:I

    .line 1313
    .line 1314
    invoke-virtual {v10}, Lgmt;->b()Lwxr;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    invoke-virtual {v2}, Laacp;->s()V

    .line 1319
    .line 1320
    .line 1321
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 1322
    .line 1323
    check-cast v6, Lwww;

    .line 1324
    .line 1325
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    iput-object v4, v6, Lwww;->h:Lwxr;

    .line 1329
    .line 1330
    iget v4, v6, Lwww;->b:I

    .line 1331
    .line 1332
    or-int/lit16 v4, v4, 0x80

    .line 1333
    .line 1334
    iput v4, v6, Lwww;->b:I

    .line 1335
    .line 1336
    invoke-virtual {v0}, Lgdl;->b()Lykq;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iget v0, v0, Lykq;->d:I

    .line 1341
    .line 1342
    invoke-static {v0}, Lyka;->b(I)Lyka;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    if-nez v0, :cond_12

    .line 1347
    .line 1348
    sget-object v0, Lyka;->a:Lyka;

    .line 1349
    .line 1350
    :cond_12
    sget-object v4, Lyka;->z:Lyka;

    .line 1351
    .line 1352
    if-ne v0, v4, :cond_13

    .line 1353
    .line 1354
    sget-object v0, Lwwt;->a:Lwwt;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    sget-object v4, Lwws;->r:Lwws;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Laacp;->s()V

    .line 1363
    .line 1364
    .line 1365
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 1366
    .line 1367
    check-cast v6, Lwwt;

    .line 1368
    .line 1369
    iget v4, v4, Lwws;->t:I

    .line 1370
    .line 1371
    iput v4, v6, Lwwt;->f:I

    .line 1372
    .line 1373
    iget v4, v6, Lwwt;->b:I

    .line 1374
    .line 1375
    or-int/2addr v4, v5

    .line 1376
    iput v4, v6, Lwwt;->b:I

    .line 1377
    .line 1378
    invoke-virtual {v2}, Laacp;->s()V

    .line 1379
    .line 1380
    .line 1381
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 1382
    .line 1383
    check-cast v4, Lwww;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, Lwwt;

    .line 1390
    .line 1391
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    iput-object v0, v4, Lwww;->f:Lwwt;

    .line 1395
    .line 1396
    iget v0, v4, Lwww;->b:I

    .line 1397
    .line 1398
    or-int/2addr v0, v5

    .line 1399
    iput v0, v4, Lwww;->b:I

    .line 1400
    .line 1401
    :cond_13
    iget-object v0, v1, Lgjm;->c:Lpxf;

    .line 1402
    .line 1403
    sget-object v1, Lgsu;->y:Lgsu;

    .line 1404
    .line 1405
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    new-array v3, v3, [Ljava/lang/Object;

    .line 1410
    .line 1411
    aput-object v2, v3, v8

    .line 1412
    .line 1413
    aput-object v10, v3, v7

    .line 1414
    .line 1415
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lgiz;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
