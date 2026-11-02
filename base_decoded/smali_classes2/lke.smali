.class public final Llke;
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
    iput p1, p0, Llke;->a:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Llke;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto/16 :goto_14

    .line 24
    .line 25
    :pswitch_0
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-char v3, v2

    .line 40
    if-eq v3, v9, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v3, Llur;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Llie;->al(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v10, v2

    .line 53
    check-cast v10, [Llur;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Llud;

    .line 60
    .line 61
    invoke-direct {v0, v10}, Llud;-><init>([Llur;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v2, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-char v5, v2

    .line 80
    if-eq v5, v9, :cond_2

    .line 81
    .line 82
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v1, v2}, Llie;->S(Landroid/os/Parcel;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    move-wide v3, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lluc;

    .line 96
    .line 97
    invoke-direct {v0, v3, v4}, Lluc;-><init>(J)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v2, v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-char v3, v2

    .line 116
    if-eq v3, v9, :cond_4

    .line 117
    .line 118
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Llub;

    .line 131
    .line 132
    invoke-direct {v0, v10}, Llub;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_3
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ge v2, v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-char v3, v2

    .line 151
    if-eq v3, v7, :cond_6

    .line 152
    .line 153
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-static {v1, v2, v3}, Llie;->al(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v10, v2

    .line 164
    check-cast v10, [Landroid/graphics/Bitmap;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Llua;

    .line 171
    .line 172
    invoke-direct {v0, v10}, Llua;-><init>([Landroid/graphics/Bitmap;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_4
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move v2, v8

    .line 181
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ge v3, v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    int-to-char v4, v3

    .line 192
    if-eq v4, v9, :cond_9

    .line 193
    .line 194
    if-eq v4, v7, :cond_8

    .line 195
    .line 196
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    invoke-static {v1, v3}, Llie;->P(Landroid/os/Parcel;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-static {v1, v3}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lltz;

    .line 214
    .line 215
    invoke-direct {v0, v8, v2}, Lltz;-><init>(ZI)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_5
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-ge v2, v0, :cond_c

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    int-to-char v3, v2

    .line 234
    if-eq v3, v9, :cond_b

    .line 235
    .line 236
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    invoke-static {v1, v2}, Llie;->ai(Landroid/os/Parcel;I)[B

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    goto :goto_5

    .line 245
    :cond_c
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Llty;

    .line 249
    .line 250
    invoke-direct {v0, v10}, Llty;-><init>([B)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_6
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-ge v2, v0, :cond_e

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    int-to-char v3, v2

    .line 269
    if-eq v3, v9, :cond_d

    .line 270
    .line 271
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_d
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    goto :goto_6

    .line 280
    :cond_e
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lltw;

    .line 284
    .line 285
    invoke-direct {v0, v8}, Lltw;-><init>(I)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_7
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    move-object v2, v10

    .line 294
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-ge v3, v0, :cond_12

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    int-to-char v4, v3

    .line 305
    if-eq v4, v9, :cond_11

    .line 306
    .line 307
    if-eq v4, v7, :cond_10

    .line 308
    .line 309
    if-eq v4, v6, :cond_f

    .line 310
    .line 311
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_f
    invoke-static {v1, v3}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto :goto_7

    .line 320
    :cond_10
    invoke-static {v1, v3}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    goto :goto_7

    .line 325
    :cond_11
    invoke-static {v1, v3}, Llie;->P(Landroid/os/Parcel;I)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    goto :goto_7

    .line 330
    :cond_12
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lltv;

    .line 334
    .line 335
    invoke-direct {v0, v8, v10, v2}, Lltv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_8
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-ge v2, v0, :cond_14

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    int-to-char v3, v2

    .line 354
    if-eq v3, v9, :cond_13

    .line 355
    .line 356
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_13
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    goto :goto_8

    .line 365
    :cond_14
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lltu;

    .line 369
    .line 370
    invoke-direct {v0, v8}, Lltu;-><init>(I)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_9
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    move-object v2, v10

    .line 379
    move-object v3, v2

    .line 380
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-ge v4, v0, :cond_18

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    int-to-char v6, v4

    .line 391
    if-eq v6, v9, :cond_17

    .line 392
    .line 393
    if-eq v6, v7, :cond_16

    .line 394
    .line 395
    if-eq v6, v5, :cond_15

    .line 396
    .line 397
    invoke-static {v1, v4}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_15
    sget-object v3, Lltv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 402
    .line 403
    invoke-static {v1, v4, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lltv;

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_16
    sget-object v2, Llvc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    .line 412
    invoke-static {v1, v4, v2}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Llvc;

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_17
    sget-object v6, Lltu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 420
    .line 421
    invoke-static {v1, v4, v6}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    move-object v10, v4

    .line 426
    check-cast v10, Lltu;

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_18
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lltt;

    .line 433
    .line 434
    invoke-direct {v0, v10, v2, v3}, Lltt;-><init>(Lltu;Llvc;Lltv;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_a
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    move v2, v8

    .line 443
    move-object v3, v10

    .line 444
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-ge v4, v0, :cond_1d

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    int-to-char v11, v4

    .line 455
    if-eq v11, v9, :cond_1c

    .line 456
    .line 457
    if-eq v11, v7, :cond_1b

    .line 458
    .line 459
    if-eq v11, v6, :cond_1a

    .line 460
    .line 461
    if-eq v11, v5, :cond_19

    .line 462
    .line 463
    invoke-static {v1, v4}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_19
    invoke-static {v1, v4}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    goto :goto_a

    .line 472
    :cond_1a
    invoke-static {v1, v4}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    goto :goto_a

    .line 477
    :cond_1b
    invoke-static {v1, v4}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    goto :goto_a

    .line 482
    :cond_1c
    invoke-static {v1, v4}, Llie;->P(Landroid/os/Parcel;I)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    goto :goto_a

    .line 487
    :cond_1d
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Llts;

    .line 491
    .line 492
    invoke-direct {v0, v8, v10, v2, v3}, Llts;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_b
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    move-object v2, v10

    .line 501
    move-object v3, v2

    .line 502
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-ge v4, v0, :cond_21

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    int-to-char v5, v4

    .line 513
    if-eq v5, v9, :cond_20

    .line 514
    .line 515
    if-eq v5, v7, :cond_1f

    .line 516
    .line 517
    if-eq v5, v6, :cond_1e

    .line 518
    .line 519
    invoke-static {v1, v4}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_1e
    invoke-static {v1, v4}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    goto :goto_b

    .line 528
    :cond_1f
    invoke-static {v1, v4}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    goto :goto_b

    .line 533
    :cond_20
    invoke-static {v1, v4}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    goto :goto_b

    .line 538
    :cond_21
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lltr;

    .line 542
    .line 543
    invoke-direct {v0, v10, v2, v3}, Lltr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_c
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    const/4 v2, -0x1

    .line 552
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-ge v3, v0, :cond_23

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    int-to-char v4, v3

    .line 563
    if-eq v4, v9, :cond_22

    .line 564
    .line 565
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_22
    invoke-static {v1, v3}, Llie;->P(Landroid/os/Parcel;I)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    goto :goto_c

    .line 574
    :cond_23
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Lltm;

    .line 578
    .line 579
    invoke-direct {v0, v2}, Lltm;-><init>(I)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_d
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-ge v2, v0, :cond_26

    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    int-to-char v5, v2

    .line 598
    if-eq v5, v9, :cond_25

    .line 599
    .line 600
    if-eq v5, v7, :cond_24

    .line 601
    .line 602
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 603
    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_24
    invoke-static {v1, v2}, Llie;->S(Landroid/os/Parcel;I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v2

    .line 610
    move-wide v3, v2

    .line 611
    goto :goto_d

    .line 612
    :cond_25
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    move v8, v2

    .line 617
    goto :goto_d

    .line 618
    :cond_26
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Llmg;

    .line 622
    .line 623
    invoke-direct {v0, v8, v3, v4}, Llmg;-><init>(IJ)V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_e
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    move v2, v8

    .line 632
    move v3, v2

    .line 633
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-ge v4, v0, :cond_2a

    .line 638
    .line 639
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    int-to-char v5, v4

    .line 644
    if-eq v5, v9, :cond_29

    .line 645
    .line 646
    if-eq v5, v7, :cond_28

    .line 647
    .line 648
    if-eq v5, v6, :cond_27

    .line 649
    .line 650
    invoke-static {v1, v4}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 651
    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_27
    invoke-static {v1, v4}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    goto :goto_e

    .line 659
    :cond_28
    invoke-static {v1, v4}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    goto :goto_e

    .line 664
    :cond_29
    invoke-static {v1, v4}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    goto :goto_e

    .line 669
    :cond_2a
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Llmd;

    .line 673
    .line 674
    invoke-direct {v0, v8, v2, v3}, Llmd;-><init>(ZZZ)V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_f
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    move v14, v8

    .line 683
    move-object v12, v10

    .line 684
    move-object v13, v12

    .line 685
    move-object v15, v13

    .line 686
    move-object/from16 v16, v15

    .line 687
    .line 688
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-ge v3, v0, :cond_30

    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    int-to-char v4, v3

    .line 699
    if-eq v4, v9, :cond_2f

    .line 700
    .line 701
    if-eq v4, v7, :cond_2e

    .line 702
    .line 703
    if-eq v4, v6, :cond_2d

    .line 704
    .line 705
    if-eq v4, v5, :cond_2c

    .line 706
    .line 707
    if-eq v4, v2, :cond_2b

    .line 708
    .line 709
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 710
    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_2b
    invoke-static {v1, v3}, Llie;->ai(Landroid/os/Parcel;I)[B

    .line 714
    .line 715
    .line 716
    move-result-object v16

    .line 717
    goto :goto_f

    .line 718
    :cond_2c
    invoke-static {v1, v3}, Llie;->ai(Landroid/os/Parcel;I)[B

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    goto :goto_f

    .line 723
    :cond_2d
    invoke-static {v1, v3}, Llie;->P(Landroid/os/Parcel;I)I

    .line 724
    .line 725
    .line 726
    move-result v14

    .line 727
    goto :goto_f

    .line 728
    :cond_2e
    invoke-static {v1, v3}, Llie;->ai(Landroid/os/Parcel;I)[B

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    goto :goto_f

    .line 733
    :cond_2f
    invoke-static {v1, v3}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    goto :goto_f

    .line 738
    :cond_30
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 739
    .line 740
    .line 741
    new-instance v11, Lllx;

    .line 742
    .line 743
    invoke-direct/range {v11 .. v16}, Lllx;-><init>(Ljava/lang/String;[BI[B[B)V

    .line 744
    .line 745
    .line 746
    return-object v11

    .line 747
    :pswitch_10
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    move v14, v8

    .line 752
    move-object v12, v10

    .line 753
    move-object v13, v12

    .line 754
    move-object v15, v13

    .line 755
    move-object/from16 v16, v15

    .line 756
    .line 757
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-ge v3, v0, :cond_36

    .line 762
    .line 763
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    int-to-char v4, v3

    .line 768
    if-eq v4, v9, :cond_35

    .line 769
    .line 770
    if-eq v4, v7, :cond_34

    .line 771
    .line 772
    if-eq v4, v6, :cond_33

    .line 773
    .line 774
    if-eq v4, v5, :cond_32

    .line 775
    .line 776
    if-eq v4, v2, :cond_31

    .line 777
    .line 778
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 779
    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_31
    invoke-static {v1, v3}, Llie;->ai(Landroid/os/Parcel;I)[B

    .line 783
    .line 784
    .line 785
    move-result-object v16

    .line 786
    goto :goto_10

    .line 787
    :cond_32
    sget-object v4, Llmd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 788
    .line 789
    invoke-static {v1, v3, v4}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    move-object v15, v3

    .line 794
    check-cast v15, Llmd;

    .line 795
    .line 796
    goto :goto_10

    .line 797
    :cond_33
    invoke-static {v1, v3}, Llie;->P(Landroid/os/Parcel;I)I

    .line 798
    .line 799
    .line 800
    move-result v14

    .line 801
    goto :goto_10

    .line 802
    :cond_34
    invoke-static {v1, v3}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    goto :goto_10

    .line 807
    :cond_35
    invoke-static {v1, v3}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    goto :goto_10

    .line 812
    :cond_36
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 813
    .line 814
    .line 815
    new-instance v11, Lllv;

    .line 816
    .line 817
    invoke-direct/range {v11 .. v16}, Lllv;-><init>(Ljava/lang/String;Ljava/lang/String;ILlmd;[B)V

    .line 818
    .line 819
    .line 820
    return-object v11

    .line 821
    :pswitch_11
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    const-string v2, ""

    .line 826
    .line 827
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-ge v5, v0, :cond_3a

    .line 832
    .line 833
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    int-to-char v8, v5

    .line 838
    if-eq v8, v9, :cond_39

    .line 839
    .line 840
    if-eq v8, v7, :cond_38

    .line 841
    .line 842
    if-eq v8, v6, :cond_37

    .line 843
    .line 844
    invoke-static {v1, v5}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 845
    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_37
    invoke-static {v1, v5}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    goto :goto_11

    .line 853
    :cond_38
    invoke-static {v1, v5}, Llie;->S(Landroid/os/Parcel;I)J

    .line 854
    .line 855
    .line 856
    move-result-wide v3

    .line 857
    goto :goto_11

    .line 858
    :cond_39
    invoke-static {v1, v5}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    move-object v10, v5

    .line 863
    goto :goto_11

    .line 864
    :cond_3a
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 865
    .line 866
    .line 867
    new-instance v0, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    .line 868
    .line 869
    invoke-direct {v0, v10, v3, v4, v2}, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 870
    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_12
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    move-object v2, v10

    .line 878
    move-object v3, v2

    .line 879
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-ge v4, v0, :cond_3e

    .line 884
    .line 885
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    int-to-char v8, v4

    .line 890
    if-eq v8, v7, :cond_3d

    .line 891
    .line 892
    if-eq v8, v6, :cond_3c

    .line 893
    .line 894
    if-eq v8, v5, :cond_3b

    .line 895
    .line 896
    invoke-static {v1, v4}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 897
    .line 898
    .line 899
    goto :goto_12

    .line 900
    :cond_3b
    invoke-static {v1, v4}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    goto :goto_12

    .line 905
    :cond_3c
    invoke-static {v1, v4}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    goto :goto_12

    .line 910
    :cond_3d
    invoke-static {v1, v4}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    goto :goto_12

    .line 915
    :cond_3e
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 916
    .line 917
    .line 918
    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 919
    .line 920
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_13
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    move-object v2, v10

    .line 929
    move-object v3, v2

    .line 930
    move-object v4, v3

    .line 931
    move-object v5, v4

    .line 932
    move-object v6, v5

    .line 933
    move-object v7, v6

    .line 934
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    if-ge v8, v0, :cond_3f

    .line 939
    .line 940
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    int-to-char v9, v8

    .line 945
    packed-switch v9, :pswitch_data_1

    .line 946
    .line 947
    .line 948
    invoke-static {v1, v8}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 949
    .line 950
    .line 951
    goto :goto_13

    .line 952
    :pswitch_14
    invoke-static {v1, v8}, Llie;->T(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    goto :goto_13

    .line 957
    :pswitch_15
    invoke-static {v1, v8}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    goto :goto_13

    .line 962
    :pswitch_16
    invoke-static {v1, v8}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    goto :goto_13

    .line 967
    :pswitch_17
    invoke-static {v1, v8}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    goto :goto_13

    .line 972
    :pswitch_18
    invoke-static {v1, v8}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    goto :goto_13

    .line 977
    :pswitch_19
    invoke-static {v1, v8}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    goto :goto_13

    .line 982
    :cond_3f
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 983
    .line 984
    .line 985
    new-instance v1, Llkd;

    .line 986
    .line 987
    invoke-direct/range {v1 .. v7}, Llkd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 988
    .line 989
    .line 990
    return-object v1

    .line 991
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-ge v2, v0, :cond_41

    .line 996
    .line 997
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    int-to-char v3, v2

    .line 1002
    if-eq v3, v7, :cond_40

    .line 1003
    .line 1004
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_14

    .line 1008
    :cond_40
    sget-object v3, Llux;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1009
    .line 1010
    invoke-static {v1, v2, v3}, Llie;->al(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    move-object v10, v2

    .line 1015
    check-cast v10, [Llux;

    .line 1016
    .line 1017
    goto :goto_14

    .line 1018
    :cond_41
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v0, Llue;

    .line 1022
    .line 1023
    invoke-direct {v0, v10}, Llue;-><init>([Llux;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v0

    .line 1027
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

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    :pswitch_data_1
    .packed-switch 0x2
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
    iget p0, p0, Llke;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Llue;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Llud;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lluc;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Llub;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Llua;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lltz;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Llty;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lltw;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lltv;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lltu;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lltt;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Llts;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lltr;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lltm;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Llmg;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Llmd;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lllx;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lllv;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Llkd;

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
