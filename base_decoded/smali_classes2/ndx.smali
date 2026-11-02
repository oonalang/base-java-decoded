.class public final synthetic Lndx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lndx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lndx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lndx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lndx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->h:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p0, :cond_8

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lndx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lnxt;

    .line 26
    .line 27
    iget-object p0, p0, Lnxt;->j:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p0, p0, Lndx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lnxt;

    .line 36
    .line 37
    invoke-virtual {p0}, Lnxt;->c()Lnws;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object p0, Lnxt;->a:Lwnw;

    .line 44
    .line 45
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwnt;

    .line 50
    .line 51
    const/16 v0, 0x46d

    .line 52
    .line 53
    const-string v1, "EmojiPickerController.java"

    .line 54
    .line 55
    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 56
    .line 57
    const-string v3, "onSwitchRecentCategory"

    .line 58
    .line 59
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwnt;

    .line 64
    .line 65
    const-string v0, "next emoji provider is not available. "

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-interface {v0}, Lnws;->f()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lnxt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lnxt;->o()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object p0, p0, Lndx;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lnsz;

    .line 86
    .line 87
    iget-object v0, p0, Lnsz;->f:Lxin;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iput-object v2, p0, Lnsz;->f:Lxin;

    .line 92
    .line 93
    iget-object v0, p0, Lnsz;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lnsz;->e(Ljava/lang/String;)Lwfr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lnsz;->c:Lnsw;

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    iget-object v2, p0, Lnsz;->c:Lnsw;

    .line 110
    .line 111
    iget-boolean v4, v2, Lnsw;->b:Z

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_1

    .line 121
    .line 122
    iget-object v4, v2, Lnsw;->f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->l()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lwfr;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v3, v6}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v7, Liqz;

    .line 136
    .line 137
    invoke-direct {v7, v0, v5}, Liqz;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v7}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v6, Lwdj;->a:Lj$/util/stream/Collector;

    .line 145
    .line 146
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->k(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v2, Lnsw;->a:Ltdp;

    .line 156
    .line 157
    iget-object v8, v2, Lnsw;->e:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    new-instance v11, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v9, 0x3

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-virtual/range {v6 .. v13}, Ltdp;->b(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;IILandroid/graphics/Rect;ZI)Z

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object p0, p0, Lnsz;->a:Lpxf;

    .line 173
    .line 174
    sget-object v0, Louy;->l:Louy;

    .line 175
    .line 176
    new-array v2, v5, [Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v4, Ltdl;->q:Ltdl;

    .line 179
    .line 180
    aput-object v4, v2, v3

    .line 181
    .line 182
    sget-object v4, Lout;->a:Lout;

    .line 183
    .line 184
    aput-object v4, v2, v1

    .line 185
    .line 186
    invoke-interface {p0, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lnta;->a:Lnta;

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-array v1, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v2, v1, v3

    .line 198
    .line 199
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    iget-object p0, p0, Lndx;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lnpw;

    .line 206
    .line 207
    iput-boolean v3, p0, Lnpw;->a:Z

    .line 208
    .line 209
    iget-object p0, p0, Lnpw;->d:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_4
    iget-object p0, p0, Lndx;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lnow;

    .line 218
    .line 219
    iget-object v0, p0, Lnow;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Lxam;->c:Lxam;

    .line 226
    .line 227
    if-ne v0, v1, :cond_8

    .line 228
    .line 229
    invoke-virtual {p0}, Lnow;->h()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_5
    iget-object p0, p0, Lndx;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lnow;

    .line 236
    .line 237
    iget-object v0, p0, Lnow;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lxam;

    .line 244
    .line 245
    sget-object v1, Lxam;->a:Lxam;

    .line 246
    .line 247
    if-eq v0, v1, :cond_2

    .line 248
    .line 249
    sget-object v1, Lxam;->d:Lxam;

    .line 250
    .line 251
    if-eq v0, v1, :cond_2

    .line 252
    .line 253
    sget-object v1, Lxam;->h:Lxam;

    .line 254
    .line 255
    if-eq v0, v1, :cond_2

    .line 256
    .line 257
    iget-object v0, p0, Lnow;->p:Lnlc;

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    sget-object v0, Lnlc;->a:Lnlc;

    .line 261
    .line 262
    :goto_0
    iget-object v1, p0, Lnow;->q:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, p0, Lnow;->n:Lnns;

    .line 265
    .line 266
    iget-object v4, v2, Lnns;->b:Lvzq;

    .line 267
    .line 268
    invoke-interface {v4}, Lvzq;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_8

    .line 279
    .line 280
    iget-object v2, v2, Lnns;->c:Lvys;

    .line 281
    .line 282
    invoke-virtual {v2}, Lvys;->f()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_3

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_3
    iget-object v4, p0, Lnow;->o:Lqtk;

    .line 291
    .line 292
    invoke-virtual {v4}, Lqtk;->A()Lwfr;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-instance v5, Lnmu;

    .line 301
    .line 302
    const/16 v6, 0xb

    .line 303
    .line 304
    invoke-direct {v5, v6}, Lnmu;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sget-object v5, Lwdj;->a:Lj$/util/stream/Collector;

    .line 312
    .line 313
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lwfr;

    .line 318
    .line 319
    iget-object p0, p0, Lnow;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 320
    .line 321
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 322
    .line 323
    instance-of v5, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 324
    .line 325
    if-eqz v5, :cond_7

    .line 326
    .line 327
    invoke-virtual {v4}, Lwfr;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_4

    .line 332
    .line 333
    move v5, v3

    .line 334
    goto :goto_1

    .line 335
    :cond_4
    move-object v5, p0

    .line 336
    check-cast v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 337
    .line 338
    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    :goto_1
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 343
    .line 344
    invoke-virtual {p0, v5}, Lka;->Z(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {v4}, Lwfr;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_6

    .line 353
    .line 354
    if-nez p0, :cond_5

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    :cond_6
    :goto_2
    move p0, v3

    .line 362
    move v3, v5

    .line 363
    goto :goto_3

    .line 364
    :cond_7
    move p0, v3

    .line 365
    :goto_3
    invoke-virtual {v2}, Lvys;->b()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {}, Lnnr;->a()Lnnq;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5, v4}, Lnnq;->e(Lwfr;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v0}, Lnnq;->d(Lnlc;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v3}, Lnnq;->c(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, p0}, Lnnq;->b(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    iput-object p0, v5, Lnnq;->b:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v5}, Lnnq;->f()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Lnnq;->a()Lnnr;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {v2, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_6
    iget-object p0, p0, Lndx;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lnow;

    .line 405
    .line 406
    iget-object v0, p0, Lnow;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v1, Lxam;->d:Lxam;

    .line 413
    .line 414
    if-ne v0, v1, :cond_8

    .line 415
    .line 416
    sget-object v0, Lxam;->g:Lxam;

    .line 417
    .line 418
    invoke-virtual {p0, v0}, Lnow;->a(Lxam;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_7
    iget-object p0, p0, Lndx;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lnoo;

    .line 425
    .line 426
    iget-object p0, p0, Lnoo;->a:Lnou;

    .line 427
    .line 428
    if-eqz p0, :cond_8

    .line 429
    .line 430
    sget-object v0, Lxam;->c:Lxam;

    .line 431
    .line 432
    invoke-interface {p0, v0}, Lnou;->a(Lxam;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_8
    sget v0, Lnia;->b:I

    .line 437
    .line 438
    iget-object p0, p0, Lndx;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Ljava/lang/Throwable;

    .line 441
    .line 442
    throw p0

    .line 443
    :pswitch_9
    iget-object p0, p0, Lndx;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lnhs;

    .line 446
    .line 447
    invoke-virtual {p0}, Lnhs;->a()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_a
    iget-object p0, p0, Lndx;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Landroid/view/View;

    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_b
    iget-object p0, p0, Lndx;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Lngc;

    .line 462
    .line 463
    iput-object v2, p0, Lngc;->j:Ljava/lang/Runnable;

    .line 464
    .line 465
    iget-object v0, p0, Lngc;->e:Lngg;

    .line 466
    .line 467
    if-nez v0, :cond_8

    .line 468
    .line 469
    iget-object v0, p0, Lngc;->d:Ljava/util/Map;

    .line 470
    .line 471
    sget-object v1, Lngf;->b:Lngf;

    .line 472
    .line 473
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_8

    .line 478
    .line 479
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_8

    .line 490
    .line 491
    invoke-virtual {p0}, Lngc;->d()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_c
    iget-object p0, p0, Lndx;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lngc;

    .line 498
    .line 499
    invoke-virtual {p0}, Lngc;->d()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_d
    iget-object p0, p0, Lndx;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Lnei;

    .line 506
    .line 507
    invoke-virtual {p0}, Lnei;->a()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_e
    iget-object p0, p0, Lndx;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Landroid/app/Activity;

    .line 514
    .line 515
    invoke-static {p0}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_f
    iget-object p0, p0, Lndx;->a:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v0, p0

    .line 522
    check-cast v0, Lnck;

    .line 523
    .line 524
    invoke-virtual {v0}, Lnck;->l()V

    .line 525
    .line 526
    .line 527
    check-cast p0, Lnee;

    .line 528
    .line 529
    invoke-virtual {p0, v2}, Lnee;->r(Landroid/graphics/Rect;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_10
    iget-object p0, p0, Lndx;->a:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v0, p0

    .line 536
    check-cast v0, Lnee;

    .line 537
    .line 538
    iput-object v2, v0, Lnee;->i:Ljava/lang/Runnable;

    .line 539
    .line 540
    check-cast p0, Lnck;

    .line 541
    .line 542
    invoke-virtual {p0, v3}, Lnck;->j(Z)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_11
    iget-object p0, p0, Lndx;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lnec;

    .line 549
    .line 550
    iput-object v2, p0, Lnec;->j:Ljava/lang/Runnable;

    .line 551
    .line 552
    iput-boolean v3, p0, Lnec;->k:Z

    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_12
    iget-object p0, p0, Lndx;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lobr;

    .line 558
    .line 559
    invoke-static {p0}, Lmnp;->b(Lobr;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_13
    iget-object p0, p0, Lndx;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Lnec;

    .line 566
    .line 567
    iget-object p0, p0, Lnec;->r:Ltzq;

    .line 568
    .line 569
    invoke-virtual {p0, v1}, Ltzq;->q(Z)V

    .line 570
    .line 571
    .line 572
    :cond_8
    :goto_4
    return-void

    .line 573
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
