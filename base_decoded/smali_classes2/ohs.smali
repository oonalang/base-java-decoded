.class public final Lohs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loht;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohs;->a:Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Loht;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_13

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v0, Lohs;->a:Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;

    .line 25
    .line 26
    iget-object v3, v4, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->e:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Logb;->d:Lodr;

    .line 33
    .line 34
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v5, "getValue(...)"

    .line 39
    .line 40
    invoke-static {v3, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->b()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, v4, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 63
    .line 64
    if-eqz v2, :cond_13

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_1
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    move-object v7, v2

    .line 83
    check-cast v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v7, 0x0

    .line 87
    :goto_0
    const/4 v8, 0x0

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    sget-object v9, Lpti;->a:Lpti;

    .line 91
    .line 92
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    iget v7, v7, Lpue;->c:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v7, v8

    .line 108
    :goto_1
    iget-object v9, v4, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->p:Lqbv;

    .line 109
    .line 110
    invoke-interface {v9}, Lqbv;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    const-wide v11, 0x2000000000L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v9, v11

    .line 120
    const/4 v11, 0x1

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 125
    .line 126
    move v12, v11

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v12, v8

    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_2
    if-eqz v3, :cond_13

    .line 131
    .line 132
    sget-object v13, Lpti;->a:Lpti;

    .line 133
    .line 134
    invoke-virtual {v3, v13}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    iget v3, v3, Lpue;->c:I

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/4 v3, 0x0

    .line 154
    :goto_3
    if-nez v3, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    const/16 v14, 0x43

    .line 162
    .line 163
    if-ne v13, v14, :cond_7

    .line 164
    .line 165
    iget-object v3, v4, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->o:Landroid/content/Context;

    .line 166
    .line 167
    sget-object v13, Logb;->aa:Lodn;

    .line 168
    .line 169
    invoke-virtual {v13, v3}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Boolean;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    :goto_4
    sget-object v13, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->a:Ljava/util/Set;

    .line 181
    .line 182
    invoke-static {v13, v3}, Labta;->aA(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    :goto_5
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v3, v13}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_13

    .line 200
    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    cmp-long v3, v9, v13

    .line 204
    .line 205
    if-nez v3, :cond_13

    .line 206
    .line 207
    sget-object v0, Louj;->a:Lqem;

    .line 208
    .line 209
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sget-object v3, Lohg;->a:Lwnw;

    .line 214
    .line 215
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/16 v9, 0xb6

    .line 220
    .line 221
    const-string v10, "TriggerFreeCursorMotionEventHandler.kt"

    .line 222
    .line 223
    const-string v15, "com/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler$NoPointers"

    .line 224
    .line 225
    const-string v6, "getAllowedDirections"

    .line 226
    .line 227
    invoke-interface {v3, v15, v6, v9, v10}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lwnt;

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const-string v9, "getAllowedDirections: SMART_COMPOSE_SHOWN ready=%b"

    .line 238
    .line 239
    invoke-interface {v3, v9, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    sget-object v0, Lohr;->e:Labxd;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    invoke-static {}, Loxx;->d()Lrxu;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v3, 0x2

    .line 252
    const/4 v6, 0x3

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0}, Lrxu;->H()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v11, :cond_a

    .line 260
    .line 261
    new-array v0, v6, [Lohr;

    .line 262
    .line 263
    sget-object v6, Lohr;->c:Lohr;

    .line 264
    .line 265
    aput-object v6, v0, v8

    .line 266
    .line 267
    sget-object v6, Lohr;->d:Lohr;

    .line 268
    .line 269
    aput-object v6, v0, v11

    .line 270
    .line 271
    sget-object v6, Lohr;->b:Lohr;

    .line 272
    .line 273
    aput-object v6, v0, v3

    .line 274
    .line 275
    invoke-static {v0}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    new-array v0, v6, [Lohr;

    .line 281
    .line 282
    sget-object v6, Lohr;->c:Lohr;

    .line 283
    .line 284
    aput-object v6, v0, v8

    .line 285
    .line 286
    sget-object v6, Lohr;->d:Lohr;

    .line 287
    .line 288
    aput-object v6, v0, v11

    .line 289
    .line 290
    sget-object v6, Lohr;->a:Lohr;

    .line 291
    .line 292
    aput-object v6, v0, v3

    .line 293
    .line 294
    invoke-static {v0}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_6
    if-eqz v12, :cond_b

    .line 299
    .line 300
    move-object v6, v2

    .line 301
    check-cast v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_b
    const/4 v6, 0x0

    .line 305
    :goto_7
    if-eqz v6, :cond_e

    .line 306
    .line 307
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_d

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object v8, v3

    .line 327
    check-cast v8, Lohr;

    .line 328
    .line 329
    iget-object v8, v8, Lohr;->f:Lpti;

    .line 330
    .line 331
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-nez v8, :cond_c

    .line 336
    .line 337
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_d
    move-object v8, v2

    .line 342
    goto :goto_9

    .line 343
    :cond_e
    move-object v8, v0

    .line 344
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget-object v2, v4, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->c:Landroid/view/VelocityTracker;

    .line 349
    .line 350
    if-eqz v2, :cond_f

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    new-instance v3, Lohq;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    new-instance v6, Landroid/graphics/PointF;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-direct {v6, v9, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    iget v0, v4, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->d:I

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 381
    .line 382
    .line 383
    move-result-wide v11

    .line 384
    sget-object v1, Logb;->N:Lodr;

    .line 385
    .line 386
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    check-cast v1, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v15

    .line 399
    sget-object v1, Logb;->b:Lodr;

    .line 400
    .line 401
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    move-wide/from16 v17, v13

    .line 412
    .line 413
    const-string v13, "ofMillis(...)"

    .line 414
    .line 415
    if-nez v1, :cond_10

    .line 416
    .line 417
    invoke-static/range {v15 .. v16}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0, v13}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_a
    move-object v11, v0

    .line 425
    move v5, v2

    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :cond_10
    iget-object v1, v4, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->e:Lj$/time/Duration;

    .line 429
    .line 430
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v19

    .line 434
    sub-long v11, v11, v19

    .line 435
    .line 436
    cmp-long v1, v11, v17

    .line 437
    .line 438
    if-gez v1, :cond_11

    .line 439
    .line 440
    invoke-static/range {v15 .. v16}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0, v13}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_11
    sget-object v1, Logb;->O:Lodr;

    .line 449
    .line 450
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    check-cast v1, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 460
    .line 461
    .line 462
    move-result-wide v19

    .line 463
    sget-object v1, Logb;->P:Lodr;

    .line 464
    .line 465
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    check-cast v1, Ljava/lang/Number;

    .line 473
    .line 474
    move/from16 p0, v2

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    sget-object v14, Logb;->c:Lodr;

    .line 481
    .line 482
    invoke-interface {v14}, Lodr;->g()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-static {v14, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    check-cast v14, Ljava/lang/Number;

    .line 490
    .line 491
    move-object/from16 v21, v3

    .line 492
    .line 493
    move-object v5, v4

    .line 494
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v3

    .line 498
    move-object/from16 p1, v5

    .line 499
    .line 500
    move-object v14, v6

    .line 501
    int-to-long v5, v0

    .line 502
    mul-long v5, v5, v19

    .line 503
    .line 504
    invoke-static {v5, v6, v1, v2}, Labzj;->o(JJ)J

    .line 505
    .line 506
    .line 507
    move-result-wide v0

    .line 508
    cmp-long v2, v0, v17

    .line 509
    .line 510
    if-gtz v2, :cond_12

    .line 511
    .line 512
    invoke-static/range {v15 .. v16}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0, v13}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_12
    long-to-double v5, v11

    .line 521
    long-to-double v2, v3

    .line 522
    long-to-double v0, v0

    .line 523
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 524
    .line 525
    div-double/2addr v5, v2

    .line 526
    sub-double/2addr v11, v5

    .line 527
    invoke-static {v11, v12}, Labzj;->s(D)D

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    mul-double/2addr v0, v2

    .line 532
    double-to-long v0, v0

    .line 533
    add-long/2addr v15, v0

    .line 534
    invoke-static/range {v15 .. v16}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0, v13}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :goto_b
    move/from16 v5, p0

    .line 542
    .line 543
    move-object/from16 v4, p1

    .line 544
    .line 545
    move-object v11, v0

    .line 546
    move-object v6, v14

    .line 547
    move-object/from16 v3, v21

    .line 548
    .line 549
    :goto_c
    invoke-direct/range {v3 .. v11}, Lohq;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;ILandroid/graphics/PointF;ILjava/util/Collection;JLj$/time/Duration;)V

    .line 550
    .line 551
    .line 552
    return-object v3

    .line 553
    :cond_13
    :goto_d
    return-object v0
.end method
