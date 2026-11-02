.class public final Lfru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# static fields
.field public static final a:Lwnw;


# instance fields
.field private final b:Lfqv;

.field private final c:Lfrx;

.field private final d:Ljava/util/List;

.field private final e:Landroid/content/Context;

.field private final f:Lxiq;

.field private final g:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionEngineLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfru;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfqv;Lfrx;Ljava/util/List;Landroid/content/Context;Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfru;->b:Lfqv;

    .line 5
    .line 6
    iput-object p2, p0, Lfru;->c:Lfrx;

    .line 7
    .line 8
    iput-object p3, p0, Lfru;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lfru;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lfru;->g:Lpxf;

    .line 13
    .line 14
    invoke-static {}, Lnid;->a()Lnid;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lnid;->c:Lxir;

    .line 19
    .line 20
    iput-object p3, p0, Lfru;->f:Lxiq;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lfrn;->l(Lfrp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Lyhe;
    .locals 11

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lyhh;->a:Lyhh;

    .line 6
    .line 7
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v2, v1, [Lodr;

    .line 13
    .line 14
    sget-object v3, Lfqz;->P:Lodr;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    sget-object v3, Lgco;->j:Lodr;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v2, v5

    .line 23
    .line 24
    sget-object v3, Lgco;->k:Lodr;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    aput-object v3, v2, v6

    .line 28
    .line 29
    invoke-static {v0, v2}, Ldqa;->v(Laacp;[Lodr;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lyhg;->a:Lyhg;

    .line 33
    .line 34
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Laacp;->s()V

    .line 39
    .line 40
    .line 41
    iget-object v7, v3, Laacp;->b:Laacu;

    .line 42
    .line 43
    check-cast v7, Lyhg;

    .line 44
    .line 45
    iget v8, v7, Lyhg;->b:I

    .line 46
    .line 47
    or-int/2addr v8, v6

    .line 48
    iput v8, v7, Lyhg;->b:I

    .line 49
    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    iput v8, v7, Lyhg;->d:I

    .line 53
    .line 54
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lyhg;

    .line 59
    .line 60
    const-string v7, "dynamic_art_max_sentence_word_num"

    .line 61
    .line 62
    invoke-virtual {v0, v7, v3}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Laacp;->s()V

    .line 70
    .line 71
    .line 72
    iget-object v7, v3, Laacp;->b:Laacu;

    .line 73
    .line 74
    check-cast v7, Lyhg;

    .line 75
    .line 76
    iget v9, v7, Lyhg;->b:I

    .line 77
    .line 78
    or-int/2addr v9, v6

    .line 79
    iput v9, v7, Lyhg;->b:I

    .line 80
    .line 81
    iput v8, v7, Lyhg;->d:I

    .line 82
    .line 83
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lyhg;

    .line 88
    .line 89
    const-string v7, "customoji_max_sentence_word_num"

    .line 90
    .line 91
    invoke-virtual {v0, v7, v3}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    new-array v3, v3, [Lodr;

    .line 96
    .line 97
    sget-object v7, Lfqz;->S:Lodr;

    .line 98
    .line 99
    aput-object v7, v3, v4

    .line 100
    .line 101
    sget-object v7, Lfqz;->T:Lodr;

    .line 102
    .line 103
    aput-object v7, v3, v5

    .line 104
    .line 105
    sget-object v7, Lfqz;->U:Lodr;

    .line 106
    .line 107
    aput-object v7, v3, v6

    .line 108
    .line 109
    sget-object v7, Lfqz;->V:Lodr;

    .line 110
    .line 111
    aput-object v7, v3, v1

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    sget-object v7, Lfqz;->R:Lodr;

    .line 115
    .line 116
    aput-object v7, v3, v1

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    sget-object v7, Lgco;->A:Lodr;

    .line 120
    .line 121
    aput-object v7, v3, v1

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    sget-object v7, Lgco;->e:Lodr;

    .line 125
    .line 126
    aput-object v7, v3, v1

    .line 127
    .line 128
    invoke-static {v0, v3}, Ldqa;->t(Laacp;[Lodr;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lfqz;->au:Lodr;

    .line 132
    .line 133
    invoke-interface {v1}, Lodr;->h()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v7, v1}, Laacp;->bm(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lyhg;

    .line 155
    .line 156
    invoke-virtual {v0, v3, v1}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 157
    .line 158
    .line 159
    const v1, 0x7f140972

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1, v4}, Lcdx;->x(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v7, Lgco;->s:Lodr;

    .line 171
    .line 172
    new-instance v8, Lqul;

    .line 173
    .line 174
    invoke-direct {v8, v7, v5}, Lqul;-><init>(Lodr;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, p1}, Lqul;->g(Ljava/lang/Iterable;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v3}, Laacp;->s()V

    .line 182
    .line 183
    .line 184
    iget-object v9, v3, Laacp;->b:Laacu;

    .line 185
    .line 186
    check-cast v9, Lyhg;

    .line 187
    .line 188
    iget v10, v9, Lyhg;->b:I

    .line 189
    .line 190
    or-int/2addr v10, v5

    .line 191
    iput v10, v9, Lyhg;->b:I

    .line 192
    .line 193
    iput-boolean v8, v9, Lyhg;->c:Z

    .line 194
    .line 195
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lyhg;

    .line 200
    .line 201
    const-string v8, "enable_expression_moment"

    .line 202
    .line 203
    invoke-virtual {v0, v8, v3}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v8, Lgco;->v:Lodr;

    .line 211
    .line 212
    new-instance v9, Lqul;

    .line 213
    .line 214
    invoke-direct {v9, v8, v5}, Lqul;-><init>(Lodr;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, p1}, Lqul;->g(Ljava/lang/Iterable;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-virtual {v3}, Laacp;->s()V

    .line 222
    .line 223
    .line 224
    iget-object v9, v3, Laacp;->b:Laacu;

    .line 225
    .line 226
    check-cast v9, Lyhg;

    .line 227
    .line 228
    iget v10, v9, Lyhg;->b:I

    .line 229
    .line 230
    or-int/2addr v10, v5

    .line 231
    iput v10, v9, Lyhg;->b:I

    .line 232
    .line 233
    iput-boolean v8, v9, Lyhg;->c:Z

    .line 234
    .line 235
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lyhg;

    .line 240
    .line 241
    const-string v8, "enable_proactive_emoji_kitchen"

    .line 242
    .line 243
    invoke-virtual {v0, v8, v3}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v8, Lgwl;->a:Lodr;

    .line 251
    .line 252
    new-instance v9, Lqul;

    .line 253
    .line 254
    invoke-direct {v9, v8, v5}, Lqul;-><init>(Lodr;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, p1}, Lqul;->g(Ljava/lang/Iterable;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {v3}, Laacp;->s()V

    .line 262
    .line 263
    .line 264
    iget-object v9, v3, Laacp;->b:Laacu;

    .line 265
    .line 266
    check-cast v9, Lyhg;

    .line 267
    .line 268
    iget v10, v9, Lyhg;->b:I

    .line 269
    .line 270
    or-int/2addr v10, v5

    .line 271
    iput v10, v9, Lyhg;->b:I

    .line 272
    .line 273
    iput-boolean v8, v9, Lyhg;->c:Z

    .line 274
    .line 275
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lyhg;

    .line 280
    .line 281
    const-string v8, "enable_dynamic_art"

    .line 282
    .line 283
    invoke-virtual {v0, v8, v3}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v1, :cond_0

    .line 291
    .line 292
    new-instance v8, Lqul;

    .line 293
    .line 294
    invoke-direct {v8, v7, v5}, Lqul;-><init>(Lodr;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, p1}, Lqul;->g(Ljava/lang/Iterable;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_0

    .line 302
    .line 303
    move p1, v5

    .line 304
    goto :goto_0

    .line 305
    :cond_0
    move p1, v4

    .line 306
    :goto_0
    invoke-virtual {v3}, Laacp;->s()V

    .line 307
    .line 308
    .line 309
    iget-object v7, v3, Laacp;->b:Laacu;

    .line 310
    .line 311
    check-cast v7, Lyhg;

    .line 312
    .line 313
    iget v8, v7, Lyhg;->b:I

    .line 314
    .line 315
    or-int/2addr v8, v5

    .line 316
    iput v8, v7, Lyhg;->b:I

    .line 317
    .line 318
    iput-boolean p1, v7, Lyhg;->c:Z

    .line 319
    .line 320
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lyhg;

    .line 325
    .line 326
    const-string v3, "t2e_enabled"

    .line 327
    .line 328
    invoke-virtual {v0, v3, p1}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz v1, :cond_1

    .line 336
    .line 337
    sget-object v1, Lgco;->h:Lodr;

    .line 338
    .line 339
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_1

    .line 350
    .line 351
    move v4, v5

    .line 352
    :cond_1
    invoke-virtual {p1}, Laacp;->s()V

    .line 353
    .line 354
    .line 355
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 356
    .line 357
    check-cast v1, Lyhg;

    .line 358
    .line 359
    iget v3, v1, Lyhg;->b:I

    .line 360
    .line 361
    or-int/2addr v3, v5

    .line 362
    iput v3, v1, Lyhg;->b:I

    .line 363
    .line 364
    iput-boolean v4, v1, Lyhg;->c:Z

    .line 365
    .line 366
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lyhg;

    .line 371
    .line 372
    const-string v1, "return_concept"

    .line 373
    .line 374
    invoke-virtual {v0, v1, p1}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p0}, Lrcq;->ah(Lqou;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    invoke-virtual {p1}, Laacp;->s()V

    .line 386
    .line 387
    .line 388
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 389
    .line 390
    check-cast v1, Lyhg;

    .line 391
    .line 392
    iget v3, v1, Lyhg;->b:I

    .line 393
    .line 394
    or-int/2addr v3, v5

    .line 395
    iput v3, v1, Lyhg;->b:I

    .line 396
    .line 397
    iput-boolean p0, v1, Lyhg;->c:Z

    .line 398
    .line 399
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lyhg;

    .line 404
    .line 405
    const-string p1, "emoji_preference_on"

    .line 406
    .line 407
    invoke-virtual {v0, p1, p0}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    sget-object p1, Lgco;->C:Lodr;

    .line 415
    .line 416
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    invoke-virtual {p0}, Laacp;->s()V

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 430
    .line 431
    check-cast v1, Lyhg;

    .line 432
    .line 433
    iget v2, v1, Lyhg;->b:I

    .line 434
    .line 435
    or-int/2addr v2, v5

    .line 436
    iput v2, v1, Lyhg;->b:I

    .line 437
    .line 438
    iput-boolean p1, v1, Lyhg;->c:Z

    .line 439
    .line 440
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Lyhg;

    .line 445
    .line 446
    const-string p1, "enable_add_punctuation_into_dynamic_art_sticker"

    .line 447
    .line 448
    invoke-virtual {v0, p1, p0}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 449
    .line 450
    .line 451
    sget-object p0, Lyhe;->a:Lyhe;

    .line 452
    .line 453
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    sget-object p1, Lyhf;->k:Lyhf;

    .line 458
    .line 459
    invoke-virtual {p0}, Laacp;->s()V

    .line 460
    .line 461
    .line 462
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 463
    .line 464
    check-cast v1, Lyhe;

    .line 465
    .line 466
    iget p1, p1, Lyhf;->l:I

    .line 467
    .line 468
    iput p1, v1, Lyhe;->c:I

    .line 469
    .line 470
    iget p1, v1, Lyhe;->b:I

    .line 471
    .line 472
    or-int/2addr p1, v5

    .line 473
    iput p1, v1, Lyhe;->b:I

    .line 474
    .line 475
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Lyhh;

    .line 480
    .line 481
    invoke-virtual {p0}, Laacp;->s()V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 485
    .line 486
    check-cast v0, Lyhe;

    .line 487
    .line 488
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    iput-object p1, v0, Lyhe;->d:Lyhh;

    .line 492
    .line 493
    iget p1, v0, Lyhe;->b:I

    .line 494
    .line 495
    or-int/2addr p1, v6

    .line 496
    iput p1, v0, Lyhe;->b:I

    .line 497
    .line 498
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    check-cast p0, Lyhe;

    .line 503
    .line 504
    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/Locale;
    .locals 4

    .line 1
    sget-object v0, Lfqz;->f:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lfqz;->at:Lodr;

    .line 18
    .line 19
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lfry;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-class v2, Lfru;

    .line 32
    .line 33
    invoke-static {v2}, Luwm;->aE(Ljava/lang/Class;)Lvyr;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "keyboard locales"

    .line 38
    .line 39
    invoke-virtual {v2, v3, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "supported locales"

    .line 43
    .line 44
    invoke-virtual {v2, p0, v0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()Lxin;
    .locals 12

    .line 1
    iget-object v0, p0, Lfru;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lfru;->d(Ljava/util/List;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lyhd;->a:Lyhd;

    .line 11
    .line 12
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lyhf;->k:Lyhf;

    .line 17
    .line 18
    invoke-virtual {v0}, Laacp;->s()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 22
    .line 23
    check-cast v3, Lyhd;

    .line 24
    .line 25
    iget v2, v2, Lyhf;->l:I

    .line 26
    .line 27
    iput v2, v3, Lyhd;->c:I

    .line 28
    .line 29
    iget v2, v3, Lyhd;->b:I

    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    iput v1, v3, Lyhd;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lyhd;

    .line 39
    .line 40
    iget-object v1, p0, Lfru;->b:Lfqv;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lfqv;->c(Lyhd;)Lxin;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lfru;->c:Lfrx;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfrn;->n(Lfrp;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    iget-object v2, p0, Lfru;->c:Lfrx;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lfrx;->a(Ljava/util/Locale;)Lfrw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lfrw;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Lfru;->e:Landroid/content/Context;

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x2

    .line 69
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 70
    .line 71
    iget-object v7, v0, Lfrw;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {}, Laacj;->a()Laacj;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Lyqs;->a:Lyqs;

    .line 81
    .line 82
    sget v9, Laabz;->l:I

    .line 83
    .line 84
    new-instance v9, Laaby;

    .line 85
    .line 86
    const/16 v10, 0x1000

    .line 87
    .line 88
    invoke-direct {v9, v6, v10}, Laaby;-><init>(Ljava/io/InputStream;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v9, v7}, Laacu;->z(Laacu;Laabz;Laacj;)Laacu;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Laacu;->Q(Laacu;)V

    .line 96
    .line 97
    .line 98
    check-cast v7, Lyqs;

    .line 99
    .line 100
    new-instance v8, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v7, v7, Lyqs;->b:Laadk;

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lyqr;

    .line 122
    .line 123
    iget-object v9, v9, Lyqr;->b:Laadk;

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_1

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lyqt;

    .line 140
    .line 141
    iget v11, v10, Lyqt;->b:I

    .line 142
    .line 143
    and-int/2addr v11, v5

    .line 144
    if-eqz v11, :cond_2

    .line 145
    .line 146
    iget v11, v10, Lyqt;->c:I

    .line 147
    .line 148
    invoke-static {v11}, La;->aA(I)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_3

    .line 153
    .line 154
    move v11, v1

    .line 155
    :cond_3
    if-ne v11, v4, :cond_2

    .line 156
    .line 157
    iget-object v10, v10, Lyqt;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_1
    move-exception v6

    .line 173
    :try_start_4
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 177
    :catch_0
    sget-object v1, Lfru;->a:Lwnw;

    .line 178
    .line 179
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lwnt;

    .line 184
    .line 185
    const/16 v6, 0x9a

    .line 186
    .line 187
    const-string v7, "TransformerExpressionEngineLoader.java"

    .line 188
    .line 189
    const-string v8, "com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionEngineLoader"

    .line 190
    .line 191
    const-string v9, "allEmojisInMapping"

    .line 192
    .line 193
    invoke-interface {v1, v8, v9, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lwnt;

    .line 198
    .line 199
    const-string v6, "cannot parse the emoji mapping"

    .line 200
    .line 201
    invoke-interface {v1, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-static {v2, v8}, Lazm;->K(Landroid/content/Context;Ljava/util/Set;)Loii;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lfra;

    .line 214
    .line 215
    invoke-direct {v2, p0, v0, v5}, Lfra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v5, p0, Lfru;->f:Lxiq;

    .line 219
    .line 220
    invoke-virtual {v1, v2, v5}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lfra;

    .line 225
    .line 226
    invoke-direct {v2, p0, v0, v4}, Lfra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const-class v0, Ljava/lang/Throwable;

    .line 230
    .line 231
    invoke-virtual {v1, v0, v2, v5}, Loii;->d(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Loii;->q()Loii;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object p0, p0, Lfru;->g:Lpxf;

    .line 240
    .line 241
    sget-object v1, Lgsu;->aa:Lgsu;

    .line 242
    .line 243
    new-array v2, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {p0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_5
    iget-object v0, p0, Lfru;->c:Lfrx;

    .line 250
    .line 251
    iget-object p0, p0, Lfru;->g:Lpxf;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1}, Lfrn;->k(Ljava/util/Locale;)Lxin;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v1, Lgsu;->ab:Lgsu;

    .line 259
    .line 260
    new-array v2, v3, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {p0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method

.method public final b(Lfrw;Ljava/util/Set;)Lxin;
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyhd;->a:Lyhd;

    .line 5
    .line 6
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lyhf;->k:Lyhf;

    .line 11
    .line 12
    invoke-virtual {v0}, Laacp;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 16
    .line 17
    check-cast v2, Lyhd;

    .line 18
    .line 19
    iget v1, v1, Lyhf;->l:I

    .line 20
    .line 21
    iput v1, v2, Lyhd;->c:I

    .line 22
    .line 23
    iget v1, v2, Lyhd;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, v2, Lyhd;->b:I

    .line 28
    .line 29
    sget-object v1, Lyhh;->a:Lyhh;

    .line 30
    .line 31
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lyhg;->a:Lyhg;

    .line 36
    .line 37
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Laacp;->s()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 45
    .line 46
    check-cast v4, Lyhg;

    .line 47
    .line 48
    iget v5, v4, Lyhg;->b:I

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    or-int/2addr v5, v6

    .line 52
    iput v5, v4, Lyhg;->b:I

    .line 53
    .line 54
    iput v6, v4, Lyhg;->d:I

    .line 55
    .line 56
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lyhg;

    .line 61
    .line 62
    const-string v4, "concept_prediction_num_query_predictions"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Laacp;->s()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 75
    .line 76
    check-cast v4, Lyhg;

    .line 77
    .line 78
    iget v5, v4, Lyhg;->b:I

    .line 79
    .line 80
    or-int/2addr v5, v6

    .line 81
    iput v5, v4, Lyhg;->b:I

    .line 82
    .line 83
    iput v6, v4, Lyhg;->d:I

    .line 84
    .line 85
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lyhg;

    .line 90
    .line 91
    const-string v4, "concept_prediction_max_word_num_suffix_match"

    .line 92
    .line 93
    invoke-virtual {v1, v4, v3}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Laacp;->s()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 104
    .line 105
    check-cast v4, Lyhg;

    .line 106
    .line 107
    iget v5, v4, Lyhg;->b:I

    .line 108
    .line 109
    or-int/2addr v5, v6

    .line 110
    iput v5, v4, Lyhg;->b:I

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    iput v5, v4, Lyhg;->d:I

    .line 114
    .line 115
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lyhg;

    .line 120
    .line 121
    const-string v4, "concept_prediction_num_predictions"

    .line 122
    .line 123
    invoke-virtual {v1, v4, v3}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Laacp;->s()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 134
    .line 135
    check-cast v4, Lyhg;

    .line 136
    .line 137
    iget v5, v4, Lyhg;->b:I

    .line 138
    .line 139
    or-int/lit8 v5, v5, 0x4

    .line 140
    .line 141
    iput v5, v4, Lyhg;->b:I

    .line 142
    .line 143
    iget v5, p1, Lfrw;->n:F

    .line 144
    .line 145
    iput v5, v4, Lyhg;->e:F

    .line 146
    .line 147
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lyhg;

    .line 152
    .line 153
    const-string v4, "transformer_expression_triggering_threshold"

    .line 154
    .line 155
    invoke-virtual {v1, v4, v3}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Laacp;->s()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 166
    .line 167
    check-cast v4, Lyhg;

    .line 168
    .line 169
    iget v5, v4, Lyhg;->b:I

    .line 170
    .line 171
    or-int/lit8 v5, v5, 0x4

    .line 172
    .line 173
    iput v5, v4, Lyhg;->b:I

    .line 174
    .line 175
    iget v5, p1, Lfrw;->o:F

    .line 176
    .line 177
    iput v5, v4, Lyhg;->e:F

    .line 178
    .line 179
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lyhg;

    .line 184
    .line 185
    const-string v4, "concept_threshold"

    .line 186
    .line 187
    invoke-virtual {v1, v4, v3}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Laacp;->s()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 198
    .line 199
    check-cast v4, Lyhg;

    .line 200
    .line 201
    iget v5, v4, Lyhg;->b:I

    .line 202
    .line 203
    or-int/lit8 v5, v5, 0x4

    .line 204
    .line 205
    iput v5, v4, Lyhg;->b:I

    .line 206
    .line 207
    iget v5, p1, Lfrw;->p:F

    .line 208
    .line 209
    iput v5, v4, Lyhg;->e:F

    .line 210
    .line 211
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lyhg;

    .line 216
    .line 217
    const-string v4, "tenor_query_threshold"

    .line 218
    .line 219
    invoke-virtual {v1, v4, v3}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Laacp;->s()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 230
    .line 231
    check-cast v4, Lyhg;

    .line 232
    .line 233
    iget v5, p1, Lfrw;->q:F

    .line 234
    .line 235
    iget v7, v4, Lyhg;->b:I

    .line 236
    .line 237
    or-int/lit8 v7, v7, 0x4

    .line 238
    .line 239
    iput v7, v4, Lyhg;->b:I

    .line 240
    .line 241
    iput v5, v4, Lyhg;->e:F

    .line 242
    .line 243
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lyhg;

    .line 248
    .line 249
    const-string v4, "dynamic_art_threshold"

    .line 250
    .line 251
    invoke-virtual {v1, v4, v3}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget v4, p1, Lfrw;->r:F

    .line 259
    .line 260
    invoke-virtual {v3}, Laacp;->s()V

    .line 261
    .line 262
    .line 263
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 264
    .line 265
    check-cast v5, Lyhg;

    .line 266
    .line 267
    iget v7, v5, Lyhg;->b:I

    .line 268
    .line 269
    or-int/lit8 v7, v7, 0x4

    .line 270
    .line 271
    iput v7, v5, Lyhg;->b:I

    .line 272
    .line 273
    iput v4, v5, Lyhg;->e:F

    .line 274
    .line 275
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lyhg;

    .line 280
    .line 281
    const-string v4, "semantic_emoji_threshold"

    .line 282
    .line 283
    invoke-virtual {v1, v4, v3}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget v4, p1, Lfrw;->s:F

    .line 291
    .line 292
    invoke-virtual {v3}, Laacp;->s()V

    .line 293
    .line 294
    .line 295
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 296
    .line 297
    check-cast v5, Lyhg;

    .line 298
    .line 299
    iget v7, v5, Lyhg;->b:I

    .line 300
    .line 301
    or-int/lit8 v7, v7, 0x4

    .line 302
    .line 303
    iput v7, v5, Lyhg;->b:I

    .line 304
    .line 305
    iput v4, v5, Lyhg;->e:F

    .line 306
    .line 307
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lyhg;

    .line 312
    .line 313
    const-string v4, "semantic_emoji_for_search_threshold"

    .line 314
    .line 315
    invoke-virtual {v1, v4, v3}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget v4, p1, Lfrw;->t:F

    .line 323
    .line 324
    invoke-virtual {v3}, Laacp;->s()V

    .line 325
    .line 326
    .line 327
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 328
    .line 329
    check-cast v5, Lyhg;

    .line 330
    .line 331
    iget v7, v5, Lyhg;->b:I

    .line 332
    .line 333
    or-int/lit8 v7, v7, 0x4

    .line 334
    .line 335
    iput v7, v5, Lyhg;->b:I

    .line 336
    .line 337
    iput v4, v5, Lyhg;->e:F

    .line 338
    .line 339
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lyhg;

    .line 344
    .line 345
    const-string v4, "contextual_emoji_kitchen_threshold"

    .line 346
    .line 347
    invoke-virtual {v1, v4, v3}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v4, p0, Lfru;->e:Landroid/content/Context;

    .line 355
    .line 356
    sget v5, Lryu;->a:I

    .line 357
    .line 358
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_0

    .line 363
    .line 364
    move-object v5, v4

    .line 365
    goto :goto_0

    .line 366
    :cond_0
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    :goto_0
    if-nez v5, :cond_1

    .line 371
    .line 372
    move-object v5, v4

    .line 373
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 382
    .line 383
    new-instance v8, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v5, "expression_user_perference"

    .line 395
    .line 396
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v3, v5}, Laacp;->bm(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lyhg;

    .line 411
    .line 412
    const-string v5, "user_perference_file"

    .line 413
    .line 414
    invoke-virtual {v1, v5, v3}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_2

    .line 422
    .line 423
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2, p2}, Laacp;->bl(Ljava/lang/Iterable;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    check-cast p2, Lyhg;

    .line 435
    .line 436
    const-string v2, "renderable_emojis"

    .line 437
    .line 438
    invoke-virtual {v1, v2, p2}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 439
    .line 440
    .line 441
    :cond_2
    iget-object p2, p1, Lfrw;->c:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lyhh;

    .line 448
    .line 449
    invoke-virtual {v0}, Laacp;->s()V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 453
    .line 454
    check-cast v2, Lyhd;

    .line 455
    .line 456
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    iput-object v1, v2, Lyhd;->e:Lyhh;

    .line 460
    .line 461
    iget v1, v2, Lyhd;->b:I

    .line 462
    .line 463
    or-int/2addr v1, v6

    .line 464
    iput v1, v2, Lyhd;->b:I

    .line 465
    .line 466
    iget-object v1, p0, Lfru;->d:Ljava/util/List;

    .line 467
    .line 468
    invoke-static {v4, v1}, Lfru;->c(Landroid/content/Context;Ljava/util/List;)Lyhe;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0}, Laacp;->s()V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 476
    .line 477
    check-cast v2, Lyhd;

    .line 478
    .line 479
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    iput-object v1, v2, Lyhd;->f:Lyhe;

    .line 483
    .line 484
    iget v1, v2, Lyhd;->b:I

    .line 485
    .line 486
    or-int/lit8 v1, v1, 0x4

    .line 487
    .line 488
    iput v1, v2, Lyhd;->b:I

    .line 489
    .line 490
    sget-object v1, Lypb;->a:Lypb;

    .line 491
    .line 492
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2}, Laacp;->s()V

    .line 497
    .line 498
    .line 499
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 500
    .line 501
    check-cast v3, Lypb;

    .line 502
    .line 503
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    iget v4, v3, Lypb;->b:I

    .line 507
    .line 508
    or-int/lit8 v4, v4, 0x1

    .line 509
    .line 510
    iput v4, v3, Lypb;->b:I

    .line 511
    .line 512
    iput-object p2, v3, Lypb;->c:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    check-cast p2, Lypb;

    .line 519
    .line 520
    invoke-virtual {v0, p2}, Laacp;->bk(Lypb;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    iget-object v2, p1, Lfrw;->b:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {p2}, Laacp;->s()V

    .line 530
    .line 531
    .line 532
    iget-object v3, p2, Laacp;->b:Laacu;

    .line 533
    .line 534
    check-cast v3, Lypb;

    .line 535
    .line 536
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    iget v4, v3, Lypb;->b:I

    .line 540
    .line 541
    or-int/lit8 v4, v4, 0x1

    .line 542
    .line 543
    iput v4, v3, Lypb;->b:I

    .line 544
    .line 545
    iput-object v2, v3, Lypb;->c:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    check-cast p2, Lypb;

    .line 552
    .line 553
    invoke-virtual {v0, p2}, Laacp;->bk(Lypb;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    iget-object v2, p1, Lfrw;->d:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {p2}, Laacp;->s()V

    .line 563
    .line 564
    .line 565
    iget-object v3, p2, Laacp;->b:Laacu;

    .line 566
    .line 567
    check-cast v3, Lypb;

    .line 568
    .line 569
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    iget v4, v3, Lypb;->b:I

    .line 573
    .line 574
    or-int/lit8 v4, v4, 0x1

    .line 575
    .line 576
    iput v4, v3, Lypb;->b:I

    .line 577
    .line 578
    iput-object v2, v3, Lypb;->c:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    check-cast p2, Lypb;

    .line 585
    .line 586
    invoke-virtual {v0, p2}, Laacp;->bk(Lypb;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    iget-object v2, p1, Lfrw;->e:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {p2}, Laacp;->s()V

    .line 596
    .line 597
    .line 598
    iget-object v3, p2, Laacp;->b:Laacu;

    .line 599
    .line 600
    check-cast v3, Lypb;

    .line 601
    .line 602
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    iget v4, v3, Lypb;->b:I

    .line 606
    .line 607
    or-int/lit8 v4, v4, 0x1

    .line 608
    .line 609
    iput v4, v3, Lypb;->b:I

    .line 610
    .line 611
    iput-object v2, v3, Lypb;->c:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    check-cast p2, Lypb;

    .line 618
    .line 619
    invoke-virtual {v0, p2}, Laacp;->bk(Lypb;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    iget-object v2, p1, Lfrw;->f:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {p2}, Laacp;->s()V

    .line 629
    .line 630
    .line 631
    iget-object v3, p2, Laacp;->b:Laacu;

    .line 632
    .line 633
    check-cast v3, Lypb;

    .line 634
    .line 635
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    iget v4, v3, Lypb;->b:I

    .line 639
    .line 640
    or-int/lit8 v4, v4, 0x1

    .line 641
    .line 642
    iput v4, v3, Lypb;->b:I

    .line 643
    .line 644
    iput-object v2, v3, Lypb;->c:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    check-cast p2, Lypb;

    .line 651
    .line 652
    invoke-virtual {v0, p2}, Laacp;->bk(Lypb;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 656
    .line 657
    .line 658
    move-result-object p2

    .line 659
    iget-object v2, p1, Lfrw;->g:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {p2}, Laacp;->s()V

    .line 662
    .line 663
    .line 664
    iget-object v3, p2, Laacp;->b:Laacu;

    .line 665
    .line 666
    check-cast v3, Lypb;

    .line 667
    .line 668
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    iget v4, v3, Lypb;->b:I

    .line 672
    .line 673
    or-int/lit8 v4, v4, 0x1

    .line 674
    .line 675
    iput v4, v3, Lypb;->b:I

    .line 676
    .line 677
    iput-object v2, v3, Lypb;->c:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    check-cast p2, Lypb;

    .line 684
    .line 685
    invoke-virtual {v0, p2}, Laacp;->bk(Lypb;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    iget-object v2, p1, Lfrw;->h:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {p2}, Laacp;->s()V

    .line 695
    .line 696
    .line 697
    iget-object v3, p2, Laacp;->b:Laacu;

    .line 698
    .line 699
    check-cast v3, Lypb;

    .line 700
    .line 701
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    iget v4, v3, Lypb;->b:I

    .line 705
    .line 706
    or-int/lit8 v4, v4, 0x1

    .line 707
    .line 708
    iput v4, v3, Lypb;->b:I

    .line 709
    .line 710
    iput-object v2, v3, Lypb;->c:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    check-cast p2, Lypb;

    .line 717
    .line 718
    invoke-virtual {v0, p2}, Laacp;->bk(Lypb;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 722
    .line 723
    .line 724
    move-result-object p2

    .line 725
    iget-object v2, p1, Lfrw;->i:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {p2}, Laacp;->s()V

    .line 728
    .line 729
    .line 730
    iget-object v3, p2, Laacp;->b:Laacu;

    .line 731
    .line 732
    check-cast v3, Lypb;

    .line 733
    .line 734
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    iget v4, v3, Lypb;->b:I

    .line 738
    .line 739
    or-int/lit8 v4, v4, 0x1

    .line 740
    .line 741
    iput v4, v3, Lypb;->b:I

    .line 742
    .line 743
    iput-object v2, v3, Lypb;->c:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    check-cast p2, Lypb;

    .line 750
    .line 751
    invoke-virtual {v0, p2}, Laacp;->bk(Lypb;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 755
    .line 756
    .line 757
    move-result-object p2

    .line 758
    iget-object v2, p1, Lfrw;->j:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {p2}, Laacp;->s()V

    .line 761
    .line 762
    .line 763
    iget-object v3, p2, Laacp;->b:Laacu;

    .line 764
    .line 765
    check-cast v3, Lypb;

    .line 766
    .line 767
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    iget v4, v3, Lypb;->b:I

    .line 771
    .line 772
    or-int/lit8 v4, v4, 0x1

    .line 773
    .line 774
    iput v4, v3, Lypb;->b:I

    .line 775
    .line 776
    iput-object v2, v3, Lypb;->c:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 779
    .line 780
    .line 781
    move-result-object p2

    .line 782
    check-cast p2, Lypb;

    .line 783
    .line 784
    invoke-virtual {v0, p2}, Laacp;->bk(Lypb;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 788
    .line 789
    .line 790
    move-result-object p2

    .line 791
    iget-object v2, p1, Lfrw;->k:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {p2}, Laacp;->s()V

    .line 794
    .line 795
    .line 796
    iget-object v3, p2, Laacp;->b:Laacu;

    .line 797
    .line 798
    check-cast v3, Lypb;

    .line 799
    .line 800
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    iget v4, v3, Lypb;->b:I

    .line 804
    .line 805
    or-int/lit8 v4, v4, 0x1

    .line 806
    .line 807
    iput v4, v3, Lypb;->b:I

    .line 808
    .line 809
    iput-object v2, v3, Lypb;->c:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 812
    .line 813
    .line 814
    move-result-object p2

    .line 815
    check-cast p2, Lypb;

    .line 816
    .line 817
    invoke-virtual {v0, p2}, Laacp;->bk(Lypb;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 821
    .line 822
    .line 823
    move-result-object p2

    .line 824
    iget-object v2, p1, Lfrw;->l:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {p2}, Laacp;->s()V

    .line 827
    .line 828
    .line 829
    iget-object v3, p2, Laacp;->b:Laacu;

    .line 830
    .line 831
    check-cast v3, Lypb;

    .line 832
    .line 833
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    iget v4, v3, Lypb;->b:I

    .line 837
    .line 838
    or-int/lit8 v4, v4, 0x1

    .line 839
    .line 840
    iput v4, v3, Lypb;->b:I

    .line 841
    .line 842
    iput-object v2, v3, Lypb;->c:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 845
    .line 846
    .line 847
    move-result-object p2

    .line 848
    check-cast p2, Lypb;

    .line 849
    .line 850
    invoke-virtual {v0, p2}, Laacp;->bk(Lypb;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 854
    .line 855
    .line 856
    move-result-object p2

    .line 857
    iget-object p1, p1, Lfrw;->m:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {p2}, Laacp;->s()V

    .line 860
    .line 861
    .line 862
    iget-object v1, p2, Laacp;->b:Laacu;

    .line 863
    .line 864
    check-cast v1, Lypb;

    .line 865
    .line 866
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    iget v2, v1, Lypb;->b:I

    .line 870
    .line 871
    or-int/lit8 v2, v2, 0x1

    .line 872
    .line 873
    iput v2, v1, Lypb;->b:I

    .line 874
    .line 875
    iput-object p1, v1, Lypb;->c:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    check-cast p1, Lypb;

    .line 882
    .line 883
    invoke-virtual {v0, p1}, Laacp;->bk(Lypb;)V

    .line 884
    .line 885
    .line 886
    iget-object p0, p0, Lfru;->b:Lfqv;

    .line 887
    .line 888
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    check-cast p1, Lyhd;

    .line 893
    .line 894
    invoke-interface {p0, p1}, Lfqv;->a(Lyhd;)Lxin;

    .line 895
    .line 896
    .line 897
    move-result-object p0

    .line 898
    return-object p0
.end method
