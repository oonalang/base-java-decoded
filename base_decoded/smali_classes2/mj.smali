.class public final synthetic Lmj;
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
    iput p2, p0, Lmj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmb;I)V
    .locals 0

    .line 9
    iput p2, p0, Lmj;->b:I

    iput-object p1, p0, Lmj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lmj;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lamy;

    .line 12
    .line 13
    iget-object p0, p0, Lamy;->a:Lzvp;

    .line 14
    .line 15
    iget-object p0, p0, Lzvp;->f:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p0, :cond_10

    .line 18
    .line 19
    const-string v0, "ProcessingRequest"

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    check-cast p0, Lano;

    .line 26
    .line 27
    iget-object p0, p0, Lano;->l:Lanp;

    .line 28
    .line 29
    invoke-virtual {p0}, Lanp;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lmj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p0, :cond_10

    .line 36
    .line 37
    check-cast p0, Lalw;

    .line 38
    .line 39
    invoke-virtual {p0}, Lalw;->k()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p0, p0, Lmj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p0, :cond_10

    .line 46
    .line 47
    check-cast p0, Lalw;

    .line 48
    .line 49
    invoke-virtual {p0}, Lalw;->k()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p0, p0, Lmj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lalw;

    .line 56
    .line 57
    invoke-virtual {p0}, Lalw;->k()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object p0, p0, Lmj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lami;

    .line 64
    .line 65
    iget-object p0, p0, Lami;->f:Lxin;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-interface {p0, v0}, Lxin;->cancel(Z)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object p0, p0, Lmj;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lamk;

    .line 75
    .line 76
    invoke-virtual {p0}, Lamk;->L()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    iget-object p0, p0, Lmj;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, Lakp;

    .line 84
    .line 85
    iget-object v1, v0, Lakp;->o:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    move-object v0, p0

    .line 89
    check-cast v0, Lakp;

    .line 90
    .line 91
    iput-object v3, v0, Lakp;->q:Lako;

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, Lakp;

    .line 95
    .line 96
    iget-object v0, v0, Lakp;->p:Lale;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    check-cast v2, Lakp;

    .line 102
    .line 103
    iput-object v3, v2, Lakp;->p:Lale;

    .line 104
    .line 105
    check-cast p0, Lakp;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lakp;->h(Lale;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p0

    .line 116
    :pswitch_6
    const/4 v0, -0x3

    .line 117
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lmj;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    iget-object p0, p0, Lmj;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lyvk;

    .line 129
    .line 130
    iget-object v0, p0, Lyvk;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v0, v3}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lyvk;->g:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p0, v3}, Laccw;->i(Lacct;Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8
    iget-object p0, p0, Lmj;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v0, Lagb;

    .line 144
    .line 145
    check-cast p0, Lvfg;

    .line 146
    .line 147
    const/4 v1, 0x5

    .line 148
    invoke-direct {v0, p0, v3, v1}, Lagb;-><init>(Lvfg;Labwh;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Labzj;->z(Labyg;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9
    iget-object p0, p0, Lmj;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a
    iget-object p0, p0, Lmj;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_1

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 203
    .line 204
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_b
    iget-object p0, p0, Lmj;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Landroid/os/HandlerThread;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 215
    .line 216
    .line 217
    const-wide/16 v0, 0x3e8

    .line 218
    .line 219
    invoke-virtual {p0, v0, v1}, Landroid/os/HandlerThread;->join(J)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_c
    iget-object p0, p0, Lmj;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lacp;

    .line 226
    .line 227
    iget-object p0, p0, Lacp;->d:Lacct;

    .line 228
    .line 229
    invoke-static {p0, v3}, Laccw;->i(Lacct;Ljava/util/concurrent/CancellationException;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_d
    iget-object p0, p0, Lmj;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lvfg;

    .line 236
    .line 237
    iget-object p0, p0, Lvfg;->e:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {p0, v3}, Laccw;->i(Lacct;Ljava/util/concurrent/CancellationException;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_e
    iget-object p0, p0, Lmj;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lwz;

    .line 246
    .line 247
    iget-object v0, p0, Lwz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    invoke-virtual {p0}, Lwz;->d()Lcbc;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0, v0}, Lcbc;->i(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_f
    iget-object p0, p0, Lmj;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lalw;

    .line 264
    .line 265
    invoke-virtual {p0}, Lalw;->k()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_10
    iget-object p0, p0, Lmj;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lalw;

    .line 272
    .line 273
    invoke-virtual {p0}, Lalw;->k()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_11
    iget-object p0, p0, Lmj;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lmp;

    .line 280
    .line 281
    invoke-static {p0}, Lmp;->h(Lmp;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_12
    iget-object v0, p0, Lmj;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lmb;

    .line 288
    .line 289
    iget-object v1, v0, Lmb;->b:Lkr;

    .line 290
    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    iget-wide v3, v0, Lmb;->s:J

    .line 298
    .line 299
    const-wide/high16 v5, -0x8000000000000000L

    .line 300
    .line 301
    cmp-long v7, v3, v5

    .line 302
    .line 303
    if-nez v7, :cond_2

    .line 304
    .line 305
    const-wide/16 v3, 0x0

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_2
    sub-long v3, v1, v3

    .line 309
    .line 310
    :goto_2
    move-wide v11, v3

    .line 311
    iget-object v3, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 312
    .line 313
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 314
    .line 315
    iget-object v4, v0, Lmb;->r:Landroid/graphics/Rect;

    .line 316
    .line 317
    if-nez v4, :cond_3

    .line 318
    .line 319
    new-instance v4, Landroid/graphics/Rect;

    .line 320
    .line 321
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v4, v0, Lmb;->r:Landroid/graphics/Rect;

    .line 325
    .line 326
    :cond_3
    iget-object v4, v0, Lmb;->b:Lkr;

    .line 327
    .line 328
    iget-object v4, v4, Lkr;->a:Landroid/view/View;

    .line 329
    .line 330
    iget-object v7, v0, Lmb;->r:Landroid/graphics/Rect;

    .line 331
    .line 332
    invoke-virtual {v3, v4, v7}, Lka;->aS(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lka;->an()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    if-eqz v4, :cond_6

    .line 342
    .line 343
    iget v4, v0, Lmb;->g:F

    .line 344
    .line 345
    iget v8, v0, Lmb;->e:F

    .line 346
    .line 347
    add-float/2addr v4, v8

    .line 348
    iget-object v8, v0, Lmb;->r:Landroid/graphics/Rect;

    .line 349
    .line 350
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 351
    .line 352
    float-to-int v4, v4

    .line 353
    sub-int v8, v4, v8

    .line 354
    .line 355
    iget-object v9, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 356
    .line 357
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    sub-int/2addr v8, v9

    .line 362
    iget v9, v0, Lmb;->e:F

    .line 363
    .line 364
    cmpg-float v10, v9, v7

    .line 365
    .line 366
    if-gez v10, :cond_5

    .line 367
    .line 368
    if-ltz v8, :cond_4

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_4
    move v10, v8

    .line 372
    goto :goto_4

    .line 373
    :cond_5
    :goto_3
    cmpl-float v8, v9, v7

    .line 374
    .line 375
    if-lez v8, :cond_6

    .line 376
    .line 377
    iget-object v8, v0, Lmb;->b:Lkr;

    .line 378
    .line 379
    iget-object v8, v8, Lkr;->a:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    add-int/2addr v4, v8

    .line 386
    iget-object v8, v0, Lmb;->r:Landroid/graphics/Rect;

    .line 387
    .line 388
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 389
    .line 390
    add-int/2addr v4, v8

    .line 391
    iget-object v8, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 392
    .line 393
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    iget-object v9, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 398
    .line 399
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    sub-int/2addr v8, v9

    .line 404
    sub-int v8, v4, v8

    .line 405
    .line 406
    if-gtz v8, :cond_4

    .line 407
    .line 408
    :cond_6
    move v10, v13

    .line 409
    :goto_4
    invoke-virtual {v3}, Lka;->ao()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_8

    .line 414
    .line 415
    iget v3, v0, Lmb;->h:F

    .line 416
    .line 417
    iget v4, v0, Lmb;->f:F

    .line 418
    .line 419
    add-float/2addr v3, v4

    .line 420
    iget-object v4, v0, Lmb;->r:Landroid/graphics/Rect;

    .line 421
    .line 422
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 423
    .line 424
    float-to-int v3, v3

    .line 425
    sub-int v4, v3, v4

    .line 426
    .line 427
    iget-object v8, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 428
    .line 429
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    sub-int/2addr v4, v8

    .line 434
    iget v8, v0, Lmb;->f:F

    .line 435
    .line 436
    cmpg-float v9, v8, v7

    .line 437
    .line 438
    if-gez v9, :cond_7

    .line 439
    .line 440
    if-ltz v4, :cond_9

    .line 441
    .line 442
    :cond_7
    cmpl-float v4, v8, v7

    .line 443
    .line 444
    if-lez v4, :cond_8

    .line 445
    .line 446
    iget-object v4, v0, Lmb;->b:Lkr;

    .line 447
    .line 448
    iget-object v4, v4, Lkr;->a:Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    add-int/2addr v3, v4

    .line 455
    iget-object v4, v0, Lmb;->r:Landroid/graphics/Rect;

    .line 456
    .line 457
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 458
    .line 459
    add-int/2addr v3, v4

    .line 460
    iget-object v4, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 461
    .line 462
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    iget-object v7, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 467
    .line 468
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    sub-int/2addr v4, v7

    .line 473
    sub-int v4, v3, v4

    .line 474
    .line 475
    if-gtz v4, :cond_9

    .line 476
    .line 477
    :cond_8
    move v4, v13

    .line 478
    :cond_9
    if-eqz v10, :cond_a

    .line 479
    .line 480
    iget-object v7, v0, Lmb;->j:Llw;

    .line 481
    .line 482
    iget-object v8, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 483
    .line 484
    iget-object v3, v0, Lmb;->b:Lkr;

    .line 485
    .line 486
    iget-object v3, v3, Lkr;->a:Landroid/view/View;

    .line 487
    .line 488
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    iget-object v3, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 493
    .line 494
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v7 .. v12}, Llw;->l(Landroid/support/v7/widget/RecyclerView;IIJ)I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    :cond_a
    move v3, v10

    .line 502
    if-eqz v4, :cond_b

    .line 503
    .line 504
    iget-object v7, v0, Lmb;->j:Llw;

    .line 505
    .line 506
    iget-object v8, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 507
    .line 508
    iget-object v9, v0, Lmb;->b:Lkr;

    .line 509
    .line 510
    iget-object v9, v9, Lkr;->a:Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    iget-object v10, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 517
    .line 518
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 519
    .line 520
    .line 521
    move v10, v4

    .line 522
    invoke-virtual/range {v7 .. v12}, Llw;->l(Landroid/support/v7/widget/RecyclerView;IIJ)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    goto :goto_5

    .line 527
    :cond_b
    move v10, v4

    .line 528
    :goto_5
    if-nez v3, :cond_d

    .line 529
    .line 530
    if-eqz v4, :cond_c

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_c
    iput-wide v5, v0, Lmb;->s:J

    .line 534
    .line 535
    return-void

    .line 536
    :cond_d
    move v13, v3

    .line 537
    :goto_6
    iget-wide v7, v0, Lmb;->s:J

    .line 538
    .line 539
    cmp-long v3, v7, v5

    .line 540
    .line 541
    if-nez v3, :cond_e

    .line 542
    .line 543
    iput-wide v1, v0, Lmb;->s:J

    .line 544
    .line 545
    :cond_e
    iget-object v1, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 546
    .line 547
    invoke-virtual {v1, v13, v4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lmb;->b:Lkr;

    .line 551
    .line 552
    if-eqz v1, :cond_f

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lmb;->i(Lkr;)V

    .line 555
    .line 556
    .line 557
    :cond_f
    iget-object v1, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 558
    .line 559
    iget-object v2, v0, Lmb;->n:Ljava/lang/Runnable;

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 562
    .line 563
    .line 564
    iget-object v0, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 565
    .line 566
    sget-object v1, Lbni;->a:[I

    .line 567
    .line 568
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_13
    iget-object p0, p0, Lmj;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Lmk;

    .line 575
    .line 576
    iget-object v0, p0, Lmk;->a:Ljava/lang/Runnable;

    .line 577
    .line 578
    if-eqz v0, :cond_10

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 581
    .line 582
    .line 583
    iput-object v3, p0, Lmk;->a:Ljava/lang/Runnable;

    .line 584
    .line 585
    :cond_10
    return-void

    .line 586
    nop

    .line 587
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
