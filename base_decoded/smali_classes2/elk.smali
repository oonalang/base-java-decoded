.class public final synthetic Lelk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lelk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lelk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 7

    .line 1
    iget v0, p0, Lelk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltvk;

    .line 9
    .line 10
    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lftv;

    .line 13
    .line 14
    invoke-virtual {p0}, Lftv;->g()Lxin;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lfhj;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, p1, v2}, Lfhj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lftv;->e:Lxiq;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 36
    .line 37
    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lftv;

    .line 40
    .line 41
    iget-object p1, p0, Lftv;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lftv;->d:Lprs;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lprs;->g(Ljava/lang/String;)Lxin;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lftv;

    .line 55
    .line 56
    iget-object p1, p0, Lftv;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p0, Lftv;->d:Lprs;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v2}, Lprs;->i(Ljava/lang/String;Z)Lxin;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 66
    .line 67
    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lftv;

    .line 70
    .line 71
    iget-object p1, p0, Lftv;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Lftv;->d:Lprs;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lprs;->g(Ljava/lang/String;)Lxin;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 81
    .line 82
    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lftv;

    .line 85
    .line 86
    iget-object p1, p0, Lftv;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p0, p0, Lftv;->d:Lprs;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lprs;->g(Ljava/lang/String;)Lxin;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    invoke-static {}, Lwrk;->aM()Lxin;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_0
    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance p1, Lkri;

    .line 113
    .line 114
    check-cast p0, Lfog;

    .line 115
    .line 116
    iget-object p0, p0, Lfog;->f:Lrth;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    invoke-direct {p1, p0, v0, v1}, Lkri;-><init>(Lrth;Labwh;I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lrth;->b:Lacct;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {p0, v2, p1, v0}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_5
    check-cast p1, Ltvk;

    .line 133
    .line 134
    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lfjd;

    .line 137
    .line 138
    iget-object p0, p0, Lfjd;->b:Lfsp;

    .line 139
    .line 140
    const-string p1, "bad_word"

    .line 141
    .line 142
    invoke-interface {p0, p1}, Lfsp;->f(Ljava/lang/String;)Lxin;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_6
    check-cast p1, Lelf;

    .line 148
    .line 149
    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lfhu;

    .line 152
    .line 153
    invoke-virtual {p0, p1, v1}, Lfhu;->e(Lelf;Z)Lxin;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_7
    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v0, p0

    .line 161
    check-cast v0, Lfhu;

    .line 162
    .line 163
    iget-object v3, v0, Lfhu;->c:Lfhk;

    .line 164
    .line 165
    iget-object v4, v0, Lfhu;->e:Lfhp;

    .line 166
    .line 167
    check-cast p1, Lelg;

    .line 168
    .line 169
    invoke-interface {v4}, Lfhp;->b()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v3, p1}, Lfhk;->a(Lelg;)Lxin;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Loii;->i(Lxin;)Loii;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v5, Lfhq;

    .line 182
    .line 183
    invoke-direct {v5, p0, p1, v2}, Lfhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lxhg;->a:Lxhg;

    .line 187
    .line 188
    invoke-virtual {v3, v5, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v2, Lnxp;

    .line 193
    .line 194
    invoke-direct {v2, v0, v4, v1}, Lnxp;-><init>(Lfhu;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2, p0}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_8
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 202
    .line 203
    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    .line 204
    .line 205
    sget-object p1, Lfhu;->a:Lntw;

    .line 206
    .line 207
    check-cast p0, Lfhu;

    .line 208
    .line 209
    iget-object v0, p0, Lfhu;->e:Lfhp;

    .line 210
    .line 211
    invoke-interface {v0}, Lfhp;->f()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object p0, p0, Lfhu;->d:Ljava/lang/String;

    .line 216
    .line 217
    const-string v1, "%s prepareInferenceEngine %s timed out."

    .line 218
    .line 219
    invoke-virtual {p1, v1, v0, p0}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance p0, Lfhv;

    .line 223
    .line 224
    invoke-direct {p0}, Lfhv;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_9
    check-cast p1, Lelf;

    .line 233
    .line 234
    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lfhu;

    .line 237
    .line 238
    invoke-virtual {p0, p1, v1}, Lfhu;->e(Lelf;Z)Lxin;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_a
    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lfhu;

    .line 246
    .line 247
    iget-object p0, p0, Lfhu;->c:Lfhk;

    .line 248
    .line 249
    check-cast p1, Lelg;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lfhk;->a(Lelg;)Lxin;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    new-instance p1, Lexq;

    .line 256
    .line 257
    const/16 v0, 0x10

    .line 258
    .line 259
    invoke-direct {p1, v0}, Lexq;-><init>(I)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lxhg;->a:Lxhg;

    .line 263
    .line 264
    invoke-static {p0, p1, v0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_b
    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lelg;

    .line 272
    .line 273
    iget v0, p0, Lelg;->d:I

    .line 274
    .line 275
    iget p0, p0, Lelg;->e:I

    .line 276
    .line 277
    check-cast p1, Ljava/lang/Throwable;

    .line 278
    .line 279
    sget-object v3, Lfhk;->a:Lntw;

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    new-array v1, v1, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object p1, v1, v2

    .line 292
    .line 293
    const-string v2, "requestDownloadableFeature: failed for %d, %d due to %s"

    .line 294
    .line 295
    invoke-virtual {v3, v2, v0, p0, v1}, Lntw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_c
    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lelg;

    .line 306
    .line 307
    iget v0, p0, Lelg;->d:I

    .line 308
    .line 309
    check-cast p1, Ljava/lang/Throwable;

    .line 310
    .line 311
    sget-object v3, Lfhk;->a:Lntw;

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget p0, p0, Lelg;->e:I

    .line 318
    .line 319
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    new-array v1, v1, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object p1, v1, v2

    .line 326
    .line 327
    const-string v2, "getFeatureStatus: failed for %d, %d due to %s"

    .line 328
    .line 329
    invoke-virtual {v3, v2, v0, p0, v1}, Lntw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_d
    check-cast p1, Lrsw;

    .line 338
    .line 339
    if-eqz p1, :cond_2

    .line 340
    .line 341
    invoke-virtual {p1}, Lrsw;->b()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_1

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :cond_2
    :goto_0
    sget-object p1, Lfam;->c:Lodr;

    .line 356
    .line 357
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_3

    .line 368
    .line 369
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :cond_3
    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v0, p0

    .line 379
    check-cast v0, Lfam;

    .line 380
    .line 381
    iget-boolean v1, v0, Lfam;->x:Z

    .line 382
    .line 383
    if-eqz v1, :cond_4

    .line 384
    .line 385
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    iget-wide v3, v0, Lfam;->k:J

    .line 397
    .line 398
    sub-long v3, v1, v3

    .line 399
    .line 400
    sget-wide v5, Lfam;->d:J

    .line 401
    .line 402
    cmp-long v3, v3, v5

    .line 403
    .line 404
    if-gez v3, :cond_5

    .line 405
    .line 406
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_5

    .line 417
    .line 418
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :cond_5
    iput-wide v1, v0, Lfam;->k:J

    .line 426
    .line 427
    new-instance p1, Lajt;

    .line 428
    .line 429
    const/16 v0, 0xd

    .line 430
    .line 431
    invoke-direct {p1, p0, v0}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {p1}, Lazm;->i(Lbbu;)Lxin;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_e
    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Lekx;

    .line 442
    .line 443
    :try_start_0
    iget-object p1, p1, Lekx;->a:Leiw;

    .line 444
    .line 445
    check-cast p0, Lelr;

    .line 446
    .line 447
    iget-object p0, p0, Lelr;->c:Lelg;

    .line 448
    .line 449
    invoke-virtual {p0}, Lelg;->a()Leio;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p1}, Leil;->a()Landroid/os/Parcel;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, p0}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 458
    .line 459
    .line 460
    const/16 p0, 0x27

    .line 461
    .line 462
    invoke-virtual {p1, p0, v0}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 471
    .line 472
    .line 473
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 478
    .line 479
    .line 480
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    return-object p0

    .line 482
    :catch_0
    move-exception v0

    .line 483
    move-object p0, v0

    .line 484
    move-object v4, p0

    .line 485
    new-instance v0, Lele;

    .line 486
    .line 487
    const-string v3, "Failed to connect to AICore service."

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    const/4 v1, 0x4

    .line 491
    const/4 v2, 0x6

    .line 492
    invoke-direct/range {v0 .. v5}, Lele;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lejq;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_f
    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Lelq;

    .line 503
    .line 504
    new-instance v0, Lpr;

    .line 505
    .line 506
    const/16 v1, 0xa

    .line 507
    .line 508
    invoke-direct {v0, p0, p1, v1}, Lpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, Lazm;->i(Lbbu;)Lxin;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    iget-object p1, p1, Lelq;->b:Lebp;

    .line 516
    .line 517
    new-instance v0, Lell;

    .line 518
    .line 519
    invoke-direct {v0, v2}, Lell;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, p0, v0}, Lebp;->d(Lxin;Lvzq;)Lxin;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    .line 534
    .line 535
    if-eqz v0, :cond_7

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const v1, 0x7ffffffe

    .line 542
    .line 543
    .line 544
    if-ne v0, v1, :cond_6

    .line 545
    .line 546
    goto :goto_1

    .line 547
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    move-object v0, p0

    .line 552
    check-cast v0, Lelr;

    .line 553
    .line 554
    iget-object v1, v0, Lelr;->b:Leky;

    .line 555
    .line 556
    new-instance v2, Lelj;

    .line 557
    .line 558
    invoke-direct {v2, p1}, Lelj;-><init>(I)V

    .line 559
    .line 560
    .line 561
    check-cast v1, Lema;

    .line 562
    .line 563
    iget-object p1, v1, Lema;->d:Lxiq;

    .line 564
    .line 565
    invoke-static {v2, p1}, Lwrk;->aS(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-static {p1}, Lxig;->w(Lxin;)Lxig;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    new-instance v1, Lelk;

    .line 574
    .line 575
    const/4 v2, 0x2

    .line 576
    invoke-direct {v1, p0, v2}, Lelk;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    iget-object p0, v0, Lelr;->d:Lxiq;

    .line 580
    .line 581
    invoke-virtual {p1, v1, p0}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    :cond_7
    :goto_1
    check-cast p0, Lelr;

    .line 587
    .line 588
    invoke-virtual {p0}, Lelr;->e()Lxin;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-nez p1, :cond_8

    .line 600
    .line 601
    new-instance v0, Lele;

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    const/4 v5, 0x0

    .line 605
    const/4 v1, 0x4

    .line 606
    const/16 v2, 0x1e

    .line 607
    .line 608
    const-string v3, "Request blocked due to background use."

    .line 609
    .line 610
    invoke-direct/range {v0 .. v5}, Lele;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lejq;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    return-object p0

    .line 618
    :cond_8
    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Lelr;

    .line 621
    .line 622
    invoke-virtual {p0}, Lelr;->e()Lxin;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    return-object p0

    .line 627
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 628
    .line 629
    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, Lelr;

    .line 632
    .line 633
    iget-object p0, p0, Lelr;->b:Leky;

    .line 634
    .line 635
    invoke-interface {p0}, Leky;->d()Lxin;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    return-object p0

    .line 640
    :pswitch_13
    iget-object p0, p0, Lelk;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p1, Lekx;

    .line 643
    .line 644
    const-string v3, "Failed to initialize service."

    .line 645
    .line 646
    :try_start_1
    iget-object v0, p1, Lekx;->a:Leiw;

    .line 647
    .line 648
    check-cast p0, Lelr;

    .line 649
    .line 650
    invoke-virtual {p0, v0}, Lelr;->g(Leiw;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 654
    iget-object p1, p1, Lekx;->b:Lebp;

    .line 655
    .line 656
    new-instance v0, Lelq;

    .line 657
    .line 658
    invoke-direct {v0, p0, p1}, Lelq;-><init>(Ljava/lang/Object;Lebp;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    return-object p0

    .line 666
    :catch_1
    move-exception v0

    .line 667
    move-object p0, v0

    .line 668
    move-object v4, p0

    .line 669
    sget-object p0, Lelr;->a:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {p0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 672
    .line 673
    .line 674
    new-instance v0, Lele;

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    const/4 v5, 0x0

    .line 678
    const/4 v1, 0x2

    .line 679
    invoke-direct/range {v0 .. v5}, Lele;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lejq;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    goto :goto_2

    .line 687
    :catch_2
    move-exception v0

    .line 688
    move-object p0, v0

    .line 689
    move-object v4, p0

    .line 690
    sget-object p0, Lelr;->a:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {p0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 693
    .line 694
    .line 695
    new-instance v0, Lele;

    .line 696
    .line 697
    const/4 v2, 0x6

    .line 698
    const/4 v5, 0x0

    .line 699
    const/4 v1, 0x2

    .line 700
    invoke-direct/range {v0 .. v5}, Lele;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lejq;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    :goto_2
    return-object p0

    .line 708
    nop

    .line 709
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
