.class public final synthetic Lght;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lght;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lght;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lght;->b:I

    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    .line 7
    const/high16 v3, 0x10000000

    .line 8
    .line 9
    const-string v4, "android.intent.action.VIEW"

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const v6, 0x7f140421

    .line 13
    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v8, 0x6

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x3

    .line 19
    const-string v11, "handleHeaderClick"

    .line 20
    .line 21
    const/4 v13, 0x4

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x2

    .line 24
    const/16 v16, 0x8

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    check-cast v4, Lopy;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v0, Lght;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Ljhe;

    .line 46
    .line 47
    iput-boolean v12, v3, Ljhe;->n:Z

    .line 48
    .line 49
    iget-object v0, v3, Ljhe;->s:Landroid/view/inputmethod/EditorInfo;

    .line 50
    .line 51
    if-nez v0, :cond_1c

    .line 52
    .line 53
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lgic;

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v0, v0, Lght;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljhe;

    .line 75
    .line 76
    iget-object v4, v0, Ljhe;->l:Lgui;

    .line 77
    .line 78
    const-string v5, "com/google/android/apps/inputmethod/libs/search/gif/GifSimplifiedKeyboardPeer"

    .line 79
    .line 80
    const-string v6, "GifSimplifiedKeyboardPeer.java"

    .line 81
    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    sget-object v0, Ljhe;->a:Lwnw;

    .line 85
    .line 86
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lwnt;

    .line 91
    .line 92
    const/16 v1, 0x505

    .line 93
    .line 94
    invoke-interface {v0, v5, v11, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lwnt;

    .line 99
    .line 100
    const-string v1, "handleHeaderClick: Position mapper not initialized"

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    if-ltz v3, :cond_2

    .line 107
    .line 108
    iget-object v4, v0, Ljhe;->m:Lwfr;

    .line 109
    .line 110
    invoke-virtual {v4}, Lwfr;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-lt v3, v4, :cond_1

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_1
    iget-object v1, v0, Ljhe;->m:Lwfr;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lwfr;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lgju;

    .line 125
    .line 126
    iput-boolean v12, v0, Ljhe;->n:Z

    .line 127
    .line 128
    invoke-virtual {v0, v9}, Ljhe;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Ljhe;->i:Lghu;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lghu;->e(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljhe;->p(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljhe;->e(Lgju;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lwwt;->a:Lwwt;

    .line 143
    .line 144
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v4, v1, Lgju;->b:Lwws;

    .line 149
    .line 150
    invoke-virtual {v2}, Laacp;->s()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 154
    .line 155
    check-cast v5, Lwwt;

    .line 156
    .line 157
    iget v4, v4, Lwws;->t:I

    .line 158
    .line 159
    iput v4, v5, Lwwt;->f:I

    .line 160
    .line 161
    iget v4, v5, Lwwt;->b:I

    .line 162
    .line 163
    or-int/lit8 v4, v4, 0x8

    .line 164
    .line 165
    iput v4, v5, Lwwt;->b:I

    .line 166
    .line 167
    iget-object v1, v1, Lgju;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2}, Laacp;->s()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 173
    .line 174
    check-cast v4, Lwwt;

    .line 175
    .line 176
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget v5, v4, Lwwt;->b:I

    .line 180
    .line 181
    or-int/2addr v5, v12

    .line 182
    iput v5, v4, Lwwt;->b:I

    .line 183
    .line 184
    iput-object v1, v4, Lwwt;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2}, Laacp;->s()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 190
    .line 191
    check-cast v1, Lwwt;

    .line 192
    .line 193
    iput v15, v1, Lwwt;->d:I

    .line 194
    .line 195
    iget v4, v1, Lwwt;->b:I

    .line 196
    .line 197
    or-int/2addr v4, v15

    .line 198
    iput v4, v1, Lwwt;->b:I

    .line 199
    .line 200
    invoke-virtual {v2}, Laacp;->s()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 204
    .line 205
    check-cast v1, Lwwt;

    .line 206
    .line 207
    iget v4, v1, Lwwt;->b:I

    .line 208
    .line 209
    or-int/2addr v4, v13

    .line 210
    iput v4, v1, Lwwt;->b:I

    .line 211
    .line 212
    iput v3, v1, Lwwt;->e:I

    .line 213
    .line 214
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lwwt;

    .line 219
    .line 220
    iget-object v0, v0, Ljhe;->g:Lpxf;

    .line 221
    .line 222
    sget-object v2, Lgsu;->B:Lgsu;

    .line 223
    .line 224
    sget-object v3, Lwww;->a:Lwww;

    .line 225
    .line 226
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Laacp;->s()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 234
    .line 235
    check-cast v4, Lwww;

    .line 236
    .line 237
    iput v15, v4, Lwww;->c:I

    .line 238
    .line 239
    iget v5, v4, Lwww;->b:I

    .line 240
    .line 241
    or-int/2addr v5, v12

    .line 242
    iput v5, v4, Lwww;->b:I

    .line 243
    .line 244
    sget-object v4, Lwwv;->b:Lwwv;

    .line 245
    .line 246
    invoke-virtual {v3}, Laacp;->s()V

    .line 247
    .line 248
    .line 249
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 250
    .line 251
    check-cast v5, Lwww;

    .line 252
    .line 253
    iget v4, v4, Lwwv;->w:I

    .line 254
    .line 255
    iput v4, v5, Lwww;->d:I

    .line 256
    .line 257
    iget v4, v5, Lwww;->b:I

    .line 258
    .line 259
    or-int/2addr v4, v15

    .line 260
    iput v4, v5, Lwww;->b:I

    .line 261
    .line 262
    invoke-virtual {v3}, Laacp;->s()V

    .line 263
    .line 264
    .line 265
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 266
    .line 267
    check-cast v4, Lwww;

    .line 268
    .line 269
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iput-object v1, v4, Lwww;->f:Lwwt;

    .line 273
    .line 274
    iget v1, v4, Lwww;->b:I

    .line 275
    .line 276
    or-int/lit8 v1, v1, 0x8

    .line 277
    .line 278
    iput v1, v4, Lwww;->b:I

    .line 279
    .line 280
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-array v3, v12, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v1, v3, v14

    .line 287
    .line 288
    invoke-interface {v0, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_2
    :goto_0
    sget-object v3, Ljhe;->a:Lwnw;

    .line 293
    .line 294
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lwnt;

    .line 299
    .line 300
    const/16 v4, 0x50a

    .line 301
    .line 302
    invoke-interface {v3, v5, v11, v4, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lwnt;

    .line 307
    .line 308
    iget-object v0, v0, Ljhe;->m:Lwfr;

    .line 309
    .line 310
    invoke-virtual {v0}, Lwfr;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v1}, Lgic;->z()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v4, "handleHeaderClick: Position out of bounds (%d, size: %d) for header item: %s"

    .line 323
    .line 324
    invoke-interface {v3, v4, v2, v0, v1}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_1
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lopy;

    .line 331
    .line 332
    move-object/from16 v2, p2

    .line 333
    .line 334
    check-cast v2, Ljava/lang/Integer;

    .line 335
    .line 336
    iget-object v1, v1, Lopy;->j:Landroid/net/Uri;

    .line 337
    .line 338
    iget-object v0, v0, Lght;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljgt;

    .line 341
    .line 342
    iget-object v0, v0, Ljgt;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->z:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v0, v1}, Lmhk;->I(Landroid/content/Context;Landroid/net/Uri;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_2
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Lopy;

    .line 353
    .line 354
    move-object/from16 v5, p2

    .line 355
    .line 356
    check-cast v5, Ljava/lang/Integer;

    .line 357
    .line 358
    iget-object v0, v0, Lght;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 361
    .line 362
    iput-boolean v12, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Z

    .line 363
    .line 364
    iget-object v1, v1, Lopy;->j:Landroid/net/Uri;

    .line 365
    .line 366
    new-instance v5, Landroid/content/Intent;

    .line 367
    .line 368
    invoke-direct {v5, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->z:Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v3, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->E()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    sget-object v4, Lgsu;->c:Lgsu;

    .line 384
    .line 385
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->H:Landroid/view/inputmethod/EditorInfo;

    .line 386
    .line 387
    if-nez v5, :cond_3

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_3
    iget-object v2, v5, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 391
    .line 392
    :goto_1
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lpxf;

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->c:Ljava/lang/String;

    .line 399
    .line 400
    new-array v6, v13, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object v3, v6, v14

    .line 403
    .line 404
    aput-object v2, v6, v12

    .line 405
    .line 406
    aput-object v1, v6, v15

    .line 407
    .line 408
    aput-object v0, v6, v10

    .line 409
    .line 410
    invoke-interface {v5, v4, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_3
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Lopy;

    .line 417
    .line 418
    move-object/from16 v2, p2

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    iget-object v0, v0, Lght;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ljgt;

    .line 429
    .line 430
    iget-object v0, v0, Ljgt;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 431
    .line 432
    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->f:Z

    .line 433
    .line 434
    iput-boolean v12, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Z

    .line 435
    .line 436
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->H:Landroid/view/inputmethod/EditorInfo;

    .line 437
    .line 438
    if-nez v4, :cond_4

    .line 439
    .line 440
    new-instance v4, Landroid/view/inputmethod/EditorInfo;

    .line 441
    .line 442
    invoke-direct {v4}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 443
    .line 444
    .line 445
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v19

    .line 449
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->E()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v21

    .line 453
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->D()Lj$/util/Optional;

    .line 454
    .line 455
    .line 456
    move-result-object v20

    .line 457
    if-eqz v3, :cond_5

    .line 458
    .line 459
    sget-object v3, Lwws;->c:Lwws;

    .line 460
    .line 461
    :goto_2
    move-object/from16 v22, v3

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_5
    invoke-virtual/range {v20 .. v20}, Lj$/util/Optional;->isPresent()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_6

    .line 469
    .line 470
    invoke-virtual/range {v20 .. v20}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Lgju;

    .line 475
    .line 476
    iget-object v3, v3, Lgju;->b:Lwws;

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_6
    sget-object v3, Lwws;->a:Lwws;

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :goto_3
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->d:Lgmv;

    .line 483
    .line 484
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->q:Lskd;

    .line 485
    .line 486
    invoke-virtual {v5, v1}, Lskd;->n(Lopy;)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lgmr;->a()Lgmq;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v5, v1}, Lgmq;->e(Lopy;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v2}, Lgmq;->g(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v4}, Lgmq;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->g:Lgna;

    .line 503
    .line 504
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v5, v2}, Lgmq;->i(Lj$/util/Optional;)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Ljad;

    .line 512
    .line 513
    const/16 v4, 0xd

    .line 514
    .line 515
    invoke-direct {v2, v0, v4}, Ljad;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v2}, Lgmq;->j(Lvzq;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v6}, Lgmq;->b(I)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->A:Lpei;

    .line 525
    .line 526
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    new-instance v4, Ljbt;

    .line 530
    .line 531
    const/16 v6, 0x13

    .line 532
    .line 533
    invoke-direct {v4, v2, v6}, Ljbt;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    iput-object v4, v5, Lgmq;->d:Ljava/util/function/Consumer;

    .line 537
    .line 538
    invoke-virtual {v5}, Lgmq;->a()Lgmr;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v3, v2}, Lgmv;->a(Lgmr;)Loii;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v3, Loir;

    .line 547
    .line 548
    invoke-direct {v3}, Loir;-><init>()V

    .line 549
    .line 550
    .line 551
    new-instance v16, Ljgq;

    .line 552
    .line 553
    const/16 v23, 0x0

    .line 554
    .line 555
    move-object/from16 v17, v0

    .line 556
    .line 557
    move-object/from16 v18, v1

    .line 558
    .line 559
    invoke-direct/range {v16 .. v23}, Ljgq;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;Lopy;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lwws;I)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v0, v16

    .line 563
    .line 564
    invoke-virtual {v3, v0}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 565
    .line 566
    .line 567
    sget-object v0, Lnil;->b:Lnil;

    .line 568
    .line 569
    iput-object v0, v3, Loir;->a:Ljava/util/concurrent/Executor;

    .line 570
    .line 571
    invoke-virtual {v3}, Loir;->a()Loic;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v2, v0}, Loii;->D(Loic;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_4
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Lgju;

    .line 582
    .line 583
    move-object/from16 v1, p2

    .line 584
    .line 585
    check-cast v1, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    iget-object v0, v0, Lght;->a:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v2, v0

    .line 594
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 595
    .line 596
    iput-boolean v12, v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Z

    .line 597
    .line 598
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 599
    .line 600
    if-eqz v3, :cond_7

    .line 601
    .line 602
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    :cond_7
    if-eqz v9, :cond_8

    .line 607
    .line 608
    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 609
    .line 610
    if-eq v3, v7, :cond_8

    .line 611
    .line 612
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-virtual {v9, v3, v4}, Lqtk;->L(ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iput v7, v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 618
    .line 619
    :cond_8
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 620
    .line 621
    const-string v3, ""

    .line 622
    .line 623
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->ha(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iput v1, v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->K()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v1, v8}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->P(II)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_5
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Lopy;

    .line 638
    .line 639
    move-object/from16 v2, p2

    .line 640
    .line 641
    check-cast v2, Ljava/lang/Integer;

    .line 642
    .line 643
    iget-object v1, v1, Lopy;->j:Landroid/net/Uri;

    .line 644
    .line 645
    iget-object v0, v0, Lght;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Ljgl;

    .line 648
    .line 649
    iget-object v0, v0, Ljgl;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 650
    .line 651
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->z:Landroid/content/Context;

    .line 652
    .line 653
    invoke-static {v0, v1}, Lmhk;->I(Landroid/content/Context;Landroid/net/Uri;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_6
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Lopy;

    .line 660
    .line 661
    move-object/from16 v5, p2

    .line 662
    .line 663
    check-cast v5, Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    iget-object v0, v0, Lght;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 671
    .line 672
    iput-boolean v12, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->p:Z

    .line 673
    .line 674
    iget-object v1, v1, Lopy;->j:Landroid/net/Uri;

    .line 675
    .line 676
    new-instance v5, Landroid/content/Intent;

    .line 677
    .line 678
    invoke-direct {v5, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 682
    .line 683
    .line 684
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->z:Landroid/content/Context;

    .line 685
    .line 686
    invoke-virtual {v3, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->G()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    sget-object v4, Lgsu;->c:Lgsu;

    .line 694
    .line 695
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->H:Landroid/view/inputmethod/EditorInfo;

    .line 696
    .line 697
    if-nez v5, :cond_9

    .line 698
    .line 699
    goto :goto_4

    .line 700
    :cond_9
    iget-object v2, v5, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 701
    .line 702
    :goto_4
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lpxf;

    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->c:Ljava/lang/String;

    .line 709
    .line 710
    new-array v6, v13, [Ljava/lang/Object;

    .line 711
    .line 712
    aput-object v3, v6, v14

    .line 713
    .line 714
    aput-object v2, v6, v12

    .line 715
    .line 716
    aput-object v1, v6, v15

    .line 717
    .line 718
    aput-object v0, v6, v10

    .line 719
    .line 720
    invoke-interface {v5, v4, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_7
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Lopy;

    .line 727
    .line 728
    move-object/from16 v2, p2

    .line 729
    .line 730
    check-cast v2, Ljava/lang/Integer;

    .line 731
    .line 732
    iget-object v0, v0, Lght;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Ljgl;

    .line 735
    .line 736
    iget-object v0, v0, Ljgl;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 737
    .line 738
    iput-boolean v12, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->p:Z

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->h:Z

    .line 745
    .line 746
    iput-boolean v12, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->p:Z

    .line 747
    .line 748
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->H:Landroid/view/inputmethod/EditorInfo;

    .line 749
    .line 750
    if-nez v4, :cond_a

    .line 751
    .line 752
    new-instance v4, Landroid/view/inputmethod/EditorInfo;

    .line 753
    .line 754
    invoke-direct {v4}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 755
    .line 756
    .line 757
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v19

    .line 761
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->G()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v21

    .line 765
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->E()Lj$/util/Optional;

    .line 766
    .line 767
    .line 768
    move-result-object v20

    .line 769
    if-eqz v3, :cond_b

    .line 770
    .line 771
    sget-object v3, Lwws;->c:Lwws;

    .line 772
    .line 773
    :goto_5
    move-object/from16 v22, v3

    .line 774
    .line 775
    goto :goto_6

    .line 776
    :cond_b
    invoke-virtual/range {v20 .. v20}, Lj$/util/Optional;->isPresent()Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_c

    .line 781
    .line 782
    invoke-virtual/range {v20 .. v20}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Lgju;

    .line 787
    .line 788
    iget-object v3, v3, Lgju;->b:Lwws;

    .line 789
    .line 790
    goto :goto_5

    .line 791
    :cond_c
    sget-object v3, Lwws;->a:Lwws;

    .line 792
    .line 793
    goto :goto_5

    .line 794
    :goto_6
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->d:Lgmv;

    .line 795
    .line 796
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->r:Lskd;

    .line 797
    .line 798
    invoke-virtual {v5, v1}, Lskd;->n(Lopy;)V

    .line 799
    .line 800
    .line 801
    invoke-static {}, Lgmr;->a()Lgmq;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v5, v1}, Lgmq;->e(Lopy;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, v2}, Lgmq;->g(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v4}, Lgmq;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->i:Lgna;

    .line 815
    .line 816
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v5, v2}, Lgmq;->i(Lj$/util/Optional;)V

    .line 821
    .line 822
    .line 823
    new-instance v2, Ljad;

    .line 824
    .line 825
    const/16 v4, 0xa

    .line 826
    .line 827
    invoke-direct {v2, v0, v4}, Ljad;-><init>(Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v2}, Lgmq;->j(Lvzq;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5, v6}, Lgmq;->b(I)V

    .line 834
    .line 835
    .line 836
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->A:Lpei;

    .line 837
    .line 838
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    new-instance v4, Ljbt;

    .line 842
    .line 843
    const/16 v6, 0x12

    .line 844
    .line 845
    invoke-direct {v4, v2, v6}, Ljbt;-><init>(Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    iput-object v4, v5, Lgmq;->d:Ljava/util/function/Consumer;

    .line 849
    .line 850
    invoke-virtual {v5}, Lgmq;->a()Lgmr;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v3, v2}, Lgmv;->a(Lgmr;)Loii;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    new-instance v3, Loir;

    .line 859
    .line 860
    invoke-direct {v3}, Loir;-><init>()V

    .line 861
    .line 862
    .line 863
    new-instance v16, Ljgq;

    .line 864
    .line 865
    const/16 v23, 0x1

    .line 866
    .line 867
    move-object/from16 v17, v0

    .line 868
    .line 869
    move-object/from16 v18, v1

    .line 870
    .line 871
    invoke-direct/range {v16 .. v23}, Ljgq;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;Lopy;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lwws;I)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v1, v16

    .line 875
    .line 876
    invoke-virtual {v3, v1}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->n:Ljava/util/concurrent/Executor;

    .line 880
    .line 881
    iput-object v0, v3, Loir;->a:Ljava/util/concurrent/Executor;

    .line 882
    .line 883
    invoke-virtual {v3}, Loir;->a()Loic;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v2, v0}, Loii;->D(Loic;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_8
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Lgic;

    .line 894
    .line 895
    move-object/from16 v2, p2

    .line 896
    .line 897
    check-cast v2, Ljava/lang/Integer;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    invoke-interface {v1}, Lgic;->z()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    const-string v4, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard"

    .line 912
    .line 913
    const-string v5, "EmoticonSimplifiedKeyboard.java"

    .line 914
    .line 915
    if-eqz v3, :cond_d

    .line 916
    .line 917
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->a:Lwnw;

    .line 918
    .line 919
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lwnt;

    .line 924
    .line 925
    const/16 v1, 0x1e3

    .line 926
    .line 927
    invoke-interface {v0, v4, v11, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Lwnt;

    .line 932
    .line 933
    const-string v1, "handleHeaderClick() : The selected emoticon category is empty"

    .line 934
    .line 935
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :cond_d
    iget-object v0, v0, Lght;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;

    .line 942
    .line 943
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->g:Lghu;

    .line 944
    .line 945
    if-nez v3, :cond_e

    .line 946
    .line 947
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->a:Lwnw;

    .line 948
    .line 949
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Lwnt;

    .line 954
    .line 955
    const/16 v1, 0x1e9

    .line 956
    .line 957
    invoke-interface {v0, v4, v11, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Lwnt;

    .line 962
    .line 963
    const-string v1, "handleHeaderClick() : View is null"

    .line 964
    .line 965
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :cond_e
    iget v3, v3, Lghu;->c:I

    .line 970
    .line 971
    if-eq v3, v2, :cond_10

    .line 972
    .line 973
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->i:Lgui;

    .line 974
    .line 975
    if-eqz v1, :cond_f

    .line 976
    .line 977
    invoke-virtual {v1, v2}, Lgui;->c(I)I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->e:Landroid/support/v7/widget/GridLayoutManager;

    .line 982
    .line 983
    invoke-virtual {v3, v1, v14}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 984
    .line 985
    .line 986
    :cond_f
    invoke-virtual {v0, v2, v10}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->E(II)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :cond_10
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->a:Lwnw;

    .line 991
    .line 992
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lwnt;

    .line 997
    .line 998
    const/16 v2, 0x1ee

    .line 999
    .line 1000
    invoke-interface {v0, v4, v11, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Lwnt;

    .line 1005
    .line 1006
    const-string v2, "handleHeaderClick() : User selected same category %s."

    .line 1007
    .line 1008
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_9
    move-object/from16 v1, p1

    .line 1013
    .line 1014
    check-cast v1, Ljdc;

    .line 1015
    .line 1016
    move-object/from16 v1, p2

    .line 1017
    .line 1018
    check-cast v1, Ljava/lang/Integer;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    iget-object v0, v0, Lght;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    if-eq v1, v7, :cond_13

    .line 1027
    .line 1028
    move-object v2, v0

    .line 1029
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;

    .line 1030
    .line 1031
    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:I

    .line 1032
    .line 1033
    if-eq v1, v3, :cond_13

    .line 1034
    .line 1035
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 1036
    .line 1037
    if-eqz v3, :cond_12

    .line 1038
    .line 1039
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    if-eqz v3, :cond_11

    .line 1044
    .line 1045
    iget v4, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:I

    .line 1046
    .line 1047
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1048
    .line 1049
    invoke-virtual {v3, v4, v6}, Lqtk;->L(ILjava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1053
    .line 1054
    invoke-virtual {v3, v1, v4}, Lqtk;->L(ILjava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_11
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 1058
    .line 1059
    if-eqz v3, :cond_12

    .line 1060
    .line 1061
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 1062
    .line 1063
    .line 1064
    :cond_12
    iput v1, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:I

    .line 1065
    .line 1066
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->g:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 1067
    .line 1068
    if-eqz v3, :cond_13

    .line 1069
    .line 1070
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->D(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_13
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;

    .line 1078
    .line 1079
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:I

    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->e:Lqou;

    .line 1086
    .line 1087
    const-string v4, "pref_key_emoticon_last_category_opened"

    .line 1088
    .line 1089
    invoke-virtual {v3, v4, v2}, Lcdx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->d:Lpxf;

    .line 1093
    .line 1094
    sget-object v4, Lgsu;->B:Lgsu;

    .line 1095
    .line 1096
    sget-object v6, Lwww;->a:Lwww;

    .line 1097
    .line 1098
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    invoke-virtual {v6}, Laacp;->s()V

    .line 1103
    .line 1104
    .line 1105
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 1106
    .line 1107
    check-cast v7, Lwww;

    .line 1108
    .line 1109
    iput v5, v7, Lwww;->c:I

    .line 1110
    .line 1111
    iget v5, v7, Lwww;->b:I

    .line 1112
    .line 1113
    or-int/2addr v5, v12

    .line 1114
    iput v5, v7, Lwww;->b:I

    .line 1115
    .line 1116
    sget-object v5, Lwwv;->b:Lwwv;

    .line 1117
    .line 1118
    invoke-virtual {v6}, Laacp;->s()V

    .line 1119
    .line 1120
    .line 1121
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 1122
    .line 1123
    check-cast v7, Lwww;

    .line 1124
    .line 1125
    iget v5, v5, Lwwv;->w:I

    .line 1126
    .line 1127
    iput v5, v7, Lwww;->d:I

    .line 1128
    .line 1129
    iget v5, v7, Lwww;->b:I

    .line 1130
    .line 1131
    or-int/2addr v5, v15

    .line 1132
    iput v5, v7, Lwww;->b:I

    .line 1133
    .line 1134
    sget-object v5, Lwwt;->a:Lwwt;

    .line 1135
    .line 1136
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    invoke-virtual {v5}, Laacp;->s()V

    .line 1141
    .line 1142
    .line 1143
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 1144
    .line 1145
    check-cast v7, Lwwt;

    .line 1146
    .line 1147
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    iget v8, v7, Lwwt;->b:I

    .line 1151
    .line 1152
    or-int/2addr v8, v12

    .line 1153
    iput v8, v7, Lwwt;->b:I

    .line 1154
    .line 1155
    iput-object v2, v7, Lwwt;->c:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v5}, Laacp;->s()V

    .line 1158
    .line 1159
    .line 1160
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 1161
    .line 1162
    check-cast v7, Lwwt;

    .line 1163
    .line 1164
    iput v15, v7, Lwwt;->d:I

    .line 1165
    .line 1166
    iget v8, v7, Lwwt;->b:I

    .line 1167
    .line 1168
    or-int/2addr v8, v15

    .line 1169
    iput v8, v7, Lwwt;->b:I

    .line 1170
    .line 1171
    invoke-virtual {v5}, Laacp;->s()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 1175
    .line 1176
    check-cast v7, Lwwt;

    .line 1177
    .line 1178
    iget v8, v7, Lwwt;->b:I

    .line 1179
    .line 1180
    or-int/2addr v8, v13

    .line 1181
    iput v8, v7, Lwwt;->b:I

    .line 1182
    .line 1183
    iput v1, v7, Lwwt;->e:I

    .line 1184
    .line 1185
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->E(Ljava/lang/String;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_14

    .line 1190
    .line 1191
    sget-object v0, Lwws;->b:Lwws;

    .line 1192
    .line 1193
    goto :goto_7

    .line 1194
    :cond_14
    sget-object v0, Lwws;->a:Lwws;

    .line 1195
    .line 1196
    :goto_7
    invoke-virtual {v5}, Laacp;->s()V

    .line 1197
    .line 1198
    .line 1199
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 1200
    .line 1201
    check-cast v1, Lwwt;

    .line 1202
    .line 1203
    iget v0, v0, Lwws;->t:I

    .line 1204
    .line 1205
    iput v0, v1, Lwwt;->f:I

    .line 1206
    .line 1207
    iget v0, v1, Lwwt;->b:I

    .line 1208
    .line 1209
    or-int/lit8 v0, v0, 0x8

    .line 1210
    .line 1211
    iput v0, v1, Lwwt;->b:I

    .line 1212
    .line 1213
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Lwwt;

    .line 1218
    .line 1219
    invoke-virtual {v6}, Laacp;->s()V

    .line 1220
    .line 1221
    .line 1222
    iget-object v1, v6, Laacp;->b:Laacu;

    .line 1223
    .line 1224
    check-cast v1, Lwww;

    .line 1225
    .line 1226
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    iput-object v0, v1, Lwww;->f:Lwwt;

    .line 1230
    .line 1231
    iget v0, v1, Lwww;->b:I

    .line 1232
    .line 1233
    or-int/lit8 v0, v0, 0x8

    .line 1234
    .line 1235
    iput v0, v1, Lwww;->b:I

    .line 1236
    .line 1237
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    new-array v1, v12, [Ljava/lang/Object;

    .line 1242
    .line 1243
    aput-object v0, v1, v14

    .line 1244
    .line 1245
    invoke-interface {v3, v4, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :pswitch_a
    move-object/from16 v1, p1

    .line 1250
    .line 1251
    check-cast v1, Lpeh;

    .line 1252
    .line 1253
    move-object/from16 v2, p2

    .line 1254
    .line 1255
    check-cast v2, Lpvl;

    .line 1256
    .line 1257
    if-eqz v1, :cond_1b

    .line 1258
    .line 1259
    sget-object v1, Lguk;->b:Lpvl;

    .line 1260
    .line 1261
    if-ne v2, v1, :cond_1b

    .line 1262
    .line 1263
    iget-object v0, v0, Lght;->a:Ljava/lang/Object;

    .line 1264
    .line 1265
    move-object v1, v0

    .line 1266
    check-cast v1, Ljbr;

    .line 1267
    .line 1268
    iput-boolean v12, v1, Ljbr;->q:Z

    .line 1269
    .line 1270
    move-object v3, v0

    .line 1271
    check-cast v3, Lgxv;

    .line 1272
    .line 1273
    iget-boolean v4, v3, Lgxv;->k:Z

    .line 1274
    .line 1275
    if-eqz v4, :cond_1b

    .line 1276
    .line 1277
    check-cast v0, Lits;

    .line 1278
    .line 1279
    invoke-virtual {v0}, Lits;->ao()V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v1, Ljbr;->n:Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-static {v0}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    const-string v1, "query"

    .line 1289
    .line 1290
    sget-object v4, Lobf;->c:Lobf;

    .line 1291
    .line 1292
    const-string v5, "activation_source"

    .line 1293
    .line 1294
    invoke-static {v1, v0, v5, v4}, Lwfy;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v3}, Lgxv;->D()Lpei;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    new-instance v3, Lpue;

    .line 1303
    .line 1304
    new-instance v4, Lpvm;

    .line 1305
    .line 1306
    invoke-direct {v4, v2, v0}, Lpvm;-><init>(Lpvl;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    const v0, 0x7fffffff

    .line 1310
    .line 1311
    .line 1312
    const/16 v2, -0x2778

    .line 1313
    .line 1314
    invoke-direct {v3, v2, v9, v4, v0}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v3}, Loas;->d(Lpue;)Loas;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-interface {v1, v0}, Lpei;->N(Loas;)V

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    :pswitch_b
    move-object/from16 v1, p1

    .line 1326
    .line 1327
    check-cast v1, Lyda;

    .line 1328
    .line 1329
    move-object/from16 v2, p2

    .line 1330
    .line 1331
    check-cast v2, Lwgx;

    .line 1332
    .line 1333
    invoke-virtual {v2}, Lwgx;->g()Lwgz;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    iget-object v0, v0, Lght;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Lwfu;

    .line 1340
    .line 1341
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :pswitch_c
    move-object/from16 v1, p1

    .line 1346
    .line 1347
    check-cast v1, Ljava/lang/String;

    .line 1348
    .line 1349
    move-object/from16 v2, p2

    .line 1350
    .line 1351
    check-cast v2, Ljava/lang/Float;

    .line 1352
    .line 1353
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    const v4, 0x3d4ccccd    # 0.05f

    .line 1358
    .line 1359
    .line 1360
    cmpl-float v3, v3, v4

    .line 1361
    .line 1362
    if-ltz v3, :cond_1b

    .line 1363
    .line 1364
    iget-object v0, v0, Lght;->a:Ljava/lang/Object;

    .line 1365
    .line 1366
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    check-cast v0, Laacp;

    .line 1370
    .line 1371
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 1372
    .line 1373
    check-cast v3, Lruq;

    .line 1374
    .line 1375
    iget-object v3, v3, Lruq;->e:Laadw;

    .line 1376
    .line 1377
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    if-eqz v4, :cond_15

    .line 1386
    .line 1387
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    check-cast v3, Ljava/lang/Float;

    .line 1392
    .line 1393
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    goto :goto_8

    .line 1398
    :cond_15
    const/4 v3, 0x0

    .line 1399
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    add-float/2addr v3, v2

    .line 1404
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0}, Laacp;->s()V

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v0, Laacp;->b:Laacu;

    .line 1411
    .line 1412
    check-cast v0, Lruq;

    .line 1413
    .line 1414
    iget-object v2, v0, Lruq;->e:Laadw;

    .line 1415
    .line 1416
    iget-boolean v4, v2, Laadw;->b:Z

    .line 1417
    .line 1418
    if-nez v4, :cond_16

    .line 1419
    .line 1420
    invoke-virtual {v2}, Laadw;->a()Laadw;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    iput-object v2, v0, Lruq;->e:Laadw;

    .line 1425
    .line 1426
    :cond_16
    iget-object v0, v0, Lruq;->e:Laadw;

    .line 1427
    .line 1428
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :pswitch_d
    move-object/from16 v1, p1

    .line 1437
    .line 1438
    check-cast v1, Ljava/lang/Class;

    .line 1439
    .line 1440
    move-object/from16 v1, p2

    .line 1441
    .line 1442
    check-cast v1, Ljava/lang/Boolean;

    .line 1443
    .line 1444
    iget-object v0, v0, Lght;->a:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Lijm;

    .line 1447
    .line 1448
    iget-object v1, v0, Lijm;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 1449
    .line 1450
    if-eqz v1, :cond_1b

    .line 1451
    .line 1452
    iget-object v2, v0, Lijm;->i:Liiw;

    .line 1453
    .line 1454
    if-eqz v2, :cond_1b

    .line 1455
    .line 1456
    invoke-virtual {v0, v1}, Lijm;->a(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v0, Lijm;->l:Lpzz;

    .line 1460
    .line 1461
    sget-object v1, Lnil;->a:Lnil;

    .line 1462
    .line 1463
    invoke-virtual {v0, v1}, Lpzz;->d(Ljava/util/concurrent/Executor;)V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :pswitch_e
    move-object/from16 v1, p1

    .line 1468
    .line 1469
    check-cast v1, Ljava/lang/Class;

    .line 1470
    .line 1471
    move-object/from16 v1, p2

    .line 1472
    .line 1473
    check-cast v1, Ljava/lang/Boolean;

    .line 1474
    .line 1475
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1476
    .line 1477
    .line 1478
    iget-object v0, v0, Lght;->a:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, Libo;

    .line 1481
    .line 1482
    iput-object v9, v0, Libo;->a:Libn;

    .line 1483
    .line 1484
    iget-object v0, v0, Libo;->c:Lqaf;

    .line 1485
    .line 1486
    if-eqz v0, :cond_1b

    .line 1487
    .line 1488
    invoke-virtual {v0}, Lqaf;->c()V

    .line 1489
    .line 1490
    .line 1491
    return-void

    .line 1492
    :pswitch_f
    move-object/from16 v1, p1

    .line 1493
    .line 1494
    check-cast v1, Lomi;

    .line 1495
    .line 1496
    move-object/from16 v2, p2

    .line 1497
    .line 1498
    check-cast v2, Ljava/lang/Integer;

    .line 1499
    .line 1500
    iget-boolean v3, v1, Lomi;->d:Z

    .line 1501
    .line 1502
    iget-object v0, v0, Lght;->a:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, Lhtm;

    .line 1505
    .line 1506
    iput-object v2, v0, Lhtm;->G:Ljava/lang/Integer;

    .line 1507
    .line 1508
    sget-object v4, Lome;->l:Lome;

    .line 1509
    .line 1510
    invoke-virtual {v0, v3, v12}, Lhtm;->h(ZZ)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v6

    .line 1514
    invoke-virtual {v0}, Lhtm;->c()Lrbd;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v7

    .line 1518
    invoke-virtual {v0}, Lhtm;->I()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v9

    .line 1522
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    invoke-virtual {v0}, Lhtm;->H()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v11

    .line 1530
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v11

    .line 1534
    invoke-virtual {v0}, Lhtm;->e()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v17

    .line 1538
    move/from16 v18, v5

    .line 1539
    .line 1540
    iget-object v5, v0, Lhtm;->F:Lwfr;

    .line 1541
    .line 1542
    check-cast v5, Lwkw;

    .line 1543
    .line 1544
    iget v5, v5, Lwkw;->d:I

    .line 1545
    .line 1546
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    move/from16 v19, v10

    .line 1551
    .line 1552
    move/from16 v10, v16

    .line 1553
    .line 1554
    new-array v10, v10, [Ljava/lang/Object;

    .line 1555
    .line 1556
    aput-object v1, v10, v14

    .line 1557
    .line 1558
    aput-object v6, v10, v12

    .line 1559
    .line 1560
    aput-object v7, v10, v15

    .line 1561
    .line 1562
    aput-object v9, v10, v19

    .line 1563
    .line 1564
    aput-object v11, v10, v13

    .line 1565
    .line 1566
    aput-object v17, v10, v18

    .line 1567
    .line 1568
    aput-object v2, v10, v8

    .line 1569
    .line 1570
    const/4 v2, 0x7

    .line 1571
    aput-object v5, v10, v2

    .line 1572
    .line 1573
    iget-object v2, v0, Lhtm;->f:Lpxf;

    .line 1574
    .line 1575
    invoke-interface {v2, v4, v10}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v2, v1, Lomi;->c:Lj$/util/Optional;

    .line 1579
    .line 1580
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    if-eqz v4, :cond_1a

    .line 1585
    .line 1586
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v19

    .line 1590
    iget-object v4, v1, Lomi;->a:Ljava/lang/String;

    .line 1591
    .line 1592
    sget-object v20, Lhtj;->e:Lhtj;

    .line 1593
    .line 1594
    sget-object v24, Lxac;->b:Lxac;

    .line 1595
    .line 1596
    sget-object v26, Lwyb;->b:Lwyb;

    .line 1597
    .line 1598
    const/16 v22, 0x0

    .line 1599
    .line 1600
    const/16 v23, 0x0

    .line 1601
    .line 1602
    const-string v18, ""

    .line 1603
    .line 1604
    move-object/from16 v17, v0

    .line 1605
    .line 1606
    move/from16 v25, v3

    .line 1607
    .line 1608
    move-object/from16 v21, v4

    .line 1609
    .line 1610
    invoke-virtual/range {v17 .. v26}, Lhtm;->E(Ljava/lang/String;Ljava/lang/CharSequence;Lhtj;Ljava/lang/String;ZZLxac;ZLwyb;)V

    .line 1611
    .line 1612
    .line 1613
    move-object/from16 v3, v21

    .line 1614
    .line 1615
    iget-object v0, v0, Lhtm;->Y:Lhsg;

    .line 1616
    .line 1617
    if-eqz v0, :cond_1b

    .line 1618
    .line 1619
    iget-object v4, v0, Lhsg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1620
    .line 1621
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    check-cast v4, Ljava/lang/String;

    .line 1626
    .line 1627
    if-nez v4, :cond_17

    .line 1628
    .line 1629
    invoke-virtual {v0}, Lhsg;->g()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    :cond_17
    iget-object v0, v0, Lhsg;->c:Lolc;

    .line 1634
    .line 1635
    check-cast v0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;

    .line 1636
    .line 1637
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->k:Ljava/util/Map;

    .line 1638
    .line 1639
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    check-cast v0, Lifk;

    .line 1644
    .line 1645
    if-eqz v0, :cond_19

    .line 1646
    .line 1647
    iget-object v4, v1, Lomi;->b:Lj$/util/Optional;

    .line 1648
    .line 1649
    invoke-virtual {v4, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    check-cast v3, Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    invoke-virtual {v0, v3, v4, v1, v14}, Lifk;->y(Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Z)V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    new-instance v1, Ljiu;

    .line 1670
    .line 1671
    invoke-direct {v1, v0, v8}, Ljiu;-><init>(Ljava/lang/Object;I)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-eq v12, v0, :cond_18

    .line 1679
    .line 1680
    goto/16 :goto_9

    .line 1681
    .line 1682
    :cond_18
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    iget-object v1, v1, Ljiu;->a:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v1, Lifk;

    .line 1689
    .line 1690
    check-cast v0, Ljava/lang/String;

    .line 1691
    .line 1692
    invoke-virtual {v1, v0}, Lifk;->x(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    return-void

    .line 1696
    :cond_19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1701
    .line 1702
    const-string v2, "Session not found: "

    .line 1703
    .line 1704
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    throw v1

    .line 1712
    :cond_1a
    move/from16 v22, v3

    .line 1713
    .line 1714
    iget-object v2, v1, Lomi;->b:Lj$/util/Optional;

    .line 1715
    .line 1716
    iget-object v1, v1, Lomi;->a:Ljava/lang/String;

    .line 1717
    .line 1718
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    check-cast v2, Ljava/lang/String;

    .line 1723
    .line 1724
    iget-object v3, v0, Lhtm;->Y:Lhsg;

    .line 1725
    .line 1726
    invoke-virtual {v0, v2}, Lhtm;->b(Ljava/lang/String;)Lqrw;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    invoke-virtual {v3, v2}, Lhsg;->d(Lqrw;)Lxin;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v18

    .line 1734
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v19

    .line 1738
    const/16 v21, 0x0

    .line 1739
    .line 1740
    move-object/from16 v17, v0

    .line 1741
    .line 1742
    move-object/from16 v20, v1

    .line 1743
    .line 1744
    invoke-virtual/range {v17 .. v22}, Lhtm;->o(Lxin;Lj$/time/Instant;Ljava/lang/String;ZZ)V

    .line 1745
    .line 1746
    .line 1747
    return-void

    .line 1748
    :pswitch_10
    iget-object v0, v0, Lght;->a:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, Lghu;

    .line 1751
    .line 1752
    iget-object v1, v0, Lghu;->a:Ljava/util/function/BiConsumer;

    .line 1753
    .line 1754
    move-object/from16 v2, p1

    .line 1755
    .line 1756
    check-cast v2, Lghx;

    .line 1757
    .line 1758
    move-object/from16 v3, p2

    .line 1759
    .line 1760
    check-cast v3, Ljava/lang/Integer;

    .line 1761
    .line 1762
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    invoke-virtual {v0, v1}, Lghu;->e(I)V

    .line 1770
    .line 1771
    .line 1772
    return-void

    .line 1773
    :pswitch_11
    iget-object v0, v0, Lght;->a:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v0, Lghu;

    .line 1776
    .line 1777
    iget-object v1, v0, Lghu;->a:Ljava/util/function/BiConsumer;

    .line 1778
    .line 1779
    move-object/from16 v2, p1

    .line 1780
    .line 1781
    check-cast v2, Lghz;

    .line 1782
    .line 1783
    move-object/from16 v3, p2

    .line 1784
    .line 1785
    check-cast v3, Ljava/lang/Integer;

    .line 1786
    .line 1787
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    invoke-virtual {v0, v1}, Lghu;->e(I)V

    .line 1795
    .line 1796
    .line 1797
    return-void

    .line 1798
    :pswitch_12
    move-object/from16 v1, p1

    .line 1799
    .line 1800
    check-cast v1, Ljava/lang/CharSequence;

    .line 1801
    .line 1802
    move-object/from16 v2, p2

    .line 1803
    .line 1804
    check-cast v2, Landroid/util/Range;

    .line 1805
    .line 1806
    sget-object v3, Lfbm;->a:Lwnw;

    .line 1807
    .line 1808
    iget-object v0, v0, Lght;->a:Ljava/lang/Object;

    .line 1809
    .line 1810
    if-eqz v0, :cond_1b

    .line 1811
    .line 1812
    sget-object v3, Lfcf;->f:Lfcf;

    .line 1813
    .line 1814
    new-array v4, v15, [Ljava/lang/Object;

    .line 1815
    .line 1816
    aput-object v1, v4, v14

    .line 1817
    .line 1818
    aput-object v2, v4, v12

    .line 1819
    .line 1820
    invoke-interface {v0, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    :cond_1b
    :goto_9
    return-void

    .line 1824
    :pswitch_13
    iget-object v0, v0, Lght;->a:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v0, Lghu;

    .line 1827
    .line 1828
    iget-object v1, v0, Lghu;->a:Ljava/util/function/BiConsumer;

    .line 1829
    .line 1830
    move-object/from16 v2, p1

    .line 1831
    .line 1832
    check-cast v2, Lgia;

    .line 1833
    .line 1834
    move-object/from16 v3, p2

    .line 1835
    .line 1836
    check-cast v3, Ljava/lang/Integer;

    .line 1837
    .line 1838
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    invoke-virtual {v0, v1}, Lghu;->e(I)V

    .line 1846
    .line 1847
    .line 1848
    return-void

    .line 1849
    :cond_1c
    :goto_a
    iget-object v2, v3, Ljhe;->r:Ljava/lang/String;

    .line 1850
    .line 1851
    invoke-virtual {v3, v1}, Ljhe;->b(I)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v8

    .line 1855
    invoke-virtual {v3, v1}, Ljhe;->a(I)Lj$/util/Optional;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v7

    .line 1859
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v5

    .line 1863
    if-eqz v5, :cond_1d

    .line 1864
    .line 1865
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5

    .line 1869
    check-cast v5, Lgju;

    .line 1870
    .line 1871
    iget-object v5, v5, Lgju;->b:Lwws;

    .line 1872
    .line 1873
    goto :goto_b

    .line 1874
    :cond_1d
    sget-object v5, Lwws;->a:Lwws;

    .line 1875
    .line 1876
    :goto_b
    move-object v9, v5

    .line 1877
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v5

    .line 1881
    if-eqz v5, :cond_1e

    .line 1882
    .line 1883
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    check-cast v5, Lgju;

    .line 1888
    .line 1889
    iget-object v5, v5, Lgju;->b:Lwws;

    .line 1890
    .line 1891
    sget-object v10, Lwws;->b:Lwws;

    .line 1892
    .line 1893
    if-ne v5, v10, :cond_1e

    .line 1894
    .line 1895
    move v5, v12

    .line 1896
    goto :goto_c

    .line 1897
    :cond_1e
    move v5, v14

    .line 1898
    :goto_c
    iget-object v10, v3, Ljhe;->u:Lskd;

    .line 1899
    .line 1900
    invoke-virtual {v10, v4}, Lskd;->n(Lopy;)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v10, v3, Ljhe;->e:Lgmv;

    .line 1904
    .line 1905
    invoke-static {}, Lgmr;->a()Lgmq;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v11

    .line 1909
    invoke-virtual {v11, v4}, Lgmq;->e(Lopy;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v11, v1}, Lgmq;->g(I)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v11, v0}, Lgmq;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v0, v3, Ljhe;->h:Lgna;

    .line 1919
    .line 1920
    invoke-virtual {v11, v0}, Lgmq;->h(Lgna;)V

    .line 1921
    .line 1922
    .line 1923
    iget-object v0, v3, Ljhe;->d:Lguf;

    .line 1924
    .line 1925
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    new-instance v1, Ljad;

    .line 1929
    .line 1930
    const/16 v12, 0x11

    .line 1931
    .line 1932
    invoke-direct {v1, v0, v12}, Ljad;-><init>(Ljava/lang/Object;I)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v11, v1}, Lgmq;->j(Lvzq;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v11, v6}, Lgmq;->b(I)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v0, v3, Ljhe;->c:Lpei;

    .line 1942
    .line 1943
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    new-instance v1, Ljgy;

    .line 1947
    .line 1948
    invoke-direct {v1, v0, v13}, Ljgy;-><init>(Ljava/lang/Object;I)V

    .line 1949
    .line 1950
    .line 1951
    iput-object v1, v11, Lgmq;->d:Ljava/util/function/Consumer;

    .line 1952
    .line 1953
    invoke-virtual {v11}, Lgmq;->a()Lgmr;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-virtual {v10, v0}, Lgmv;->a(Lgmr;)Loii;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    new-instance v1, Loir;

    .line 1962
    .line 1963
    invoke-direct {v1}, Loir;-><init>()V

    .line 1964
    .line 1965
    .line 1966
    move-object v6, v2

    .line 1967
    new-instance v2, Ljha;

    .line 1968
    .line 1969
    invoke-direct/range {v2 .. v9}, Ljha;-><init>(Ljhe;Lopy;ZLjava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lwws;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v1, v2}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v2, v3, Ljhe;->f:Ljava/util/concurrent/Executor;

    .line 1976
    .line 1977
    iput-object v2, v1, Loir;->a:Ljava/util/concurrent/Executor;

    .line 1978
    .line 1979
    invoke-virtual {v1}, Loir;->a()Loic;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    invoke-virtual {v0, v1}, Loii;->D(Loic;)V

    .line 1984
    .line 1985
    .line 1986
    return-void

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

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lght;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

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
