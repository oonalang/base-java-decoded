.class public final synthetic Lalj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Laqi;)V
    .locals 8

    .line 1
    const-string v0, "onImageCaptured: request ID = "

    .line 2
    .line 3
    const-string v1, "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = "

    .line 4
    .line 5
    iget v2, p0, Lalj;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_11

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v2, v3, :cond_b

    .line 13
    .line 14
    iget-object p0, p0, Lalj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v2, v6, :cond_9

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Laqi;->f()Lale;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "CaptureNode"

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    check-cast v7, Lzvp;

    .line 27
    .line 28
    iget-object v7, v7, Lzvp;->f:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast v7, Lano;

    .line 34
    .line 35
    iget v7, v7, Lano;->a:I

    .line 36
    .line 37
    :goto_0
    invoke-static {v2, v4}, Lali;->f(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    invoke-static {}, Lasw;->d()V

    .line 43
    .line 44
    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, Lzvp;

    .line 47
    .line 48
    iget-object v2, v2, Lzvp;->f:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v0, "CaptureNode"

    .line 53
    .line 54
    const-string v1, "Discarding ImageProxy which was inadvertently acquired: "

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lale;->close()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-interface {p1}, Lale;->e()Laky;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Laky;->c()Larv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v4, p0

    .line 83
    check-cast v4, Lzvp;

    .line 84
    .line 85
    iget-object v4, v4, Lzvp;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lano;

    .line 88
    .line 89
    iget-object v4, v4, Lano;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Larv;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    invoke-static {}, Lasw;->d()V

    .line 100
    .line 101
    .line 102
    move-object v1, p0

    .line 103
    check-cast v1, Lzvp;

    .line 104
    .line 105
    iget-object v1, v1, Lzvp;->e:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lanl;

    .line 112
    .line 113
    iget-object v1, v1, Lanl;->a:Lauv;

    .line 114
    .line 115
    move-object v2, p0

    .line 116
    check-cast v2, Lzvp;

    .line 117
    .line 118
    iget-object v2, v2, Lzvp;->f:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v4, Lanm;

    .line 121
    .line 122
    check-cast v2, Lano;

    .line 123
    .line 124
    invoke-direct {v4, v2, p1}, Lanm;-><init>(Lano;Lale;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lauv;->accept(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object p1, p0

    .line 131
    check-cast p1, Lzvp;

    .line 132
    .line 133
    iget-object p1, p1, Lzvp;->f:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    check-cast v1, Lzvp;

    .line 137
    .line 138
    iget-object v1, v1, Lzvp;->b:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    check-cast v1, Lamz;

    .line 143
    .line 144
    iget-object v1, v1, Lamz;->f:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-le v1, v3, :cond_3

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    check-cast v1, Lzvp;

    .line 154
    .line 155
    iget-object v1, v1, Lzvp;->f:Ljava/lang/Object;

    .line 156
    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    throw v5

    .line 161
    :cond_3
    move-object v1, p0

    .line 162
    check-cast v1, Lzvp;

    .line 163
    .line 164
    iput-object v5, v1, Lzvp;->f:Ljava/lang/Object;

    .line 165
    .line 166
    :goto_1
    const-string v1, "ProcessingRequest"

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v0, p1

    .line 174
    check-cast v0, Lano;

    .line 175
    .line 176
    iget v0, v0, Lano;->a:I

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, Lali;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v0, p1

    .line 189
    check-cast v0, Lano;

    .line 190
    .line 191
    iget v0, v0, Lano;->k:I

    .line 192
    .line 193
    const/4 v1, -0x1

    .line 194
    if-eq v0, v1, :cond_4

    .line 195
    .line 196
    move-object v0, p1

    .line 197
    check-cast v0, Lano;

    .line 198
    .line 199
    const/16 v1, 0x64

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lano;->a(I)V

    .line 202
    .line 203
    .line 204
    :cond_4
    check-cast p1, Lano;

    .line 205
    .line 206
    iget-object p1, p1, Lano;->l:Lanp;

    .line 207
    .line 208
    invoke-static {}, Lasw;->d()V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p1, Lanp;->e:Z

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_5
    iget-boolean v0, p1, Lanp;->f:Z

    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {p1}, Lanp;->e()V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object p1, p1, Lanp;->c:Lbbs;

    .line 225
    .line 226
    invoke-virtual {p1, v5}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    const-string v0, "CaptureNode"

    .line 231
    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v1, p0

    .line 238
    check-cast v1, Lzvp;

    .line 239
    .line 240
    iget-object v1, v1, Lzvp;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lano;

    .line 243
    .line 244
    iget v1, v1, Lano;->a:I

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, ", ImageProxy tagBundle keys = "

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Larv;->b()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Lale;->close()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_8
    move-object p1, p0

    .line 273
    check-cast p1, Lzvp;

    .line 274
    .line 275
    iget-object p1, p1, Lzvp;->f:Ljava/lang/Object;

    .line 276
    .line 277
    if-eqz p1, :cond_10

    .line 278
    .line 279
    check-cast p1, Lano;

    .line 280
    .line 281
    iget p1, p1, Lano;->a:I

    .line 282
    .line 283
    new-instance v0, Lakx;

    .line 284
    .line 285
    const-string v1, "Failed to acquire latest image"

    .line 286
    .line 287
    invoke-direct {v0, v6, v1, v5}, Lakx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lanq;

    .line 291
    .line 292
    invoke-direct {v1, p1, v0}, Lanq;-><init>(ILakx;)V

    .line 293
    .line 294
    .line 295
    move-object p1, p0

    .line 296
    check-cast p1, Lzvp;

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Lzvp;->l(Lanq;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catch_0
    move-exception p1

    .line 303
    check-cast p0, Lzvp;

    .line 304
    .line 305
    iget-object v0, p0, Lzvp;->f:Ljava/lang/Object;

    .line 306
    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    const-string v1, "Failed to acquire latest image"

    .line 310
    .line 311
    new-instance v2, Lakx;

    .line 312
    .line 313
    invoke-direct {v2, v6, v1, p1}, Lakx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    check-cast v0, Lano;

    .line 317
    .line 318
    iget p1, v0, Lano;->a:I

    .line 319
    .line 320
    new-instance v0, Lanq;

    .line 321
    .line 322
    invoke-direct {v0, p1, v2}, Lanq;-><init>(ILakx;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0}, Lzvp;->l(Lanq;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_9
    :try_start_1
    invoke-interface {p1}, Laqi;->f()Lale;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-eqz p1, :cond_10

    .line 334
    .line 335
    move-object v0, p0

    .line 336
    check-cast v0, Lzvp;

    .line 337
    .line 338
    iget-object v0, v0, Lzvp;->f:Ljava/lang/Object;

    .line 339
    .line 340
    if-nez v0, :cond_a

    .line 341
    .line 342
    const-string p0, "CaptureNode"

    .line 343
    .line 344
    const-string v0, "Postview image is closed due to request completed or aborted"

    .line 345
    .line 346
    invoke-static {p0, v0}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Lale;->close()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_a
    move-object v0, p0

    .line 354
    check-cast v0, Lzvp;

    .line 355
    .line 356
    iget-object v0, v0, Lzvp;->e:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lanl;

    .line 363
    .line 364
    iget-object v0, v0, Lanl;->b:Lauv;

    .line 365
    .line 366
    check-cast p0, Lzvp;

    .line 367
    .line 368
    iget-object p0, p0, Lzvp;->f:Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v1, Lanm;

    .line 371
    .line 372
    check-cast p0, Lano;

    .line 373
    .line 374
    invoke-direct {v1, p0, p1}, Lanm;-><init>(Lano;Lale;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lauv;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catch_1
    move-exception p0

    .line 382
    const-string p1, "CaptureNode"

    .line 383
    .line 384
    const-string v0, "Failed to acquire latest image of postview"

    .line 385
    .line 386
    invoke-static {p1, v0, p0}, Lali;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_b
    iget-object p0, p0, Lalj;->a:Ljava/lang/Object;

    .line 391
    .line 392
    :try_start_2
    invoke-interface {p1}, Laqi;->f()Lale;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-eqz p1, :cond_10

    .line 397
    .line 398
    check-cast p0, Lqm;

    .line 399
    .line 400
    iget-object p0, p0, Lqm;->b:Lcew;

    .line 401
    .line 402
    invoke-interface {p1}, Lale;->e()Laky;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lajd;->j(Laky;)Laof;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_c

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_c
    invoke-interface {v0}, Laof;->d()Laoc;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v2, Laoc;->f:Laoc;

    .line 418
    .line 419
    if-eq v1, v2, :cond_d

    .line 420
    .line 421
    invoke-interface {v0}, Laof;->d()Laoc;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v2, Laoc;->d:Laoc;

    .line 426
    .line 427
    if-ne v1, v2, :cond_f

    .line 428
    .line 429
    :cond_d
    invoke-interface {v0}, Laof;->c()Laob;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sget-object v2, Laob;->e:Laob;

    .line 434
    .line 435
    if-ne v1, v2, :cond_f

    .line 436
    .line 437
    invoke-interface {v0}, Laof;->e()Laod;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v1, Laod;->d:Laod;

    .line 442
    .line 443
    if-ne v0, v1, :cond_f

    .line 444
    .line 445
    iget-object v0, p0, Lcew;->b:Ljava/lang/Object;

    .line 446
    .line 447
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 448
    :try_start_3
    iget-object v1, p0, Lcew;->a:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v2, v1

    .line 451
    check-cast v2, Ljava/util/ArrayDeque;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-lt v2, v4, :cond_e

    .line 458
    .line 459
    invoke-virtual {p0}, Lcew;->f()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    :cond_e
    check-cast v1, Ljava/util/ArrayDeque;

    .line 464
    .line 465
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 469
    if-eqz v5, :cond_10

    .line 470
    .line 471
    :try_start_4
    invoke-static {v5}, Ljv;->J(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :catchall_0
    move-exception p0

    .line 476
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 477
    :try_start_6
    throw p0

    .line 478
    :cond_f
    :goto_2
    invoke-static {p1}, Ljv;->J(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :catch_2
    const-string p0, "CXCP"

    .line 483
    .line 484
    const/4 p1, 0x6

    .line 485
    invoke-static {p0, p1}, Lali;->f(Ljava/lang/String;I)Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    if-eqz p0, :cond_10

    .line 490
    .line 491
    const-string p0, "CXCP"

    .line 492
    .line 493
    const-string p1, "Failed to acquire latest image"

    .line 494
    .line 495
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    :cond_10
    :goto_3
    return-void

    .line 499
    :cond_11
    iget-object p0, p0, Lalj;->a:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v0, p0

    .line 502
    check-cast v0, Lall;

    .line 503
    .line 504
    iget-object v1, v0, Lall;->a:Ljava/lang/Object;

    .line 505
    .line 506
    monitor-enter v1

    .line 507
    :try_start_7
    move-object v2, p0

    .line 508
    check-cast v2, Lall;

    .line 509
    .line 510
    iget v2, v2, Lall;->b:I

    .line 511
    .line 512
    add-int/2addr v2, v3

    .line 513
    check-cast p0, Lall;

    .line 514
    .line 515
    iput v2, p0, Lall;->b:I

    .line 516
    .line 517
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 518
    invoke-virtual {v0, p1}, Lall;->l(Laqi;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :catchall_1
    move-exception p0

    .line 523
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 524
    throw p0
.end method
