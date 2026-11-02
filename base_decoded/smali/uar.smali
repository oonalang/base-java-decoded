.class public final synthetic Luar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luar;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luar;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Luar;->b:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Luar;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0}, Llbg;->a(Landroid/content/Context;)Llbg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Luar;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxir;

    .line 28
    .line 29
    invoke-static {p0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lnvp;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lnvp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x2710

    .line 38
    .line 39
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-interface {p0, v0, v1, v2, v3}, Lxir;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget-object p0, p0, Luar;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Lusa;

    .line 50
    .line 51
    iget-object v1, v0, Lusa;->e:Lvzq;

    .line 52
    .line 53
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lxir;

    .line 58
    .line 59
    invoke-static {v1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lusa;->d:Lvzq;

    .line 63
    .line 64
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ltpa;

    .line 69
    .line 70
    invoke-static {v0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Ltpa;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Llwn;

    .line 76
    .line 77
    invoke-virtual {v0}, Llwn;->k()Llye;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ltpa;->l(Llye;)Lxin;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lurs;

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-direct {v2, v3}, Lurs;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-class v3, Lupp;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2, v1}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ltol;

    .line 102
    .line 103
    const/16 v3, 0xf

    .line 104
    .line 105
    invoke-direct {v2, p0, v3}, Ltol;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Lurj;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-direct {v0, p0, v2}, Lurj;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v0, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_2
    sget v0, Lupi;->c:I

    .line 123
    .line 124
    iget-object p0, p0, Luar;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {p0}, Luoy;->a(Landroid/content/Context;)Lvys;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_3
    iget-object p0, p0, Luar;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Luym;

    .line 136
    .line 137
    iget-object p0, p0, Luym;->e:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v0, Lupd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    :try_start_0
    check-cast p0, Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v0, "com.google.android.gms"

    .line 148
    .line 149
    invoke-virtual {p0, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    return-object p0

    .line 158
    :catch_0
    sget-object p0, Lvxc;->a:Lvxc;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_4
    iget-object p0, p0, Luar;->a:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v0, Lurn;

    .line 164
    .line 165
    check-cast p0, Luym;

    .line 166
    .line 167
    iget-object p0, p0, Luym;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lurn;-><init>(Lvzq;)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lvza;

    .line 173
    .line 174
    invoke-direct {p0, v0}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_5
    sget-object v0, Lupd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    new-instance v0, Llmi;

    .line 181
    .line 182
    iget-object p0, p0, Luar;->a:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-direct {v0, p0, v1}, Llmi;-><init>(Ljava/util/List;[B)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_6
    sget-object v0, Lupd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    iget-object p0, p0, Luar;->a:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v0, Ltpa;

    .line 194
    .line 195
    new-instance v1, Llwn;

    .line 196
    .line 197
    check-cast p0, Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Llwn;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Ltpa;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_7
    sget-object v0, Lupd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    new-instance v0, Luym;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Luar;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p0, v0, Luym;->e:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object p0, v0, Luym;->e:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Luym;->a:Ljava/lang/Object;

    .line 223
    .line 224
    if-nez v2, :cond_0

    .line 225
    .line 226
    sget-object v2, Lupd;->b:Lvzq;

    .line 227
    .line 228
    iput-object v2, v0, Luym;->a:Ljava/lang/Object;

    .line 229
    .line 230
    :cond_0
    iget-object v2, v0, Luym;->f:Ljava/lang/Object;

    .line 231
    .line 232
    if-nez v2, :cond_1

    .line 233
    .line 234
    new-instance v2, Luar;

    .line 235
    .line 236
    const/16 v3, 0x9

    .line 237
    .line 238
    invoke-direct {v2, p0, v3}, Luar;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Luwm;->aa(Lvzq;)Lvzq;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    iput-object p0, v0, Luym;->f:Ljava/lang/Object;

    .line 246
    .line 247
    :cond_1
    iget-object p0, v0, Luym;->d:Ljava/lang/Object;

    .line 248
    .line 249
    if-nez p0, :cond_2

    .line 250
    .line 251
    new-instance p0, Luar;

    .line 252
    .line 253
    const/16 v2, 0xb

    .line 254
    .line 255
    invoke-direct {p0, v0, v2}, Luar;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iput-object p0, v0, Luym;->d:Ljava/lang/Object;

    .line 259
    .line 260
    :cond_2
    iget-object p0, v0, Luym;->c:Ljava/lang/Object;

    .line 261
    .line 262
    if-nez p0, :cond_3

    .line 263
    .line 264
    iget-object p0, v0, Luym;->e:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v2, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    new-array v3, v3, [Luzw;

    .line 273
    .line 274
    new-instance v6, Lzcu;

    .line 275
    .line 276
    check-cast p0, Landroid/content/Context;

    .line 277
    .line 278
    invoke-direct {v6, p0}, Lzcu;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    new-instance p0, Luyp;

    .line 282
    .line 283
    invoke-direct {p0, v6}, Luyp;-><init>(Lzcu;)V

    .line 284
    .line 285
    .line 286
    aput-object p0, v3, v5

    .line 287
    .line 288
    new-instance p0, Luyw;

    .line 289
    .line 290
    invoke-direct {p0}, Luyw;-><init>()V

    .line 291
    .line 292
    .line 293
    aput-object p0, v3, v4

    .line 294
    .line 295
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance p0, Luar;

    .line 299
    .line 300
    const/16 v3, 0xa

    .line 301
    .line 302
    invoke-direct {p0, v2, v3}, Luar;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Luwm;->aa(Lvzq;)Lvzq;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    iput-object p0, v0, Luym;->c:Ljava/lang/Object;

    .line 310
    .line 311
    :cond_3
    iget-object p0, v0, Luym;->b:Ljava/lang/Object;

    .line 312
    .line 313
    if-nez p0, :cond_4

    .line 314
    .line 315
    new-instance p0, Luar;

    .line 316
    .line 317
    invoke-direct {p0, v0, v1}, Luar;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iput-object p0, v0, Luym;->b:Ljava/lang/Object;

    .line 321
    .line 322
    :cond_4
    new-instance v2, Lupd;

    .line 323
    .line 324
    iget-object p0, v0, Luym;->e:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v4, v0, Luym;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v5, v0, Luym;->f:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v6, v0, Luym;->d:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v7, v0, Luym;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v8, v0, Luym;->b:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v3, p0

    .line 337
    check-cast v3, Landroid/content/Context;

    .line 338
    .line 339
    invoke-direct/range {v2 .. v8}, Lupd;-><init>(Landroid/content/Context;Lvzq;Lvzq;Lvzq;Lvzq;Lvzq;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_8
    iget-object p0, p0, Luar;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lufk;

    .line 346
    .line 347
    invoke-virtual {p0}, Lufk;->a()Lulp;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_9
    iget-object p0, p0, Luar;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lumc;

    .line 355
    .line 356
    iget-object p0, p0, Lumc;->b:Landroid/content/Context;

    .line 357
    .line 358
    const-string v0, "getMemoryUsageMetric"

    .line 359
    .line 360
    invoke-static {p0, v0}, Luho;->b(Landroid/content/Context;Ljava/lang/String;)Luhp;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_a
    iget-object p0, p0, Luar;->a:Ljava/lang/Object;

    .line 366
    .line 367
    sget v0, Lukr;->a:I

    .line 368
    .line 369
    sget-wide v0, Lukq;->a:J

    .line 370
    .line 371
    cmp-long v4, v0, v2

    .line 372
    .line 373
    if-nez v4, :cond_7

    .line 374
    .line 375
    const-class v4, Lukq;

    .line 376
    .line 377
    monitor-enter v4

    .line 378
    :try_start_1
    sget-wide v0, Lukq;->a:J

    .line 379
    .line 380
    cmp-long v2, v0, v2

    .line 381
    .line 382
    if-nez v2, :cond_6

    .line 383
    .line 384
    check-cast p0, Landroid/content/Context;

    .line 385
    .line 386
    invoke-static {p0}, Lukq;->a(Landroid/content/Context;)Lvys;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    const/high16 v0, 0x42700000    # 60.0f

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {p0, v1}, Lvys;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Ljava/lang/Float;

    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    const/high16 v1, 0x3f800000    # 1.0f

    .line 407
    .line 408
    cmpg-float v1, p0, v1

    .line 409
    .line 410
    if-gez v1, :cond_5

    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_5
    move v0, p0

    .line 414
    :goto_0
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    float-to-double v5, v0

    .line 420
    div-double/2addr v1, v5

    .line 421
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    double-to-long v0, v0

    .line 426
    sput-wide v0, Lukq;->a:J

    .line 427
    .line 428
    :cond_6
    monitor-exit v4

    .line 429
    goto :goto_1

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    move-object p0, v0

    .line 432
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    throw p0

    .line 434
    :cond_7
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_b
    new-instance v0, Luin;

    .line 440
    .line 441
    invoke-direct {v0, v5}, Luin;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object p0, p0, Luar;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {p0}, Laatk;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Ljava/lang/Iterable;

    .line 459
    .line 460
    invoke-static {v0, p0}, Lwfr;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lwfr;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_c
    iget-object p0, p0, Luar;->a:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Ljava/lang/Boolean;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_d
    iget-object p0, p0, Luar;->a:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_8

    .line 485
    .line 486
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ltzw;

    .line 491
    .line 492
    invoke-virtual {v0}, Ltzw;->c()J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    add-long/2addr v2, v0

    .line 497
    goto :goto_2

    .line 498
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_e
    iget-object p0, p0, Luar;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Ltpa;

    .line 506
    .line 507
    invoke-virtual {p0}, Ltpa;->a()Ltki;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    sget-object v0, Ltki;->d:Ltki;

    .line 512
    .line 513
    if-eq p0, v0, :cond_9

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_9
    move v4, v5

    .line 517
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    :pswitch_f
    iget-object v1, p0, Luar;->a:Ljava/lang/Object;

    .line 523
    .line 524
    move-object p0, v1

    .line 525
    check-cast p0, Luau;

    .line 526
    .line 527
    iget-object v0, p0, Luau;->a:Ltye;

    .line 528
    .line 529
    invoke-virtual {v0}, Ltye;->o()Ltwt;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ltvn;

    .line 534
    .line 535
    iget-object v2, v2, Ltvn;->a:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v0}, Ltye;->g()Lwfr;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    monitor-enter v1

    .line 542
    :try_start_2
    move-object v3, v1

    .line 543
    check-cast v3, Luau;

    .line 544
    .line 545
    iget v3, v3, Luau;->e:I

    .line 546
    .line 547
    add-int/lit8 v6, v3, 0x1

    .line 548
    .line 549
    move-object v7, v1

    .line 550
    check-cast v7, Luau;

    .line 551
    .line 552
    iput v6, v7, Luau;->e:I

    .line 553
    .line 554
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 555
    invoke-virtual {v0, v3}, Lwfr;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    move-object v8, v0

    .line 560
    check-cast v8, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object v7, p0, Luau;->i:Lurw;

    .line 566
    .line 567
    iget-object v11, p0, Luau;->c:Ljava/io/File;

    .line 568
    .line 569
    iget-object v0, p0, Luau;->b:Ltxy;

    .line 570
    .line 571
    iget-object v10, p0, Luau;->j:Lvax;

    .line 572
    .line 573
    move-object v9, v8

    .line 574
    new-instance v8, Lxja;

    .line 575
    .line 576
    invoke-direct {v8}, Lxja;-><init>()V

    .line 577
    .line 578
    .line 579
    iget-boolean p0, v7, Lurw;->a:Z

    .line 580
    .line 581
    invoke-virtual {v0, p0}, Ltxy;->g(Z)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_a

    .line 586
    .line 587
    sget-object v1, Luef;->a:Luef;

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_a
    sget-object v1, Luef;->b:Luef;

    .line 591
    .line 592
    :goto_4
    invoke-virtual {v0, p0}, Ltxy;->g(Z)Z

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    new-instance v0, Ltwy;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v5}, Ltwy;->d(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v5}, Ltwy;->b(Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, p0}, Ltwy;->e(Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v5}, Ltwy;->c(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v5}, Ltwy;->d(Z)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v5}, Ltwy;->b(Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Ltwy;->a()Ltwz;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    sget-object v0, Ltwj;->a:Lwpd;

    .line 624
    .line 625
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lwoz;

    .line 630
    .line 631
    const-string v3, "com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol"

    .line 632
    .line 633
    const-string v6, "download"

    .line 634
    .line 635
    const/16 v12, 0x71

    .line 636
    .line 637
    const-string v13, "HttpDownloadProtocol.java"

    .line 638
    .line 639
    invoke-interface {v0, v3, v6, v12, v13}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lwoz;

    .line 644
    .line 645
    sget-object v3, Ltxs;->b:Ljava/lang/Object;

    .line 646
    .line 647
    monitor-enter v3

    .line 648
    :try_start_3
    sget-object v6, Ltxs;->a:Ljava/util/Set;

    .line 649
    .line 650
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 655
    if-eq v4, v2, :cond_b

    .line 656
    .line 657
    move-object v2, v9

    .line 658
    goto :goto_5

    .line 659
    :cond_b
    const-string v2, "redacted"

    .line 660
    .line 661
    :goto_5
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    const-string v6, "Requesting download of URL %s to %s (constraints: %s)"

    .line 666
    .line 667
    invoke-interface {v0, v6, v2, v3, p0}, Lwoz;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iget-object v3, v7, Lurw;->c:Ljava/lang/Object;

    .line 682
    .line 683
    new-instance v6, Lubg;

    .line 684
    .line 685
    invoke-direct/range {v6 .. v11}, Lubg;-><init>(Lurw;Lxja;Ljava/lang/String;Lvax;Ljava/io/File;)V

    .line 686
    .line 687
    .line 688
    move-object v14, v8

    .line 689
    move-object v8, v9

    .line 690
    move-object v13, v10

    .line 691
    new-instance v12, Luao;

    .line 692
    .line 693
    new-instance v9, Labjy;

    .line 694
    .line 695
    invoke-direct {v9, v7, v13, v8}, Labjy;-><init>(Lurw;Lvax;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-direct {v12, v0, v2, v9}, Luao;-><init>(Ljava/io/File;Ljava/lang/String;Labjy;)V

    .line 699
    .line 700
    .line 701
    move-object v11, v6

    .line 702
    new-instance v6, Lueg;

    .line 703
    .line 704
    move-object v7, v3

    .line 705
    check-cast v7, Lueo;

    .line 706
    .line 707
    move-object v9, v0

    .line 708
    move-object v10, v2

    .line 709
    invoke-direct/range {v6 .. v12}, Lueg;-><init>(Lueo;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lued;Luer;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v1}, Lueg;->g(Luef;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6}, Lueg;->e()Z

    .line 716
    .line 717
    .line 718
    iget-object v0, v13, Lvax;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Ltye;

    .line 721
    .line 722
    invoke-virtual {v0}, Ltye;->o()Ltwt;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-virtual {v0}, Ltye;->e()Ltxt;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    move-object v0, v7

    .line 731
    check-cast v0, Ltvn;

    .line 732
    .line 733
    iget-object v1, v0, Ltvn;->a:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v2, v13, Lvax;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Ljava/io/File;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 740
    .line 741
    .line 742
    move-result-wide v10

    .line 743
    sget-object v2, Ltwh;->a:Ltwh;

    .line 744
    .line 745
    invoke-virtual {v2, v1}, Ltwh;->b(Ljava/lang/String;)Ltwc;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iget-object v0, v0, Ltvn;->b:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    new-array v3, v4, [Ljava/lang/Object;

    .line 756
    .line 757
    aput-object v2, v3, v5

    .line 758
    .line 759
    const-string v2, "download"

    .line 760
    .line 761
    invoke-interface {v1, v0, v2, v3}, Ltwc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v13, Lvax;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Luau;

    .line 767
    .line 768
    iget-object v0, v0, Luau;->h:Luav;

    .line 769
    .line 770
    new-instance v6, Lucx;

    .line 771
    .line 772
    const/4 v13, 0x1

    .line 773
    move-object v12, p0

    .line 774
    invoke-direct/range {v6 .. v13}, Lucx;-><init>(Ltwt;Ljava/lang/String;Ltxt;JLtwz;I)V

    .line 775
    .line 776
    .line 777
    iget-object p0, v0, Luav;->e:Ltpa;

    .line 778
    .line 779
    invoke-virtual {p0, v6}, Ltpa;->r(Ltrf;)V

    .line 780
    .line 781
    .line 782
    return-object v14

    .line 783
    :catchall_1
    move-exception v0

    .line 784
    move-object p0, v0

    .line 785
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 786
    throw p0

    .line 787
    :catchall_2
    move-exception v0

    .line 788
    move-object p0, v0

    .line 789
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 790
    throw p0

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
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
