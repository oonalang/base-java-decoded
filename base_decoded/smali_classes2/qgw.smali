.class public final synthetic Lqgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqgw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqgw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lqgw;->b:I

    .line 2
    .line 3
    const-string v1, "DelegatedPartitionLoader.java"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    sget-object v0, Lscz;->a:Lwnw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwnt;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwnt;

    .line 27
    .line 28
    const/16 v0, 0xf4

    .line 29
    .line 30
    const-string v1, "Dictation.java"

    .line 31
    .line 32
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 33
    .line 34
    const-string v3, "onStartAudioSessionFailure"

    .line 35
    .line 36
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lwnt;

    .line 41
    .line 42
    iget-object p0, p0, Lqgw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lscz;

    .line 45
    .line 46
    iget-object v0, p0, Lscz;->b:Lscr;

    .line 47
    .line 48
    const-string v1, "%s failed to start [SD]"

    .line 49
    .line 50
    iget-object v0, v0, Lscr;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Laagl;->s:Laagl;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lscz;->g(Laagl;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast p1, Luss;

    .line 62
    .line 63
    iget-object p0, p0, Lqgw;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lscz;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lscz;->e(Luss;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Lqgw;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, Lopl;

    .line 80
    .line 81
    iget-object p0, p0, Lqgw;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lrkd;

    .line 84
    .line 85
    iget-object p1, p0, Lrkd;->f:Lj$/time/Instant;

    .line 86
    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    sget-object v0, Lrkd;->a:Lj$/time/Duration;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Lrkd;->b()V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lrkd;->f:Lj$/time/Instant;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    check-cast p1, Landroid/graphics/Outline;

    .line 116
    .line 117
    sget v0, Lrjf;->i:I

    .line 118
    .line 119
    iget-object p0, p0, Lqgw;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Landroid/graphics/Path;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v0, Lrhi;->a:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iget-object p0, p0, Lqgw;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    check-cast p1, Lwfr;

    .line 158
    .line 159
    iget-object p0, p0, Lqgw;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lrax;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lrax;->b(Lwfr;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    sget-object v0, Lqtu;->a:Lwnw;

    .line 168
    .line 169
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v6, 0x8e

    .line 174
    .line 175
    const-string v7, "RecyclerViewInfiniteScrollFetcher.java"

    .line 176
    .line 177
    const-string v3, "Failed to fetch results"

    .line 178
    .line 179
    const-string v4, "com/google/android/libraries/inputmethod/recyclerview/RecyclerViewInfiniteScrollFetcher"

    .line 180
    .line 181
    const-string v5, "onFailure"

    .line 182
    .line 183
    move-object v2, p1

    .line 184
    invoke-static/range {v1 .. v7}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lqgw;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lqtu;

    .line 190
    .line 191
    iget-object p1, p0, Lqtu;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-object p0, p0, Lqtu;->d:Lqtt;

    .line 196
    .line 197
    if-eqz p0, :cond_7

    .line 198
    .line 199
    invoke-interface {p0, p1}, Lqtt;->d(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_7
    check-cast p1, Lwfr;

    .line 204
    .line 205
    iget-object p0, p0, Lqgw;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lqtu;

    .line 208
    .line 209
    iget-object v0, p0, Lqtu;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lqtu;->g(Landroid/support/v7/widget/RecyclerView;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    move v3, v4

    .line 221
    :goto_1
    sget-object v0, Lqtu;->a:Lwnw;

    .line 222
    .line 223
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lwnt;

    .line 228
    .line 229
    const/16 v1, 0x7e

    .line 230
    .line 231
    const-string v2, "RecyclerViewInfiniteScrollFetcher.java"

    .line 232
    .line 233
    const-string v4, "com/google/android/libraries/inputmethod/recyclerview/RecyclerViewInfiniteScrollFetcher"

    .line 234
    .line 235
    const-string v5, "onData"

    .line 236
    .line 237
    invoke-interface {v0, v4, v5, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lwnt;

    .line 242
    .line 243
    invoke-virtual {p1}, Lwfr;->size()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const-string v2, "Fetched %d results"

    .line 248
    .line 249
    invoke-interface {v0, v2, v1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lqtu;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 253
    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    iget-object v1, p0, Lqtu;->d:Lqtt;

    .line 257
    .line 258
    if-eqz v1, :cond_3

    .line 259
    .line 260
    invoke-interface {v1, v0, p1}, Lqtt;->c(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Lwfr;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    invoke-virtual {p1}, Lwfr;->size()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    const/4 v0, 0x5

    .line 268
    if-gt p1, v0, :cond_4

    .line 269
    .line 270
    if-eqz v3, :cond_4

    .line 271
    .line 272
    invoke-virtual {p0}, Lqtu;->f()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_4
    iget-object p1, p0, Lqtu;->c:Lxin;

    .line 277
    .line 278
    invoke-static {p1}, Loiu;->c(Ljava/util/concurrent/Future;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_7

    .line 283
    .line 284
    iget-object p1, p0, Lqtu;->b:Loij;

    .line 285
    .line 286
    invoke-static {p1}, Lrcq;->ad(Loij;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_7

    .line 291
    .line 292
    iget-object p1, p0, Lqtu;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 293
    .line 294
    if-eqz p1, :cond_7

    .line 295
    .line 296
    iget-object p0, p0, Lqtu;->d:Lqtt;

    .line 297
    .line 298
    if-eqz p0, :cond_7

    .line 299
    .line 300
    invoke-interface {p0, p1}, Lqtt;->b(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_8
    check-cast p1, Lqmm;

    .line 305
    .line 306
    iget-object p0, p0, Lqgw;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Ljvl;

    .line 309
    .line 310
    invoke-interface {p1, p0}, Lqmm;->C(Ljvl;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_9
    check-cast p1, Lqmm;

    .line 315
    .line 316
    iget-object p0, p0, Lqgw;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {p1, p0}, Lqmm;->f(Lqmj;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_a
    check-cast p1, Lqmm;

    .line 323
    .line 324
    iget-object p0, p0, Lqgw;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {p1, p0}, Lqmm;->q(Lqmj;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_b
    check-cast p1, Lqmm;

    .line 331
    .line 332
    iget-object p0, p0, Lqgw;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lqnl;

    .line 335
    .line 336
    iget-object p0, p0, Lqnl;->f:Landroid/view/View;

    .line 337
    .line 338
    invoke-interface {p1, p0}, Lqmm;->t(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_c
    check-cast p1, Lqmj;

    .line 343
    .line 344
    iget-object p0, p0, Lqgw;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lqme;

    .line 347
    .line 348
    iget-object p0, p0, Lqme;->a:Lqnr;

    .line 349
    .line 350
    iget-object p0, p0, Lqnr;->b:Landroid/view/View;

    .line 351
    .line 352
    invoke-interface {p1, p0}, Lqmj;->f(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_d
    check-cast p1, Lqmj;

    .line 357
    .line 358
    iget-object p0, p0, Lqgw;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lqme;

    .line 361
    .line 362
    iget-object p0, p0, Lqme;->a:Lqnr;

    .line 363
    .line 364
    iget-object p0, p0, Lqnr;->b:Landroid/view/View;

    .line 365
    .line 366
    invoke-interface {p1, p0}, Lqmj;->c(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_e
    check-cast p1, Lqmj;

    .line 371
    .line 372
    iget-object p0, p0, Lqgw;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lqme;

    .line 375
    .line 376
    iget-object p0, p0, Lqme;->a:Lqnr;

    .line 377
    .line 378
    iget-object p0, p0, Lqnr;->b:Landroid/view/View;

    .line 379
    .line 380
    invoke-interface {p1, p0}, Lqmj;->d(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_f
    check-cast p1, Lqmj;

    .line 385
    .line 386
    iget-object p0, p0, Lqgw;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lqme;

    .line 389
    .line 390
    iget-object p0, p0, Lqme;->a:Lqnr;

    .line 391
    .line 392
    iget-object p0, p0, Lqnr;->b:Landroid/view/View;

    .line 393
    .line 394
    invoke-interface {p1, p0}, Lqmj;->e(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_10
    check-cast p1, Lqmj;

    .line 399
    .line 400
    iget-object p0, p0, Lqgw;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lqme;

    .line 403
    .line 404
    iget-object p0, p0, Lqme;->a:Lqnr;

    .line 405
    .line 406
    iget-object v0, p0, Lqnr;->b:Landroid/view/View;

    .line 407
    .line 408
    iget-object p0, p0, Lqnr;->o:Landroid/animation/Animator;

    .line 409
    .line 410
    invoke-interface {p1, v0}, Lqmj;->i(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_11
    check-cast p1, Lopl;

    .line 415
    .line 416
    iget-object p0, p0, Lqgw;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lqkq;

    .line 419
    .line 420
    iput-boolean v4, p0, Lqkq;->i:Z

    .line 421
    .line 422
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    iget-object v2, p0, Lqkq;->g:Lj$/time/Duration;

    .line 431
    .line 432
    if-eqz v2, :cond_6

    .line 433
    .line 434
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    sget-object v5, Lqkq;->d:Lodr;

    .line 443
    .line 444
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Ljava/lang/Long;

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v2, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-gez v2, :cond_5

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_5
    move v2, v4

    .line 466
    goto :goto_3

    .line 467
    :cond_6
    :goto_2
    move v2, v3

    .line 468
    :goto_3
    sget-object v5, Lopl;->a:Lopl;

    .line 469
    .line 470
    if-eq p1, v5, :cond_8

    .line 471
    .line 472
    if-eqz v2, :cond_8

    .line 473
    .line 474
    :cond_7
    return-void

    .line 475
    :cond_8
    iget-object p1, p0, Lqkq;->e:Lqou;

    .line 476
    .line 477
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    const-string v2, "pk_simulator_banner_last_shown_time"

    .line 486
    .line 487
    invoke-virtual {p1, v2, v0, v1}, Lcdx;->h(Ljava/lang/String;J)V

    .line 488
    .line 489
    .line 490
    const-string v0, "pk_simulator_banner_shown_times_in_interval"

    .line 491
    .line 492
    invoke-virtual {p1, v0, v4}, Lcdx;->b(Ljava/lang/String;I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    add-int/2addr v1, v3

    .line 497
    invoke-virtual {p1, v0, v1}, Lcdx;->g(Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    const-string v0, "pk_simulator_banner_total_shown_times"

    .line 501
    .line 502
    invoke-virtual {p1, v0, v4}, Lcdx;->b(Ljava/lang/String;I)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    add-int/2addr v1, v3

    .line 507
    invoke-virtual {p1, v0, v1}, Lcdx;->g(Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    iget-object p0, p0, Lqkq;->f:Lpxf;

    .line 511
    .line 512
    sget-object p1, Lqla;->a:Lqla;

    .line 513
    .line 514
    new-array v0, v4, [Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 521
    .line 522
    sget-object v0, Lqgy;->a:Lwnw;

    .line 523
    .line 524
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lwnt;

    .line 529
    .line 530
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Lwnt;

    .line 535
    .line 536
    const-string v0, "initialize"

    .line 537
    .line 538
    const/16 v3, 0x113

    .line 539
    .line 540
    invoke-interface {p1, v2, v0, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lwnt;

    .line 545
    .line 546
    iget-object p0, p0, Lqgw;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lqgy;

    .line 549
    .line 550
    iget-object p0, p0, Lqgy;->e:Lqhj;

    .line 551
    .line 552
    const-string v0, "%s: Failed to initialize"

    .line 553
    .line 554
    iget-object p0, p0, Lqhj;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 561
    .line 562
    sget-object v0, Lqgy;->a:Lwnw;

    .line 563
    .line 564
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lwnt;

    .line 569
    .line 570
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Lwnt;

    .line 575
    .line 576
    const-string v0, "initializeInternal"

    .line 577
    .line 578
    const/16 v3, 0xe4

    .line 579
    .line 580
    invoke-interface {p1, v2, v0, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Lwnt;

    .line 585
    .line 586
    iget-object p0, p0, Lqgw;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Lqgy;

    .line 589
    .line 590
    iget-object p0, p0, Lqgy;->e:Lqhj;

    .line 591
    .line 592
    const-string v0, "%s: Failed to initialize GFV loader"

    .line 593
    .line 594
    iget-object p0, p0, Lqhj;->a:Ljava/lang/String;

    .line 595
    .line 596
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    nop

    .line 601
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
    iget v0, p0, Lqgw;->b:I

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
