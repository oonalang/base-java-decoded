.class public final Lpuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpuc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lpuc;->a:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x4

    .line 9
    const-string v4, "source"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    move-wide v10, v2

    .line 23
    move-object v7, v5

    .line 24
    move-object v8, v7

    .line 25
    move-object v12, v8

    .line 26
    move-object v13, v12

    .line 27
    const/4 v9, 0x0

    .line 28
    goto/16 :goto_10

    .line 29
    .line 30
    :pswitch_0
    const-class v0, Ltye;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltye;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {}, Ltyi;->g()Ltyh;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v0}, Ltyh;->f(Ltye;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ltyh;->d(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ltyh;->c(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ltyh;->e(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ltyh;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ltyh;->g(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ltyh;->a()Ltyi;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_1
    sget-object v0, Ltye;->o:Lwfr;

    .line 90
    .line 91
    const-class v0, Ltxt;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ltxt;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, Ltye;->p()Ltyd;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iput-object v0, v7, Ltyd;->a:Ltxt;

    .line 160
    .line 161
    invoke-virtual {v7, v2}, Ltyd;->m(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v3}, Ltyd;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v4, v5}, Ltyd;->n(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v8, v9}, Ltyd;->h(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v6}, Ltyd;->k(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v10}, Ltyd;->i(I)V

    .line 177
    .line 178
    .line 179
    if-eqz v11, :cond_0

    .line 180
    .line 181
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v2, 0x0

    .line 186
    :goto_0
    if-ge v2, v0, :cond_0

    .line 187
    .line 188
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v7, v3}, Ltyd;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    if-eqz v12, :cond_1

    .line 201
    .line 202
    invoke-virtual {v7, v12}, Ltyd;->g(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    iput-object v13, v7, Ltyd;->c:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v0, Ljava/util/Date;

    .line 208
    .line 209
    invoke-direct {v0, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0}, Ltyd;->j(Ljava/util/Date;)V

    .line 213
    .line 214
    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    const-string v0, "label"

    .line 218
    .line 219
    invoke-virtual {v7, v0, v1}, Ltyd;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    invoke-virtual {v7}, Ltyd;->a()Ltye;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v0, v1}, Ltxt;->c(Ljava/lang/String;I)Ltxt;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {}, Ltwx;->j()Ltww;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    iput-object v0, v10, Ltww;->a:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v2, v10, Ltww;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v10, v4}, Ltww;->d(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v6}, Ltww;->c(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v7}, Ltww;->f(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v8}, Ltww;->b(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v9}, Ltww;->g(I)V

    .line 297
    .line 298
    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/4 v7, 0x0

    .line 306
    :goto_1
    if-ge v7, v0, :cond_6

    .line 307
    .line 308
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/String;

    .line 313
    .line 314
    sget v4, Ltwk;->a:I

    .line 315
    .line 316
    if-eqz v2, :cond_3

    .line 317
    .line 318
    invoke-static {v2}, Ltwk;->e(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_3
    iget-object v4, v10, Ltww;->c:Lwfm;

    .line 322
    .line 323
    if-nez v4, :cond_5

    .line 324
    .line 325
    iget-object v4, v10, Ltww;->d:Lwfr;

    .line 326
    .line 327
    if-nez v4, :cond_4

    .line 328
    .line 329
    new-instance v4, Lwfm;

    .line 330
    .line 331
    invoke-direct {v4, v3}, Lwfg;-><init>(I)V

    .line 332
    .line 333
    .line 334
    iput-object v4, v10, Ltww;->c:Lwfm;

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_4
    new-instance v4, Lwfm;

    .line 338
    .line 339
    invoke-direct {v4, v3}, Lwfg;-><init>(I)V

    .line 340
    .line 341
    .line 342
    iput-object v4, v10, Ltww;->c:Lwfm;

    .line 343
    .line 344
    iget-object v4, v10, Ltww;->c:Lwfm;

    .line 345
    .line 346
    iget-object v6, v10, Ltww;->d:Lwfr;

    .line 347
    .line 348
    invoke-virtual {v4, v6}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 349
    .line 350
    .line 351
    iput-object v5, v10, Ltww;->d:Lwfr;

    .line 352
    .line 353
    :cond_5
    :goto_2
    iget-object v4, v10, Ltww;->c:Lwfm;

    .line 354
    .line 355
    invoke-virtual {v4, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v7, v7, 0x1

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_6
    invoke-virtual {v10}, Ltww;->a()Ltwx;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_4
    sget-object v0, Ltvv;->a:Ltvv;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    new-instance v2, Ltvl;

    .line 377
    .line 378
    invoke-direct {v2, v0, v1}, Ltvl;-><init>(II)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :pswitch_5
    const-class v0, Ltye;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Ltvk;->i([Landroid/os/Parcelable;)Lwfr;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, Ltvk;->i([Landroid/os/Parcelable;)Lwfr;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2}, Ltvk;->i([Landroid/os/Parcelable;)Lwfr;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Ltvk;->i([Landroid/os/Parcelable;)Lwfr;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-ne v0, v6, :cond_7

    .line 441
    .line 442
    move v12, v6

    .line 443
    goto :goto_3

    .line 444
    :cond_7
    const/4 v12, 0x0

    .line 445
    :goto_3
    if-ne v2, v6, :cond_8

    .line 446
    .line 447
    move v13, v6

    .line 448
    goto :goto_4

    .line 449
    :cond_8
    const/4 v13, 0x0

    .line 450
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    new-instance v7, Lttj;

    .line 455
    .line 456
    invoke-direct/range {v7 .. v14}, Lttj;-><init>(Lwfr;Lwfr;Lwfr;Lwfr;ZZ[B)V

    .line 457
    .line 458
    .line 459
    return-object v7

    .line 460
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const-class v3, Ltye;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {}, Ltur;->f()Ltuq;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3, v0}, Ltuq;->e(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v2}, Ltuq;->f(I)V

    .line 490
    .line 491
    .line 492
    if-eqz v1, :cond_9

    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    :goto_5
    array-length v0, v1

    .line 496
    if-ge v7, v0, :cond_9

    .line 497
    .line 498
    aget-object v0, v1, v7

    .line 499
    .line 500
    check-cast v0, Ltye;

    .line 501
    .line 502
    invoke-virtual {v3, v0}, Ltuq;->b(Ltye;)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v7, v7, 0x1

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_9
    invoke-virtual {v3}, Ltuq;->a()Ltur;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_7
    sget-object v0, Ltuo;->d:Ltuo;

    .line 514
    .line 515
    const-class v0, Ltyi;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {}, Ltuo;->e()Ltun;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-eqz v0, :cond_a

    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    :goto_6
    array-length v5, v0

    .line 541
    if-ge v4, v5, :cond_a

    .line 542
    .line 543
    aget-object v5, v0, v4

    .line 544
    .line 545
    check-cast v5, Ltyi;

    .line 546
    .line 547
    invoke-virtual {v3, v5}, Ltun;->c(Ltyi;)V

    .line 548
    .line 549
    .line 550
    add-int/lit8 v4, v4, 0x1

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_a
    if-ne v2, v6, :cond_b

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_b
    const/4 v6, 0x0

    .line 557
    :goto_7
    invoke-virtual {v3, v6}, Ltun;->e(Z)V

    .line 558
    .line 559
    .line 560
    iput-object v1, v3, Ltun;->a:[B

    .line 561
    .line 562
    invoke-virtual {v3}, Ltun;->a()Ltuo;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_9
    if-nez v1, :cond_c

    .line 577
    .line 578
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_c
    invoke-static {}, Lpwc;->values()[Lpwc;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-ne v3, v2, :cond_d

    .line 590
    .line 591
    move-object v8, v5

    .line 592
    goto :goto_8

    .line 593
    :cond_d
    aget-object v0, v0, v3

    .line 594
    .line 595
    move-object v8, v0

    .line 596
    :goto_8
    invoke-static {}, Lpwb;->values()[Lpwb;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-ne v3, v2, :cond_e

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_e
    aget-object v5, v0, v3

    .line 608
    .line 609
    :goto_9
    move-object v9, v5

    .line 610
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_f

    .line 627
    .line 628
    move v13, v6

    .line 629
    goto :goto_a

    .line 630
    :cond_f
    const/4 v13, 0x0

    .line 631
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_10

    .line 636
    .line 637
    move v14, v6

    .line 638
    goto :goto_b

    .line 639
    :cond_10
    const/4 v14, 0x0

    .line 640
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_11

    .line 645
    .line 646
    move v15, v6

    .line 647
    goto :goto_c

    .line 648
    :cond_11
    const/4 v15, 0x0

    .line 649
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 650
    .line 651
    .line 652
    move-result v16

    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result v17

    .line 657
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result v18

    .line 661
    new-instance v7, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 662
    .line 663
    invoke-direct/range {v7 .. v18}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;-><init>(Lpwc;Lpwb;IIIZZZFII)V

    .line 664
    .line 665
    .line 666
    return-object v7

    .line 667
    :pswitch_a
    if-nez v1, :cond_12

    .line 668
    .line 669
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_12
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    if-nez v2, :cond_13

    .line 679
    .line 680
    const-string v2, ""

    .line 681
    .line 682
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_14

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_14
    const/4 v6, 0x0

    .line 694
    :goto_d
    invoke-direct {v0, v2, v3, v6}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 695
    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_b
    if-nez v1, :cond_15

    .line 699
    .line 700
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_15
    new-instance v7, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 704
    .line 705
    new-instance v0, Lpux;

    .line 706
    .line 707
    invoke-direct {v0, v1}, Lpux;-><init>(Landroid/os/Parcel;)V

    .line 708
    .line 709
    .line 710
    iget-object v8, v0, Lpux;->a:Ljava/util/List;

    .line 711
    .line 712
    iget-object v9, v0, Lpux;->b:Ljava/lang/String;

    .line 713
    .line 714
    iget v10, v0, Lpux;->c:I

    .line 715
    .line 716
    iget-wide v11, v0, Lpux;->d:J

    .line 717
    .line 718
    iget v13, v0, Lpux;->e:F

    .line 719
    .line 720
    iget-wide v14, v0, Lpux;->f:J

    .line 721
    .line 722
    iget-object v1, v0, Lpux;->g:Ljava/lang/String;

    .line 723
    .line 724
    iget-wide v2, v0, Lpux;->h:J

    .line 725
    .line 726
    iget-object v4, v0, Lpux;->i:Lpuy;

    .line 727
    .line 728
    iget-object v5, v0, Lpux;->j:Lpvl;

    .line 729
    .line 730
    iget v6, v0, Lpux;->k:I

    .line 731
    .line 732
    move-object/from16 v16, v1

    .line 733
    .line 734
    iget v1, v0, Lpux;->l:I

    .line 735
    .line 736
    move/from16 v22, v1

    .line 737
    .line 738
    iget-object v1, v0, Lpux;->m:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 739
    .line 740
    move-object/from16 v23, v1

    .line 741
    .line 742
    iget-object v1, v0, Lpux;->n:[I

    .line 743
    .line 744
    move-object/from16 v24, v1

    .line 745
    .line 746
    move-wide/from16 v17, v2

    .line 747
    .line 748
    iget-wide v1, v0, Lpux;->o:J

    .line 749
    .line 750
    move-wide/from16 v25, v1

    .line 751
    .line 752
    iget-wide v1, v0, Lpux;->p:J

    .line 753
    .line 754
    iget-object v3, v0, Lpux;->q:Lwfy;

    .line 755
    .line 756
    iget-object v0, v0, Lpux;->r:Lwfy;

    .line 757
    .line 758
    move-object/from16 v30, v0

    .line 759
    .line 760
    move-wide/from16 v27, v1

    .line 761
    .line 762
    move-object/from16 v29, v3

    .line 763
    .line 764
    move-object/from16 v19, v4

    .line 765
    .line 766
    move-object/from16 v20, v5

    .line 767
    .line 768
    move/from16 v21, v6

    .line 769
    .line 770
    invoke-direct/range {v7 .. v30}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;-><init>(Ljava/util/List;Ljava/lang/String;IJFJLjava/lang/String;JLpuy;Lpvl;II[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;[IJJLwfy;Lwfy;)V

    .line 771
    .line 772
    .line 773
    return-object v7

    .line 774
    :pswitch_c
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    move-object v9, v5

    .line 779
    move-object v11, v9

    .line 780
    const/4 v7, 0x0

    .line 781
    const/4 v8, 0x0

    .line 782
    const/4 v10, 0x0

    .line 783
    const/4 v12, 0x0

    .line 784
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-ge v2, v0, :cond_16

    .line 789
    .line 790
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    int-to-char v4, v2

    .line 795
    packed-switch v4, :pswitch_data_1

    .line 796
    .line 797
    .line 798
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 799
    .line 800
    .line 801
    goto :goto_e

    .line 802
    :pswitch_d
    invoke-static {v1, v2}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 803
    .line 804
    .line 805
    move-result v12

    .line 806
    goto :goto_e

    .line 807
    :pswitch_e
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    goto :goto_e

    .line 812
    :pswitch_f
    invoke-static {v1, v2, v3}, Llie;->af(Landroid/os/Parcel;II)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    goto :goto_e

    .line 820
    :pswitch_10
    invoke-static {v1, v2}, Llie;->ac(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    goto :goto_e

    .line 825
    :pswitch_11
    invoke-static {v1, v2}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    goto :goto_e

    .line 830
    :pswitch_12
    invoke-static {v1, v2, v3}, Llie;->af(Landroid/os/Parcel;II)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    goto :goto_e

    .line 838
    :cond_16
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 839
    .line 840
    .line 841
    new-instance v6, Lmaq;

    .line 842
    .line 843
    invoke-direct/range {v6 .. v12}, Lmaq;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    .line 844
    .line 845
    .line 846
    return-object v6

    .line 847
    :pswitch_13
    if-nez v1, :cond_17

    .line 848
    .line 849
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-static {}, Lpud;->values()[Lpud;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-ne v4, v2, :cond_18

    .line 865
    .line 866
    goto :goto_f

    .line 867
    :cond_18
    aget-object v5, v3, v4

    .line 868
    .line 869
    :goto_f
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 870
    .line 871
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, Ljava/lang/CharSequence;

    .line 876
    .line 877
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    new-instance v3, Lpue;

    .line 882
    .line 883
    invoke-direct {v3, v0, v5, v2, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    return-object v3

    .line 887
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-ge v2, v0, :cond_19

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    int-to-char v3, v2

    .line 898
    packed-switch v3, :pswitch_data_2

    .line 899
    .line 900
    .line 901
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 902
    .line 903
    .line 904
    goto :goto_10

    .line 905
    :pswitch_14
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 906
    .line 907
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Landroid/net/Uri;

    .line 912
    .line 913
    move-object v13, v2

    .line 914
    goto :goto_10

    .line 915
    :pswitch_15
    invoke-static {v1, v2}, Llie;->T(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    move-object v12, v2

    .line 920
    goto :goto_10

    .line 921
    :pswitch_16
    invoke-static {v1, v2}, Llie;->S(Landroid/os/Parcel;I)J

    .line 922
    .line 923
    .line 924
    move-result-wide v2

    .line 925
    move-wide v10, v2

    .line 926
    goto :goto_10

    .line 927
    :pswitch_17
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    move v9, v2

    .line 932
    goto :goto_10

    .line 933
    :pswitch_18
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    move-object v8, v2

    .line 938
    goto :goto_10

    .line 939
    :pswitch_19
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    move-object v7, v2

    .line 944
    goto :goto_10

    .line 945
    :cond_19
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 946
    .line 947
    .line 948
    new-instance v6, Lxyz;

    .line 949
    .line 950
    invoke-direct/range {v6 .. v13}, Lxyz;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    .line 951
    .line 952
    .line 953
    return-object v6

    .line 954
    nop

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lpuc;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lxyz;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ltyi;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ltye;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ltxt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Ltwx;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ltvv;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Ltvk;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ltur;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ltuo;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lrxu;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lmaq;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lpue;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
