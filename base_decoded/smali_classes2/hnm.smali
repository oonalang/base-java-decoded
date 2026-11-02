.class public final synthetic Lhnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhnm;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhnm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lhnm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Loas;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhnm;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_3b

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_24

    .line 14
    .line 15
    if-eq v2, v4, :cond_22

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    if-eq v2, v7, :cond_16

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    if-eq v2, v7, :cond_e

    .line 22
    .line 23
    const/4 v7, 0x5

    .line 24
    if-eq v2, v7, :cond_a

    .line 25
    .line 26
    iget-object v0, v0, Lhnm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lqkn;

    .line 29
    .line 30
    iget-object v2, v0, Lqkn;->d:Lqko;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    invoke-virtual {v1}, Loas;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget-object v5, Lqkn;->a:Lwgz;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5, v7}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_9

    .line 50
    .line 51
    const/16 v5, -0x2730

    .line 52
    .line 53
    if-eq v4, v5, :cond_9

    .line 54
    .line 55
    const/16 v5, -0x2731

    .line 56
    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    return v6

    .line 60
    :cond_1
    invoke-virtual {v1}, Loas;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_8

    .line 65
    .line 66
    iget v5, v1, Loas;->w:I

    .line 67
    .line 68
    if-eq v5, v6, :cond_8

    .line 69
    .line 70
    iget-object v5, v1, Loas;->a:Lpti;

    .line 71
    .line 72
    sget-object v7, Lpti;->a:Lpti;

    .line 73
    .line 74
    if-eq v5, v7, :cond_2

    .line 75
    .line 76
    return v3

    .line 77
    :cond_2
    sget-object v5, Lpug;->a:Lpuf;

    .line 78
    .line 79
    invoke-static {v4}, Lpuf;->e(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    invoke-virtual {v1}, Loas;->g()Lpue;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    return v3

    .line 93
    :cond_4
    iget v5, v1, Loas;->h:I

    .line 94
    .line 95
    new-instance v7, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    move v8, v3

    .line 101
    :goto_0
    sget-object v9, Lqkn;->b:Landroid/util/SparseLongArray;

    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/util/SparseLongArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-ge v8, v10, :cond_6

    .line 108
    .line 109
    invoke-virtual {v9, v8}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {v9, v8}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    invoke-static {v11, v12}, Lrcq;->C(J)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    and-int v11, v5, v9

    .line 122
    .line 123
    if-ne v11, v9, :cond_5

    .line 124
    .line 125
    iget-object v9, v0, Lqkn;->c:Laye;

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v9, v10}, Laye;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_5

    .line 136
    .line 137
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {v0, v2, v7, v3}, Lqkn;->e(Lqko;Ljava/util/List;I)V

    .line 144
    .line 145
    .line 146
    iget-wide v8, v1, Loas;->i:J

    .line 147
    .line 148
    invoke-static {v4}, Lpuf;->f(I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2, v3, v4, v8, v9}, Lqko;->a(IIJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v6, v4, v8, v9}, Lqko;->a(IIJ)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v0, v2, v7, v6}, Lqkn;->e(Lqko;Ljava/util/List;I)V

    .line 161
    .line 162
    .line 163
    return v6

    .line 164
    :cond_8
    return v3

    .line 165
    :cond_9
    return v6

    .line 166
    :cond_a
    const-string v2, "event"

    .line 167
    .line 168
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Logb;->b:Lodr;

    .line 172
    .line 173
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    invoke-virtual {v1}, Loas;->k()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_d

    .line 190
    .line 191
    iget v2, v1, Loas;->w:I

    .line 192
    .line 193
    if-ne v2, v4, :cond_d

    .line 194
    .line 195
    iget-object v2, v1, Loas;->a:Lpti;

    .line 196
    .line 197
    sget-object v4, Lpti;->h:Lpti;

    .line 198
    .line 199
    if-eq v2, v4, :cond_d

    .line 200
    .line 201
    invoke-virtual {v1}, Loas;->g()Lpue;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    iget-object v5, v2, Lpue;->d:Lpud;

    .line 208
    .line 209
    :cond_b
    sget-object v2, Lpud;->b:Lpud;

    .line 210
    .line 211
    if-ne v5, v2, :cond_d

    .line 212
    .line 213
    iget-object v0, v0, Lhnm;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget-wide v4, v1, Loas;->i:J

    .line 216
    .line 217
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;

    .line 222
    .line 223
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->e:Lj$/time/Duration;

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v4, Logb;->d:Lodr;

    .line 230
    .line 231
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v5, "getValue(...)"

    .line 236
    .line 237
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v4, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v2, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-lez v2, :cond_c

    .line 255
    .line 256
    iput v6, v0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->d:I

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_c
    iget v2, v0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->d:I

    .line 260
    .line 261
    add-int/2addr v2, v6

    .line 262
    iput v2, v0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->d:I

    .line 263
    .line 264
    :goto_1
    iget-wide v1, v1, Loas;->i:J

    .line 265
    .line 266
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v2, "ofMillis(...)"

    .line 271
    .line 272
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->e:Lj$/time/Duration;

    .line 276
    .line 277
    :cond_d
    return v3

    .line 278
    :cond_e
    iget-object v0, v0, Lhnm;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lmzf;

    .line 281
    .line 282
    iget-object v2, v0, Lmzf;->b:Ljava/util/ArrayDeque;

    .line 283
    .line 284
    invoke-virtual {v1}, Loas;->a()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lmze;

    .line 293
    .line 294
    const/16 v8, -0x2803

    .line 295
    .line 296
    if-ne v4, v8, :cond_10

    .line 297
    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    iget-object v0, v5, Lmze;->a:Lmyy;

    .line 301
    .line 302
    invoke-interface {v0}, Lmyy;->a()V

    .line 303
    .line 304
    .line 305
    return v6

    .line 306
    :cond_f
    invoke-static {}, Lpcn;->a()V

    .line 307
    .line 308
    .line 309
    return v6

    .line 310
    :cond_10
    if-nez v5, :cond_11

    .line 311
    .line 312
    return v3

    .line 313
    :cond_11
    if-ne v4, v7, :cond_14

    .line 314
    .line 315
    iget-object v0, v0, Lmzf;->c:Landroid/window/OnBackInvokedCallback;

    .line 316
    .line 317
    if-nez v0, :cond_13

    .line 318
    .line 319
    iget-object v0, v1, Loas;->a:Lpti;

    .line 320
    .line 321
    sget-object v1, Lpti;->i:Lpti;

    .line 322
    .line 323
    if-ne v0, v1, :cond_12

    .line 324
    .line 325
    iget-object v0, v5, Lmze;->a:Lmyy;

    .line 326
    .line 327
    invoke-interface {v0}, Lmyy;->a()V

    .line 328
    .line 329
    .line 330
    :cond_12
    return v6

    .line 331
    :cond_13
    return v3

    .line 332
    :cond_14
    const/16 v0, 0x6f

    .line 333
    .line 334
    if-ne v4, v0, :cond_15

    .line 335
    .line 336
    iget-object v0, v1, Loas;->a:Lpti;

    .line 337
    .line 338
    sget-object v1, Lpti;->a:Lpti;

    .line 339
    .line 340
    if-ne v0, v1, :cond_15

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_15

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lmze;

    .line 357
    .line 358
    iget-boolean v1, v0, Lmze;->b:Z

    .line 359
    .line 360
    iget-object v0, v0, Lmze;->a:Lmyy;

    .line 361
    .line 362
    invoke-interface {v0}, Lmyy;->a()V

    .line 363
    .line 364
    .line 365
    return v6

    .line 366
    :cond_15
    return v3

    .line 367
    :cond_16
    if-nez v1, :cond_17

    .line 368
    .line 369
    const-string v2, "it"

    .line 370
    .line 371
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_17
    iget-object v0, v0, Lhnm;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v1}, Loas;->a()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const/16 v4, -0x27d1

    .line 381
    .line 382
    if-eq v2, v4, :cond_21

    .line 383
    .line 384
    const/16 v4, -0x27cd

    .line 385
    .line 386
    if-eq v2, v4, :cond_1b

    .line 387
    .line 388
    const/16 v1, -0x27cb

    .line 389
    .line 390
    if-eq v2, v1, :cond_18

    .line 391
    .line 392
    return v3

    .line 393
    :cond_18
    move-object v1, v0

    .line 394
    check-cast v1, Lkhl;

    .line 395
    .line 396
    iget-boolean v2, v1, Lkhl;->r:Z

    .line 397
    .line 398
    if-eqz v2, :cond_19

    .line 399
    .line 400
    return v6

    .line 401
    :cond_19
    sget-object v2, Lkhe;->a:Lkhe;

    .line 402
    .line 403
    iput-object v2, v1, Lkhl;->t:Lknu;

    .line 404
    .line 405
    invoke-virtual {v1}, Lkhl;->v()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_1a

    .line 410
    .line 411
    iget-object v1, v1, Lkhl;->h:Lpxf;

    .line 412
    .line 413
    sget-object v4, Lrsc;->a:Lrsc;

    .line 414
    .line 415
    new-array v6, v6, [Ljava/lang/Object;

    .line 416
    .line 417
    sget-object v7, Lxcp;->b:Lxcp;

    .line 418
    .line 419
    aput-object v7, v6, v3

    .line 420
    .line 421
    invoke-interface {v1, v4, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_1a
    check-cast v0, Lobe;

    .line 425
    .line 426
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/16 v1, -0x273d

    .line 431
    .line 432
    invoke-static {v1, v5}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Lobr;->N(Loas;)V

    .line 437
    .line 438
    .line 439
    return v2

    .line 440
    :cond_1b
    check-cast v0, Lkhl;

    .line 441
    .line 442
    iget-boolean v2, v0, Lkhl;->r:Z

    .line 443
    .line 444
    if-eqz v2, :cond_1c

    .line 445
    .line 446
    return v6

    .line 447
    :cond_1c
    invoke-virtual {v1}, Loas;->g()Lpue;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_1d

    .line 452
    .line 453
    iget-object v1, v1, Lpue;->e:Ljava/lang/Object;

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_1d
    move-object v1, v5

    .line 457
    :goto_2
    instance-of v2, v1, Lrrc;

    .line 458
    .line 459
    if-eqz v2, :cond_1e

    .line 460
    .line 461
    move-object v5, v1

    .line 462
    check-cast v5, Lrrc;

    .line 463
    .line 464
    :cond_1e
    if-nez v5, :cond_1f

    .line 465
    .line 466
    sget-object v0, Lkhl;->a:Lwnw;

    .line 467
    .line 468
    sget-object v1, Lofo;->a:Lofo;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget-object v1, Lwoy;->a:Lwoy;

    .line 475
    .line 476
    invoke-interface {v0, v1}, Lwnt;->k(Lwoy;)Lwok;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/16 v1, 0xcc

    .line 481
    .line 482
    const-string v2, "UndoUiExtension.kt"

    .line 483
    .line 484
    const-string v4, "com/google/android/apps/inputmethod/libs/undo/ui/UndoUiExtension"

    .line 485
    .line 486
    const-string v5, "eventConsumer$<anonymous>"

    .line 487
    .line 488
    invoke-interface {v0, v4, v5, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lwnt;

    .line 493
    .line 494
    const-string v1, "SHOW_BISTATE_UNDO_CHIPS must have a BistateUndoChipsPayload as the payload"

    .line 495
    .line 496
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return v3

    .line 500
    :cond_1f
    iget v8, v5, Lrrc;->a:I

    .line 501
    .line 502
    iget v9, v5, Lrrc;->b:I

    .line 503
    .line 504
    iget-object v10, v5, Lrrc;->c:Lxcp;

    .line 505
    .line 506
    iget-boolean v11, v5, Lrrc;->d:Z

    .line 507
    .line 508
    iget-object v12, v5, Lrrc;->e:Ljava/lang/Integer;

    .line 509
    .line 510
    iget v13, v5, Lrrc;->h:I

    .line 511
    .line 512
    iget-object v14, v5, Lrrc;->f:Loas;

    .line 513
    .line 514
    iget-object v15, v5, Lrrc;->g:Ljava/lang/Integer;

    .line 515
    .line 516
    iget v1, v5, Lrrc;->i:I

    .line 517
    .line 518
    new-instance v7, Lkhd;

    .line 519
    .line 520
    move/from16 v16, v1

    .line 521
    .line 522
    invoke-direct/range {v7 .. v16}, Lkhd;-><init>(IILxcp;ZLjava/lang/Integer;ILoas;Ljava/lang/Integer;I)V

    .line 523
    .line 524
    .line 525
    iput-object v7, v0, Lkhl;->t:Lknu;

    .line 526
    .line 527
    invoke-virtual {v0}, Lkhl;->v()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_20

    .line 532
    .line 533
    iget-object v0, v0, Lkhl;->h:Lpxf;

    .line 534
    .line 535
    sget-object v2, Lrsc;->a:Lrsc;

    .line 536
    .line 537
    new-array v4, v6, [Ljava/lang/Object;

    .line 538
    .line 539
    aput-object v10, v4, v3

    .line 540
    .line 541
    invoke-interface {v0, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_20
    return v1

    .line 545
    :cond_21
    check-cast v0, Lkhl;

    .line 546
    .line 547
    invoke-virtual {v0}, Lkhl;->e()V

    .line 548
    .line 549
    .line 550
    sget-object v1, Lkhf;->a:Lkhf;

    .line 551
    .line 552
    iput-object v1, v0, Lkhl;->t:Lknu;

    .line 553
    .line 554
    return v6

    .line 555
    :cond_22
    iget-object v0, v0, Lhnm;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lgxv;

    .line 558
    .line 559
    iget-object v0, v0, Lgxv;->e:Lpeh;

    .line 560
    .line 561
    instance-of v2, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 562
    .line 563
    if-eqz v2, :cond_23

    .line 564
    .line 565
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->Q(Loas;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    return v0

    .line 572
    :cond_23
    return v3

    .line 573
    :cond_24
    iget-object v2, v1, Loas;->l:Ljava/lang/Object;

    .line 574
    .line 575
    if-eq v2, v0, :cond_3a

    .line 576
    .line 577
    iget-object v2, v1, Loas;->a:Lpti;

    .line 578
    .line 579
    sget-object v7, Lpti;->i:Lpti;

    .line 580
    .line 581
    if-ne v2, v7, :cond_25

    .line 582
    .line 583
    return v3

    .line 584
    :cond_25
    invoke-virtual {v1}, Loas;->g()Lpue;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-nez v1, :cond_26

    .line 589
    .line 590
    return v3

    .line 591
    :cond_26
    iget v2, v1, Lpue;->c:I

    .line 592
    .line 593
    const/16 v7, 0x43

    .line 594
    .line 595
    if-ne v2, v7, :cond_28

    .line 596
    .line 597
    iget-object v2, v0, Lhnm;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 600
    .line 601
    iget-object v8, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhay;

    .line 602
    .line 603
    invoke-virtual {v8}, Lhay;->d()Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-eqz v8, :cond_27

    .line 608
    .line 609
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n:Ljava/lang/Runnable;

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 612
    .line 613
    .line 614
    return v6

    .line 615
    :cond_27
    move v2, v7

    .line 616
    :cond_28
    if-eq v2, v7, :cond_29

    .line 617
    .line 618
    const/16 v7, 0x42

    .line 619
    .line 620
    if-eq v2, v7, :cond_29

    .line 621
    .line 622
    const/16 v7, 0x3e

    .line 623
    .line 624
    if-ne v2, v7, :cond_2a

    .line 625
    .line 626
    :cond_29
    iget-object v7, v0, Lhnm;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v7, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 629
    .line 630
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k()V

    .line 631
    .line 632
    .line 633
    :cond_2a
    const/16 v7, -0x2737

    .line 634
    .line 635
    if-ne v2, v7, :cond_2b

    .line 636
    .line 637
    iget-object v0, v0, Lhnm;->a:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v1, v1, Lpue;->e:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 642
    .line 643
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhay;

    .line 644
    .line 645
    check-cast v1, [I

    .line 646
    .line 647
    iget-object v2, v0, Lhay;->g:Lhaw;

    .line 648
    .line 649
    iget-object v3, v0, Lhay;->c:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-static {v3}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iget-object v0, v0, Lhay;->b:Lmiy;

    .line 656
    .line 657
    invoke-interface {v2, v1, v0, v3}, Lhaw;->j([ILmiy;Lwfr;)V

    .line 658
    .line 659
    .line 660
    return v6

    .line 661
    :cond_2b
    const v7, -0xaae63

    .line 662
    .line 663
    .line 664
    if-ne v2, v7, :cond_2e

    .line 665
    .line 666
    iget-object v0, v0, Lhnm;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 669
    .line 670
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhay;

    .line 671
    .line 672
    iget-object v1, v0, Lhay;->g:Lhaw;

    .line 673
    .line 674
    instance-of v1, v1, Lhbc;

    .line 675
    .line 676
    if-eqz v1, :cond_2d

    .line 677
    .line 678
    iget-object v1, v0, Lhay;->d:Lmix;

    .line 679
    .line 680
    invoke-virtual {v1}, Lmix;->g()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_2d

    .line 685
    .line 686
    iget-object v1, v0, Lhay;->b:Lmiy;

    .line 687
    .line 688
    invoke-virtual {v1}, Lmiy;->size()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-ne v1, v6, :cond_2d

    .line 693
    .line 694
    iget-object v0, v0, Lhay;->g:Lhaw;

    .line 695
    .line 696
    check-cast v0, Lhbc;

    .line 697
    .line 698
    iget-boolean v1, v0, Lhba;->e:Z

    .line 699
    .line 700
    if-eqz v1, :cond_2c

    .line 701
    .line 702
    return v6

    .line 703
    :cond_2c
    iget-object v1, v0, Lhba;->d:Ljava/lang/Runnable;

    .line 704
    .line 705
    invoke-static {v1}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 706
    .line 707
    .line 708
    iget v2, v0, Lhba;->a:I

    .line 709
    .line 710
    div-int/2addr v2, v4

    .line 711
    iget-wide v3, v0, Lhba;->c:J

    .line 712
    .line 713
    int-to-long v7, v2

    .line 714
    add-long/2addr v7, v3

    .line 715
    iget-object v0, v0, Lhba;->j:Llie;

    .line 716
    .line 717
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 722
    .line 723
    .line 724
    move-result-wide v2

    .line 725
    sub-long/2addr v7, v2

    .line 726
    invoke-static {v1, v7, v8}, Luyj;->d(Ljava/lang/Runnable;J)V

    .line 727
    .line 728
    .line 729
    :cond_2d
    return v6

    .line 730
    :cond_2e
    const/16 v4, -0x2712

    .line 731
    .line 732
    if-ne v2, v4, :cond_2f

    .line 733
    .line 734
    iget-object v0, v0, Lhnm;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 737
    .line 738
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n:Ljava/lang/Runnable;

    .line 739
    .line 740
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k()V

    .line 744
    .line 745
    .line 746
    return v3

    .line 747
    :cond_2f
    const/16 v4, -0x2762

    .line 748
    .line 749
    if-ne v2, v4, :cond_30

    .line 750
    .line 751
    iget-object v0, v0, Lhnm;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 754
    .line 755
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n:Ljava/lang/Runnable;

    .line 756
    .line 757
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 758
    .line 759
    .line 760
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 761
    .line 762
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i(Landroid/graphics/Bitmap;)V

    .line 763
    .line 764
    .line 765
    return v3

    .line 766
    :cond_30
    const/16 v4, -0x2757

    .line 767
    .line 768
    if-ne v2, v4, :cond_31

    .line 769
    .line 770
    iget-object v0, v0, Lhnm;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 773
    .line 774
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n:Ljava/lang/Runnable;

    .line 775
    .line 776
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 777
    .line 778
    .line 779
    return v3

    .line 780
    :cond_31
    const/16 v4, -0x276d

    .line 781
    .line 782
    if-ne v2, v4, :cond_32

    .line 783
    .line 784
    iget-object v0, v0, Lhnm;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 787
    .line 788
    iput-boolean v6, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Z

    .line 789
    .line 790
    return v3

    .line 791
    :cond_32
    const/16 v4, -0x276e

    .line 792
    .line 793
    if-ne v2, v4, :cond_33

    .line 794
    .line 795
    iget-object v0, v0, Lhnm;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 798
    .line 799
    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Z

    .line 800
    .line 801
    return v3

    .line 802
    :cond_33
    const/16 v4, -0x27a1

    .line 803
    .line 804
    if-ne v2, v4, :cond_34

    .line 805
    .line 806
    iget-object v0, v0, Lhnm;->a:Ljava/lang/Object;

    .line 807
    .line 808
    iget-object v1, v1, Lpue;->e:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Ljava/lang/Boolean;

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 817
    .line 818
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhay;

    .line 819
    .line 820
    iget-object v0, v0, Lhay;->g:Lhaw;

    .line 821
    .line 822
    invoke-interface {v0, v1}, Lhaw;->i(Z)V

    .line 823
    .line 824
    .line 825
    return v6

    .line 826
    :cond_34
    const v4, -0xaae60

    .line 827
    .line 828
    .line 829
    if-ne v2, v4, :cond_3a

    .line 830
    .line 831
    iget-object v0, v0, Lhnm;->a:Ljava/lang/Object;

    .line 832
    .line 833
    iget-object v1, v1, Lpue;->e:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 842
    .line 843
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhay;

    .line 844
    .line 845
    iget-object v2, v0, Lhay;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 846
    .line 847
    if-eqz v2, :cond_36

    .line 848
    .line 849
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h:Lhav;

    .line 850
    .line 851
    sget-object v4, Lhav;->e:Lhav;

    .line 852
    .line 853
    if-ne v2, v4, :cond_35

    .line 854
    .line 855
    goto :goto_3

    .line 856
    :cond_35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 857
    .line 858
    const-string v1, "Does not support partial commit "

    .line 859
    .line 860
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :cond_36
    :goto_3
    iget-object v2, v0, Lhay;->b:Lmiy;

    .line 865
    .line 866
    invoke-virtual {v2}, Lmiy;->size()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-nez v1, :cond_37

    .line 875
    .line 876
    return v6

    .line 877
    :cond_37
    new-instance v4, Lmiy;

    .line 878
    .line 879
    invoke-direct {v4}, Lmiy;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v3, v1}, Lmiy;->subList(II)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v4, v3}, Lmiy;->addAll(Ljava/util/Collection;)Z

    .line 887
    .line 888
    .line 889
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 890
    .line 891
    if-ltz v1, :cond_38

    .line 892
    .line 893
    invoke-virtual {v2, v1}, Lmiy;->remove(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    goto :goto_4

    .line 897
    :cond_38
    new-instance v1, Lhbc;

    .line 898
    .line 899
    iget-object v3, v0, Lhay;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 900
    .line 901
    invoke-direct {v1, v4, v2, v3}, Lhbc;-><init>(Lmiy;Lmiy;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 902
    .line 903
    .line 904
    iget v2, v0, Lhay;->e:I

    .line 905
    .line 906
    if-ltz v2, :cond_39

    .line 907
    .line 908
    iget v0, v0, Lhay;->f:I

    .line 909
    .line 910
    if-ltz v0, :cond_39

    .line 911
    .line 912
    new-instance v3, Landroid/graphics/Point;

    .line 913
    .line 914
    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 915
    .line 916
    .line 917
    iput-object v3, v1, Lhbc;->k:Landroid/graphics/Point;

    .line 918
    .line 919
    :cond_39
    invoke-virtual {v1}, Lhba;->m()V

    .line 920
    .line 921
    .line 922
    return v6

    .line 923
    :cond_3a
    return v3

    .line 924
    :cond_3b
    iget-object v0, v0, Lhnm;->a:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lhno;

    .line 927
    .line 928
    iget-object v0, v0, Lhno;->h:Lhod;

    .line 929
    .line 930
    if-eqz v0, :cond_3c

    .line 931
    .line 932
    invoke-virtual {v0, v1}, Lhod;->i(Loas;)V

    .line 933
    .line 934
    .line 935
    :cond_3c
    return v3
.end method
