.class public final synthetic Lklp;
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
    iput p2, p0, Lklp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lklp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lklp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lklp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkva;

    .line 13
    .line 14
    const-string v0, "Timed out while waiting for onServiceConnected"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, v4}, Lkva;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lklp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lkot;

    .line 23
    .line 24
    iget-object v0, p0, Lkot;->b:Lsyn;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lsyn;->a(Z)Lxin;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lffh;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lffh;-><init>(Lkot;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lnid;->a()Lnid;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lnid;->b:Lxir;

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    sget-object v0, Lklx;->a:Lklx;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lklx;->e(J)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lklp;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lkoq;

    .line 59
    .line 60
    iget-object p0, p0, Lkoq;->b:Lrzv;

    .line 61
    .line 62
    invoke-virtual {p0}, Lrzv;->b()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lklx;->d(J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object p0, p0, Lklp;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lkoq;

    .line 76
    .line 77
    iget-object v0, p0, Lkoq;->f:Ljava/io/ByteArrayOutputStream;

    .line 78
    .line 79
    const-string v8, "NewS3Recognizer.java"

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object v9, v0

    .line 92
    sget-object v0, Lkoq;->a:Lwnw;

    .line 93
    .line 94
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "Failed to close cached audio stream [news3]"

    .line 99
    .line 100
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 101
    .line 102
    const-string v6, "startRecognition"

    .line 103
    .line 104
    const/16 v7, 0x9b

    .line 105
    .line 106
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    :goto_0
    iput-object v2, p0, Lkoq;->f:Ljava/io/ByteArrayOutputStream;

    .line 110
    .line 111
    iget-object v0, p0, Lkoq;->g:Ljava/io/ByteArrayOutputStream;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object v9, v0

    .line 121
    sget-object v0, Lkoq;->a:Lwnw;

    .line 122
    .line 123
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "Failed to close cached PCM audio stream [news3]"

    .line 128
    .line 129
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 130
    .line 131
    const-string v6, "startRecognition"

    .line 132
    .line 133
    const/16 v7, 0xa4

    .line 134
    .line 135
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_1
    iput-object v2, p0, Lkoq;->g:Ljava/io/ByteArrayOutputStream;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    sget-object v0, Lklx;->a:Lklx;

    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual {v0, v1, v2}, Lklx;->e(J)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lklp;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lkni;

    .line 153
    .line 154
    iget-object p0, p0, Lkni;->g:Lrzv;

    .line 155
    .line 156
    invoke-virtual {p0}, Lrzv;->b()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-virtual {v0, v1, v2}, Lklx;->d(J)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object p0, p0, Lklp;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lkne;

    .line 170
    .line 171
    iget-object v0, p0, Lkne;->h:Lpxf;

    .line 172
    .line 173
    iget-object p0, p0, Lkne;->e:Lklr;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lklr;->d(Lpxf;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkne;->a:Lwnw;

    .line 179
    .line 180
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lwnt;

    .line 185
    .line 186
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadNotice"

    .line 187
    .line 188
    const-string v1, "maybePostNoticeToNoticeManager"

    .line 189
    .line 190
    const/16 v2, 0x78

    .line 191
    .line 192
    const-string v3, "OnDevicePackDownloadNotice.java"

    .line 193
    .line 194
    invoke-interface {p0, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lwnt;

    .line 199
    .line 200
    const-string v0, "on-device onboarding banner displayed"

    .line 201
    .line 202
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_5
    iget-object p0, p0, Lklp;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lkne;

    .line 209
    .line 210
    iget-object v0, p0, Lkne;->c:Lqou;

    .line 211
    .line 212
    const-string v1, "has_shown_ondevice_notice"

    .line 213
    .line 214
    invoke-virtual {v0, v1, v3}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lkne;->g:Lknd;

    .line 218
    .line 219
    invoke-virtual {v0}, Lpdb;->B()V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lkne;->a:Lwnw;

    .line 223
    .line 224
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lwnt;

    .line 229
    .line 230
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadNotice"

    .line 231
    .line 232
    const-string v2, "maybePostNoticeToNoticeManager"

    .line 233
    .line 234
    const/16 v3, 0x72

    .line 235
    .line 236
    const-string v5, "OnDevicePackDownloadNotice.java"

    .line 237
    .line 238
    invoke-interface {v0, v1, v2, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lwnt;

    .line 243
    .line 244
    const-string v1, "on-device notice displayed"

    .line 245
    .line 246
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lrzp;->p:Lrzp;

    .line 250
    .line 251
    new-array v1, v4, [Ljava/lang/Object;

    .line 252
    .line 253
    iget-object p0, p0, Lkne;->h:Lpxf;

    .line 254
    .line 255
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_6
    iget-object p0, p0, Lklp;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lkmj;

    .line 262
    .line 263
    iget-object p0, p0, Lkmj;->c:Lrzi;

    .line 264
    .line 265
    if-eqz p0, :cond_5

    .line 266
    .line 267
    invoke-interface {p0}, Lrzi;->q()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_7
    iget-object p0, p0, Lklp;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lkmj;

    .line 274
    .line 275
    iget-object v0, p0, Lkmj;->c:Lrzi;

    .line 276
    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    iput-object v2, p0, Lkmj;->c:Lrzi;

    .line 280
    .line 281
    :cond_2
    iput-boolean v4, p0, Lkmj;->e:Z

    .line 282
    .line 283
    iput-boolean v4, p0, Lkmj;->f:Z

    .line 284
    .line 285
    iput-boolean v4, p0, Lkmj;->g:Z

    .line 286
    .line 287
    iput-boolean v4, p0, Lkmj;->i:Z

    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_8
    iget-object p0, p0, Lklp;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lkmj;

    .line 293
    .line 294
    iget-object p0, p0, Lkmj;->c:Lrzi;

    .line 295
    .line 296
    if-eqz p0, :cond_5

    .line 297
    .line 298
    invoke-interface {p0}, Lrzi;->p()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_9
    iget-object p0, p0, Lklp;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lkmj;

    .line 305
    .line 306
    invoke-virtual {p0, v4}, Lkmj;->g(Z)Z

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_a
    iget-object p0, p0, Lklp;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lkmj;

    .line 313
    .line 314
    iget-object p0, p0, Lkmj;->c:Lrzi;

    .line 315
    .line 316
    if-eqz p0, :cond_5

    .line 317
    .line 318
    invoke-interface {p0}, Lrzi;->o()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_b
    iget-object p0, p0, Lklp;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lkmj;

    .line 325
    .line 326
    iget-object p0, p0, Lkmj;->c:Lrzi;

    .line 327
    .line 328
    if-eqz p0, :cond_5

    .line 329
    .line 330
    invoke-interface {p0}, Lrzi;->n()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_c
    iget-object p0, p0, Lklp;->a:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v0, p0

    .line 337
    check-cast v0, Lkmc;

    .line 338
    .line 339
    iget-object v2, v0, Lkmc;->j:Ljava/lang/Object;

    .line 340
    .line 341
    monitor-enter v2

    .line 342
    :try_start_2
    check-cast p0, Lkmc;

    .line 343
    .line 344
    iget-object p0, p0, Lkmc;->i:Lkmp;

    .line 345
    .line 346
    invoke-virtual {p0}, Lkmp;->g()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    if-eqz p0, :cond_5

    .line 352
    .line 353
    iget-object p0, v0, Lkmc;->k:Lrzd;

    .line 354
    .line 355
    sget-object v2, Lynn;->a:Lynn;

    .line 356
    .line 357
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Laacp;->s()V

    .line 362
    .line 363
    .line 364
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 365
    .line 366
    check-cast v4, Lynn;

    .line 367
    .line 368
    iput v1, v4, Lynn;->c:I

    .line 369
    .line 370
    iget v1, v4, Lynn;->b:I

    .line 371
    .line 372
    or-int/2addr v1, v3

    .line 373
    iput v1, v4, Lynn;->b:I

    .line 374
    .line 375
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lynn;

    .line 380
    .line 381
    invoke-interface {p0, v1}, Lrzd;->f(Lynn;)V

    .line 382
    .line 383
    .line 384
    iget-object p0, v0, Lkmc;->q:Lsyr;

    .line 385
    .line 386
    iget-object v1, v0, Lkmc;->f:Landroid/content/Context;

    .line 387
    .line 388
    iget-object v0, v0, Lkmc;->C:Landroid/view/inputmethod/EditorInfo;

    .line 389
    .line 390
    sget-object v2, Lsyo;->c:Lsyo;

    .line 391
    .line 392
    invoke-virtual {p0, v1, v0, v2}, Lsyr;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lsyo;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    move-object p0, v0

    .line 398
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    throw p0

    .line 400
    :pswitch_d
    iget-object p0, p0, Lklp;->a:Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v0, Lrzw;->b:Lrzw;

    .line 403
    .line 404
    check-cast p0, Lkmc;

    .line 405
    .line 406
    invoke-virtual {p0, v0}, Lkmc;->q(Lrzw;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_e
    iget-object p0, p0, Lklp;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lkmc;

    .line 413
    .line 414
    iget-object p0, p0, Lkmc;->k:Lrzd;

    .line 415
    .line 416
    invoke-interface {p0}, Lrzd;->fH()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_f
    iget-object p0, p0, Lklp;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lkmc;

    .line 423
    .line 424
    iget-object v0, p0, Lkmc;->v:Lknx;

    .line 425
    .line 426
    if-eqz v0, :cond_3

    .line 427
    .line 428
    iget-boolean v0, v0, Lknx;->l:Z

    .line 429
    .line 430
    if-eqz v0, :cond_3

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_3
    iget-object p0, p0, Lkmc;->r:Lmjm;

    .line 434
    .line 435
    invoke-interface {p0}, Lmjm;->t()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_5

    .line 440
    .line 441
    const v0, 0x7f14168f

    .line 442
    .line 443
    .line 444
    invoke-interface {p0, v0}, Lmjm;->f(I)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_10
    iget-object p0, p0, Lklp;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lklw;

    .line 451
    .line 452
    invoke-virtual {p0}, Lklw;->m()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_11
    invoke-static {}, Loxx;->a()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_5

    .line 461
    .line 462
    iget-object p0, p0, Lklp;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lkkm;

    .line 465
    .line 466
    iget-object v1, p0, Lkkm;->e:Lmwg;

    .line 467
    .line 468
    if-eqz v1, :cond_4

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_4
    new-instance v1, Lkkl;

    .line 472
    .line 473
    invoke-direct {v1, p0}, Lkkl;-><init>(Lkkm;)V

    .line 474
    .line 475
    .line 476
    iput-object v1, p0, Lkkm;->e:Lmwg;

    .line 477
    .line 478
    iget-object p0, p0, Lkkm;->e:Lmwg;

    .line 479
    .line 480
    invoke-virtual {p0}, Lmwg;->g()V

    .line 481
    .line 482
    .line 483
    const-string p0, "ContactPermissionRationale"

    .line 484
    .line 485
    sget-object v1, Lmwb;->a:Lmwc;

    .line 486
    .line 487
    invoke-interface {v1, v0, p0}, Lmwc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_5
    :goto_2
    return-void

    .line 491
    :pswitch_12
    sget-object v0, Lmuc;->a:Lqem;

    .line 492
    .line 493
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iget-object p0, p0, Lklp;->a:Ljava/lang/Object;

    .line 498
    .line 499
    const-string v1, "VoiceDonationPromoManager.java"

    .line 500
    .line 501
    if-nez v0, :cond_6

    .line 502
    .line 503
    sget-object v0, Lklj;->a:Lwnw;

    .line 504
    .line 505
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lwnt;

    .line 510
    .line 511
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 512
    .line 513
    const-string v5, "showBanner"

    .line 514
    .line 515
    const/16 v6, 0xd0

    .line 516
    .line 517
    invoke-interface {v0, v3, v5, v6, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lwnt;

    .line 522
    .line 523
    const-string v1, "Cannot show voice donation banner due to Dasher or Unicorn account"

    .line 524
    .line 525
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    move-object v0, p0

    .line 529
    check-cast v0, Lklj;

    .line 530
    .line 531
    iget-object v0, v0, Lklj;->j:Lrze;

    .line 532
    .line 533
    invoke-interface {v0}, Lrze;->e()Lpxf;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sget-object v1, Lrzp;->E:Lrzp;

    .line 538
    .line 539
    new-array v3, v4, [Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :cond_6
    invoke-static {}, Lopt;->a()Lopk;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0, v3}, Lopk;->l(Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v3}, Lopk;->m(Z)V

    .line 554
    .line 555
    .line 556
    new-instance v5, Lkgk;

    .line 557
    .line 558
    const/4 v6, 0x5

    .line 559
    invoke-direct {v5, p0, v6}, Lkgk;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    iput-object v5, v0, Lopk;->i:Ljava/util/function/Consumer;

    .line 563
    .line 564
    move-object v5, p0

    .line 565
    check-cast v5, Lklj;

    .line 566
    .line 567
    iget-object v7, v5, Lklj;->j:Lrze;

    .line 568
    .line 569
    invoke-interface {v7}, Lrze;->d()Lpmk;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    sget-object v8, Lpvp;->a:Lpvp;

    .line 574
    .line 575
    invoke-interface {v7, v8}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    if-nez v7, :cond_7

    .line 580
    .line 581
    sget-object v0, Lklj;->a:Lwnw;

    .line 582
    .line 583
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lwnt;

    .line 588
    .line 589
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 590
    .line 591
    const-string v4, "showBanner"

    .line 592
    .line 593
    const/16 v5, 0xdb

    .line 594
    .line 595
    invoke-interface {v0, v3, v4, v5, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lwnt;

    .line 600
    .line 601
    const-string v1, "keyboardHeaderParent is null. Cannot show voice donation banner."

    .line 602
    .line 603
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, Landroid/view/View;

    .line 613
    .line 614
    const v8, 0x7f0b03a9

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    if-nez v8, :cond_8

    .line 622
    .line 623
    move-object v8, v7

    .line 624
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-eqz v9, :cond_a

    .line 629
    .line 630
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    sget-object v7, Lopq;->a:Lopq;

    .line 635
    .line 636
    iput-object v7, v0, Lopk;->a:Lopq;

    .line 637
    .line 638
    const v7, 0x7f020064

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v7}, Lopk;->o(I)V

    .line 642
    .line 643
    .line 644
    new-instance v7, Lklg;

    .line 645
    .line 646
    invoke-direct {v7, v1, v3}, Lklg;-><init>(II)V

    .line 647
    .line 648
    .line 649
    iput-object v7, v0, Lopk;->f:Lopm;

    .line 650
    .line 651
    const v7, 0x7f020063

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v7}, Lopk;->k(I)V

    .line 655
    .line 656
    .line 657
    new-instance v7, Lklg;

    .line 658
    .line 659
    invoke-direct {v7, v1, v4}, Lklg;-><init>(II)V

    .line 660
    .line 661
    .line 662
    iput-object v7, v0, Lopk;->g:Lopm;

    .line 663
    .line 664
    iput-object v8, v0, Lopk;->d:Landroid/view/View;

    .line 665
    .line 666
    new-instance v1, Lgaj;

    .line 667
    .line 668
    const/16 v4, 0x9

    .line 669
    .line 670
    invoke-direct {v1, v4}, Lgaj;-><init>(I)V

    .line 671
    .line 672
    .line 673
    iput-object v1, v0, Lopk;->e:Lopp;

    .line 674
    .line 675
    iget-boolean v1, v5, Lklj;->f:Z

    .line 676
    .line 677
    if-eqz v1, :cond_9

    .line 678
    .line 679
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v3, "voice_donation_renewal_banner"

    .line 684
    .line 685
    invoke-virtual {v0, v3}, Lopk;->s(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const v3, 0x7f0e07ea

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v3}, Lopk;->A(I)V

    .line 692
    .line 693
    .line 694
    sget-object v3, Lklj;->b:Lj$/time/Duration;

    .line 695
    .line 696
    invoke-virtual {v0, v3}, Lopk;->p(Lj$/time/Duration;)V

    .line 697
    .line 698
    .line 699
    const v3, 0x7f14166e

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v0, v3}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    .line 709
    new-instance v3, Ljmw;

    .line 710
    .line 711
    invoke-direct {v3, v5, v1, v6}, Ljmw;-><init>(Lklj;Landroid/content/Context;I)V

    .line 712
    .line 713
    .line 714
    iput-object v3, v0, Lopk;->b:Lops;

    .line 715
    .line 716
    new-instance v3, Ljxr;

    .line 717
    .line 718
    const/16 v4, 0x10

    .line 719
    .line 720
    invoke-direct {v3, p0, v1, v4}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    iput-object v3, v0, Lopk;->j:Ljava/lang/Runnable;

    .line 724
    .line 725
    goto :goto_3

    .line 726
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v4, "voice_donation_promo_banner"

    .line 731
    .line 732
    invoke-virtual {v0, v4}, Lopk;->s(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const v4, 0x7f0e07ed

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v4}, Lopk;->A(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v3}, Lopk;->r(Z)V

    .line 742
    .line 743
    .line 744
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 745
    .line 746
    invoke-virtual {v0, v3}, Lopk;->p(Lj$/time/Duration;)V

    .line 747
    .line 748
    .line 749
    const v3, 0x7f14166c

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v0, v3}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 757
    .line 758
    .line 759
    new-instance v3, Ljmw;

    .line 760
    .line 761
    const/4 v4, 0x4

    .line 762
    invoke-direct {v3, v5, v1, v4}, Ljmw;-><init>(Lklj;Landroid/content/Context;I)V

    .line 763
    .line 764
    .line 765
    iput-object v3, v0, Lopk;->b:Lops;

    .line 766
    .line 767
    new-instance v3, Ljxr;

    .line 768
    .line 769
    const/16 v4, 0xf

    .line 770
    .line 771
    invoke-direct {v3, p0, v1, v4}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    iput-object v3, v0, Lopk;->j:Ljava/lang/Runnable;

    .line 775
    .line 776
    :goto_3
    new-instance v1, Lkhy;

    .line 777
    .line 778
    const/16 v3, 0x14

    .line 779
    .line 780
    invoke-direct {v1, v0, v3}, Lkhy;-><init>(Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 784
    .line 785
    .line 786
    goto :goto_4

    .line 787
    :cond_a
    sget-object v0, Lklj;->a:Lwnw;

    .line 788
    .line 789
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lwnt;

    .line 794
    .line 795
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 796
    .line 797
    const-string v4, "showBanner"

    .line 798
    .line 799
    const/16 v5, 0xe3

    .line 800
    .line 801
    invoke-interface {v0, v3, v4, v5, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lwnt;

    .line 806
    .line 807
    const-string v1, "anchorView is not shown. Cannot show voice donation banner."

    .line 808
    .line 809
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :goto_4
    check-cast p0, Lklj;

    .line 813
    .line 814
    iput-object v2, p0, Lklj;->d:Ljava/lang/Runnable;

    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_13
    iget-object p0, p0, Lklp;->a:Ljava/lang/Object;

    .line 818
    .line 819
    sget-object v0, Lnil;->b:Lnil;

    .line 820
    .line 821
    check-cast p0, Lklr;

    .line 822
    .line 823
    iget-object p0, p0, Lklr;->i:Lkkm;

    .line 824
    .line 825
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    new-instance v2, Lklp;

    .line 829
    .line 830
    invoke-direct {v2, p0, v1}, Lklp;-><init>(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v0, v2}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
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
