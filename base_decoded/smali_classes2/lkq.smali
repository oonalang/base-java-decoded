.class public final Llkq;
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
    iput p1, p0, Llkq;->a:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Llkq;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

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
    goto/16 :goto_14

    .line 22
    .line 23
    :pswitch_0
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-char v3, v2

    .line 38
    if-eq v3, v7, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1, v2}, Llie;->ai(Landroid/os/Parcel;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Llva;

    .line 53
    .line 54
    invoke-direct {v0, v8}, Llva;-><init>([B)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v10, v5

    .line 63
    move/from16 v18, v10

    .line 64
    .line 65
    move-object v11, v8

    .line 66
    move-object v12, v11

    .line 67
    move-object v13, v12

    .line 68
    move-object v14, v13

    .line 69
    move-object v15, v14

    .line 70
    move-object/from16 v16, v15

    .line 71
    .line 72
    move-object/from16 v17, v16

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v2, v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-char v3, v2

    .line 85
    packed-switch v3, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    check-cast v17, Landroid/app/PendingIntent;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    check-cast v16, Landroid/graphics/Bitmap;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    goto :goto_1

    .line 129
    :pswitch_7
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    goto :goto_1

    .line 134
    :pswitch_8
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v12, v2

    .line 141
    check-cast v12, Landroid/graphics/Bitmap;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_9
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    goto :goto_1

    .line 149
    :pswitch_a
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    new-instance v9, Lluz;

    .line 158
    .line 159
    invoke-direct/range {v9 .. v18}, Lluz;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;I)V

    .line 160
    .line 161
    .line 162
    return-object v9

    .line 163
    :pswitch_b
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ge v2, v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-char v3, v2

    .line 178
    if-eq v3, v7, :cond_4

    .line 179
    .line 180
    if-eq v3, v6, :cond_3

    .line 181
    .line 182
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lluy;

    .line 200
    .line 201
    invoke-direct {v0, v5, v8}, Lluy;-><init>(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_c
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    move-object v2, v8

    .line 210
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-ge v3, v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    int-to-char v4, v3

    .line 221
    if-eq v4, v7, :cond_7

    .line 222
    .line 223
    if-eq v4, v6, :cond_6

    .line 224
    .line 225
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    sget-object v2, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    invoke-static {v1, v3, v2}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/graphics/Bitmap;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    sget-object v4, Lluy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-static {v1, v3, v4}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v8, v3

    .line 245
    check-cast v8, Lluy;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Llux;

    .line 252
    .line 253
    invoke-direct {v0, v8, v2}, Llux;-><init>(Lluy;Landroid/graphics/Bitmap;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_d
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    move v12, v5

    .line 262
    move v14, v12

    .line 263
    move-object v10, v8

    .line 264
    move-object v11, v10

    .line 265
    move-object v13, v11

    .line 266
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-ge v5, v0, :cond_e

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    int-to-char v8, v5

    .line 277
    if-eq v8, v7, :cond_d

    .line 278
    .line 279
    if-eq v8, v6, :cond_c

    .line 280
    .line 281
    if-eq v8, v3, :cond_b

    .line 282
    .line 283
    if-eq v8, v4, :cond_a

    .line 284
    .line 285
    if-eq v8, v2, :cond_9

    .line 286
    .line 287
    invoke-static {v1, v5}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    invoke-static {v1, v5}, Llie;->P(Landroid/os/Parcel;I)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    goto :goto_4

    .line 296
    :cond_a
    invoke-static {v1, v5}, Llie;->ai(Landroid/os/Parcel;I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    goto :goto_4

    .line 301
    :cond_b
    invoke-static {v1, v5}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    goto :goto_4

    .line 306
    :cond_c
    invoke-static {v1, v5}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    goto :goto_4

    .line 311
    :cond_d
    invoke-static {v1, v5}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    goto :goto_4

    .line 316
    :cond_e
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 317
    .line 318
    .line 319
    new-instance v9, Lluv;

    .line 320
    .line 321
    invoke-direct/range {v9 .. v14}, Lluv;-><init>(Ljava/lang/String;Ljava/lang/String;Z[BI)V

    .line 322
    .line 323
    .line 324
    return-object v9

    .line 325
    :pswitch_e
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-ge v2, v0, :cond_10

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    int-to-char v3, v2

    .line 340
    if-eq v3, v7, :cond_f

    .line 341
    .line 342
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_f
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    goto :goto_5

    .line 351
    :cond_10
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Llus;

    .line 355
    .line 356
    invoke-direct {v0, v5}, Llus;-><init>(I)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_f
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const v2, 0xdadce0

    .line 365
    .line 366
    .line 367
    move/from16 v19, v2

    .line 368
    .line 369
    move-object v10, v8

    .line 370
    move-object v11, v10

    .line 371
    move-object v12, v11

    .line 372
    move-object v13, v12

    .line 373
    move-object v14, v13

    .line 374
    move-object v15, v14

    .line 375
    move-object/from16 v16, v15

    .line 376
    .line 377
    move-object/from16 v17, v16

    .line 378
    .line 379
    move-object/from16 v18, v17

    .line 380
    .line 381
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-ge v2, v0, :cond_11

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    int-to-char v3, v2

    .line 392
    packed-switch v3, :pswitch_data_2

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :pswitch_10
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 400
    .line 401
    .line 402
    move-result v19

    .line 403
    goto :goto_6

    .line 404
    :pswitch_11
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 405
    .line 406
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object/from16 v18, v2

    .line 411
    .line 412
    check-cast v18, Landroid/graphics/Bitmap;

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :pswitch_12
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    goto :goto_6

    .line 420
    :pswitch_13
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 421
    .line 422
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    move-object/from16 v16, v2

    .line 427
    .line 428
    check-cast v16, Landroid/app/PendingIntent;

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :pswitch_14
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    goto :goto_6

    .line 436
    :pswitch_15
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 437
    .line 438
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object v14, v2

    .line 443
    check-cast v14, Landroid/graphics/Bitmap;

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :pswitch_16
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    goto :goto_6

    .line 451
    :pswitch_17
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    goto :goto_6

    .line 456
    :pswitch_18
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    goto :goto_6

    .line 461
    :pswitch_19
    sget-object v3, Llus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 462
    .line 463
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move-object v10, v2

    .line 468
    check-cast v10, Llus;

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_11
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 472
    .line 473
    .line 474
    new-instance v9, Llur;

    .line 475
    .line 476
    invoke-direct/range {v9 .. v19}, Llur;-><init>(Llus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 477
    .line 478
    .line 479
    return-object v9

    .line 480
    :pswitch_1a
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    move-object v2, v8

    .line 485
    move-object v5, v2

    .line 486
    move-object v9, v5

    .line 487
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-ge v10, v0, :cond_16

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    int-to-char v11, v10

    .line 498
    if-eq v11, v7, :cond_15

    .line 499
    .line 500
    if-eq v11, v6, :cond_14

    .line 501
    .line 502
    if-eq v11, v3, :cond_13

    .line 503
    .line 504
    if-eq v11, v4, :cond_12

    .line 505
    .line 506
    invoke-static {v1, v10}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_12
    sget-object v9, Llts;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 511
    .line 512
    invoke-static {v1, v10, v9}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    check-cast v9, Llts;

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_13
    invoke-static {v1, v10}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    goto :goto_7

    .line 524
    :cond_14
    invoke-static {v1, v10}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    goto :goto_7

    .line 529
    :cond_15
    invoke-static {v1, v10}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    goto :goto_7

    .line 534
    :cond_16
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lluq;

    .line 538
    .line 539
    invoke-direct {v0, v8, v2, v5, v9}, Lluq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llts;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_1b
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    move v14, v5

    .line 548
    move-object v10, v8

    .line 549
    move-object v11, v10

    .line 550
    move-object v12, v11

    .line 551
    move-object v13, v12

    .line 552
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-ge v5, v0, :cond_1c

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    int-to-char v8, v5

    .line 563
    if-eq v8, v7, :cond_1b

    .line 564
    .line 565
    if-eq v8, v6, :cond_1a

    .line 566
    .line 567
    if-eq v8, v3, :cond_19

    .line 568
    .line 569
    if-eq v8, v4, :cond_18

    .line 570
    .line 571
    if-eq v8, v2, :cond_17

    .line 572
    .line 573
    invoke-static {v1, v5}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_17
    invoke-static {v1, v5}, Llie;->P(Landroid/os/Parcel;I)I

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    goto :goto_8

    .line 582
    :cond_18
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 583
    .line 584
    invoke-static {v1, v5, v8}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    move-object v13, v5

    .line 589
    check-cast v13, Landroid/app/PendingIntent;

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_19
    sget-object v8, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 593
    .line 594
    invoke-static {v1, v5, v8}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    move-object v12, v5

    .line 599
    check-cast v12, Landroid/graphics/Bitmap;

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_1a
    invoke-static {v1, v5}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    goto :goto_8

    .line 607
    :cond_1b
    invoke-static {v1, v5}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    goto :goto_8

    .line 612
    :cond_1c
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 613
    .line 614
    .line 615
    new-instance v9, Llup;

    .line 616
    .line 617
    invoke-direct/range {v9 .. v14}, Llup;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;I)V

    .line 618
    .line 619
    .line 620
    return-object v9

    .line 621
    :pswitch_1c
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    move-object v2, v8

    .line 626
    move-object v3, v2

    .line 627
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-ge v5, v0, :cond_20

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    int-to-char v9, v5

    .line 638
    if-eq v9, v7, :cond_1f

    .line 639
    .line 640
    if-eq v9, v6, :cond_1e

    .line 641
    .line 642
    if-eq v9, v4, :cond_1d

    .line 643
    .line 644
    invoke-static {v1, v5}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_1d
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 649
    .line 650
    invoke-static {v1, v5, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Landroid/graphics/Bitmap;

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_1e
    invoke-static {v1, v5}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    goto :goto_9

    .line 662
    :cond_1f
    invoke-static {v1, v5}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    goto :goto_9

    .line 667
    :cond_20
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Lluo;

    .line 671
    .line 672
    invoke-direct {v0, v8, v2, v3}, Lluo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_1d
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    move v2, v5

    .line 681
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-ge v3, v0, :cond_23

    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    int-to-char v4, v3

    .line 692
    if-eq v4, v7, :cond_22

    .line 693
    .line 694
    if-eq v4, v6, :cond_21

    .line 695
    .line 696
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 697
    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_21
    invoke-static {v1, v3}, Llie;->P(Landroid/os/Parcel;I)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    goto :goto_a

    .line 705
    :cond_22
    invoke-static {v1, v3}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    goto :goto_a

    .line 710
    :cond_23
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 711
    .line 712
    .line 713
    new-instance v0, Llun;

    .line 714
    .line 715
    invoke-direct {v0, v5, v2}, Llun;-><init>(ZI)V

    .line 716
    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_1e
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-ge v2, v0, :cond_25

    .line 728
    .line 729
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    int-to-char v3, v2

    .line 734
    if-eq v3, v7, :cond_24

    .line 735
    .line 736
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 737
    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_24
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 741
    .line 742
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    move-object v8, v2

    .line 747
    check-cast v8, Landroid/accounts/Account;

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_25
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 751
    .line 752
    .line 753
    new-instance v0, Llum;

    .line 754
    .line 755
    invoke-direct {v0, v8}, Llum;-><init>(Landroid/accounts/Account;)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_1f
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-ge v2, v0, :cond_28

    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    int-to-char v3, v2

    .line 774
    if-eq v3, v7, :cond_27

    .line 775
    .line 776
    if-eq v3, v6, :cond_26

    .line 777
    .line 778
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 779
    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_26
    invoke-static {v1, v2}, Llie;->aj(Landroid/os/Parcel;I)[I

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    goto :goto_c

    .line 787
    :cond_27
    invoke-static {v1, v2}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    goto :goto_c

    .line 792
    :cond_28
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 793
    .line 794
    .line 795
    new-instance v0, Llul;

    .line 796
    .line 797
    invoke-direct {v0, v5, v8}, Llul;-><init>(Z[I)V

    .line 798
    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_20
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    move-object v2, v8

    .line 806
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-ge v3, v0, :cond_2b

    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    int-to-char v4, v3

    .line 817
    if-eq v4, v7, :cond_2a

    .line 818
    .line 819
    if-eq v4, v6, :cond_29

    .line 820
    .line 821
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 822
    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_29
    invoke-static {v1, v3}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    goto :goto_d

    .line 830
    :cond_2a
    sget-object v4, Llvl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 831
    .line 832
    invoke-static {v1, v3, v4}, Llie;->al(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    move-object v8, v3

    .line 837
    check-cast v8, [Llvl;

    .line 838
    .line 839
    goto :goto_d

    .line 840
    :cond_2b
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 841
    .line 842
    .line 843
    new-instance v0, Lluk;

    .line 844
    .line 845
    invoke-direct {v0, v8, v2}, Lluk;-><init>([Llvl;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_21
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    move-object v10, v8

    .line 854
    move-object v11, v10

    .line 855
    move-object v12, v11

    .line 856
    move-object v13, v12

    .line 857
    move-object v14, v13

    .line 858
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-ge v5, v0, :cond_31

    .line 863
    .line 864
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    int-to-char v8, v5

    .line 869
    if-eq v8, v7, :cond_30

    .line 870
    .line 871
    if-eq v8, v6, :cond_2f

    .line 872
    .line 873
    if-eq v8, v3, :cond_2e

    .line 874
    .line 875
    if-eq v8, v4, :cond_2d

    .line 876
    .line 877
    if-eq v8, v2, :cond_2c

    .line 878
    .line 879
    invoke-static {v1, v5}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 880
    .line 881
    .line 882
    goto :goto_e

    .line 883
    :cond_2c
    sget-object v8, Lluk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 884
    .line 885
    invoke-static {v1, v5, v8}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    move-object v14, v5

    .line 890
    check-cast v14, Lluk;

    .line 891
    .line 892
    goto :goto_e

    .line 893
    :cond_2d
    sget-object v8, Llvm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 894
    .line 895
    invoke-static {v1, v5, v8}, Llie;->al(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    move-object v13, v5

    .line 900
    check-cast v13, [Llvm;

    .line 901
    .line 902
    goto :goto_e

    .line 903
    :cond_2e
    sget-object v8, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 904
    .line 905
    invoke-static {v1, v5, v8}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    move-object v12, v5

    .line 910
    check-cast v12, Landroid/graphics/Bitmap;

    .line 911
    .line 912
    goto :goto_e

    .line 913
    :cond_2f
    sget-object v8, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 914
    .line 915
    invoke-static {v1, v5, v8}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    move-object v11, v5

    .line 920
    check-cast v11, Landroid/graphics/Bitmap;

    .line 921
    .line 922
    goto :goto_e

    .line 923
    :cond_30
    sget-object v8, Llvj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 924
    .line 925
    invoke-static {v1, v5, v8}, Llie;->al(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    move-object v10, v5

    .line 930
    check-cast v10, [Llvj;

    .line 931
    .line 932
    goto :goto_e

    .line 933
    :cond_31
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 934
    .line 935
    .line 936
    new-instance v9, Lluj;

    .line 937
    .line 938
    invoke-direct/range {v9 .. v14}, Lluj;-><init>([Llvj;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[Llvm;Lluk;)V

    .line 939
    .line 940
    .line 941
    return-object v9

    .line 942
    :pswitch_22
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-ge v2, v0, :cond_33

    .line 951
    .line 952
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    int-to-char v3, v2

    .line 957
    if-eq v3, v7, :cond_32

    .line 958
    .line 959
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 960
    .line 961
    .line 962
    goto :goto_f

    .line 963
    :cond_32
    sget-object v3, Llvi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 964
    .line 965
    invoke-static {v1, v2, v3}, Llie;->al(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    move-object v8, v2

    .line 970
    check-cast v8, [Llvi;

    .line 971
    .line 972
    goto :goto_f

    .line 973
    :cond_33
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 974
    .line 975
    .line 976
    new-instance v0, Llui;

    .line 977
    .line 978
    invoke-direct {v0, v8}, Llui;-><init>([Llvi;)V

    .line 979
    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_23
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-ge v2, v0, :cond_35

    .line 991
    .line 992
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    int-to-char v3, v2

    .line 997
    if-eq v3, v7, :cond_34

    .line 998
    .line 999
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_10

    .line 1003
    :cond_34
    sget-object v3, Llve;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1004
    .line 1005
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    move-object v8, v2

    .line 1010
    check-cast v8, Llve;

    .line 1011
    .line 1012
    goto :goto_10

    .line 1013
    :cond_35
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v0, Lluh;

    .line 1017
    .line 1018
    invoke-direct {v0, v8}, Lluh;-><init>(Llve;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_24
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    move-object v2, v8

    .line 1027
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-ge v3, v0, :cond_39

    .line 1032
    .line 1033
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    int-to-char v9, v3

    .line 1038
    if-eq v9, v7, :cond_38

    .line 1039
    .line 1040
    if-eq v9, v6, :cond_37

    .line 1041
    .line 1042
    if-eq v9, v4, :cond_36

    .line 1043
    .line 1044
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_11

    .line 1048
    :cond_36
    invoke-static {v1, v3}, Llie;->an(Landroid/os/Parcel;I)[[B

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    goto :goto_11

    .line 1053
    :cond_37
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1054
    .line 1055
    invoke-static {v1, v3, v8}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    move-object v8, v3

    .line 1060
    check-cast v8, Landroid/app/PendingIntent;

    .line 1061
    .line 1062
    goto :goto_11

    .line 1063
    :cond_38
    invoke-static {v1, v3}, Llie;->P(Landroid/os/Parcel;I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    goto :goto_11

    .line 1068
    :cond_39
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, Llug;

    .line 1072
    .line 1073
    invoke-direct {v0, v5, v8, v2}, Llug;-><init>(ILandroid/app/PendingIntent;[[B)V

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
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-ge v2, v0, :cond_3c

    .line 1086
    .line 1087
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    int-to-char v3, v2

    .line 1092
    if-eq v3, v7, :cond_3b

    .line 1093
    .line 1094
    if-eq v3, v6, :cond_3a

    .line 1095
    .line 1096
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_12

    .line 1100
    :cond_3a
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    goto :goto_12

    .line 1105
    :cond_3b
    sget-object v3, Lluz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1106
    .line 1107
    invoke-static {v1, v2, v3}, Llie;->al(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    move-object v8, v2

    .line 1112
    check-cast v8, [Lluz;

    .line 1113
    .line 1114
    goto :goto_12

    .line 1115
    :cond_3c
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Lluf;

    .line 1119
    .line 1120
    invoke-direct {v0, v8, v5}, Lluf;-><init>([Lluz;I)V

    .line 1121
    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :pswitch_26
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    move-object v2, v8

    .line 1129
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-ge v4, v0, :cond_3f

    .line 1134
    .line 1135
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    int-to-char v5, v4

    .line 1140
    if-eq v5, v6, :cond_3e

    .line 1141
    .line 1142
    if-eq v5, v3, :cond_3d

    .line 1143
    .line 1144
    invoke-static {v1, v4}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_13

    .line 1148
    :cond_3d
    invoke-static {v1, v4}, Llie;->ai(Landroid/os/Parcel;I)[B

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    goto :goto_13

    .line 1153
    :cond_3e
    sget-object v5, Llkr;->CREATOR:Llks;

    .line 1154
    .line 1155
    invoke-static {v1, v4, v5}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    move-object v8, v4

    .line 1160
    check-cast v8, Llkr;

    .line 1161
    .line 1162
    goto :goto_13

    .line 1163
    :cond_3f
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v0, Llkp;

    .line 1167
    .line 1168
    invoke-direct {v0, v8, v2}, Llkp;-><init>(Llkr;[B)V

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
    if-ge v2, v0, :cond_41

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
    if-eq v3, v7, :cond_40

    .line 1184
    .line 1185
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_14

    .line 1189
    :cond_40
    invoke-static {v1, v2}, Llie;->am(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    goto :goto_14

    .line 1194
    :cond_41
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v0, Llvb;

    .line 1198
    .line 1199
    invoke-direct {v0, v8}, Llvb;-><init>([Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v0

    .line 1203
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
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Llkq;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Llvb;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Llva;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lluz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lluy;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Llux;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lluv;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Llus;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Llur;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lluq;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Llup;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lluo;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Llun;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Llum;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Llul;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lluk;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lluj;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Llui;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lluh;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Llug;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lluf;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Llkp;

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
