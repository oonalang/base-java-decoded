.class public final Lrft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:I

.field private final V:I

.field public final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lrft;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lrfq;->f(Landroid/content/res/Resources$Theme;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1}, Lrfq;->g(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Lrfm;->j:Lodr;

    .line 19
    .line 20
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lrfm;->k:Lodr;

    .line 35
    .line 36
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v3, v4

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v5, 0x7f0404cb

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v5, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lrft;->b:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v6, 0x7f0404a9

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, p0, Lrft;->c:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const v7, 0x7f0404cc

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iput v6, p0, Lrft;->d:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const v7, 0x7f0404aa

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iput v6, p0, Lrft;->e:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v7, 0x7f0404d2

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iput v6, p0, Lrft;->f:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const v7, 0x7f0404de

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iput v6, p0, Lrft;->k:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const v8, 0x7f0404b4

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v8, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iput v7, p0, Lrft;->l:I

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const v9, 0x7f0404df

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v9, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iput v8, p0, Lrft;->m:I

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const v9, 0x7f0404b5

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v9, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    iput v8, p0, Lrft;->n:I

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const v9, 0x7f0404f2

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v9, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    iput v8, p0, Lrft;->s:I

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const v10, 0x7f0404c3

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v10, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    iput v9, p0, Lrft;->t:I

    .line 192
    .line 193
    if-nez v3, :cond_3

    .line 194
    .line 195
    if-nez p2, :cond_3

    .line 196
    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    :cond_2
    iput v2, p0, Lrft;->g:I

    .line 202
    .line 203
    iput v2, p0, Lrft;->h:I

    .line 204
    .line 205
    iput v5, p0, Lrft;->i:I

    .line 206
    .line 207
    iput v5, p0, Lrft;->j:I

    .line 208
    .line 209
    iput v6, p0, Lrft;->o:I

    .line 210
    .line 211
    iput v6, p0, Lrft;->p:I

    .line 212
    .line 213
    iput v7, p0, Lrft;->q:I

    .line 214
    .line 215
    iput v7, p0, Lrft;->r:I

    .line 216
    .line 217
    iput v8, p0, Lrft;->w:I

    .line 218
    .line 219
    iput v8, p0, Lrft;->x:I

    .line 220
    .line 221
    iput v9, p0, Lrft;->C:I

    .line 222
    .line 223
    iput v9, p0, Lrft;->D:I

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const v0, 0x7f0404ce

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iput p2, p0, Lrft;->g:I

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    const v0, 0x7f0404cf

    .line 245
    .line 246
    .line 247
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    iput p2, p0, Lrft;->h:I

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const v0, 0x7f0404ad

    .line 258
    .line 259
    .line 260
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    iput p2, p0, Lrft;->i:I

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    const v0, 0x7f0404ae

    .line 271
    .line 272
    .line 273
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    iput p2, p0, Lrft;->j:I

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    const v0, 0x7f0404e0

    .line 284
    .line 285
    .line 286
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    iput p2, p0, Lrft;->o:I

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    const v0, 0x7f0404e1

    .line 297
    .line 298
    .line 299
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    iput p2, p0, Lrft;->p:I

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    const v0, 0x7f0404b8

    .line 310
    .line 311
    .line 312
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    iput p2, p0, Lrft;->q:I

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    const v0, 0x7f0404b9

    .line 323
    .line 324
    .line 325
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    iput p2, p0, Lrft;->r:I

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    const v0, 0x7f0404f4

    .line 336
    .line 337
    .line 338
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    iput p2, p0, Lrft;->w:I

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    const v0, 0x7f0404f5

    .line 349
    .line 350
    .line 351
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    iput p2, p0, Lrft;->x:I

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    const v0, 0x7f0404c7

    .line 362
    .line 363
    .line 364
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    iput p2, p0, Lrft;->C:I

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    const v0, 0x7f0404c8

    .line 375
    .line 376
    .line 377
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    iput p2, p0, Lrft;->D:I

    .line 382
    .line 383
    :goto_1
    if-nez v3, :cond_4

    .line 384
    .line 385
    if-eqz v1, :cond_4

    .line 386
    .line 387
    iput v8, p0, Lrft;->u:I

    .line 388
    .line 389
    iput v9, p0, Lrft;->v:I

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    const v0, 0x7f0404f3

    .line 397
    .line 398
    .line 399
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    iput p2, p0, Lrft;->u:I

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    const v0, 0x7f0404c4

    .line 410
    .line 411
    .line 412
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    iput p2, p0, Lrft;->v:I

    .line 417
    .line 418
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    const v0, 0x7f04049d

    .line 423
    .line 424
    .line 425
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    iput p2, p0, Lrft;->y:I

    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    const v0, 0x7f0404a7

    .line 436
    .line 437
    .line 438
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    iput p2, p0, Lrft;->z:I

    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    const v0, 0x7f04049e

    .line 449
    .line 450
    .line 451
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    iput p2, p0, Lrft;->A:I

    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    const v0, 0x7f0404a8

    .line 462
    .line 463
    .line 464
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    iput p2, p0, Lrft;->B:I

    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    const v0, 0x7f0404c9

    .line 475
    .line 476
    .line 477
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 478
    .line 479
    .line 480
    move-result p2

    .line 481
    iput p2, p0, Lrft;->E:I

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    const v0, 0x7f0404ca

    .line 488
    .line 489
    .line 490
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    iput p2, p0, Lrft;->F:I

    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    const v0, 0x1010031

    .line 501
    .line 502
    .line 503
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    iput p2, p0, Lrft;->G:I

    .line 508
    .line 509
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    const v0, 0x7f0404a1

    .line 514
    .line 515
    .line 516
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    iput p2, p0, Lrft;->H:I

    .line 521
    .line 522
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    const v0, 0x7f0404e7

    .line 527
    .line 528
    .line 529
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    iput p2, p0, Lrft;->I:I

    .line 534
    .line 535
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    const v0, 0x7f0404bc

    .line 540
    .line 541
    .line 542
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    iput p2, p0, Lrft;->J:I

    .line 547
    .line 548
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    const v0, 0x7f0404f0

    .line 553
    .line 554
    .line 555
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 556
    .line 557
    .line 558
    move-result p2

    .line 559
    iput p2, p0, Lrft;->K:I

    .line 560
    .line 561
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    const v0, 0x7f0404c0

    .line 566
    .line 567
    .line 568
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    iput p2, p0, Lrft;->L:I

    .line 573
    .line 574
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    const v0, 0x7f0404ef

    .line 579
    .line 580
    .line 581
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 582
    .line 583
    .line 584
    move-result p2

    .line 585
    iput p2, p0, Lrft;->M:I

    .line 586
    .line 587
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    const v0, 0x7f0404bd

    .line 592
    .line 593
    .line 594
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 595
    .line 596
    .line 597
    move-result p2

    .line 598
    iput p2, p0, Lrft;->N:I

    .line 599
    .line 600
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    const v0, 0x7f0404e8

    .line 605
    .line 606
    .line 607
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 608
    .line 609
    .line 610
    move-result p2

    .line 611
    iput p2, p0, Lrft;->O:I

    .line 612
    .line 613
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    const v0, 0x7f0404ee

    .line 618
    .line 619
    .line 620
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 621
    .line 622
    .line 623
    move-result p2

    .line 624
    iput p2, p0, Lrft;->P:I

    .line 625
    .line 626
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 627
    .line 628
    .line 629
    move-result-object p2

    .line 630
    const v0, 0x7f0404e9

    .line 631
    .line 632
    .line 633
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 634
    .line 635
    .line 636
    move-result p2

    .line 637
    iput p2, p0, Lrft;->Q:I

    .line 638
    .line 639
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 640
    .line 641
    .line 642
    move-result-object p2

    .line 643
    const v0, 0x7f0404ec

    .line 644
    .line 645
    .line 646
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 647
    .line 648
    .line 649
    move-result p2

    .line 650
    iput p2, p0, Lrft;->R:I

    .line 651
    .line 652
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    const v0, 0x7f0404ed

    .line 657
    .line 658
    .line 659
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 660
    .line 661
    .line 662
    move-result p2

    .line 663
    iput p2, p0, Lrft;->S:I

    .line 664
    .line 665
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 666
    .line 667
    .line 668
    move-result-object p2

    .line 669
    const v0, 0x7f0404ea

    .line 670
    .line 671
    .line 672
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 673
    .line 674
    .line 675
    move-result p2

    .line 676
    iput p2, p0, Lrft;->T:I

    .line 677
    .line 678
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 679
    .line 680
    .line 681
    move-result-object p2

    .line 682
    const v0, 0x7f0404eb

    .line 683
    .line 684
    .line 685
    invoke-static {p2, v0, v4}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 686
    .line 687
    .line 688
    move-result p2

    .line 689
    iput p2, p0, Lrft;->U:I

    .line 690
    .line 691
    const p2, 0x7f060326

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    iput p1, p0, Lrft;->V:I

    .line 699
    .line 700
    return-void
.end method

.method private static c(Ljava/lang/String;I)Lrks;
    .locals 3

    .line 1
    sget-object v0, Lrko;->c:Lrko;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lrko;

    .line 13
    .line 14
    iget v2, v1, Lrko;->d:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lrko;->d:I

    .line 19
    .line 20
    iput p1, v1, Lrko;->e:I

    .line 21
    .line 22
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lrko;

    .line 27
    .line 28
    sget-object v0, Lrji;->a:Lodr;

    .line 29
    .line 30
    sget-object v0, Lrks;->b:Lrks;

    .line 31
    .line 32
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Laacp;->s()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 40
    .line 41
    check-cast v1, Lrks;

    .line 42
    .line 43
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget v2, v1, Lrks;->c:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iput v2, v1, Lrks;->c:I

    .line 51
    .line 52
    iput-object p0, v1, Lrks;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Laacp;->s()V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 58
    .line 59
    check-cast p0, Lrks;

    .line 60
    .line 61
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lrks;->e:Lrko;

    .line 65
    .line 66
    iget p1, p0, Lrks;->c:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    iput p1, p0, Lrks;->c:I

    .line 71
    .line 72
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lrks;

    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final a()Lrkr;
    .locals 3

    .line 1
    sget-object v0, Lrkr;->a:Lrkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "color_gm3_primary"

    .line 8
    .line 9
    iget v2, p0, Lrft;->b:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "color_gm3_on_primary"

    .line 19
    .line 20
    iget v2, p0, Lrft;->c:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "color_gm3_primary_container"

    .line 30
    .line 31
    iget v2, p0, Lrft;->d:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "color_gm3_on_primary_container"

    .line 41
    .line 42
    iget v2, p0, Lrft;->e:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "color_gm3_primary_inverse"

    .line 52
    .line 53
    iget v2, p0, Lrft;->f:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "color_gm3_primary_fixed"

    .line 63
    .line 64
    iget v2, p0, Lrft;->g:I

    .line 65
    .line 66
    invoke-static {v1, v2}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "color_gm3_primary_fixed_dim"

    .line 74
    .line 75
    iget v2, p0, Lrft;->h:I

    .line 76
    .line 77
    invoke-static {v1, v2}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "color_gm3_on_primary_fixed"

    .line 85
    .line 86
    iget v2, p0, Lrft;->i:I

    .line 87
    .line 88
    invoke-static {v1, v2}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "color_gm3_on_primary_fixed_variant"

    .line 96
    .line 97
    iget v2, p0, Lrft;->j:I

    .line 98
    .line 99
    invoke-static {v1, v2}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "color_gm3_secondary"

    .line 107
    .line 108
    iget v2, p0, Lrft;->k:I

    .line 109
    .line 110
    invoke-static {v1, v2}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "color_gm3_on_secondary"

    .line 118
    .line 119
    iget v2, p0, Lrft;->l:I

    .line 120
    .line 121
    invoke-static {v1, v2}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "color_gm3_secondary_container"

    .line 129
    .line 130
    iget v2, p0, Lrft;->m:I

    .line 131
    .line 132
    invoke-static {v1, v2}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "color_gm3_on_secondary_container"

    .line 140
    .line 141
    iget v2, p0, Lrft;->n:I

    .line 142
    .line 143
    invoke-static {v1, v2}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "color_gm3_secondary_fixed"

    .line 151
    .line 152
    iget v2, p0, Lrft;->o:I

    .line 153
    .line 154
    invoke-static {v1, v2}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "color_gm3_secondary_fixed_dim"

    .line 162
    .line 163
    iget v2, p0, Lrft;->p:I

    .line 164
    .line 165
    invoke-static {v1, v2}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "color_gm3_on_secondary_fixed"

    .line 173
    .line 174
    iget v2, p0, Lrft;->q:I

    .line 175
    .line 176
    invoke-static {v1, v2}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "color_gm3_on_secondary_fixed_variant"

    .line 184
    .line 185
    iget v2, p0, Lrft;->r:I

    .line 186
    .line 187
    invoke-static {v1, v2}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "color_gm3_tertiary"

    .line 195
    .line 196
    iget v2, p0, Lrft;->s:I

    .line 197
    .line 198
    invoke-static {v1, v2}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "color_gm3_on_tertiary"

    .line 206
    .line 207
    iget v2, p0, Lrft;->t:I

    .line 208
    .line 209
    invoke-static {v1, v2}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "color_gm3_tertiary_container"

    .line 217
    .line 218
    iget v2, p0, Lrft;->u:I

    .line 219
    .line 220
    invoke-static {v1, v2}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "color_gm3_on_tertiary_container"

    .line 228
    .line 229
    iget v2, p0, Lrft;->v:I

    .line 230
    .line 231
    invoke-static {v1, v2}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "color_gm3_tertiary_fixed"

    .line 239
    .line 240
    iget v2, p0, Lrft;->w:I

    .line 241
    .line 242
    invoke-static {v1, v2}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "color_gm3_tertiary_fixed_dim"

    .line 250
    .line 251
    iget v2, p0, Lrft;->x:I

    .line 252
    .line 253
    invoke-static {v1, v2}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "color_gm3_on_tertiary_fixed"

    .line 261
    .line 262
    iget v2, p0, Lrft;->C:I

    .line 263
    .line 264
    invoke-static {v1, v2}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "color_gm3_on_tertiary_fixed_variant"

    .line 272
    .line 273
    iget v2, p0, Lrft;->D:I

    .line 274
    .line 275
    invoke-static {v1, v2}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 280
    .line 281
    .line 282
    iget v1, p0, Lrft;->y:I

    .line 283
    .line 284
    const-string v2, "color_gm3_error"

    .line 285
    .line 286
    invoke-static {v2, v1}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 291
    .line 292
    .line 293
    iget v1, p0, Lrft;->z:I

    .line 294
    .line 295
    const-string v2, "color_gm3_onError"

    .line 296
    .line 297
    invoke-static {v2, v1}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 302
    .line 303
    .line 304
    iget v1, p0, Lrft;->A:I

    .line 305
    .line 306
    const-string v2, "color_gm3_errorContainer"

    .line 307
    .line 308
    invoke-static {v2, v1}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 313
    .line 314
    .line 315
    iget v1, p0, Lrft;->B:I

    .line 316
    .line 317
    const-string v2, "color_gm3_onErrorContainer"

    .line 318
    .line 319
    invoke-static {v2, v1}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 324
    .line 325
    .line 326
    iget v1, p0, Lrft;->E:I

    .line 327
    .line 328
    const-string v2, "color_gm3_outline"

    .line 329
    .line 330
    invoke-static {v2, v1}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 335
    .line 336
    .line 337
    iget v1, p0, Lrft;->F:I

    .line 338
    .line 339
    const-string v2, "color_gm3_outline_variant"

    .line 340
    .line 341
    invoke-static {v2, v1}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 346
    .line 347
    .line 348
    iget v1, p0, Lrft;->G:I

    .line 349
    .line 350
    const-string v2, "color_gm3_background"

    .line 351
    .line 352
    invoke-static {v2, v1}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 357
    .line 358
    .line 359
    iget v1, p0, Lrft;->H:I

    .line 360
    .line 361
    const-string v2, "color_gm3_on_background"

    .line 362
    .line 363
    invoke-static {v2, v1}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 368
    .line 369
    .line 370
    iget v1, p0, Lrft;->I:I

    .line 371
    .line 372
    const-string v2, "color_gm3_surface"

    .line 373
    .line 374
    invoke-static {v2, v1}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 379
    .line 380
    .line 381
    iget v1, p0, Lrft;->J:I

    .line 382
    .line 383
    const-string v2, "color_gm3_on_surface"

    .line 384
    .line 385
    invoke-static {v2, v1}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 390
    .line 391
    .line 392
    iget v1, p0, Lrft;->K:I

    .line 393
    .line 394
    const-string v2, "color_gm3_surface_variant"

    .line 395
    .line 396
    invoke-static {v2, v1}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 401
    .line 402
    .line 403
    iget v1, p0, Lrft;->L:I

    .line 404
    .line 405
    const-string v2, "color_gm3_on_surface_variant"

    .line 406
    .line 407
    invoke-static {v2, v1}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 412
    .line 413
    .line 414
    iget v1, p0, Lrft;->M:I

    .line 415
    .line 416
    const-string v2, "color_gm3_surface_inverse"

    .line 417
    .line 418
    invoke-static {v2, v1}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 423
    .line 424
    .line 425
    iget v1, p0, Lrft;->N:I

    .line 426
    .line 427
    const-string v2, "color_gm3_on_surface_inverse"

    .line 428
    .line 429
    invoke-static {v2, v1}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 434
    .line 435
    .line 436
    iget v1, p0, Lrft;->O:I

    .line 437
    .line 438
    const-string v2, "color_gm3_surface_bright"

    .line 439
    .line 440
    invoke-static {v2, v1}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 445
    .line 446
    .line 447
    iget v1, p0, Lrft;->P:I

    .line 448
    .line 449
    const-string v2, "color_gm3_surface_dim"

    .line 450
    .line 451
    invoke-static {v2, v1}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 456
    .line 457
    .line 458
    iget v1, p0, Lrft;->Q:I

    .line 459
    .line 460
    const-string v2, "color_gm3_surface_container"

    .line 461
    .line 462
    invoke-static {v2, v1}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 467
    .line 468
    .line 469
    iget v1, p0, Lrft;->R:I

    .line 470
    .line 471
    const-string v2, "color_gm3_surface_container_low"

    .line 472
    .line 473
    invoke-static {v2, v1}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 478
    .line 479
    .line 480
    iget v1, p0, Lrft;->S:I

    .line 481
    .line 482
    const-string v2, "color_gm3_surface_container_lowest"

    .line 483
    .line 484
    invoke-static {v2, v1}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 489
    .line 490
    .line 491
    iget v1, p0, Lrft;->T:I

    .line 492
    .line 493
    const-string v2, "color_gm3_surface_container_high"

    .line 494
    .line 495
    invoke-static {v2, v1}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 500
    .line 501
    .line 502
    iget v1, p0, Lrft;->U:I

    .line 503
    .line 504
    const-string v2, "color_gm3_surface_container_highest"

    .line 505
    .line 506
    invoke-static {v2, v1}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Laacp;->am(Lrks;)V

    .line 511
    .line 512
    .line 513
    iget p0, p0, Lrft;->V:I

    .line 514
    .line 515
    const-string v1, "color_gm3_scrim"

    .line 516
    .line 517
    invoke-static {v1, p0}, Lrft;->c(Ljava/lang/String;I)Lrks;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-virtual {v0, p0}, Laacp;->am(Lrks;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    check-cast p0, Lrkr;

    .line 529
    .line 530
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lvyo;

    .line 4
    .line 5
    const-string v2, "-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lvyo;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lrft;->b:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Lrft;->c:I

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v0, Lrft;->d:I

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v5, v0, Lrft;->e:I

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v6, v0, Lrft;->f:I

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v7, v0, Lrft;->g:I

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget v8, v0, Lrft;->h:I

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget v9, v0, Lrft;->i:I

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget v10, v0, Lrft;->j:I

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget v11, v0, Lrft;->k:I

    .line 65
    .line 66
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget v12, v0, Lrft;->l:I

    .line 71
    .line 72
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget v13, v0, Lrft;->m:I

    .line 77
    .line 78
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget v14, v0, Lrft;->n:I

    .line 83
    .line 84
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    iget v15, v0, Lrft;->o:I

    .line 89
    .line 90
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    move-object/from16 v16, v4

    .line 95
    .line 96
    iget v4, v0, Lrft;->p:I

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object/from16 v17, v4

    .line 103
    .line 104
    iget v4, v0, Lrft;->q:I

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object/from16 v18, v4

    .line 111
    .line 112
    iget v4, v0, Lrft;->r:I

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object/from16 v19, v4

    .line 119
    .line 120
    iget v4, v0, Lrft;->s:I

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object/from16 v20, v4

    .line 127
    .line 128
    iget v4, v0, Lrft;->t:I

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object/from16 v21, v4

    .line 135
    .line 136
    iget v4, v0, Lrft;->u:I

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object/from16 v22, v4

    .line 143
    .line 144
    iget v4, v0, Lrft;->v:I

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object/from16 v23, v4

    .line 151
    .line 152
    iget v4, v0, Lrft;->w:I

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object/from16 v24, v4

    .line 159
    .line 160
    iget v4, v0, Lrft;->x:I

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object/from16 v25, v4

    .line 167
    .line 168
    iget v4, v0, Lrft;->C:I

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object/from16 v26, v4

    .line 175
    .line 176
    iget v4, v0, Lrft;->D:I

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object/from16 v27, v4

    .line 183
    .line 184
    iget v4, v0, Lrft;->y:I

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object/from16 v28, v4

    .line 191
    .line 192
    iget v4, v0, Lrft;->z:I

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object/from16 v29, v4

    .line 199
    .line 200
    iget v4, v0, Lrft;->A:I

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object/from16 v30, v4

    .line 207
    .line 208
    iget v4, v0, Lrft;->B:I

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object/from16 v31, v4

    .line 215
    .line 216
    iget v4, v0, Lrft;->E:I

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object/from16 v32, v4

    .line 223
    .line 224
    iget v4, v0, Lrft;->F:I

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object/from16 v33, v4

    .line 231
    .line 232
    iget v4, v0, Lrft;->G:I

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object/from16 v34, v4

    .line 239
    .line 240
    iget v4, v0, Lrft;->H:I

    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object/from16 v35, v4

    .line 247
    .line 248
    iget v4, v0, Lrft;->I:I

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object/from16 v36, v4

    .line 255
    .line 256
    iget v4, v0, Lrft;->J:I

    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object/from16 v37, v4

    .line 263
    .line 264
    iget v4, v0, Lrft;->K:I

    .line 265
    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object/from16 v38, v4

    .line 271
    .line 272
    iget v4, v0, Lrft;->L:I

    .line 273
    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object/from16 v39, v4

    .line 279
    .line 280
    iget v4, v0, Lrft;->M:I

    .line 281
    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object/from16 v40, v4

    .line 287
    .line 288
    iget v4, v0, Lrft;->N:I

    .line 289
    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move-object/from16 v41, v4

    .line 295
    .line 296
    iget v4, v0, Lrft;->O:I

    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object/from16 v42, v4

    .line 303
    .line 304
    iget v4, v0, Lrft;->P:I

    .line 305
    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object/from16 v43, v4

    .line 311
    .line 312
    iget v4, v0, Lrft;->Q:I

    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object/from16 v44, v4

    .line 319
    .line 320
    iget v4, v0, Lrft;->R:I

    .line 321
    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move-object/from16 v45, v4

    .line 327
    .line 328
    iget v4, v0, Lrft;->S:I

    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    move-object/from16 v46, v4

    .line 335
    .line 336
    iget v4, v0, Lrft;->T:I

    .line 337
    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move-object/from16 v47, v4

    .line 343
    .line 344
    iget v4, v0, Lrft;->U:I

    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    move-object/from16 v48, v4

    .line 351
    .line 352
    iget v4, v0, Lrft;->V:I

    .line 353
    .line 354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    move-object/from16 v49, v4

    .line 359
    .line 360
    const/16 v4, 0x2d

    .line 361
    .line 362
    new-array v4, v4, [Ljava/lang/Object;

    .line 363
    .line 364
    const/16 v50, 0x0

    .line 365
    .line 366
    aput-object v16, v4, v50

    .line 367
    .line 368
    move-object/from16 v16, v5

    .line 369
    .line 370
    const/4 v5, 0x1

    .line 371
    aput-object v16, v4, v5

    .line 372
    .line 373
    const/16 v16, 0x2

    .line 374
    .line 375
    aput-object v6, v4, v16

    .line 376
    .line 377
    const/4 v6, 0x3

    .line 378
    aput-object v7, v4, v6

    .line 379
    .line 380
    const/4 v7, 0x4

    .line 381
    aput-object v8, v4, v7

    .line 382
    .line 383
    const/4 v8, 0x5

    .line 384
    aput-object v9, v4, v8

    .line 385
    .line 386
    const/4 v8, 0x6

    .line 387
    aput-object v10, v4, v8

    .line 388
    .line 389
    const/4 v8, 0x7

    .line 390
    aput-object v11, v4, v8

    .line 391
    .line 392
    const/16 v8, 0x8

    .line 393
    .line 394
    aput-object v12, v4, v8

    .line 395
    .line 396
    const/16 v8, 0x9

    .line 397
    .line 398
    aput-object v13, v4, v8

    .line 399
    .line 400
    const/16 v8, 0xa

    .line 401
    .line 402
    aput-object v14, v4, v8

    .line 403
    .line 404
    const/16 v8, 0xb

    .line 405
    .line 406
    aput-object v15, v4, v8

    .line 407
    .line 408
    const/16 v8, 0xc

    .line 409
    .line 410
    aput-object v17, v4, v8

    .line 411
    .line 412
    const/16 v8, 0xd

    .line 413
    .line 414
    aput-object v18, v4, v8

    .line 415
    .line 416
    const/16 v8, 0xe

    .line 417
    .line 418
    aput-object v19, v4, v8

    .line 419
    .line 420
    const/16 v8, 0xf

    .line 421
    .line 422
    aput-object v20, v4, v8

    .line 423
    .line 424
    const/16 v8, 0x10

    .line 425
    .line 426
    aput-object v21, v4, v8

    .line 427
    .line 428
    const/16 v8, 0x11

    .line 429
    .line 430
    aput-object v22, v4, v8

    .line 431
    .line 432
    const/16 v8, 0x12

    .line 433
    .line 434
    aput-object v23, v4, v8

    .line 435
    .line 436
    const/16 v8, 0x13

    .line 437
    .line 438
    aput-object v24, v4, v8

    .line 439
    .line 440
    const/16 v8, 0x14

    .line 441
    .line 442
    aput-object v25, v4, v8

    .line 443
    .line 444
    const/16 v8, 0x15

    .line 445
    .line 446
    aput-object v26, v4, v8

    .line 447
    .line 448
    const/16 v8, 0x16

    .line 449
    .line 450
    aput-object v27, v4, v8

    .line 451
    .line 452
    const/16 v8, 0x17

    .line 453
    .line 454
    aput-object v28, v4, v8

    .line 455
    .line 456
    const/16 v8, 0x18

    .line 457
    .line 458
    aput-object v29, v4, v8

    .line 459
    .line 460
    const/16 v8, 0x19

    .line 461
    .line 462
    aput-object v30, v4, v8

    .line 463
    .line 464
    const/16 v8, 0x1a

    .line 465
    .line 466
    aput-object v31, v4, v8

    .line 467
    .line 468
    const/16 v8, 0x1b

    .line 469
    .line 470
    aput-object v32, v4, v8

    .line 471
    .line 472
    const/16 v8, 0x1c

    .line 473
    .line 474
    aput-object v33, v4, v8

    .line 475
    .line 476
    const/16 v8, 0x1d

    .line 477
    .line 478
    aput-object v34, v4, v8

    .line 479
    .line 480
    const/16 v8, 0x1e

    .line 481
    .line 482
    aput-object v35, v4, v8

    .line 483
    .line 484
    const/16 v8, 0x1f

    .line 485
    .line 486
    aput-object v36, v4, v8

    .line 487
    .line 488
    const/16 v8, 0x20

    .line 489
    .line 490
    aput-object v37, v4, v8

    .line 491
    .line 492
    const/16 v8, 0x21

    .line 493
    .line 494
    aput-object v38, v4, v8

    .line 495
    .line 496
    const/16 v8, 0x22

    .line 497
    .line 498
    aput-object v39, v4, v8

    .line 499
    .line 500
    const/16 v8, 0x23

    .line 501
    .line 502
    aput-object v40, v4, v8

    .line 503
    .line 504
    const/16 v8, 0x24

    .line 505
    .line 506
    aput-object v41, v4, v8

    .line 507
    .line 508
    const/16 v8, 0x25

    .line 509
    .line 510
    aput-object v42, v4, v8

    .line 511
    .line 512
    const/16 v8, 0x26

    .line 513
    .line 514
    aput-object v43, v4, v8

    .line 515
    .line 516
    const/16 v8, 0x27

    .line 517
    .line 518
    aput-object v44, v4, v8

    .line 519
    .line 520
    const/16 v8, 0x28

    .line 521
    .line 522
    aput-object v45, v4, v8

    .line 523
    .line 524
    const/16 v8, 0x29

    .line 525
    .line 526
    aput-object v46, v4, v8

    .line 527
    .line 528
    const/16 v8, 0x2a

    .line 529
    .line 530
    aput-object v47, v4, v8

    .line 531
    .line 532
    const/16 v8, 0x2b

    .line 533
    .line 534
    aput-object v48, v4, v8

    .line 535
    .line 536
    const/16 v8, 0x2c

    .line 537
    .line 538
    aput-object v49, v4, v8

    .line 539
    .line 540
    invoke-virtual {v1, v2, v3, v4}, Lvyo;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1}, Lryt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-boolean v0, v0, Lrft;->a:Z

    .line 549
    .line 550
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 551
    .line 552
    if-eq v5, v0, :cond_0

    .line 553
    .line 554
    const-string v0, "dark"

    .line 555
    .line 556
    goto :goto_0

    .line 557
    :cond_0
    const-string v0, "light"

    .line 558
    .line 559
    :goto_0
    new-array v4, v7, [Ljava/lang/Object;

    .line 560
    .line 561
    aput-object v0, v4, v50

    .line 562
    .line 563
    aput-object v34, v4, v5

    .line 564
    .line 565
    aput-object v2, v4, v16

    .line 566
    .line 567
    aput-object v1, v4, v6

    .line 568
    .line 569
    const-string v0, "gm3-%s-%x-%x-%s"

    .line 570
    .line 571
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0
.end method
