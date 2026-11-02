.class public final Lgqq;
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
    iput p1, p0, Lgqq;->a:I

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
    .locals 14

    .line 1
    iget p0, p0, Lgqq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "parcel"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Llie;->R(Landroid/os/Parcel;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    move v6, v2

    .line 17
    move v7, v6

    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :pswitch_0
    new-instance p0, Lkwe;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lkwe;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Lkwc;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lkwc;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lkvw;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lkvw;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    new-instance p0, Lkvv;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lkvv;-><init>(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    new-instance p0, Lkvq;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lkvq;-><init>(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eq v2, p0, :cond_0

    .line 67
    .line 68
    const-class v1, Lkqs;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p0, Lkqs;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lkqs;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lkqr;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_1
    invoke-direct {p0, v0, v1, v2, v4}, Lkqr;-><init>(JILjava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_7
    invoke-static {p1}, Llie;->R(Landroid/os/Parcel;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v0, p0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-char v2, v0

    .line 137
    if-eq v2, v1, :cond_2

    .line 138
    .line 139
    invoke-static {p1, v0}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {p1, v0, v2}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v4, v0

    .line 150
    check-cast v4, Landroid/net/Uri;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-static {p1, p0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lkqq;

    .line 157
    .line 158
    invoke-direct {p0, v4}, Lkqq;-><init>(Landroid/net/Uri;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_8
    invoke-static {p1}, Llie;->R(Landroid/os/Parcel;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    move v3, v2

    .line 167
    move-object v5, v4

    .line 168
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-ge v6, p0, :cond_8

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    int-to-char v7, v6

    .line 179
    if-eq v7, v1, :cond_7

    .line 180
    .line 181
    if-eq v7, v0, :cond_6

    .line 182
    .line 183
    const/4 v8, 0x3

    .line 184
    if-eq v7, v8, :cond_5

    .line 185
    .line 186
    const/4 v8, 0x4

    .line 187
    if-eq v7, v8, :cond_4

    .line 188
    .line 189
    invoke-static {p1, v6}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-static {p1, v6}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-static {p1, v6}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-static {p1, v6}, Llie;->P(Landroid/os/Parcel;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    sget-object v4, Lkqj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-static {p1, v6, v4}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lkqj;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-static {p1, p0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Lkqp;

    .line 221
    .line 222
    invoke-direct {p0, v4, v2, v5, v3}, Lkqp;-><init>(Lkqj;ILjava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_9
    invoke-static {p1}, Llie;->R(Landroid/os/Parcel;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    move-object v2, v4

    .line 231
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-ge v3, p0, :cond_b

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    int-to-char v5, v3

    .line 242
    if-eq v5, v1, :cond_a

    .line 243
    .line 244
    if-eq v5, v0, :cond_9

    .line 245
    .line 246
    invoke-static {p1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-static {p1, v3}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_4

    .line 255
    :cond_a
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-static {p1, v3, v4}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v4, v3

    .line 262
    check-cast v4, Landroid/graphics/Bitmap;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    invoke-static {p1, p0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 266
    .line 267
    .line 268
    new-instance p0, Lkqj;

    .line 269
    .line 270
    invoke-direct {p0, v4, v2}, Lkqj;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_a
    invoke-static {p1}, Llie;->R(Landroid/os/Parcel;)I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    move v6, v2

    .line 279
    move-object v7, v4

    .line 280
    move-object v8, v7

    .line 281
    move-object v9, v8

    .line 282
    move-object v10, v9

    .line 283
    move-object v11, v10

    .line 284
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ge v0, p0, :cond_c

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-char v1, v0

    .line 295
    packed-switch v1, :pswitch_data_1

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v0}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :pswitch_b
    invoke-static {p1, v0}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    goto :goto_5

    .line 307
    :pswitch_c
    invoke-static {p1, v0}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    goto :goto_5

    .line 312
    :pswitch_d
    invoke-static {p1, v0}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    goto :goto_5

    .line 317
    :pswitch_e
    invoke-static {p1, v0}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    goto :goto_5

    .line 322
    :pswitch_f
    invoke-static {p1, v0}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    goto :goto_5

    .line 327
    :pswitch_10
    invoke-static {p1, v0}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    goto :goto_5

    .line 332
    :cond_c
    invoke-static {p1, p0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 333
    .line 334
    .line 335
    new-instance v5, Lkpz;

    .line 336
    .line 337
    invoke-direct/range {v5 .. v11}, Lkpz;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v5

    .line 341
    :pswitch_11
    invoke-static {p1}, Llie;->R(Landroid/os/Parcel;)I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    move-object v2, v4

    .line 346
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-ge v3, p0, :cond_f

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    int-to-char v5, v3

    .line 357
    if-eq v5, v1, :cond_e

    .line 358
    .line 359
    if-eq v5, v0, :cond_d

    .line 360
    .line 361
    invoke-static {p1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_d
    invoke-static {p1, v3}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    goto :goto_6

    .line 370
    :cond_e
    sget-object v4, Lkpz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 371
    .line 372
    invoke-static {p1, v3, v4}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    goto :goto_6

    .line 377
    :cond_f
    invoke-static {p1, p0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 378
    .line 379
    .line 380
    new-instance p0, Lkpv;

    .line 381
    .line 382
    invoke-direct {p0, v4, v2}, Lkpv;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_12
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance p0, Liwl;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-direct {p0, v0, p1}, Liwl;-><init>(II)V

    .line 400
    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_13
    new-instance p0, Lhzb;

    .line 404
    .line 405
    invoke-direct {p0, p1}, Lhzb;-><init>(Landroid/os/Parcel;)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_14
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-class p0, Lgqx;

    .line 413
    .line 414
    new-instance v0, Lgqx;

    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p0, Landroid/net/Uri;

    .line 425
    .line 426
    invoke-direct {v0, p0}, Lgqx;-><init>(Landroid/net/Uri;)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_15
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance p0, Lgqw;

    .line 434
    .line 435
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-class v0, Lqhy;

    .line 439
    .line 440
    const-string v1, "CREATOR"

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    instance-of v2, v1, Landroid/os/Parcelable$Creator;

    .line 451
    .line 452
    if-eqz v2, :cond_10

    .line 453
    .line 454
    check-cast v1, Landroid/os/Parcelable$Creator;

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_10
    move-object v1, v4

    .line 458
    :goto_7
    if-eqz v1, :cond_12

    .line 459
    .line 460
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lqhy;

    .line 465
    .line 466
    if-eqz p1, :cond_11

    .line 467
    .line 468
    iget-object v4, p1, Lqhy;->a:Ljava/lang/Throwable;

    .line 469
    .line 470
    :cond_11
    invoke-direct {p0, v4}, Lgqw;-><init>(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    return-object p0

    .line 474
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    sget p1, Labzi;->a:I

    .line 477
    .line 478
    new-instance p1, Labyt;

    .line 479
    .line 480
    invoke-direct {p1, v0}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {p1}, Lacac;->c()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    const-string v0, "Could not access CREATOR field in class "

    .line 492
    .line 493
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p0

    .line 501
    :pswitch_16
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    sget-object p0, Lgqu;->a:Lgqu;

    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_17
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-class p0, Lgqr;

    .line 514
    .line 515
    new-instance v0, Lgqr;

    .line 516
    .line 517
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    .line 526
    .line 527
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    if-eqz p1, :cond_13

    .line 535
    .line 536
    sget-object v1, Lpvl;->a:Lwnw;

    .line 537
    .line 538
    invoke-static {p1}, Lrcq;->B(Ljava/lang/String;)Lpvl;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    :cond_13
    invoke-direct {v0, p0, v4}, Lgqr;-><init>(Landroid/view/inputmethod/EditorInfo;Lpvl;)V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_18
    invoke-static {p1}, Llie;->R(Landroid/os/Parcel;)I

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-ge v0, p0, :cond_15

    .line 555
    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    int-to-char v2, v0

    .line 561
    if-eq v2, v1, :cond_14

    .line 562
    .line 563
    invoke-static {p1, v0}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_14
    sget-object v2, Leku;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 568
    .line 569
    invoke-static {p1, v0, v2}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    goto :goto_8

    .line 574
    :cond_15
    invoke-static {p1, p0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 575
    .line 576
    .line 577
    new-instance p0, Lekv;

    .line 578
    .line 579
    invoke-direct {p0, v4}, Lekv;-><init>(Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_19
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    new-instance v7, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    move v0, v2

    .line 600
    :goto_9
    if-eq v0, p0, :cond_16

    .line 601
    .line 602
    const-class v3, Lgqs;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    add-int/lit8 v0, v0, 0x1

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    const-class p0, Lgqs;

    .line 627
    .line 628
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    move-object v10, v0

    .line 637
    check-cast v10, Liwl;

    .line 638
    .line 639
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_17

    .line 644
    .line 645
    move v11, v1

    .line 646
    goto :goto_a

    .line 647
    :cond_17
    move v11, v2

    .line 648
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_18

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_18
    sget-object v0, Lgqr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 656
    .line 657
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    :goto_b
    move-object v12, v4

    .line 662
    check-cast v12, Lgqr;

    .line 663
    .line 664
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    new-instance v5, Lgqs;

    .line 673
    .line 674
    invoke-direct/range {v5 .. v13}, Lgqs;-><init>(Ljava/lang/String;Ljava/util/List;IILiwl;ZLgqr;Landroid/os/Bundle;)V

    .line 675
    .line 676
    .line 677
    return-object v5

    .line 678
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-ge v0, p0, :cond_19

    .line 683
    .line 684
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    int-to-char v1, v0

    .line 689
    packed-switch v1, :pswitch_data_2

    .line 690
    .line 691
    .line 692
    invoke-static {p1, v0}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 693
    .line 694
    .line 695
    goto :goto_c

    .line 696
    :pswitch_1a
    invoke-static {p1, v0}, Llie;->ai(Landroid/os/Parcel;I)[B

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    goto :goto_c

    .line 701
    :pswitch_1b
    invoke-static {p1, v0}, Llie;->ai(Landroid/os/Parcel;I)[B

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    goto :goto_c

    .line 706
    :pswitch_1c
    invoke-static {p1, v0}, Llie;->an(Landroid/os/Parcel;I)[[B

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    goto :goto_c

    .line 711
    :pswitch_1d
    invoke-static {p1, v0}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    goto :goto_c

    .line 716
    :pswitch_1e
    invoke-static {p1, v0}, Llie;->P(Landroid/os/Parcel;I)I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    goto :goto_c

    .line 721
    :pswitch_1f
    invoke-static {p1, v0}, Llie;->P(Landroid/os/Parcel;I)I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    goto :goto_c

    .line 726
    :cond_19
    invoke-static {p1, p0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 727
    .line 728
    .line 729
    new-instance v5, Lkxb;

    .line 730
    .line 731
    invoke-direct/range {v5 .. v11}, Lkxb;-><init>(IILjava/lang/String;[[B[B[B)V

    .line 732
    .line 733
    .line 734
    return-object v5

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lgqq;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lkxb;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lkwe;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lkwc;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lkvw;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lkvv;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lkvq;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lkqs;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lkqr;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lkqq;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lkqp;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lkqj;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lkpz;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lkpv;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Liwl;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lhzb;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lgqx;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lgqw;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lgqu;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lgqr;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lekv;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lgqs;

    .line 67
    .line 68
    return-object p0

    .line 69
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
