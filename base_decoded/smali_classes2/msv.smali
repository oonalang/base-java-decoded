.class public final synthetic Lmsv;
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
    iput p2, p0, Lmsv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmsv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lmsv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lndm;

    .line 14
    .line 15
    iget-object v0, p0, Lndm;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lndm;->a:Lqou;

    .line 21
    .line 22
    const-string v5, "toolbar_select_candidate_shortcut_tooltip_shown_times"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v4}, Lcdx;->b(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int/2addr v6, v3

    .line 29
    invoke-virtual {v0, v5, v6}, Lcdx;->g(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lj$/time/Duration;->toMinutes()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const-string v5, "toolbar_select_candidate_shortcut_tooltip_shown_timestamp"

    .line 49
    .line 50
    invoke-virtual {v0, v5, v7, v8}, Lcdx;->h(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lnfv;->e:Lnfv;

    .line 54
    .line 55
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    aput-object v7, v2, v3

    .line 72
    .line 73
    aput-object v6, v2, v1

    .line 74
    .line 75
    iget-object p0, p0, Lndm;->g:Lpxf;

    .line 76
    .line 77
    invoke-interface {p0, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    iget-object p0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lndm;

    .line 84
    .line 85
    invoke-virtual {p0}, Lndm;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object p0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lndm;

    .line 92
    .line 93
    iget-object v0, p0, Lndm;->e:Lngg;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v0}, Lnga;->a(Lngg;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lndm;->e:Lngg;

    .line 101
    .line 102
    iget-object p0, p0, Lndm;->c:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    new-instance v0, Lmsv;

    .line 109
    .line 110
    iget-object p0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v1, 0x14

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lmsv;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Luyj;->e(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    iget-object p0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lndk;

    .line 124
    .line 125
    iput-boolean v3, p0, Lndk;->h:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Lndk;->i()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object p0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lndk;

    .line 134
    .line 135
    iput-boolean v4, p0, Lndk;->h:Z

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object p0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lnpw;

    .line 141
    .line 142
    invoke-virtual {p0}, Lnpw;->b()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    new-instance v0, Lmsv;

    .line 147
    .line 148
    iget-object p0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lmsv;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Luyj;->e(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    iget-object p0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lnpw;

    .line 162
    .line 163
    iget-boolean v0, p0, Lnpw;->a:Z

    .line 164
    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lnpw;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcdx;

    .line 171
    .line 172
    const-string v5, "toolbar_drag_tooltip_shown_times"

    .line 173
    .line 174
    invoke-virtual {v0, v5, v4}, Lcdx;->b(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    add-int/2addr v6, v3

    .line 179
    invoke-virtual {v0, v5, v6}, Lcdx;->g(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    const-string v5, "toolbar_drag_tooltip_last_shown_time"

    .line 191
    .line 192
    invoke-virtual {v0, v5, v7, v8}, Lcdx;->h(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lnpw;->c:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v0, Lnfv;->e:Lnfv;

    .line 198
    .line 199
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-array v2, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v5, v2, v4

    .line 214
    .line 215
    aput-object v7, v2, v3

    .line 216
    .line 217
    aput-object v6, v2, v1

    .line 218
    .line 219
    invoke-interface {p0, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_8
    iget-object p0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-class v0, Lral;

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lral;

    .line 238
    .line 239
    if-eqz p0, :cond_1

    .line 240
    .line 241
    invoke-interface {p0}, Lral;->x()V

    .line 242
    .line 243
    .line 244
    :cond_1
    :goto_0
    return-void

    .line 245
    :pswitch_9
    sget-object v0, Lncq;->a:Lqug;

    .line 246
    .line 247
    iget-object p0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lncn;

    .line 250
    .line 251
    iget-object v0, p0, Lncn;->a:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, ".ENABLE_MARKUP_MODE"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 268
    .line 269
    iget-object p0, p0, Lncn;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Ltzq;

    .line 272
    .line 273
    invoke-virtual {p0, v0, v1, v3}, Ltzq;->j(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_a
    iget-object v1, p0, Lmsv;->a:Ljava/lang/Object;

    .line 278
    .line 279
    :catch_0
    :goto_1
    :try_start_0
    move-object p0, v1

    .line 280
    check-cast p0, Lnbw;

    .line 281
    .line 282
    iget-object p0, p0, Lnbw;->c:Ljava/lang/ref/ReferenceQueue;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 285
    .line 286
    .line 287
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 289
    .line 290
    .line 291
    move-object v2, v1

    .line 292
    check-cast v2, Lnbw;

    .line 293
    .line 294
    iget-object v0, v2, Lnbw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lnby;

    .line 301
    .line 302
    const-string v3, "drainReferenceQueue"

    .line 303
    .line 304
    const-string v4, "com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker"

    .line 305
    .line 306
    const-string v5, "AutoCloseableTracker.java"

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    instance-of v6, p0, Ljava/lang/AutoCloseable;

    .line 311
    .line 312
    if-eqz v6, :cond_9

    .line 313
    .line 314
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 315
    .line 316
    sget-object v6, Lnbw;->a:Lwpd;

    .line 317
    .line 318
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Lwoz;

    .line 323
    .line 324
    invoke-interface {v6, v0}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lwoz;

    .line 329
    .line 330
    const/16 v6, 0x62

    .line 331
    .line 332
    invoke-interface {v0, v4, v3, v6, v5}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lwoz;

    .line 337
    .line 338
    const-string v6, "Cleanup AutoCloseable object that missing the close() call"

    .line 339
    .line 340
    invoke-interface {v0, v6}, Lwoz;->t(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :try_start_1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 344
    .line 345
    if-eqz v0, :cond_2

    .line 346
    .line 347
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 353
    .line 354
    if-eqz v0, :cond_3

    .line 355
    .line 356
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 357
    .line 358
    invoke-static {p0}, La;->p(Ljava/util/concurrent/ExecutorService;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_3
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 364
    .line 365
    if-eqz v0, :cond_4

    .line 366
    .line 367
    check-cast p0, Landroid/content/res/TypedArray;

    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_4
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 375
    .line 376
    if-eqz v0, :cond_5

    .line 377
    .line 378
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_5
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 386
    .line 387
    if-eqz v0, :cond_6

    .line 388
    .line 389
    check-cast p0, Landroid/media/MediaDrm;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_6
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    .line 396
    .line 397
    if-eqz v0, :cond_7

    .line 398
    .line 399
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_7
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    .line 406
    .line 407
    if-eqz v0, :cond_8

    .line 408
    .line 409
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 410
    .line 411
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    move-object p0, v0

    .line 423
    sget-object v0, Lnbw;->a:Lwpd;

    .line 424
    .line 425
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lwoz;

    .line 430
    .line 431
    invoke-interface {v0, p0}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Lwoz;

    .line 436
    .line 437
    const/16 v0, 0x67

    .line 438
    .line 439
    invoke-interface {p0, v4, v3, v0, v5}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Lwoz;

    .line 444
    .line 445
    const-string v0, "Fail to cleanup AutoCloseable object"

    .line 446
    .line 447
    invoke-interface {p0, v0}, Lwoz;->t(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_9
    sget-object p0, Lnbw;->a:Lwpd;

    .line 452
    .line 453
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Lwoz;

    .line 458
    .line 459
    invoke-interface {p0, v0}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    check-cast p0, Lwoz;

    .line 464
    .line 465
    const/16 v0, 0x6a

    .line 466
    .line 467
    invoke-interface {p0, v4, v3, v0, v5}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Lwoz;

    .line 472
    .line 473
    const-string v0, "Missing close() detected"

    .line 474
    .line 475
    invoke-interface {p0, v0}, Lwoz;->t(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_a
    sget-object p0, Lnbw;->a:Lwpd;

    .line 480
    .line 481
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    check-cast p0, Lwoz;

    .line 486
    .line 487
    const/16 v0, 0x6d

    .line 488
    .line 489
    invoke-interface {p0, v4, v3, v0, v5}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    check-cast p0, Lwoz;

    .line 494
    .line 495
    const-string v0, "Find untracked PhantomReference"

    .line 496
    .line 497
    invoke-interface {p0, v0}, Lwoz;->t(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_2
    iget-object p0, v2, Lnbw;->f:Ljava/util/concurrent/CountDownLatch;

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_b
    iget-object p0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 505
    .line 506
    :try_start_2
    check-cast p0, Landroid/app/Dialog;

    .line 507
    .line 508
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :catch_1
    move-exception v0

    .line 513
    move-object p0, v0

    .line 514
    move-object v6, p0

    .line 515
    sget-object p0, Lmvz;->a:Lwnw;

    .line 516
    .line 517
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/16 v4, 0x46

    .line 522
    .line 523
    const-string v5, "AbstractAlertDialogBuilder.java"

    .line 524
    .line 525
    const-string v1, "Failed to dismiss dialog"

    .line 526
    .line 527
    const-string v2, "com/google/android/libraries/inputmethod/alertdialog/AbstractAlertDialogBuilder"

    .line 528
    .line 529
    const-string v3, "maybeRegisterInputSessionListener"

    .line 530
    .line 531
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_c
    iget-object p0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;

    .line 538
    .line 539
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->d()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_d
    iget-object p0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Landroid/view/View;

    .line 546
    .line 547
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_e
    iget-object p0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 554
    .line 555
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->a:Z

    .line 556
    .line 557
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Z

    .line 558
    .line 559
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e(Z)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_f
    iget-object p0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Lmte;

    .line 566
    .line 567
    iput-object v5, p0, Lmte;->c:Lbup;

    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_10
    iget-object p0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Lmsz;

    .line 573
    .line 574
    iput-object v5, p0, Lmsz;->f:Ljava/lang/Runnable;

    .line 575
    .line 576
    iget-object v0, p0, Lmsz;->j:Lmsy;

    .line 577
    .line 578
    if-eqz v0, :cond_b

    .line 579
    .line 580
    iget v1, v0, Lmsy;->a:I

    .line 581
    .line 582
    iget v2, v0, Lmsy;->b:I

    .line 583
    .line 584
    invoke-virtual {p0, v2, v1}, Lmsz;->j(II)V

    .line 585
    .line 586
    .line 587
    iget v0, v0, Lmsy;->c:I

    .line 588
    .line 589
    invoke-virtual {p0, v0, v4, v4}, Lmsz;->k(IIZ)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_b
    invoke-virtual {p0}, Lmsz;->c()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_11
    iget-object p0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Lmsz;

    .line 600
    .line 601
    iput-object v5, p0, Lmsz;->e:Ljava/lang/Runnable;

    .line 602
    .line 603
    iget-object v0, p0, Lmsz;->g:Lbup;

    .line 604
    .line 605
    if-eqz v0, :cond_c

    .line 606
    .line 607
    invoke-virtual {v0}, Lbuk;->d()V

    .line 608
    .line 609
    .line 610
    iput-object v5, p0, Lmsz;->g:Lbup;

    .line 611
    .line 612
    :cond_c
    iget-object v0, p0, Lmsz;->h:Lbup;

    .line 613
    .line 614
    if-eqz v0, :cond_d

    .line 615
    .line 616
    invoke-virtual {v0}, Lbuk;->d()V

    .line 617
    .line 618
    .line 619
    iput-object v5, p0, Lmsz;->h:Lbup;

    .line 620
    .line 621
    :cond_d
    iget-object v0, p0, Lmsz;->f:Ljava/lang/Runnable;

    .line 622
    .line 623
    if-eqz v0, :cond_e

    .line 624
    .line 625
    invoke-static {v0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 626
    .line 627
    .line 628
    iput-object v5, p0, Lmsz;->f:Ljava/lang/Runnable;

    .line 629
    .line 630
    invoke-virtual {p0}, Lmsz;->c()V

    .line 631
    .line 632
    .line 633
    :cond_e
    iget-object v0, p0, Lmsz;->c:Landroid/view/View;

    .line 634
    .line 635
    if-eqz v0, :cond_f

    .line 636
    .line 637
    invoke-virtual {p0, v0}, Lmsz;->e(Landroid/view/View;)V

    .line 638
    .line 639
    .line 640
    :cond_f
    invoke-virtual {p0}, Lmsz;->a()V

    .line 641
    .line 642
    .line 643
    iput-object v5, p0, Lmsz;->j:Lmsy;

    .line 644
    .line 645
    iput-boolean v4, p0, Lmsz;->l:Z

    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_12
    iget-object p0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Lmsq;

    .line 651
    .line 652
    iput-object v5, p0, Lmsq;->b:Lonu;

    .line 653
    .line 654
    iget-object p0, p0, Lmsq;->a:Ljava/lang/Runnable;

    .line 655
    .line 656
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_13
    iget-object p0, p0, Lmsv;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p0, Lmsz;

    .line 663
    .line 664
    invoke-virtual {p0}, Lmsz;->c()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    nop

    .line 669
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
