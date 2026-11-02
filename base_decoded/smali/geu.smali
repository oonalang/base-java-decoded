.class public final synthetic Lgeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgeu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Lgeu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ltrj;

    .line 10
    .line 11
    sget-object p0, Lvas;->a:Lvas;

    .line 12
    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lvan;->a:Lvar;

    .line 19
    .line 20
    invoke-static {v4, v3}, Luwm;->q(Lvar;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Llmw;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v5, Llmi;

    .line 26
    .line 27
    invoke-virtual {p1}, Ltrj;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v6, Lzcu;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lzcu;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Luyp;

    .line 37
    .line 38
    invoke-direct {p1, v6}, Luyp;-><init>(Lzcu;)V

    .line 39
    .line 40
    .line 41
    new-array v6, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v6, v1

    .line 44
    .line 45
    invoke-static {v6, v2}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v2}, Lwfr;->i([Ljava/lang/Object;I)Lwfr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v5, p1, v0}, Llmi;-><init>(Ljava/util/List;[B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lvai;

    .line 56
    .line 57
    invoke-direct {p1, v4, v5, p0, v3}, Lvai;-><init>(Ljava/util/concurrent/Executor;Llmi;Lvas;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Ltrj;

    .line 62
    .line 63
    invoke-static {}, Lvah;->a()Lvag;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Ltrj;->a()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Luyr;->a:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    new-instance v2, Luyq;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Luyq;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "files"

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Luyq;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "brella"

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Luyq;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "training_task_store.pb"

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Luyq;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Luyq;->a()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lvag;->e(Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Ltsf;->a:Ltsf;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lvag;->d(Laadz;)V

    .line 103
    .line 104
    .line 105
    const-class v2, Lllw;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lllw;

    .line 112
    .line 113
    invoke-interface {v3}, Lllw;->ap()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    new-instance v3, Lzcu;

    .line 120
    .line 121
    invoke-direct {v3, v1, v0}, Lzcu;-><init>(Ljava/lang/Object;[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lvag;->k(Lzcu;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    new-instance v4, Llsn;

    .line 128
    .line 129
    invoke-virtual {p1}, Ltrj;->a()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p1, v2}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v6, v0

    .line 138
    check-cast v6, Lllw;

    .line 139
    .line 140
    const-class v0, Llme;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v7, v1

    .line 147
    check-cast v7, Llme;

    .line 148
    .line 149
    const-class v1, Lvai;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lvai;

    .line 156
    .line 157
    invoke-virtual {p0}, Lvag;->a()Lvah;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v1, p0}, Lvai;->a(Lvah;)Lvaq;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-class p0, Ltrn;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v9, v1

    .line 172
    check-cast v9, Ltrn;

    .line 173
    .line 174
    new-instance v10, Llso;

    .line 175
    .line 176
    invoke-virtual {p1}, Ltrj;->a()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v3, "jobscheduler"

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 187
    .line 188
    new-instance v3, Llsp;

    .line 189
    .line 190
    invoke-virtual {p1}, Ltrj;->a()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {p1, v2}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lllw;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Llme;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ltrn;

    .line 211
    .line 212
    invoke-direct {v3, v11, v2, v12, p0}, Llsp;-><init>(Landroid/content/Context;Lllw;Llme;Ltrn;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Llme;

    .line 220
    .line 221
    invoke-direct {v10, v1, v3, p0}, Llso;-><init>(Landroid/app/job/JobScheduler;Llsp;Llme;)V

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v4 .. v10}, Llsn;-><init>(Landroid/content/Context;Lllw;Llme;Lvaq;Ltrn;Llso;)V

    .line 225
    .line 226
    .line 227
    return-object v4

    .line 228
    :pswitch_1
    check-cast p1, Ltrj;

    .line 229
    .line 230
    new-instance p0, Llmh;

    .line 231
    .line 232
    invoke-virtual {p1}, Ltrj;->a()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-class v1, Llme;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Llme;

    .line 243
    .line 244
    sget-object v1, Llmx;->a:Ltrq;

    .line 245
    .line 246
    invoke-direct {p0, v0, p1, v1}, Llmh;-><init>(Landroid/content/Context;Llme;Ltrq;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_2
    check-cast p1, Ltrj;

    .line 251
    .line 252
    sget-object p0, Lvxb;->a:Lvzw;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_3
    check-cast p1, Ltrj;

    .line 256
    .line 257
    new-instance p0, Llms;

    .line 258
    .line 259
    invoke-virtual {p1}, Ltrj;->a()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p0, p1}, Llms;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_4
    check-cast p1, Ltrj;

    .line 268
    .line 269
    sget-object p0, Lllu;->a:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter p0

    .line 272
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-virtual {p1}, Ltrj;->a()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-class v1, Lllw;

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lllw;

    .line 284
    .line 285
    const-class v2, Ltrn;

    .line 286
    .line 287
    invoke-virtual {p1, v2}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ltrn;

    .line 292
    .line 293
    sget v2, Llru;->c:I

    .line 294
    .line 295
    invoke-interface {v1}, Lllw;->aC()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_1

    .line 300
    .line 301
    new-instance v0, Labke;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Labke;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_1
    new-instance v2, Llru;

    .line 307
    .line 308
    invoke-direct {v2, p0, v1, p1, v0}, Llru;-><init>(Landroid/content/Context;Lllw;Ltrn;Labke;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    move-object p1, v0

    .line 314
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    throw p1

    .line 316
    :pswitch_5
    check-cast p1, Ltrj;

    .line 317
    .line 318
    const-string p0, ""

    .line 319
    .line 320
    invoke-static {p0}, Ltrk;->a(Ljava/lang/String;)Ltrq;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_6
    check-cast p1, Ltrj;

    .line 326
    .line 327
    sget-object p0, Llmt;->a:Llmt;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_7
    check-cast p1, Ltrj;

    .line 331
    .line 332
    const-class p0, Ltrn;

    .line 333
    .line 334
    new-instance v0, Lttc;

    .line 335
    .line 336
    invoke-virtual {p1, p0}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    move-object v1, p0

    .line 341
    check-cast v1, Ltrn;

    .line 342
    .line 343
    const-class p0, Ltrq;

    .line 344
    .line 345
    invoke-virtual {p1, p0}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    move-object v2, p0

    .line 350
    check-cast v2, Ltrq;

    .line 351
    .line 352
    const-class p0, Lllw;

    .line 353
    .line 354
    invoke-virtual {p1, p0}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lllw;

    .line 359
    .line 360
    const-class v4, Llme;

    .line 361
    .line 362
    invoke-virtual {p1, v4}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Llme;

    .line 367
    .line 368
    const-class v6, Llqd;

    .line 369
    .line 370
    invoke-virtual {p1, v6}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Llqd;

    .line 375
    .line 376
    const-class v7, Ltru;

    .line 377
    .line 378
    invoke-virtual {p1, v7}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ltru;

    .line 383
    .line 384
    move-object v8, v4

    .line 385
    move-object v4, v5

    .line 386
    move-object v5, v6

    .line 387
    move-object v6, v7

    .line 388
    new-instance v7, Ltri;

    .line 389
    .line 390
    invoke-virtual {p1}, Ltrj;->a()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {p1, v8}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Llme;

    .line 399
    .line 400
    invoke-virtual {p1, p0}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Lllw;

    .line 405
    .line 406
    invoke-interface {p0}, Lllw;->r()I

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    invoke-direct {v7, v9, v8, p0}, Ltri;-><init>(Landroid/content/Context;Llme;I)V

    .line 411
    .line 412
    .line 413
    invoke-direct/range {v0 .. v7}, Lttc;-><init>(Ltrn;Ltrq;Lllw;Llme;Llqd;Ltru;Ltri;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_8
    check-cast p1, Ltrj;

    .line 418
    .line 419
    new-instance v0, Lttb;

    .line 420
    .line 421
    invoke-virtual {p1}, Ltrj;->a()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-class p0, Lllw;

    .line 426
    .line 427
    invoke-virtual {p1, p0}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    move-object v2, p0

    .line 432
    check-cast v2, Lllw;

    .line 433
    .line 434
    const-class p0, Llme;

    .line 435
    .line 436
    invoke-virtual {p1, p0}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    move-object v3, p0

    .line 441
    check-cast v3, Llme;

    .line 442
    .line 443
    const-class p0, Llqd;

    .line 444
    .line 445
    invoke-virtual {p1, p0}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    move-object v4, p0

    .line 450
    check-cast v4, Llqd;

    .line 451
    .line 452
    const-class p0, Ltru;

    .line 453
    .line 454
    invoke-virtual {p1, p0}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    move-object v5, p0

    .line 459
    check-cast v5, Ltru;

    .line 460
    .line 461
    const-class p0, Ltrr;

    .line 462
    .line 463
    invoke-virtual {p1, p0}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    move-object v6, p0

    .line 468
    check-cast v6, Ltrr;

    .line 469
    .line 470
    invoke-direct/range {v0 .. v6}, Lttb;-><init>(Landroid/content/Context;Lllw;Llme;Llqd;Ltru;Ltrr;)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_9
    check-cast p1, Ltrj;

    .line 475
    .line 476
    new-instance p0, Ltrm;

    .line 477
    .line 478
    invoke-virtual {p1}, Ltrj;->a()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-direct {p0, p1}, Ltrm;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    return-object p0

    .line 486
    :pswitch_a
    check-cast p1, Ltrj;

    .line 487
    .line 488
    new-instance p0, Ltrl;

    .line 489
    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_b
    check-cast p1, Ltrj;

    .line 495
    .line 496
    sget-object p0, Lllu;->a:Ljava/lang/Object;

    .line 497
    .line 498
    monitor-enter p0

    .line 499
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 500
    invoke-virtual {p1}, Ltrj;->a()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-static {p0}, Llmy;->a(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    new-instance p0, Llmq;

    .line 508
    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    return-object p0

    .line 513
    :catchall_1
    move-exception v0

    .line 514
    move-object p1, v0

    .line 515
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 516
    throw p1

    .line 517
    :pswitch_c
    check-cast p1, Lwfr;

    .line 518
    .line 519
    if-nez p1, :cond_2

    .line 520
    .line 521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    :cond_2
    invoke-virtual {p1}, Lwfr;->size()I

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Lwfr;->size()I

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    :pswitch_d
    new-instance p0, Lglw;

    .line 539
    .line 540
    check-cast p1, Lqxq;

    .line 541
    .line 542
    invoke-direct {p0, p1}, Lglw;-><init>(Lqxq;)V

    .line 543
    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_e
    check-cast p1, Lqxq;

    .line 547
    .line 548
    invoke-virtual {p1, v2}, Lqxq;->getInt(I)I

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    :pswitch_f
    check-cast p1, Lqxq;

    .line 558
    .line 559
    invoke-virtual {p1, v1}, Lqxq;->c(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    :pswitch_10
    check-cast p1, [B

    .line 565
    .line 566
    sget-object p0, Lgml;->a:Lgml;

    .line 567
    .line 568
    if-nez p1, :cond_3

    .line 569
    .line 570
    sget-object p0, Lvxc;->a:Lvxc;

    .line 571
    .line 572
    return-object p0

    .line 573
    :cond_3
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 574
    .line 575
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 576
    .line 577
    .line 578
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 579
    .line 580
    array-length v0, p1

    .line 581
    invoke-static {p1, v1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 582
    .line 583
    .line 584
    invoke-static {p0}, Lgml;->z(Landroid/graphics/BitmapFactory$Options;)Lvys;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    :pswitch_11
    check-cast p1, Lopy;

    .line 590
    .line 591
    invoke-virtual {p1}, Lopy;->z()Ljava/io/File;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    sget-object v0, Lgel;->a:Lgel;

    .line 596
    .line 597
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget v1, p1, Lopy;->f:I

    .line 602
    .line 603
    invoke-virtual {v0}, Laacp;->s()V

    .line 604
    .line 605
    .line 606
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 607
    .line 608
    check-cast v3, Lgel;

    .line 609
    .line 610
    iget v4, v3, Lgel;->b:I

    .line 611
    .line 612
    or-int/2addr v2, v4

    .line 613
    iput v2, v3, Lgel;->b:I

    .line 614
    .line 615
    iput v1, v3, Lgel;->c:I

    .line 616
    .line 617
    iget v1, p1, Lopy;->g:I

    .line 618
    .line 619
    invoke-virtual {v0}, Laacp;->s()V

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 623
    .line 624
    check-cast v2, Lgel;

    .line 625
    .line 626
    iget v3, v2, Lgel;->b:I

    .line 627
    .line 628
    or-int/lit8 v3, v3, 0x2

    .line 629
    .line 630
    iput v3, v2, Lgel;->b:I

    .line 631
    .line 632
    iput v1, v2, Lgel;->d:I

    .line 633
    .line 634
    iget-object v1, p1, Lopy;->p:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v0}, Laacp;->s()V

    .line 637
    .line 638
    .line 639
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 640
    .line 641
    check-cast v2, Lgel;

    .line 642
    .line 643
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    iget v3, v2, Lgel;->b:I

    .line 647
    .line 648
    or-int/lit8 v3, v3, 0x4

    .line 649
    .line 650
    iput v3, v2, Lgel;->b:I

    .line 651
    .line 652
    iput-object v1, v2, Lgel;->e:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v1, p1, Lopy;->j:Landroid/net/Uri;

    .line 655
    .line 656
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v0}, Laacp;->s()V

    .line 661
    .line 662
    .line 663
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 664
    .line 665
    check-cast v2, Lgel;

    .line 666
    .line 667
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    iget v3, v2, Lgel;->b:I

    .line 671
    .line 672
    or-int/lit8 v3, v3, 0x8

    .line 673
    .line 674
    iput v3, v2, Lgel;->b:I

    .line 675
    .line 676
    iput-object v1, v2, Lgel;->f:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz p0, :cond_4

    .line 679
    .line 680
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    goto :goto_0

    .line 685
    :cond_4
    const-string p0, ""

    .line 686
    .line 687
    :goto_0
    invoke-virtual {v0}, Laacp;->s()V

    .line 688
    .line 689
    .line 690
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 691
    .line 692
    check-cast v1, Lgel;

    .line 693
    .line 694
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    iget v2, v1, Lgel;->b:I

    .line 698
    .line 699
    or-int/lit8 v2, v2, 0x10

    .line 700
    .line 701
    iput v2, v1, Lgel;->b:I

    .line 702
    .line 703
    iput-object p0, v1, Lgel;->g:Ljava/lang/String;

    .line 704
    .line 705
    iget-object p0, p1, Lopy;->h:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v0}, Laacp;->s()V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 711
    .line 712
    check-cast v1, Lgel;

    .line 713
    .line 714
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    iget v2, v1, Lgel;->b:I

    .line 718
    .line 719
    or-int/lit8 v2, v2, 0x20

    .line 720
    .line 721
    iput v2, v1, Lgel;->b:I

    .line 722
    .line 723
    iput-object p0, v1, Lgel;->h:Ljava/lang/String;

    .line 724
    .line 725
    iget-object p0, p1, Lopy;->n:Ljava/lang/String;

    .line 726
    .line 727
    if-nez p0, :cond_5

    .line 728
    .line 729
    const-string p0, ""

    .line 730
    .line 731
    :cond_5
    invoke-virtual {v0}, Laacp;->s()V

    .line 732
    .line 733
    .line 734
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 735
    .line 736
    check-cast v1, Lgel;

    .line 737
    .line 738
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    iget v2, v1, Lgel;->b:I

    .line 742
    .line 743
    or-int/lit8 v2, v2, 0x40

    .line 744
    .line 745
    iput v2, v1, Lgel;->b:I

    .line 746
    .line 747
    iput-object p0, v1, Lgel;->i:Ljava/lang/String;

    .line 748
    .line 749
    iget-object p0, p1, Lopy;->x:Lwfr;

    .line 750
    .line 751
    invoke-virtual {v0}, Laacp;->s()V

    .line 752
    .line 753
    .line 754
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 755
    .line 756
    check-cast p1, Lgel;

    .line 757
    .line 758
    iget-object v1, p1, Lgel;->j:Laadk;

    .line 759
    .line 760
    invoke-interface {v1}, Laadk;->c()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_6

    .line 765
    .line 766
    invoke-interface {v1}, Laadk;->size()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    add-int/2addr v2, v2

    .line 771
    invoke-interface {v1, v2}, Laadk;->e(I)Laadk;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    iput-object v1, p1, Lgel;->j:Laadk;

    .line 776
    .line 777
    :cond_6
    iget-object p1, p1, Lgel;->j:Laadk;

    .line 778
    .line 779
    invoke-static {p0, p1}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    check-cast p0, Lgel;

    .line 787
    .line 788
    return-object p0

    .line 789
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 790
    .line 791
    sget-object p0, Lfur;->a:Lwpd;

    .line 792
    .line 793
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 794
    .line 795
    return-object p0

    .line 796
    :pswitch_13
    check-cast p1, Lgel;

    .line 797
    .line 798
    iget-object p0, p1, Lgel;->h:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v1, p1, Lgel;->g:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_7

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_7

    .line 813
    .line 814
    invoke-static {v1}, Lwrk;->bt(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    :cond_7
    invoke-static {}, Lopy;->a()Lopx;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iget v3, p1, Lgel;->c:I

    .line 823
    .line 824
    invoke-virtual {v2, v3}, Lopx;->v(I)V

    .line 825
    .line 826
    .line 827
    iget v3, p1, Lgel;->d:I

    .line 828
    .line 829
    invoke-virtual {v2, v3}, Lopx;->j(I)V

    .line 830
    .line 831
    .line 832
    iget-object v3, p1, Lgel;->e:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v2, v3}, Lopx;->s(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object v3, p1, Lgel;->f:Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v2, v3}, Lopx;->l(Landroid/net/Uri;)V

    .line 844
    .line 845
    .line 846
    if-eqz v1, :cond_8

    .line 847
    .line 848
    new-instance v0, Ljava/io/File;

    .line 849
    .line 850
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    :cond_8
    invoke-virtual {v2, v0}, Lopx;->w(Ljava/io/File;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, p0}, Lopx;->k(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iget-object p0, p1, Lgel;->i:Ljava/lang/String;

    .line 864
    .line 865
    iput-object p0, v2, Lopx;->d:Ljava/lang/String;

    .line 866
    .line 867
    iget-object p0, p1, Lgel;->j:Laadk;

    .line 868
    .line 869
    invoke-static {p0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 870
    .line 871
    .line 872
    move-result-object p0

    .line 873
    invoke-virtual {v2, p0}, Lopx;->t(Lwfr;)V

    .line 874
    .line 875
    .line 876
    iget-object p0, p1, Lgel;->e:Ljava/lang/String;

    .line 877
    .line 878
    const-string p1, "sticker"

    .line 879
    .line 880
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result p0

    .line 884
    if-eqz p0, :cond_9

    .line 885
    .line 886
    sget-object p0, Lwxq;->g:Lwxq;

    .line 887
    .line 888
    goto :goto_1

    .line 889
    :cond_9
    sget-object p0, Lwxq;->k:Lwxq;

    .line 890
    .line 891
    :goto_1
    invoke-virtual {v2, p0}, Lopx;->g(Lwxq;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2}, Lopx;->a()Lopy;

    .line 895
    .line 896
    .line 897
    move-result-object p0

    .line 898
    return-object p0

    .line 899
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
