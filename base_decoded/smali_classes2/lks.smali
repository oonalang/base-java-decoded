.class public final Llks;
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
    iput p1, p0, Llks;->a:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Llks;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x2

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
    move v2, v9

    .line 24
    goto/16 :goto_13

    .line 25
    .line 26
    :pswitch_0
    new-instance v0, Llwz;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Llwz;-><init>(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-char v3, v2

    .line 47
    if-eq v3, v8, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Llwy;

    .line 62
    .line 63
    invoke-direct {v0, v10}, Llwy;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-char v3, v2

    .line 82
    if-eq v3, v7, :cond_2

    .line 83
    .line 84
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v1, v2}, Llie;->ai(Landroid/os/Parcel;I)[B

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Llws;

    .line 97
    .line 98
    invoke-direct {v0, v10}, Llws;-><init>([B)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move v2, v9

    .line 107
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v3, v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-char v4, v3

    .line 118
    if-eq v4, v7, :cond_5

    .line 119
    .line 120
    if-eq v4, v8, :cond_4

    .line 121
    .line 122
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {v1, v3}, Llie;->P(Landroid/os/Parcel;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {v1, v3}, Llie;->P(Landroid/os/Parcel;I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Llwc;

    .line 140
    .line 141
    invoke-direct {v0, v9, v2}, Llwc;-><init>(II)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_4
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ge v2, v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-char v3, v2

    .line 160
    if-eq v3, v8, :cond_7

    .line 161
    .line 162
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    sget-object v3, Llwa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-static {v1, v2, v3}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Llwb;

    .line 177
    .line 178
    invoke-direct {v0, v10}, Llwb;-><init>(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_5
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move-object v4, v10

    .line 187
    move-object v5, v4

    .line 188
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-ge v7, v0, :cond_d

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    int-to-char v11, v7

    .line 199
    if-eq v11, v8, :cond_c

    .line 200
    .line 201
    if-eq v11, v6, :cond_b

    .line 202
    .line 203
    if-eq v11, v3, :cond_a

    .line 204
    .line 205
    if-eq v11, v2, :cond_9

    .line 206
    .line 207
    invoke-static {v1, v7}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-static {v1, v7}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    sget-object v5, Llvz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    invoke-static {v1, v7, v5}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Llvz;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    invoke-static {v1, v7}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    invoke-static {v1, v7}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    goto :goto_4

    .line 235
    :cond_d
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Llwa;

    .line 239
    .line 240
    invoke-direct {v0, v10, v4, v5, v9}, Llwa;-><init>(Ljava/lang/String;Ljava/lang/String;Llvz;Z)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_6
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-ge v2, v0, :cond_f

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    int-to-char v3, v2

    .line 259
    if-eq v3, v8, :cond_e

    .line 260
    .line 261
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_e
    invoke-static {v1, v2}, Llie;->ai(Landroid/os/Parcel;I)[B

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    goto :goto_5

    .line 270
    :cond_f
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Llvu;

    .line 274
    .line 275
    invoke-direct {v0, v10}, Llvu;-><init>([B)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_7
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-ge v2, v0, :cond_10

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_10
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Llvn;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_8
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    move v2, v9

    .line 311
    move v3, v2

    .line 312
    move-object v4, v10

    .line 313
    move-object v5, v4

    .line 314
    move-object v6, v5

    .line 315
    move-object v7, v6

    .line 316
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-ge v8, v0, :cond_11

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    int-to-char v9, v8

    .line 327
    packed-switch v9, :pswitch_data_1

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v8}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :pswitch_9
    sget-object v7, Lluq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    .line 336
    invoke-static {v1, v8, v7}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lluq;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :pswitch_a
    sget-object v6, Llvh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    .line 345
    invoke-static {v1, v8, v6}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Llvh;

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :pswitch_b
    invoke-static {v1, v8}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    goto :goto_7

    .line 357
    :pswitch_c
    invoke-static {v1, v8}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    goto :goto_7

    .line 362
    :pswitch_d
    invoke-static {v1, v8}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    goto :goto_7

    .line 367
    :pswitch_e
    invoke-static {v1, v8}, Llie;->P(Landroid/os/Parcel;I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    goto :goto_7

    .line 372
    :cond_11
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Llvm;

    .line 376
    .line 377
    invoke-direct/range {v1 .. v7}, Llvm;-><init>(IZLjava/lang/String;Ljava/lang/String;Llvh;Lluq;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_f
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    move v8, v9

    .line 386
    move-object v2, v10

    .line 387
    move-object v3, v2

    .line 388
    move-object v4, v3

    .line 389
    move-object v5, v4

    .line 390
    move-object v6, v5

    .line 391
    move-object v7, v6

    .line 392
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-ge v9, v0, :cond_12

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    int-to-char v10, v9

    .line 403
    packed-switch v10, :pswitch_data_2

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v9}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :pswitch_10
    invoke-static {v1, v9}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    goto :goto_8

    .line 415
    :pswitch_11
    invoke-static {v1, v9}, Llie;->P(Landroid/os/Parcel;I)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    goto :goto_8

    .line 420
    :pswitch_12
    invoke-static {v1, v9}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    goto :goto_8

    .line 425
    :pswitch_13
    invoke-static {v1, v9}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    goto :goto_8

    .line 430
    :pswitch_14
    invoke-static {v1, v9}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    goto :goto_8

    .line 435
    :pswitch_15
    invoke-static {v1, v9}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    goto :goto_8

    .line 440
    :pswitch_16
    invoke-static {v1, v9}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_8

    .line 445
    :cond_12
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Llvl;

    .line 449
    .line 450
    invoke-direct/range {v1 .. v8}, Llvl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    return-object v1

    .line 454
    :pswitch_17
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    move-object v12, v10

    .line 459
    move-object v13, v12

    .line 460
    move-object v14, v13

    .line 461
    move-object v15, v14

    .line 462
    move-object/from16 v16, v15

    .line 463
    .line 464
    move-object/from16 v17, v16

    .line 465
    .line 466
    move-object/from16 v18, v17

    .line 467
    .line 468
    move-object/from16 v19, v18

    .line 469
    .line 470
    move-object/from16 v20, v19

    .line 471
    .line 472
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-ge v2, v0, :cond_13

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    int-to-char v3, v2

    .line 483
    packed-switch v3, :pswitch_data_3

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :pswitch_18
    sget-object v3, Llts;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 491
    .line 492
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object/from16 v20, v2

    .line 497
    .line 498
    check-cast v20, Llts;

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :pswitch_19
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 502
    .line 503
    invoke-static {v1, v2, v3}, Llie;->al(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object/from16 v19, v2

    .line 508
    .line 509
    check-cast v19, [Landroid/graphics/Bitmap;

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :pswitch_1a
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 513
    .line 514
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object/from16 v18, v2

    .line 519
    .line 520
    check-cast v18, Landroid/graphics/Bitmap;

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :pswitch_1b
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 524
    .line 525
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object/from16 v17, v2

    .line 530
    .line 531
    check-cast v17, Landroid/app/PendingIntent;

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :pswitch_1c
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    goto :goto_9

    .line 539
    :pswitch_1d
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    .line 541
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    move-object v15, v2

    .line 546
    check-cast v15, Landroid/app/PendingIntent;

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :pswitch_1e
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    goto :goto_9

    .line 554
    :pswitch_1f
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    goto :goto_9

    .line 559
    :pswitch_20
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    goto :goto_9

    .line 564
    :cond_13
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 565
    .line 566
    .line 567
    new-instance v11, Llvk;

    .line 568
    .line 569
    invoke-direct/range {v11 .. v20}, Llvk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Llts;)V

    .line 570
    .line 571
    .line 572
    return-object v11

    .line 573
    :pswitch_21
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    move v12, v9

    .line 578
    move-object v13, v10

    .line 579
    move-object v14, v13

    .line 580
    move-object v15, v14

    .line 581
    move-object/from16 v16, v15

    .line 582
    .line 583
    move-object/from16 v17, v16

    .line 584
    .line 585
    move-object/from16 v18, v17

    .line 586
    .line 587
    move-object/from16 v19, v18

    .line 588
    .line 589
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-ge v2, v0, :cond_14

    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    int-to-char v3, v2

    .line 600
    packed-switch v3, :pswitch_data_4

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 604
    .line 605
    .line 606
    goto :goto_a

    .line 607
    :pswitch_22
    sget-object v3, Llvk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 608
    .line 609
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move-object/from16 v19, v2

    .line 614
    .line 615
    check-cast v19, Llvk;

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :pswitch_23
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    .line 620
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    move-object/from16 v18, v2

    .line 625
    .line 626
    check-cast v18, Landroid/app/PendingIntent;

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :pswitch_24
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v17

    .line 633
    goto :goto_a

    .line 634
    :pswitch_25
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v16

    .line 638
    goto :goto_a

    .line 639
    :pswitch_26
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 640
    .line 641
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    move-object v15, v2

    .line 646
    check-cast v15, Landroid/graphics/Bitmap;

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :pswitch_27
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 650
    .line 651
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    move-object v14, v2

    .line 656
    check-cast v14, Landroid/graphics/Bitmap;

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :pswitch_28
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    goto :goto_a

    .line 664
    :pswitch_29
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    goto :goto_a

    .line 669
    :cond_14
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 670
    .line 671
    .line 672
    new-instance v11, Llvj;

    .line 673
    .line 674
    invoke-direct/range {v11 .. v19}, Llvj;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Llvk;)V

    .line 675
    .line 676
    .line 677
    return-object v11

    .line 678
    :pswitch_2a
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-ge v2, v0, :cond_17

    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    int-to-char v3, v2

    .line 693
    if-eq v3, v7, :cond_16

    .line 694
    .line 695
    if-eq v3, v8, :cond_15

    .line 696
    .line 697
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 698
    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_15
    invoke-static {v1, v2}, Llie;->S(Landroid/os/Parcel;I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v2

    .line 705
    move-wide v4, v2

    .line 706
    goto :goto_b

    .line 707
    :cond_16
    invoke-static {v1, v2}, Llie;->ai(Landroid/os/Parcel;I)[B

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    move-object v10, v2

    .line 712
    goto :goto_b

    .line 713
    :cond_17
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 714
    .line 715
    .line 716
    new-instance v0, Llvi;

    .line 717
    .line 718
    invoke-direct {v0, v10, v4, v5}, Llvi;-><init>([BJ)V

    .line 719
    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_2b
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    move-object v2, v10

    .line 727
    move-object v3, v2

    .line 728
    move-object v4, v3

    .line 729
    move-object v5, v4

    .line 730
    move-object v6, v5

    .line 731
    move-object v7, v6

    .line 732
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    if-ge v8, v0, :cond_18

    .line 737
    .line 738
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    int-to-char v9, v8

    .line 743
    packed-switch v9, :pswitch_data_5

    .line 744
    .line 745
    .line 746
    invoke-static {v1, v8}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 747
    .line 748
    .line 749
    goto :goto_c

    .line 750
    :pswitch_2c
    sget-object v7, Lltr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 751
    .line 752
    invoke-static {v1, v8, v7}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    check-cast v7, Lltr;

    .line 757
    .line 758
    goto :goto_c

    .line 759
    :pswitch_2d
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 760
    .line 761
    invoke-static {v1, v8, v6}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    check-cast v6, Landroid/app/PendingIntent;

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :pswitch_2e
    sget-object v5, Lltr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 769
    .line 770
    invoke-static {v1, v8, v5}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Lltr;

    .line 775
    .line 776
    goto :goto_c

    .line 777
    :pswitch_2f
    invoke-static {v1, v8}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    goto :goto_c

    .line 782
    :pswitch_30
    invoke-static {v1, v8}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    goto :goto_c

    .line 787
    :pswitch_31
    sget-object v2, Lltr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 788
    .line 789
    invoke-static {v1, v8, v2}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Lltr;

    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_18
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 797
    .line 798
    .line 799
    new-instance v1, Llvh;

    .line 800
    .line 801
    invoke-direct/range {v1 .. v7}, Llvh;-><init>(Lltr;Ljava/lang/String;Ljava/lang/String;Lltr;Landroid/app/PendingIntent;Lltr;)V

    .line 802
    .line 803
    .line 804
    return-object v1

    .line 805
    :pswitch_32
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-ge v2, v0, :cond_1b

    .line 814
    .line 815
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    int-to-char v3, v2

    .line 820
    if-eq v3, v7, :cond_1a

    .line 821
    .line 822
    if-eq v3, v8, :cond_19

    .line 823
    .line 824
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 825
    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_19
    invoke-static {v1, v2}, Llie;->ai(Landroid/os/Parcel;I)[B

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    goto :goto_d

    .line 833
    :cond_1a
    invoke-static {v1, v2}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 834
    .line 835
    .line 836
    move-result v9

    .line 837
    goto :goto_d

    .line 838
    :cond_1b
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 839
    .line 840
    .line 841
    new-instance v0, Llvg;

    .line 842
    .line 843
    invoke-direct {v0, v9, v10}, Llvg;-><init>(Z[B)V

    .line 844
    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_33
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-ge v2, v0, :cond_1d

    .line 856
    .line 857
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    int-to-char v3, v2

    .line 862
    if-eq v3, v7, :cond_1c

    .line 863
    .line 864
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 865
    .line 866
    .line 867
    goto :goto_e

    .line 868
    :cond_1c
    invoke-static {v1, v2}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    goto :goto_e

    .line 873
    :cond_1d
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 874
    .line 875
    .line 876
    new-instance v0, Llvf;

    .line 877
    .line 878
    invoke-direct {v0, v9}, Llvf;-><init>(Z)V

    .line 879
    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_34
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-ge v2, v0, :cond_20

    .line 891
    .line 892
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    int-to-char v3, v2

    .line 897
    if-eq v3, v7, :cond_1f

    .line 898
    .line 899
    if-eq v3, v8, :cond_1e

    .line 900
    .line 901
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 902
    .line 903
    .line 904
    goto :goto_f

    .line 905
    :cond_1e
    sget-object v3, Llvd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 906
    .line 907
    invoke-static {v1, v2, v3}, Llie;->al(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    move-object v10, v2

    .line 912
    check-cast v10, [Llvd;

    .line 913
    .line 914
    goto :goto_f

    .line 915
    :cond_1f
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    goto :goto_f

    .line 920
    :cond_20
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 921
    .line 922
    .line 923
    new-instance v0, Llve;

    .line 924
    .line 925
    invoke-direct {v0, v9, v10}, Llve;-><init>(I[Llvd;)V

    .line 926
    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_35
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    move-object v2, v10

    .line 934
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-ge v3, v0, :cond_24

    .line 939
    .line 940
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    int-to-char v9, v3

    .line 945
    if-eq v9, v7, :cond_23

    .line 946
    .line 947
    if-eq v9, v8, :cond_22

    .line 948
    .line 949
    if-eq v9, v6, :cond_21

    .line 950
    .line 951
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 952
    .line 953
    .line 954
    goto :goto_10

    .line 955
    :cond_21
    invoke-static {v1, v3}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    goto :goto_10

    .line 960
    :cond_22
    invoke-static {v1, v3}, Llie;->S(Landroid/os/Parcel;I)J

    .line 961
    .line 962
    .line 963
    move-result-wide v3

    .line 964
    move-wide v4, v3

    .line 965
    goto :goto_10

    .line 966
    :cond_23
    invoke-static {v1, v3}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    move-object v10, v3

    .line 971
    goto :goto_10

    .line 972
    :cond_24
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 973
    .line 974
    .line 975
    new-instance v0, Llvd;

    .line 976
    .line 977
    invoke-direct {v0, v10, v4, v5, v2}, Llvd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 978
    .line 979
    .line 980
    return-object v0

    .line 981
    :pswitch_36
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-ge v2, v0, :cond_26

    .line 990
    .line 991
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    int-to-char v3, v2

    .line 996
    if-eq v3, v7, :cond_25

    .line 997
    .line 998
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_11

    .line 1002
    :cond_25
    invoke-static {v1, v2}, Llie;->am(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    goto :goto_11

    .line 1007
    :cond_26
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v0, Llvc;

    .line 1011
    .line 1012
    invoke-direct {v0, v10}, Llvc;-><init>([Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_37
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    move v15, v9

    .line 1021
    move/from16 v16, v15

    .line 1022
    .line 1023
    move-object v12, v10

    .line 1024
    move-object v13, v12

    .line 1025
    move-object v14, v13

    .line 1026
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-ge v4, v0, :cond_2c

    .line 1031
    .line 1032
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    int-to-char v5, v4

    .line 1037
    if-eq v5, v8, :cond_2b

    .line 1038
    .line 1039
    if-eq v5, v6, :cond_2a

    .line 1040
    .line 1041
    if-eq v5, v3, :cond_29

    .line 1042
    .line 1043
    if-eq v5, v2, :cond_28

    .line 1044
    .line 1045
    const/4 v7, 0x6

    .line 1046
    if-eq v5, v7, :cond_27

    .line 1047
    .line 1048
    invoke-static {v1, v4}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_12

    .line 1052
    :cond_27
    invoke-static {v1, v4}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v13

    .line 1056
    goto :goto_12

    .line 1057
    :cond_28
    invoke-static {v1, v4}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v16

    .line 1061
    goto :goto_12

    .line 1062
    :cond_29
    invoke-static {v1, v4}, Llie;->P(Landroid/os/Parcel;I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v15

    .line 1066
    goto :goto_12

    .line 1067
    :cond_2a
    invoke-static {v1, v4}, Llie;->am(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v14

    .line 1071
    goto :goto_12

    .line 1072
    :cond_2b
    invoke-static {v1, v4}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v12

    .line 1076
    goto :goto_12

    .line 1077
    :cond_2c
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v11, Llkr;

    .line 1081
    .line 1082
    invoke-direct/range {v11 .. v16}, Llkr;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZ)V

    .line 1083
    .line 1084
    .line 1085
    return-object v11

    .line 1086
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-ge v3, v0, :cond_30

    .line 1091
    .line 1092
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    int-to-char v4, v3

    .line 1097
    if-eq v4, v7, :cond_2f

    .line 1098
    .line 1099
    if-eq v4, v8, :cond_2e

    .line 1100
    .line 1101
    if-eq v4, v6, :cond_2d

    .line 1102
    .line 1103
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_13

    .line 1107
    :cond_2d
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1108
    .line 1109
    invoke-static {v1, v3, v4}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    move-object v10, v3

    .line 1114
    check-cast v10, Landroid/content/Intent;

    .line 1115
    .line 1116
    goto :goto_13

    .line 1117
    :cond_2e
    invoke-static {v1, v3}, Llie;->P(Landroid/os/Parcel;I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    goto :goto_13

    .line 1122
    :cond_2f
    invoke-static {v1, v3}, Llie;->P(Landroid/os/Parcel;I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v9

    .line 1126
    goto :goto_13

    .line 1127
    :cond_30
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v0, Llxh;

    .line 1131
    .line 1132
    invoke-direct {v0, v9, v2, v10}, Llxh;-><init>(IILandroid/content/Intent;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v0

    .line 1136
    nop

    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_2b
        :pswitch_2a
        :pswitch_21
        :pswitch_17
        :pswitch_f
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

    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Llks;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Llxh;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Llwz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Llwy;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Llws;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Llwc;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Llwb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Llwa;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Llvu;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Llvn;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Llvm;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Llvl;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Llvk;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Llvj;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Llvi;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Llvh;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Llvg;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Llvf;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Llve;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Llvd;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Llvc;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Llkr;

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
