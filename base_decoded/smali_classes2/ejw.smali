.class public final Lejw;
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
    iput p1, p0, Lejw;->a:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lejw;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object v4, v8

    .line 22
    move-object v7, v4

    .line 23
    move-object v9, v7

    .line 24
    goto/16 :goto_15

    .line 25
    .line 26
    :pswitch_0
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object v2, v8

    .line 31
    move-object v4, v2

    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ge v7, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    int-to-char v9, v7

    .line 43
    if-eq v9, v6, :cond_2

    .line 44
    .line 45
    if-eq v9, v5, :cond_1

    .line 46
    .line 47
    if-eq v9, v3, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v7}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1, v7}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1, v7}, Llie;->T(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v1, v7}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lekt;

    .line 72
    .line 73
    invoke-direct {v0, v8, v2, v4}, Lekt;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    move-wide/from16 v17, v2

    .line 86
    .line 87
    move-wide v14, v4

    .line 88
    move v10, v7

    .line 89
    move v12, v10

    .line 90
    move v13, v12

    .line 91
    move-object v11, v8

    .line 92
    move-object/from16 v16, v11

    .line 93
    .line 94
    move-object/from16 v19, v16

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ge v2, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-char v3, v2

    .line 107
    packed-switch v3, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    invoke-static {v1, v2}, Llie;->T(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object/from16 v19, v2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_3
    invoke-static {v1, v2}, Llie;->S(Landroid/os/Parcel;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    move-wide/from16 v17, v2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_4
    sget-object v3, Leks;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {v1, v2, v3}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_5
    invoke-static {v1, v2}, Llie;->N(Landroid/os/Parcel;I)D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    move-wide v14, v2

    .line 142
    goto :goto_1

    .line 143
    :pswitch_6
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move v13, v2

    .line 148
    goto :goto_1

    .line 149
    :pswitch_7
    invoke-static {v1, v2}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move v12, v2

    .line 154
    goto :goto_1

    .line 155
    :pswitch_8
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v11, v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_9
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move v10, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 168
    .line 169
    .line 170
    new-instance v9, Leks;

    .line 171
    .line 172
    invoke-direct/range {v9 .. v19}, Leks;-><init>(ILjava/lang/String;ZIDLjava/util/List;JLandroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    return-object v9

    .line 176
    :pswitch_a
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ge v2, v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-char v3, v2

    .line 191
    if-eq v3, v6, :cond_5

    .line 192
    .line 193
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-static {v1, v2}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lekr;

    .line 206
    .line 207
    invoke-direct {v0, v7}, Lekr;-><init>(Z)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_b
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-ge v2, v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-char v3, v2

    .line 226
    if-eq v3, v6, :cond_7

    .line 227
    .line 228
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lekq;

    .line 241
    .line 242
    invoke-direct {v0, v7}, Lekq;-><init>(I)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_c
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    move-object v2, v8

    .line 251
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-ge v3, v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    int-to-char v4, v3

    .line 262
    if-eq v4, v6, :cond_a

    .line 263
    .line 264
    if-eq v4, v5, :cond_9

    .line 265
    .line 266
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    sget-object v2, Lejr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {v1, v3, v2}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lejr;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    sget-object v4, Lekm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280
    .line 281
    invoke-static {v1, v3, v4}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    goto :goto_4

    .line 286
    :cond_b
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lekp;

    .line 290
    .line 291
    invoke-direct {v0, v8, v2}, Lekp;-><init>(Ljava/util/List;Lejr;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_d
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    move-object v2, v8

    .line 300
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-ge v4, v0, :cond_f

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    int-to-char v9, v4

    .line 311
    if-eq v9, v6, :cond_e

    .line 312
    .line 313
    if-eq v9, v5, :cond_d

    .line 314
    .line 315
    if-eq v9, v3, :cond_c

    .line 316
    .line 317
    invoke-static {v1, v4}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    sget-object v2, Lekl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-static {v1, v4, v2}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lekl;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_d
    invoke-static {v1, v4}, Llie;->P(Landroid/os/Parcel;I)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    goto :goto_5

    .line 335
    :cond_e
    sget-object v8, Lekn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    .line 337
    invoke-static {v1, v4, v8}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    goto :goto_5

    .line 342
    :cond_f
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Leko;

    .line 346
    .line 347
    invoke-direct {v0, v8, v7, v2}, Leko;-><init>(Ljava/util/List;ILekl;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_e
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-ge v2, v0, :cond_11

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    int-to-char v3, v2

    .line 366
    if-eq v3, v6, :cond_10

    .line 367
    .line 368
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_10
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    goto :goto_6

    .line 377
    :cond_11
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lekn;

    .line 381
    .line 382
    invoke-direct {v0, v8}, Lekn;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_f
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    :goto_7
    move-object v2, v8

    .line 391
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-ge v3, v0, :cond_14

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    int-to-char v4, v3

    .line 402
    if-eq v4, v6, :cond_12

    .line 403
    .line 404
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_12
    invoke-static {v1, v3}, Llie;->Q(Landroid/os/Parcel;I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v2, :cond_13

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    add-int/2addr v3, v2

    .line 424
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 425
    .line 426
    .line 427
    move-object v2, v4

    .line 428
    goto :goto_8

    .line 429
    :cond_14
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lekm;

    .line 433
    .line 434
    invoke-direct {v0, v2}, Lekm;-><init>([F)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_10
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-ge v2, v0, :cond_17

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    int-to-char v3, v2

    .line 453
    if-eq v3, v6, :cond_16

    .line 454
    .line 455
    if-eq v3, v5, :cond_15

    .line 456
    .line 457
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_15
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    goto :goto_9

    .line 466
    :cond_16
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    goto :goto_9

    .line 471
    :cond_17
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lekl;

    .line 475
    .line 476
    invoke-direct {v0, v7, v8}, Lekl;-><init>(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_11
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    move-object v9, v8

    .line 485
    move v8, v7

    .line 486
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-ge v10, v0, :cond_1c

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    int-to-char v11, v10

    .line 497
    if-eq v11, v6, :cond_1b

    .line 498
    .line 499
    if-eq v11, v5, :cond_1a

    .line 500
    .line 501
    if-eq v11, v3, :cond_19

    .line 502
    .line 503
    if-eq v11, v2, :cond_18

    .line 504
    .line 505
    invoke-static {v1, v10}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_18
    invoke-static {v1, v10}, Llie;->O(Landroid/os/Parcel;I)F

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    goto :goto_a

    .line 514
    :cond_19
    invoke-static {v1, v10}, Llie;->P(Landroid/os/Parcel;I)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    goto :goto_a

    .line 519
    :cond_1a
    invoke-static {v1, v10}, Llie;->P(Landroid/os/Parcel;I)I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    goto :goto_a

    .line 524
    :cond_1b
    invoke-static {v1, v10}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    goto :goto_a

    .line 529
    :cond_1c
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lekk;

    .line 533
    .line 534
    invoke-direct {v0, v9, v7, v8, v4}, Lekk;-><init>(Ljava/lang/String;IIF)V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_12
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-ge v2, v0, :cond_1e

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    int-to-char v3, v2

    .line 553
    if-eq v3, v6, :cond_1d

    .line 554
    .line 555
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_1d
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    goto :goto_b

    .line 564
    :cond_1e
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Lekj;

    .line 568
    .line 569
    invoke-direct {v0, v7}, Lekj;-><init>(I)V

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_13
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    move v12, v4

    .line 578
    move v13, v12

    .line 579
    move v14, v13

    .line 580
    move v9, v7

    .line 581
    move v10, v9

    .line 582
    move v11, v10

    .line 583
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-ge v2, v0, :cond_1f

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    int-to-char v3, v2

    .line 594
    packed-switch v3, :pswitch_data_2

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :pswitch_14
    invoke-static {v1, v2}, Llie;->O(Landroid/os/Parcel;I)F

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    goto :goto_c

    .line 606
    :pswitch_15
    invoke-static {v1, v2}, Llie;->O(Landroid/os/Parcel;I)F

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    goto :goto_c

    .line 611
    :pswitch_16
    invoke-static {v1, v2}, Llie;->O(Landroid/os/Parcel;I)F

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    goto :goto_c

    .line 616
    :pswitch_17
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    goto :goto_c

    .line 621
    :pswitch_18
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    goto :goto_c

    .line 626
    :pswitch_19
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    goto :goto_c

    .line 631
    :cond_1f
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 632
    .line 633
    .line 634
    new-instance v8, Lekf;

    .line 635
    .line 636
    invoke-direct/range {v8 .. v14}, Lekf;-><init>(IIIFFF)V

    .line 637
    .line 638
    .line 639
    return-object v8

    .line 640
    :pswitch_1a
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    move-object v2, v8

    .line 645
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-ge v3, v0, :cond_22

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    int-to-char v4, v3

    .line 656
    if-eq v4, v6, :cond_21

    .line 657
    .line 658
    if-eq v4, v5, :cond_20

    .line 659
    .line 660
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 661
    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_20
    sget-object v2, Lejr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 665
    .line 666
    invoke-static {v1, v3, v2}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Lejr;

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_21
    sget-object v4, Lekk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 674
    .line 675
    invoke-static {v1, v3, v4}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    goto :goto_d

    .line 680
    :cond_22
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Leke;

    .line 684
    .line 685
    invoke-direct {v0, v8, v2}, Leke;-><init>(Ljava/util/List;Lejr;)V

    .line 686
    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_1b
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    move v11, v7

    .line 694
    move v12, v11

    .line 695
    move v14, v12

    .line 696
    move v15, v14

    .line 697
    move-object v10, v8

    .line 698
    move-object v13, v10

    .line 699
    move-object/from16 v16, v13

    .line 700
    .line 701
    move-object/from16 v17, v16

    .line 702
    .line 703
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-ge v2, v0, :cond_23

    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    int-to-char v3, v2

    .line 714
    packed-switch v3, :pswitch_data_3

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 718
    .line 719
    .line 720
    goto :goto_e

    .line 721
    :pswitch_1c
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v17

    .line 725
    goto :goto_e

    .line 726
    :pswitch_1d
    sget-object v3, Lekr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 727
    .line 728
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    move-object/from16 v16, v2

    .line 733
    .line 734
    check-cast v16, Lekr;

    .line 735
    .line 736
    goto :goto_e

    .line 737
    :pswitch_1e
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 738
    .line 739
    .line 740
    move-result v15

    .line 741
    goto :goto_e

    .line 742
    :pswitch_1f
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 743
    .line 744
    .line 745
    move-result v14

    .line 746
    goto :goto_e

    .line 747
    :pswitch_20
    invoke-static {v1, v2}, Llie;->U(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    goto :goto_e

    .line 752
    :pswitch_21
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    goto :goto_e

    .line 757
    :pswitch_22
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    goto :goto_e

    .line 762
    :pswitch_23
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    goto :goto_e

    .line 767
    :cond_23
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 768
    .line 769
    .line 770
    new-instance v9, Lekd;

    .line 771
    .line 772
    invoke-direct/range {v9 .. v17}, Lekd;-><init>(Ljava/lang/String;IILandroid/os/IBinder;IILekr;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    return-object v9

    .line 776
    :pswitch_24
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    const-wide/16 v2, 0x1e

    .line 781
    .line 782
    move-wide v14, v2

    .line 783
    move v11, v7

    .line 784
    move v13, v11

    .line 785
    move-object v10, v8

    .line 786
    move-object v12, v10

    .line 787
    move-object/from16 v16, v12

    .line 788
    .line 789
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-ge v2, v0, :cond_24

    .line 794
    .line 795
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    int-to-char v3, v2

    .line 800
    packed-switch v3, :pswitch_data_4

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 804
    .line 805
    .line 806
    goto :goto_f

    .line 807
    :pswitch_25
    sget-object v3, Leiv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 808
    .line 809
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Leiv;

    .line 814
    .line 815
    move-object/from16 v16, v2

    .line 816
    .line 817
    goto :goto_f

    .line 818
    :pswitch_26
    invoke-static {v1, v2}, Llie;->S(Landroid/os/Parcel;I)J

    .line 819
    .line 820
    .line 821
    move-result-wide v2

    .line 822
    move-wide v14, v2

    .line 823
    goto :goto_f

    .line 824
    :pswitch_27
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    move v13, v2

    .line 829
    goto :goto_f

    .line 830
    :pswitch_28
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    move-object v12, v2

    .line 835
    goto :goto_f

    .line 836
    :pswitch_29
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    move v11, v2

    .line 841
    goto :goto_f

    .line 842
    :pswitch_2a
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    move-object v10, v2

    .line 847
    goto :goto_f

    .line 848
    :cond_24
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 849
    .line 850
    .line 851
    new-instance v9, Lekc;

    .line 852
    .line 853
    invoke-direct/range {v9 .. v16}, Lekc;-><init>(Ljava/lang/String;ILjava/lang/String;IJLeiv;)V

    .line 854
    .line 855
    .line 856
    return-object v9

    .line 857
    :pswitch_2b
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-ge v2, v0, :cond_26

    .line 866
    .line 867
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    int-to-char v3, v2

    .line 872
    if-eq v3, v6, :cond_25

    .line 873
    .line 874
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 875
    .line 876
    .line 877
    goto :goto_10

    .line 878
    :cond_25
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    goto :goto_10

    .line 883
    :cond_26
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 884
    .line 885
    .line 886
    new-instance v0, Lekb;

    .line 887
    .line 888
    invoke-direct {v0, v8}, Lekb;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_2c
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    move-object v4, v8

    .line 897
    move-object v7, v4

    .line 898
    move-object v9, v7

    .line 899
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    if-ge v10, v0, :cond_2b

    .line 904
    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    int-to-char v11, v10

    .line 910
    if-eq v11, v6, :cond_2a

    .line 911
    .line 912
    if-eq v11, v5, :cond_29

    .line 913
    .line 914
    if-eq v11, v3, :cond_28

    .line 915
    .line 916
    if-eq v11, v2, :cond_27

    .line 917
    .line 918
    invoke-static {v1, v10}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 919
    .line 920
    .line 921
    goto :goto_11

    .line 922
    :cond_27
    sget-object v9, Lejx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 923
    .line 924
    invoke-static {v1, v10, v9}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    goto :goto_11

    .line 929
    :cond_28
    sget-object v7, Lekb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 930
    .line 931
    invoke-static {v1, v10, v7}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    check-cast v7, Lekb;

    .line 936
    .line 937
    goto :goto_11

    .line 938
    :cond_29
    sget-object v4, Lejr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 939
    .line 940
    invoke-static {v1, v10, v4}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, Lejr;

    .line 945
    .line 946
    goto :goto_11

    .line 947
    :cond_2a
    sget-object v8, Lejx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 948
    .line 949
    invoke-static {v1, v10, v8}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    goto :goto_11

    .line 954
    :cond_2b
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 955
    .line 956
    .line 957
    new-instance v0, Leka;

    .line 958
    .line 959
    invoke-direct {v0, v8, v4, v7, v9}, Leka;-><init>(Ljava/util/List;Lejr;Lekb;Ljava/util/List;)V

    .line 960
    .line 961
    .line 962
    return-object v0

    .line 963
    :pswitch_2d
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    move v11, v4

    .line 968
    move v13, v11

    .line 969
    move v12, v7

    .line 970
    move-object v10, v8

    .line 971
    move-object v14, v10

    .line 972
    move-object v15, v14

    .line 973
    move-object/from16 v16, v15

    .line 974
    .line 975
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-ge v2, v0, :cond_2c

    .line 980
    .line 981
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    int-to-char v3, v2

    .line 986
    packed-switch v3, :pswitch_data_5

    .line 987
    .line 988
    .line 989
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 990
    .line 991
    .line 992
    goto :goto_12

    .line 993
    :pswitch_2e
    sget-object v3, Lekt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 994
    .line 995
    invoke-static {v1, v2, v3}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 996
    .line 997
    .line 998
    move-result-object v16

    .line 999
    goto :goto_12

    .line 1000
    :pswitch_2f
    sget-object v3, Leir;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1001
    .line 1002
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    move-object v15, v2

    .line 1007
    check-cast v15, Leir;

    .line 1008
    .line 1009
    goto :goto_12

    .line 1010
    :pswitch_30
    invoke-static {v1, v2}, Llie;->T(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v14

    .line 1014
    goto :goto_12

    .line 1015
    :pswitch_31
    invoke-static {v1, v2}, Llie;->O(Landroid/os/Parcel;I)F

    .line 1016
    .line 1017
    .line 1018
    move-result v13

    .line 1019
    goto :goto_12

    .line 1020
    :pswitch_32
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v12

    .line 1024
    goto :goto_12

    .line 1025
    :pswitch_33
    invoke-static {v1, v2}, Llie;->O(Landroid/os/Parcel;I)F

    .line 1026
    .line 1027
    .line 1028
    move-result v11

    .line 1029
    goto :goto_12

    .line 1030
    :pswitch_34
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    goto :goto_12

    .line 1035
    :cond_2c
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v9, Lejx;

    .line 1039
    .line 1040
    invoke-direct/range {v9 .. v16}, Lejx;-><init>(Ljava/lang/String;FIFLandroid/os/Bundle;Leir;Ljava/util/List;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v9

    .line 1044
    :pswitch_35
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    move v10, v7

    .line 1049
    move v13, v10

    .line 1050
    move v15, v13

    .line 1051
    move-object v11, v8

    .line 1052
    move-object v12, v11

    .line 1053
    move-object v14, v12

    .line 1054
    move-object/from16 v16, v14

    .line 1055
    .line 1056
    move-object/from16 v17, v16

    .line 1057
    .line 1058
    move-object/from16 v18, v17

    .line 1059
    .line 1060
    move-object/from16 v19, v18

    .line 1061
    .line 1062
    move-object/from16 v20, v19

    .line 1063
    .line 1064
    move-object/from16 v21, v20

    .line 1065
    .line 1066
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-ge v2, v0, :cond_2d

    .line 1071
    .line 1072
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    int-to-char v3, v2

    .line 1077
    packed-switch v3, :pswitch_data_6

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_13

    .line 1084
    :pswitch_36
    sget-object v3, Lekv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1085
    .line 1086
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    move-object/from16 v21, v2

    .line 1091
    .line 1092
    check-cast v21, Lekv;

    .line 1093
    .line 1094
    goto :goto_13

    .line 1095
    :pswitch_37
    sget-object v3, Leiu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1096
    .line 1097
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    move-object/from16 v20, v2

    .line 1102
    .line 1103
    check-cast v20, Leiu;

    .line 1104
    .line 1105
    goto :goto_13

    .line 1106
    :pswitch_38
    sget-object v3, Lekt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1107
    .line 1108
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    move-object/from16 v19, v2

    .line 1113
    .line 1114
    check-cast v19, Lekt;

    .line 1115
    .line 1116
    goto :goto_13

    .line 1117
    :pswitch_39
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1118
    .line 1119
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    move-object/from16 v18, v2

    .line 1124
    .line 1125
    check-cast v18, Landroid/os/ParcelFileDescriptor;

    .line 1126
    .line 1127
    goto :goto_13

    .line 1128
    :pswitch_3a
    sget-object v3, Lejt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1129
    .line 1130
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    move-object/from16 v17, v2

    .line 1135
    .line 1136
    check-cast v17, Lejt;

    .line 1137
    .line 1138
    goto :goto_13

    .line 1139
    :pswitch_3b
    sget-object v3, Lejs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1140
    .line 1141
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    move-object/from16 v16, v2

    .line 1146
    .line 1147
    check-cast v16, Lejs;

    .line 1148
    .line 1149
    goto :goto_13

    .line 1150
    :pswitch_3c
    invoke-static {v1, v2}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v15

    .line 1154
    goto :goto_13

    .line 1155
    :pswitch_3d
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1156
    .line 1157
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    move-object v14, v2

    .line 1162
    check-cast v14, Landroid/os/ParcelFileDescriptor;

    .line 1163
    .line 1164
    goto :goto_13

    .line 1165
    :pswitch_3e
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v13

    .line 1169
    goto :goto_13

    .line 1170
    :pswitch_3f
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1171
    .line 1172
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    move-object v12, v2

    .line 1177
    check-cast v12, Landroid/graphics/Bitmap;

    .line 1178
    .line 1179
    goto :goto_13

    .line 1180
    :pswitch_40
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v11

    .line 1184
    goto :goto_13

    .line 1185
    :pswitch_41
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v10

    .line 1189
    goto :goto_13

    .line 1190
    :cond_2d
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v9, Leju;

    .line 1194
    .line 1195
    invoke-direct/range {v9 .. v21}, Leju;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;ILandroid/os/ParcelFileDescriptor;ZLejs;Lejt;Landroid/os/ParcelFileDescriptor;Lekt;Leiu;Lekv;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v9

    .line 1199
    :pswitch_42
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    move v12, v7

    .line 1204
    move v14, v12

    .line 1205
    move-object v10, v8

    .line 1206
    move-object v11, v10

    .line 1207
    move-object v13, v11

    .line 1208
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    if-ge v4, v0, :cond_33

    .line 1213
    .line 1214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    int-to-char v7, v4

    .line 1219
    if-eq v7, v6, :cond_32

    .line 1220
    .line 1221
    if-eq v7, v5, :cond_31

    .line 1222
    .line 1223
    if-eq v7, v3, :cond_30

    .line 1224
    .line 1225
    if-eq v7, v2, :cond_2f

    .line 1226
    .line 1227
    const/4 v8, 0x5

    .line 1228
    if-eq v7, v8, :cond_2e

    .line 1229
    .line 1230
    invoke-static {v1, v4}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_14

    .line 1234
    :cond_2e
    invoke-static {v1, v4}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v14

    .line 1238
    goto :goto_14

    .line 1239
    :cond_2f
    invoke-static {v1, v4}, Llie;->U(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v13

    .line 1243
    goto :goto_14

    .line 1244
    :cond_30
    invoke-static {v1, v4}, Llie;->P(Landroid/os/Parcel;I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v12

    .line 1248
    goto :goto_14

    .line 1249
    :cond_31
    sget-object v7, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1250
    .line 1251
    invoke-static {v1, v4, v7}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    move-object v11, v4

    .line 1256
    check-cast v11, Landroid/os/ParcelFileDescriptor;

    .line 1257
    .line 1258
    goto :goto_14

    .line 1259
    :cond_32
    sget-object v7, Leju;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1260
    .line 1261
    invoke-static {v1, v4, v7}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v10

    .line 1265
    goto :goto_14

    .line 1266
    :cond_33
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v9, Lejv;

    .line 1270
    .line 1271
    invoke-direct/range {v9 .. v14}, Lejv;-><init>(Ljava/util/List;Landroid/os/ParcelFileDescriptor;ILandroid/os/IBinder;Z)V

    .line 1272
    .line 1273
    .line 1274
    return-object v9

    .line 1275
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1276
    .line 1277
    .line 1278
    move-result v10

    .line 1279
    if-ge v10, v0, :cond_38

    .line 1280
    .line 1281
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1282
    .line 1283
    .line 1284
    move-result v10

    .line 1285
    int-to-char v11, v10

    .line 1286
    if-eq v11, v6, :cond_37

    .line 1287
    .line 1288
    if-eq v11, v5, :cond_36

    .line 1289
    .line 1290
    if-eq v11, v3, :cond_35

    .line 1291
    .line 1292
    if-eq v11, v2, :cond_34

    .line 1293
    .line 1294
    invoke-static {v1, v10}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_15

    .line 1298
    :cond_34
    sget-object v9, Lekh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1299
    .line 1300
    invoke-static {v1, v10, v9}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v9

    .line 1304
    check-cast v9, Lekh;

    .line 1305
    .line 1306
    goto :goto_15

    .line 1307
    :cond_35
    sget-object v7, Lekh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1308
    .line 1309
    invoke-static {v1, v10, v7}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    check-cast v7, Lekh;

    .line 1314
    .line 1315
    goto :goto_15

    .line 1316
    :cond_36
    invoke-static {v1, v10}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    goto :goto_15

    .line 1321
    :cond_37
    invoke-static {v1, v10}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    goto :goto_15

    .line 1326
    :cond_38
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v0, Leku;

    .line 1330
    .line 1331
    invoke-direct {v0, v8, v4, v7, v9}, Leku;-><init>(Ljava/lang/String;Ljava/lang/String;Lekh;Lekh;)V

    .line 1332
    .line 1333
    .line 1334
    return-object v0

    .line 1335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_35
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_24
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lejw;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Leku;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lekt;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Leks;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lekr;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lekq;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lekp;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Leko;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lekn;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lekm;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lekl;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lekk;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lekj;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lekf;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Leke;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lekd;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lekc;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lekb;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Leka;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lejx;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Leju;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lejv;

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
