.class public final Lkxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final a:Lkxi;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkxi;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkxi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkxi;->a:Lkxi;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkxi;->b:I

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lkxi;->b:I

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
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

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
    move v12, v9

    .line 24
    move v15, v12

    .line 25
    move-object v13, v10

    .line 26
    move-object v14, v13

    .line 27
    move-object/from16 v16, v14

    .line 28
    .line 29
    goto/16 :goto_14

    .line 30
    .line 31
    :pswitch_0
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v2, v9

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v3, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-char v4, v3

    .line 47
    if-eq v4, v8, :cond_2

    .line 48
    .line 49
    if-eq v4, v7, :cond_1

    .line 50
    .line 51
    if-eq v4, v6, :cond_0

    .line 52
    .line 53
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1, v3}, Llie;->P(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {v1, v3, v4}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v10, v3

    .line 69
    check-cast v10, Landroid/os/ParcelFileDescriptor;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v1, v3}, Llie;->P(Landroid/os/Parcel;I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 81
    .line 82
    invoke-direct {v0, v9, v10, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ge v2, v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-char v5, v2

    .line 101
    if-eq v5, v8, :cond_4

    .line 102
    .line 103
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v1, v2}, Llie;->S(Landroid/os/Parcel;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    move-wide v3, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Llci;

    .line 117
    .line 118
    invoke-direct {v0, v3, v4}, Llci;-><init>(J)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_2
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ge v2, v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-char v3, v2

    .line 137
    if-eq v3, v8, :cond_7

    .line 138
    .line 139
    if-eq v3, v7, :cond_6

    .line 140
    .line 141
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 159
    .line 160
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_3
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move v4, v8

    .line 169
    move v2, v9

    .line 170
    move v3, v2

    .line 171
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-ge v10, v0, :cond_d

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    int-to-char v11, v10

    .line 182
    if-eq v11, v8, :cond_c

    .line 183
    .line 184
    if-eq v11, v7, :cond_b

    .line 185
    .line 186
    if-eq v11, v6, :cond_a

    .line 187
    .line 188
    if-eq v11, v5, :cond_9

    .line 189
    .line 190
    invoke-static {v1, v10}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-static {v1, v10}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    invoke-static {v1, v10}, Llie;->P(Landroid/os/Parcel;I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    invoke-static {v1, v10}, Llie;->P(Landroid/os/Parcel;I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    goto :goto_3

    .line 209
    :cond_c
    invoke-static {v1, v10}, Llie;->P(Landroid/os/Parcel;I)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    goto :goto_3

    .line 214
    :cond_d
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Llbt;

    .line 218
    .line 219
    invoke-direct {v0, v9, v2, v3, v4}, Llbt;-><init>(IIIZ)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const v3, -0xc2a5d3a

    .line 232
    .line 233
    .line 234
    if-ne v2, v3, :cond_12

    .line 235
    .line 236
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    move-object v2, v10

    .line 241
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ge v3, v0, :cond_11

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    int-to-char v4, v3

    .line 252
    if-eq v4, v8, :cond_10

    .line 253
    .line 254
    if-eq v4, v7, :cond_f

    .line 255
    .line 256
    if-eq v4, v6, :cond_e

    .line 257
    .line 258
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_e
    sget-object v2, Llci;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-static {v1, v3, v2}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Llci;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_f
    invoke-static {v1, v3}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    goto :goto_4

    .line 276
    :cond_10
    sget-object v4, Llbt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-static {v1, v3, v4}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object v10, v3

    .line 283
    check-cast v10, Llbt;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_11
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Llbr;

    .line 290
    .line 291
    invoke-direct {v0, v10, v9, v2}, Llbr;-><init>(Llbt;ZLlci;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_12
    add-int/lit8 v0, v0, -0x4

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Llbr;->a:Llbr;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_5
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    move v2, v9

    .line 308
    move-object v3, v10

    .line 309
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-ge v4, v0, :cond_17

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    int-to-char v11, v4

    .line 320
    if-eq v11, v8, :cond_16

    .line 321
    .line 322
    if-eq v11, v7, :cond_15

    .line 323
    .line 324
    if-eq v11, v6, :cond_14

    .line 325
    .line 326
    if-eq v11, v5, :cond_13

    .line 327
    .line 328
    invoke-static {v1, v4}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_13
    invoke-static {v1, v4}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    goto :goto_5

    .line 337
    :cond_14
    invoke-static {v1, v4}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    goto :goto_5

    .line 342
    :cond_15
    invoke-static {v1, v4}, Llie;->U(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_5

    .line 347
    :cond_16
    invoke-static {v1, v4}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    goto :goto_5

    .line 352
    :cond_17
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Llbb;

    .line 356
    .line 357
    invoke-direct {v0, v10, v3, v9, v2}, Llbb;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_6
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const-wide/16 v3, -0x1

    .line 366
    .line 367
    move-wide/from16 v16, v3

    .line 368
    .line 369
    move v12, v9

    .line 370
    move v14, v12

    .line 371
    move v15, v14

    .line 372
    move-object v13, v10

    .line 373
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-ge v3, v0, :cond_1d

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    int-to-char v4, v3

    .line 384
    if-eq v4, v8, :cond_1c

    .line 385
    .line 386
    if-eq v4, v7, :cond_1b

    .line 387
    .line 388
    if-eq v4, v6, :cond_1a

    .line 389
    .line 390
    if-eq v4, v5, :cond_19

    .line 391
    .line 392
    if-eq v4, v2, :cond_18

    .line 393
    .line 394
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_18
    invoke-static {v1, v3}, Llie;->S(Landroid/os/Parcel;I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    move-wide/from16 v16, v3

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_19
    invoke-static {v1, v3}, Llie;->P(Landroid/os/Parcel;I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    move v15, v3

    .line 410
    goto :goto_6

    .line 411
    :cond_1a
    invoke-static {v1, v3}, Llie;->P(Landroid/os/Parcel;I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    move v14, v3

    .line 416
    goto :goto_6

    .line 417
    :cond_1b
    invoke-static {v1, v3}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    move-object v13, v3

    .line 422
    goto :goto_6

    .line 423
    :cond_1c
    invoke-static {v1, v3}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    move v12, v3

    .line 428
    goto :goto_6

    .line 429
    :cond_1d
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 430
    .line 431
    .line 432
    new-instance v11, Llba;

    .line 433
    .line 434
    invoke-direct/range {v11 .. v17}, Llba;-><init>(ZLjava/lang/String;IIJ)V

    .line 435
    .line 436
    .line 437
    return-object v11

    .line 438
    :pswitch_7
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    move v3, v9

    .line 443
    move v4, v3

    .line 444
    move v6, v4

    .line 445
    move v7, v6

    .line 446
    move v8, v7

    .line 447
    move-object v2, v10

    .line 448
    move-object v5, v2

    .line 449
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-ge v9, v0, :cond_1e

    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    int-to-char v10, v9

    .line 460
    packed-switch v10, :pswitch_data_1

    .line 461
    .line 462
    .line 463
    :pswitch_8
    invoke-static {v1, v9}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :pswitch_9
    invoke-static {v1, v9}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    goto :goto_7

    .line 472
    :pswitch_a
    invoke-static {v1, v9}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    goto :goto_7

    .line 477
    :pswitch_b
    invoke-static {v1, v9}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    goto :goto_7

    .line 482
    :pswitch_c
    invoke-static {v1, v9}, Llie;->U(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    goto :goto_7

    .line 487
    :pswitch_d
    invoke-static {v1, v9}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    goto :goto_7

    .line 492
    :pswitch_e
    invoke-static {v1, v9}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    goto :goto_7

    .line 497
    :pswitch_f
    invoke-static {v1, v9}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    goto :goto_7

    .line 502
    :cond_1e
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Llaz;

    .line 506
    .line 507
    invoke-direct/range {v1 .. v8}, Llaz;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_10
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-ge v2, v0, :cond_20

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    int-to-char v3, v2

    .line 526
    if-eq v3, v8, :cond_1f

    .line 527
    .line 528
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_1f
    invoke-static {v1, v2}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    goto :goto_8

    .line 537
    :cond_20
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lkzz;

    .line 541
    .line 542
    invoke-direct {v0, v9}, Lkzz;-><init>(Z)V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_11
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    move v2, v9

    .line 551
    move v3, v2

    .line 552
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-ge v4, v0, :cond_24

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    int-to-char v5, v4

    .line 563
    if-eq v5, v8, :cond_23

    .line 564
    .line 565
    if-eq v5, v7, :cond_22

    .line 566
    .line 567
    if-eq v5, v6, :cond_21

    .line 568
    .line 569
    invoke-static {v1, v4}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_21
    invoke-static {v1, v4}, Llie;->P(Landroid/os/Parcel;I)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    goto :goto_9

    .line 578
    :cond_22
    invoke-static {v1, v4}, Llie;->P(Landroid/os/Parcel;I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    goto :goto_9

    .line 583
    :cond_23
    invoke-static {v1, v4}, Llie;->P(Landroid/os/Parcel;I)I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    goto :goto_9

    .line 588
    :cond_24
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lkzt;

    .line 592
    .line 593
    invoke-direct {v0, v9, v2, v3}, Lkzt;-><init>(III)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_12
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    move-object v2, v10

    .line 602
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-ge v3, v0, :cond_27

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    int-to-char v4, v3

    .line 613
    if-eq v4, v8, :cond_26

    .line 614
    .line 615
    if-eq v4, v7, :cond_25

    .line 616
    .line 617
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 618
    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_25
    sget-object v2, Lkzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 622
    .line 623
    invoke-static {v1, v3, v2}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lkzm;

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_26
    sget-object v4, Lkzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 631
    .line 632
    invoke-static {v1, v3, v4}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    goto :goto_a

    .line 637
    :cond_27
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 638
    .line 639
    .line 640
    new-instance v0, Lkyh;

    .line 641
    .line 642
    invoke-direct {v0, v10, v2}, Lkyh;-><init>(Ljava/util/List;Lkzm;)V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_13
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    move-wide/from16 v18, v3

    .line 651
    .line 652
    move-object v12, v10

    .line 653
    move-object v13, v12

    .line 654
    move-object v14, v13

    .line 655
    move-object v15, v14

    .line 656
    move-object/from16 v16, v15

    .line 657
    .line 658
    move-object/from16 v17, v16

    .line 659
    .line 660
    move-object/from16 v20, v17

    .line 661
    .line 662
    move-object/from16 v21, v20

    .line 663
    .line 664
    move-object/from16 v22, v21

    .line 665
    .line 666
    move-object/from16 v23, v22

    .line 667
    .line 668
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-ge v2, v0, :cond_28

    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    int-to-char v3, v2

    .line 679
    packed-switch v3, :pswitch_data_2

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 683
    .line 684
    .line 685
    goto :goto_b

    .line 686
    :pswitch_14
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    move-object/from16 v23, v2

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :pswitch_15
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    move-object/from16 v22, v2

    .line 698
    .line 699
    goto :goto_b

    .line 700
    :pswitch_16
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 701
    .line 702
    invoke-static {v1, v2, v3}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    move-object/from16 v21, v2

    .line 707
    .line 708
    goto :goto_b

    .line 709
    :pswitch_17
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    move-object/from16 v20, v2

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :pswitch_18
    invoke-static {v1, v2}, Llie;->S(Landroid/os/Parcel;I)J

    .line 717
    .line 718
    .line 719
    move-result-wide v2

    .line 720
    move-wide/from16 v18, v2

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :pswitch_19
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    move-object/from16 v17, v2

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :pswitch_1a
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 731
    .line 732
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Landroid/net/Uri;

    .line 737
    .line 738
    move-object/from16 v16, v2

    .line 739
    .line 740
    goto :goto_b

    .line 741
    :pswitch_1b
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    move-object v15, v2

    .line 746
    goto :goto_b

    .line 747
    :pswitch_1c
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    move-object v14, v2

    .line 752
    goto :goto_b

    .line 753
    :pswitch_1d
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    move-object v13, v2

    .line 758
    goto :goto_b

    .line 759
    :pswitch_1e
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    move-object v12, v2

    .line 764
    goto :goto_b

    .line 765
    :cond_28
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 766
    .line 767
    .line 768
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 769
    .line 770
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    return-object v11

    .line 774
    :pswitch_1f
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    move-object v2, v10

    .line 779
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-ge v3, v0, :cond_2b

    .line 784
    .line 785
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    int-to-char v4, v3

    .line 790
    if-eq v4, v8, :cond_2a

    .line 791
    .line 792
    if-eq v4, v7, :cond_29

    .line 793
    .line 794
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 795
    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_29
    invoke-static {v1, v3}, Llie;->ac(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    goto :goto_c

    .line 803
    :cond_2a
    invoke-static {v1, v3}, Llie;->Z(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    goto :goto_c

    .line 808
    :cond_2b
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 809
    .line 810
    .line 811
    new-instance v0, Lkxs;

    .line 812
    .line 813
    invoke-direct {v0, v10, v2}, Lkxs;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_20
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    move-object v2, v10

    .line 822
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-ge v3, v0, :cond_2e

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    int-to-char v4, v3

    .line 833
    if-eq v4, v8, :cond_2d

    .line 834
    .line 835
    if-eq v4, v7, :cond_2c

    .line 836
    .line 837
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 838
    .line 839
    .line 840
    goto :goto_d

    .line 841
    :cond_2c
    invoke-static {v1, v3}, Llie;->ac(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    goto :goto_d

    .line 846
    :cond_2d
    sget-object v4, Lkxq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 847
    .line 848
    invoke-static {v1, v3, v4}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    move-object v10, v3

    .line 853
    check-cast v10, Lkxq;

    .line 854
    .line 855
    goto :goto_d

    .line 856
    :cond_2e
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 857
    .line 858
    .line 859
    new-instance v0, Lkxr;

    .line 860
    .line 861
    invoke-direct {v0, v10, v2}, Lkxr;-><init>(Lkxq;Ljava/util/List;)V

    .line 862
    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_21
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    move-object v2, v10

    .line 870
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-ge v3, v0, :cond_31

    .line 875
    .line 876
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    int-to-char v4, v3

    .line 881
    if-eq v4, v8, :cond_30

    .line 882
    .line 883
    if-eq v4, v7, :cond_2f

    .line 884
    .line 885
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 886
    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_2f
    sget-object v2, Lkxs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 890
    .line 891
    invoke-static {v1, v3, v2}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Lkxs;

    .line 896
    .line 897
    goto :goto_e

    .line 898
    :cond_30
    invoke-static {v1, v3}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    goto :goto_e

    .line 903
    :cond_31
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 904
    .line 905
    .line 906
    new-instance v0, Lkxp;

    .line 907
    .line 908
    invoke-direct {v0, v10, v2}, Lkxp;-><init>(Ljava/lang/String;Lkxs;)V

    .line 909
    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_22
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    move v2, v9

    .line 917
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-ge v3, v0, :cond_34

    .line 922
    .line 923
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    int-to-char v4, v3

    .line 928
    if-eq v4, v8, :cond_33

    .line 929
    .line 930
    if-eq v4, v7, :cond_32

    .line 931
    .line 932
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 933
    .line 934
    .line 935
    goto :goto_f

    .line 936
    :cond_32
    invoke-static {v1, v3}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    goto :goto_f

    .line 941
    :cond_33
    invoke-static {v1, v3}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    goto :goto_f

    .line 946
    :cond_34
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 947
    .line 948
    .line 949
    new-instance v0, Lcom/google/android/gms/auth/aang/ErrorDetails;

    .line 950
    .line 951
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/auth/aang/ErrorDetails;-><init>(ZZ)V

    .line 952
    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_23
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    move-object v12, v10

    .line 960
    move-object v13, v12

    .line 961
    move-object v14, v13

    .line 962
    move-object v15, v14

    .line 963
    move-object/from16 v16, v15

    .line 964
    .line 965
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-ge v3, v0, :cond_3a

    .line 970
    .line 971
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    int-to-char v4, v3

    .line 976
    if-eq v4, v8, :cond_39

    .line 977
    .line 978
    if-eq v4, v6, :cond_38

    .line 979
    .line 980
    if-eq v4, v5, :cond_37

    .line 981
    .line 982
    if-eq v4, v2, :cond_36

    .line 983
    .line 984
    const/4 v7, 0x6

    .line 985
    if-eq v4, v7, :cond_35

    .line 986
    .line 987
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 988
    .line 989
    .line 990
    goto :goto_10

    .line 991
    :cond_35
    invoke-static {v1, v3}, Llie;->ai(Landroid/os/Parcel;I)[B

    .line 992
    .line 993
    .line 994
    move-result-object v16

    .line 995
    goto :goto_10

    .line 996
    :cond_36
    invoke-static {v1, v3}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v15

    .line 1000
    goto :goto_10

    .line 1001
    :cond_37
    invoke-static {v1, v3}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v14

    .line 1005
    goto :goto_10

    .line 1006
    :cond_38
    invoke-static {v1, v3}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v13

    .line 1010
    goto :goto_10

    .line 1011
    :cond_39
    invoke-static {v1, v3}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v12

    .line 1015
    goto :goto_10

    .line 1016
    :cond_3a
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v11, Lkxk;

    .line 1020
    .line 1021
    invoke-direct/range {v11 .. v16}, Lkxk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1022
    .line 1023
    .line 1024
    return-object v11

    .line 1025
    :pswitch_24
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    move-object v2, v10

    .line 1030
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-ge v3, v0, :cond_3d

    .line 1035
    .line 1036
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    int-to-char v4, v3

    .line 1041
    if-eq v4, v8, :cond_3c

    .line 1042
    .line 1043
    if-eq v4, v7, :cond_3b

    .line 1044
    .line 1045
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_11

    .line 1049
    :cond_3b
    sget-object v2, Lkxk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1050
    .line 1051
    invoke-static {v1, v3, v2}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, Lkxk;

    .line 1056
    .line 1057
    goto :goto_11

    .line 1058
    :cond_3c
    sget-object v4, Lkxl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1059
    .line 1060
    invoke-static {v1, v3, v4}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    move-object v10, v3

    .line 1065
    check-cast v10, Lkxl;

    .line 1066
    .line 1067
    goto :goto_11

    .line 1068
    :cond_3d
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, Lkxj;

    .line 1072
    .line 1073
    invoke-direct {v0, v10, v2}, Lkxj;-><init>(Lkxl;Lkxk;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :pswitch_25
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    move v2, v9

    .line 1082
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-ge v3, v0, :cond_40

    .line 1087
    .line 1088
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    int-to-char v4, v3

    .line 1093
    if-eq v4, v8, :cond_3f

    .line 1094
    .line 1095
    if-eq v4, v7, :cond_3e

    .line 1096
    .line 1097
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_12

    .line 1101
    :cond_3e
    invoke-static {v1, v3}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    goto :goto_12

    .line 1106
    :cond_3f
    invoke-static {v1, v3}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v9

    .line 1110
    goto :goto_12

    .line 1111
    :cond_40
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v0, Lkxl;

    .line 1115
    .line 1116
    invoke-direct {v0, v9, v2}, Lkxl;-><init>(ZZ)V

    .line 1117
    .line 1118
    .line 1119
    return-object v0

    .line 1120
    :pswitch_26
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    move-object v2, v10

    .line 1125
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-ge v3, v0, :cond_43

    .line 1130
    .line 1131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    int-to-char v4, v3

    .line 1136
    if-eq v4, v8, :cond_42

    .line 1137
    .line 1138
    if-eq v4, v7, :cond_41

    .line 1139
    .line 1140
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_13

    .line 1144
    :cond_41
    sget-object v2, Lkxl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1145
    .line 1146
    invoke-static {v1, v3, v2}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, Lkxl;

    .line 1151
    .line 1152
    goto :goto_13

    .line 1153
    :cond_42
    sget-object v4, Lkxq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1154
    .line 1155
    invoke-static {v1, v3, v4}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    move-object v10, v3

    .line 1160
    check-cast v10, Lkxq;

    .line 1161
    .line 1162
    goto :goto_13

    .line 1163
    :cond_43
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v0, Lkxh;

    .line 1167
    .line 1168
    invoke-direct {v0, v10, v2}, Lkxh;-><init>(Lkxq;Lkxl;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-ge v2, v0, :cond_49

    .line 1177
    .line 1178
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    int-to-char v3, v2

    .line 1183
    if-eq v3, v8, :cond_48

    .line 1184
    .line 1185
    if-eq v3, v7, :cond_47

    .line 1186
    .line 1187
    if-eq v3, v6, :cond_46

    .line 1188
    .line 1189
    if-eq v3, v5, :cond_45

    .line 1190
    .line 1191
    const/16 v4, 0x3e8

    .line 1192
    .line 1193
    if-eq v3, v4, :cond_44

    .line 1194
    .line 1195
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_14

    .line 1199
    :cond_44
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v12

    .line 1203
    goto :goto_14

    .line 1204
    :cond_45
    invoke-static {v1, v2}, Llie;->T(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v16

    .line 1208
    goto :goto_14

    .line 1209
    :cond_46
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v15

    .line 1213
    goto :goto_14

    .line 1214
    :cond_47
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1215
    .line 1216
    invoke-static {v1, v2, v3}, Llie;->al(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    move-object v14, v2

    .line 1221
    check-cast v14, [Landroid/database/CursorWindow;

    .line 1222
    .line 1223
    goto :goto_14

    .line 1224
    :cond_48
    invoke-static {v1, v2}, Llie;->am(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v13

    .line 1228
    goto :goto_14

    .line 1229
    :cond_49
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v11, Lcom/google/android/gms/common/data/DataHolder;

    .line 1233
    .line 1234
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v0, Landroid/os/Bundle;

    .line 1238
    .line 1239
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    iput-object v0, v11, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 1243
    .line 1244
    move v0, v9

    .line 1245
    :goto_15
    iget-object v1, v11, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 1246
    .line 1247
    array-length v2, v1

    .line 1248
    if-ge v0, v2, :cond_4a

    .line 1249
    .line 1250
    iget-object v2, v11, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 1251
    .line 1252
    aget-object v1, v1, v0

    .line 1253
    .line 1254
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1255
    .line 1256
    .line 1257
    add-int/lit8 v0, v0, 0x1

    .line 1258
    .line 1259
    goto :goto_15

    .line 1260
    :cond_4a
    iget-object v0, v11, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 1261
    .line 1262
    array-length v1, v0

    .line 1263
    new-array v1, v1, [I

    .line 1264
    .line 1265
    iput-object v1, v11, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 1266
    .line 1267
    move v1, v9

    .line 1268
    :goto_16
    array-length v2, v0

    .line 1269
    if-ge v9, v2, :cond_4b

    .line 1270
    .line 1271
    iget-object v2, v11, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 1272
    .line 1273
    aput v1, v2, v9

    .line 1274
    .line 1275
    aget-object v2, v0, v9

    .line 1276
    .line 1277
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    sub-int v2, v1, v2

    .line 1282
    .line 1283
    aget-object v3, v0, v9

    .line 1284
    .line 1285
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    sub-int/2addr v3, v2

    .line 1290
    add-int/2addr v1, v3

    .line 1291
    add-int/lit8 v9, v9, 0x1

    .line 1292
    .line 1293
    goto :goto_16

    .line 1294
    :cond_4b
    return-object v11

    .line 1295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
    iget p0, p0, Lkxi;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Llci;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Llbt;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Llbr;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Llbb;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Llba;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Llaz;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lkzz;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lkzt;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lkyh;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lkxs;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lkxr;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lkxp;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/ErrorDetails;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lkxk;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lkxj;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lkxl;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lkxh;

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
