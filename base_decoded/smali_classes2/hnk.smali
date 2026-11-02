.class public final synthetic Lhnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhnk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhnk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmnj;Landroid/view/View;)V
    .locals 17

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
    iget v3, v0, Lhnk;->b:I

    .line 8
    .line 9
    if-eqz v3, :cond_12

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq v3, v5, :cond_c

    .line 16
    .line 17
    if-eq v3, v6, :cond_9

    .line 18
    .line 19
    if-eq v3, v4, :cond_8

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    if-eq v3, v8, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lhnk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v3, v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lndk;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lndk;->f(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast v0, Lndk;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lndk;->f(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v3, "holderPosition"

    .line 42
    .line 43
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "holderView"

    .line 47
    .line 48
    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lhnk;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lhod;

    .line 54
    .line 55
    iget-object v3, v0, Lhod;->b:Lhoc;

    .line 56
    .line 57
    invoke-interface {v3}, Lhoc;->i()Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lhoc;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_7

    .line 65
    .line 66
    invoke-interface {v3}, Lhoc;->k()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v8, v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v8, v0, Lhod;->d:Lmnj;

    .line 74
    .line 75
    if-eq v8, v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, Lhoc;->l()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Lhoc;->h()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v10, 0x23

    .line 87
    .line 88
    if-lt v9, v10, :cond_5

    .line 89
    .line 90
    iget-object v9, v0, Lhod;->e:Lrca;

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    iget-object v10, v9, Lrca;->d:Ltdw;

    .line 95
    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    iget-object v10, v10, Ltdw;->e:Landroid/view/SurfaceView;

    .line 99
    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    invoke-virtual {v10, v7}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v9, v9, Lrca;->d:Ltdw;

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    invoke-virtual {v9, v7}, Ltdw;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iput-boolean v5, v0, Lhod;->p:Z

    .line 113
    .line 114
    invoke-interface {v3, v2}, Lhoc;->e(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lqrw;->a()Lqru;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lmnj;->f:Lmnj;

    .line 122
    .line 123
    if-ne v8, v3, :cond_6

    .line 124
    .line 125
    sget-object v3, Lxad;->y:Lxad;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    sget-object v3, Lxad;->x:Lxad;

    .line 129
    .line 130
    :goto_0
    iput-object v3, v2, Lqru;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v2}, Lqru;->a()Lqrw;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v0, v0, Lhod;->c:Lpxf;

    .line 137
    .line 138
    sget-object v3, Lhqf;->b:Lhqf;

    .line 139
    .line 140
    new-array v4, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v2, v4, v7

    .line 143
    .line 144
    sget-object v2, Lxaf;->h:Lxaf;

    .line 145
    .line 146
    aput-object v2, v4, v5

    .line 147
    .line 148
    sget-object v2, Lomp;->f:Lomp;

    .line 149
    .line 150
    aput-object v2, v4, v6

    .line 151
    .line 152
    invoke-interface {v0, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lhod;->a:Lwnw;

    .line 156
    .line 157
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v2, 0x322

    .line 162
    .line 163
    const-string v3, "RemoteAccessPointHelper.kt"

    .line 164
    .line 165
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/RemoteAccessPointHelper"

    .line 166
    .line 167
    const-string v5, "onAccessPointHolderShown"

    .line 168
    .line 169
    invoke-interface {v0, v4, v5, v2, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lwnt;

    .line 174
    .line 175
    const-string v2, "writing tools entry point with screen context shown on position %s %s"

    .line 176
    .line 177
    invoke-interface {v0, v2, v8, v1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lhod;->g()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    iget-object v0, v0, Lhnk;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lhno;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lhno;->q(Lmnj;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    iget-object v0, v0, Lhnk;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lhno;

    .line 196
    .line 197
    iget-boolean v3, v0, Lhno;->l:Z

    .line 198
    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    invoke-virtual {v0, v1, v2}, Lhno;->q(Lmnj;Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Lhno;->h:Lhod;

    .line 206
    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    invoke-virtual {v0, v1, v7}, Lhno;->n(Lmnj;I)Lhod;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, v0, Lhno;->h:Lhod;

    .line 214
    .line 215
    :cond_b
    iget-object v0, v0, Lhno;->h:Lhod;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lhod;->c(Lmnj;Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_c
    iget-object v0, v0, Lhnk;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lhnf;

    .line 224
    .line 225
    iget-boolean v3, v0, Lhnf;->u:Z

    .line 226
    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    :goto_2
    return-void

    .line 230
    :cond_d
    invoke-virtual {v0}, Lhnf;->f()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, v0, Lhnf;->n:Lj$/time/Instant;

    .line 238
    .line 239
    iget-object v3, v0, Lhnf;->r:Lpxf;

    .line 240
    .line 241
    sget-object v8, Lhnj;->a:Lj$/time/Duration;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v8}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const-string v10, "jarvis_writing_tools_used_count"

    .line 252
    .line 253
    invoke-virtual {v9, v10, v7}, Lcdx;->b(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-lt v10, v6, :cond_e

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_e
    const-string v10, "times_jarvis_access_point_cooperative_mode_tooltip_shown"

    .line 262
    .line 263
    invoke-virtual {v9, v10, v7}, Lcdx;->b(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-ge v10, v6, :cond_10

    .line 268
    .line 269
    const-string v10, "times_jarvis_access_point_cooperative_mode_shown"

    .line 270
    .line 271
    invoke-virtual {v9, v10, v7}, Lcdx;->b(Ljava/lang/String;I)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    int-to-long v10, v10

    .line 276
    sget-object v12, Lhpg;->W:Lodr;

    .line 277
    .line 278
    invoke-interface {v12}, Lodr;->g()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    cmp-long v10, v10, v12

    .line 289
    .line 290
    if-ltz v10, :cond_10

    .line 291
    .line 292
    const-string v10, "cumulative_time_jarvis_access_point_cooperative_mode_shown"

    .line 293
    .line 294
    const-wide/16 v11, 0x0

    .line 295
    .line 296
    invoke-virtual {v9, v10, v11, v12}, Lcdx;->c(Ljava/lang/String;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v13

    .line 300
    sget-object v10, Lhpg;->X:Lodr;

    .line 301
    .line 302
    invoke-interface {v10}, Lodr;->g()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Ljava/lang/Long;

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v15

    .line 312
    cmp-long v10, v13, v15

    .line 313
    .line 314
    if-ltz v10, :cond_10

    .line 315
    .line 316
    const-string v10, "jarvis_access_point_cooperative_mode_tooltip_show_timestamp"

    .line 317
    .line 318
    invoke-virtual {v9, v10, v11, v12}, Lcdx;->c(Ljava/lang/String;J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    invoke-static {v9, v10, v11}, Lhnj;->b(Lqou;J)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-nez v12, :cond_f

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_f
    sget-object v12, Lhnj;->b:Lj$/time/Duration;

    .line 330
    .line 331
    invoke-static {v10, v11, v12}, Lhnj;->a(JLj$/time/Duration;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_10

    .line 336
    .line 337
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_10

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_10

    .line 348
    .line 349
    invoke-static {}, Lopt;->a()Lopk;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const-string v11, "JARVIS_ACCESS_POINT_COOPERATIVE_MODE_TOOLTIP"

    .line 354
    .line 355
    invoke-virtual {v10, v11}, Lopk;->s(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v11, Lopq;->a:Lopq;

    .line 359
    .line 360
    iput-object v11, v10, Lopk;->a:Lopq;

    .line 361
    .line 362
    iput-object v2, v10, Lopk;->d:Landroid/view/View;

    .line 363
    .line 364
    const v11, 0x7f0e0187

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v11}, Lopk;->A(I)V

    .line 368
    .line 369
    .line 370
    new-instance v11, Lhng;

    .line 371
    .line 372
    invoke-direct {v11, v2, v3, v8}, Lhng;-><init>(Landroid/view/View;Lpxf;Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    iput-object v11, v10, Lopk;->b:Lops;

    .line 376
    .line 377
    invoke-virtual {v10, v5}, Lopk;->r(Z)V

    .line 378
    .line 379
    .line 380
    const v11, 0x7f140540

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v10, v8}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    sget-object v8, Lhpg;->Y:Lodr;

    .line 391
    .line 392
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v11

    .line 402
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v10, v8}, Lopk;->p(Lj$/time/Duration;)V

    .line 407
    .line 408
    .line 409
    new-instance v8, Lhnh;

    .line 410
    .line 411
    invoke-direct {v8, v2, v7}, Lhnh;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    iput-object v8, v10, Lopk;->e:Lopp;

    .line 415
    .line 416
    new-instance v8, Lhni;

    .line 417
    .line 418
    invoke-direct {v8, v9, v3, v7}, Lhni;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    iput-object v8, v10, Lopk;->j:Ljava/lang/Runnable;

    .line 422
    .line 423
    new-instance v8, Lhaf;

    .line 424
    .line 425
    const/16 v11, 0xb

    .line 426
    .line 427
    invoke-direct {v8, v9, v11}, Lhaf;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iput-object v8, v10, Lopk;->i:Ljava/util/function/Consumer;

    .line 431
    .line 432
    new-instance v8, Lfba;

    .line 433
    .line 434
    const/16 v9, 0x11

    .line 435
    .line 436
    invoke-direct {v8, v9}, Lfba;-><init>(I)V

    .line 437
    .line 438
    .line 439
    iput-object v8, v10, Lopk;->k:Ljava/util/function/Consumer;

    .line 440
    .line 441
    invoke-virtual {v10}, Lopk;->a()Lopt;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v8}, Lopc;->a(Lopt;)V

    .line 446
    .line 447
    .line 448
    :cond_10
    :goto_4
    invoke-static {}, Lqrw;->a()Lqru;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    sget-object v9, Lxad;->u:Lxad;

    .line 453
    .line 454
    iput-object v9, v8, Lqru;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {v8}, Lqru;->a()Lqrw;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    sget-object v9, Lhqf;->b:Lhqf;

    .line 461
    .line 462
    new-array v4, v4, [Ljava/lang/Object;

    .line 463
    .line 464
    aput-object v8, v4, v7

    .line 465
    .line 466
    sget-object v7, Lxaf;->h:Lxaf;

    .line 467
    .line 468
    aput-object v7, v4, v5

    .line 469
    .line 470
    sget-object v5, Lomp;->f:Lomp;

    .line 471
    .line 472
    aput-object v5, v4, v6

    .line 473
    .line 474
    invoke-interface {v3, v9, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v4, v0, Lhnf;->c:Lhod;

    .line 478
    .line 479
    if-nez v4, :cond_11

    .line 480
    .line 481
    new-instance v4, Lhod;

    .line 482
    .line 483
    new-instance v5, Lhne;

    .line 484
    .line 485
    invoke-direct {v5, v0}, Lhne;-><init>(Lhnf;)V

    .line 486
    .line 487
    .line 488
    sget-object v6, Lmnj;->f:Lmnj;

    .line 489
    .line 490
    invoke-direct {v4, v5, v3, v6}, Lhod;-><init>(Lhoc;Lpxf;Lmnj;)V

    .line 491
    .line 492
    .line 493
    iput-object v4, v0, Lhnf;->c:Lhod;

    .line 494
    .line 495
    :cond_11
    iget-object v0, v0, Lhnf;->c:Lhod;

    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Lhod;->c(Lmnj;Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_12
    iget-object v0, v0, Lhnk;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lhno;

    .line 504
    .line 505
    invoke-virtual {v0, v1, v2}, Lhno;->q(Lmnj;Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    const/16 v0, 0x8

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 511
    .line 512
    .line 513
    return-void
.end method
