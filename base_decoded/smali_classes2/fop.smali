.class public final Lfop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfop;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lfop;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfop;->a:Lfop;

    .line 7
    .line 8
    const-string v13, "data9"

    .line 9
    .line 10
    const-string v14, "data10"

    .line 11
    .line 12
    const-string v1, "contact_id"

    .line 13
    .line 14
    const-string v2, "display_name"

    .line 15
    .line 16
    const-string v3, "photo_thumb_uri"

    .line 17
    .line 18
    const-string v4, "mimetype"

    .line 19
    .line 20
    const-string v5, "data1"

    .line 21
    .line 22
    const-string v6, "data2"

    .line 23
    .line 24
    const-string v7, "data3"

    .line 25
    .line 26
    const-string v8, "data4"

    .line 27
    .line 28
    const-string v9, "data5"

    .line 29
    .line 30
    const-string v10, "data6"

    .line 31
    .line 32
    const-string v11, "data7"

    .line 33
    .line 34
    const-string v12, "data8"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lfop;->b:[Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lqxq;)Ljava/util/List;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "cursor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "contact_id"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "display_name"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "photo_thumb_uri"

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "mimetype"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lfqb;

    .line 41
    .line 42
    const-string v8, "data1"

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    invoke-virtual {v0, v9}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v10, "data2"

    .line 50
    .line 51
    move-object v11, v9

    .line 52
    invoke-virtual {v0, v10}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v12, "data3"

    .line 57
    .line 58
    move-object v13, v10

    .line 59
    invoke-virtual {v0, v12}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v14, "data4"

    .line 64
    .line 65
    move-object v15, v11

    .line 66
    invoke-virtual {v0, v14}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    move/from16 v17, v6

    .line 71
    .line 72
    const-string v6, "data5"

    .line 73
    .line 74
    move-object/from16 v16, v12

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    move-object/from16 v18, v2

    .line 81
    .line 82
    const-string v2, "data6"

    .line 83
    .line 84
    move-object/from16 v19, v13

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    move/from16 v20, v5

    .line 91
    .line 92
    const-string v5, "data7"

    .line 93
    .line 94
    move-object/from16 v21, v14

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    move/from16 v22, v4

    .line 101
    .line 102
    const-string v4, "data8"

    .line 103
    .line 104
    move-object/from16 v23, v15

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    move/from16 v24, v3

    .line 111
    .line 112
    const-string v3, "data9"

    .line 113
    .line 114
    move-object/from16 v25, v16

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    move-object/from16 v26, v23

    .line 121
    .line 122
    move-object/from16 v23, v2

    .line 123
    .line 124
    move-object/from16 v2, v26

    .line 125
    .line 126
    move-object/from16 v26, v3

    .line 127
    .line 128
    move-object/from16 v3, v21

    .line 129
    .line 130
    move-object/from16 v21, v5

    .line 131
    .line 132
    move-object/from16 v5, v19

    .line 133
    .line 134
    move-object/from16 v19, v4

    .line 135
    .line 136
    move-object/from16 v4, v25

    .line 137
    .line 138
    invoke-direct/range {v7 .. v16}, Lfqb;-><init>(IIIIIIIII)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lfpu;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v0, v5}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v0, v4}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-direct {v8, v9, v10, v11}, Lfpu;-><init>(III)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v27, Lfqd;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v28

    .line 170
    invoke-virtual {v0, v5}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v29

    .line 174
    invoke-virtual {v0, v4}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v30

    .line 178
    invoke-virtual {v0, v3}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v31

    .line 182
    invoke-virtual {v0, v6}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v32

    .line 186
    move-object/from16 v9, v23

    .line 187
    .line 188
    invoke-virtual {v0, v9}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v33

    .line 192
    move-object/from16 v10, v21

    .line 193
    .line 194
    invoke-virtual {v0, v10}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v34

    .line 198
    move-object/from16 v11, v19

    .line 199
    .line 200
    invoke-virtual {v0, v11}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v35

    .line 204
    move-object/from16 v12, v26

    .line 205
    .line 206
    invoke-virtual {v0, v12}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v36

    .line 210
    const-string v13, "data10"

    .line 211
    .line 212
    invoke-virtual {v0, v13}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v37

    .line 216
    invoke-direct/range {v27 .. v37}, Lfqd;-><init>(IIIIIIIIII)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v14, v27

    .line 220
    .line 221
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v15, Lfpz;

    .line 225
    .line 226
    move-object/from16 v16, v7

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v0, v5}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    move-object/from16 v19, v8

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-direct {v15, v7, v14, v8}, Lfpz;-><init>(III)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v7, Lfpo;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v0, v5}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    move-object/from16 v21, v15

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    invoke-direct {v7, v8, v14, v15}, Lfpo;-><init>(III)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v28, Lfpx;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v29

    .line 276
    invoke-virtual {v0, v5}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v30

    .line 280
    invoke-virtual {v0, v4}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v31

    .line 284
    invoke-virtual {v0, v3}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v32

    .line 288
    invoke-virtual {v0, v6}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v33

    .line 292
    invoke-virtual {v0, v9}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v34

    .line 296
    invoke-virtual {v0, v10}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v35

    .line 300
    invoke-virtual {v0, v11}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v36

    .line 304
    invoke-virtual {v0, v12}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v37

    .line 308
    invoke-virtual {v0, v13}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v38

    .line 312
    invoke-direct/range {v28 .. v38}, Lfpx;-><init>(IIIIIIIIII)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v3, v28

    .line 316
    .line 317
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v6, Lfqf;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-virtual {v0, v5}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-virtual {v0, v4}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-direct {v6, v8, v9, v10}, Lfqf;-><init>(III)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v8, Lfpq;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-virtual {v0, v5}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-virtual {v0, v4}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-direct {v8, v9, v10, v4}, Lfpq;-><init>(III)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lqxq;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    :goto_0
    invoke-virtual {v0}, Lqxq;->moveToNext()Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_a

    .line 366
    .line 367
    move/from16 v9, v24

    .line 368
    .line 369
    invoke-virtual {v0, v9}, Lqxq;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    move/from16 v12, v22

    .line 374
    .line 375
    invoke-virtual {v0, v12}, Lqxq;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    if-eqz v13, :cond_9

    .line 380
    .line 381
    move/from16 v14, v20

    .line 382
    .line 383
    invoke-virtual {v0, v14}, Lqxq;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    if-eqz v15, :cond_0

    .line 388
    .line 389
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    move/from16 v24, v9

    .line 394
    .line 395
    const-string v9, "parse(...)"

    .line 396
    .line 397
    invoke-static {v15, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_0
    move/from16 v24, v9

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    move/from16 v22, v12

    .line 409
    .line 410
    move-object/from16 v12, v18

    .line 411
    .line 412
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v18

    .line 416
    if-nez v18, :cond_1

    .line 417
    .line 418
    move/from16 v20, v14

    .line 419
    .line 420
    new-instance v14, Lfom;

    .line 421
    .line 422
    invoke-direct {v14, v10, v11, v13, v15}, Lfom;-><init>(JLjava/lang/String;Landroid/net/Uri;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v12, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-object/from16 v18, v14

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_1
    move/from16 v20, v14

    .line 432
    .line 433
    :goto_2
    move-object/from16 v9, v18

    .line 434
    .line 435
    check-cast v9, Lfom;

    .line 436
    .line 437
    move/from16 v10, v17

    .line 438
    .line 439
    invoke-virtual {v0, v10}, Lqxq;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    if-eqz v11, :cond_7

    .line 444
    .line 445
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    sparse-switch v13, :sswitch_data_0

    .line 450
    .line 451
    .line 452
    goto/16 :goto_9

    .line 453
    .line 454
    :sswitch_0
    const-string v13, "vnd.android.cursor.item/nickname"

    .line 455
    .line 456
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_8

    .line 461
    .line 462
    iget-object v9, v9, Lfom;->e:Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v13, v19

    .line 468
    .line 469
    iget v11, v13, Lfpu;->a:I

    .line 470
    .line 471
    new-instance v14, Lfpt;

    .line 472
    .line 473
    invoke-virtual {v0, v11}, Lqxq;->c(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    iget v15, v13, Lfpu;->b:I

    .line 478
    .line 479
    invoke-virtual {v0, v15}, Lqxq;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    move/from16 v17, v10

    .line 484
    .line 485
    iget v10, v13, Lfpu;->c:I

    .line 486
    .line 487
    invoke-virtual {v0, v10}, Lqxq;->c(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-direct {v14, v11, v15, v10}, Lfpt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto/16 :goto_a

    .line 498
    .line 499
    :sswitch_1
    move/from16 v17, v10

    .line 500
    .line 501
    move-object/from16 v13, v19

    .line 502
    .line 503
    const-string v10, "vnd.com.google.cursor.item/contact_user_defined_field"

    .line 504
    .line 505
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-eqz v10, :cond_2

    .line 510
    .line 511
    iget-object v9, v9, Lfom;->m:Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v10, Lfpi;

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Lqxq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-virtual {v0, v5}, Lqxq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    invoke-direct {v10, v11, v14}, Lfpi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :sswitch_2
    move/from16 v17, v10

    .line 535
    .line 536
    move-object/from16 v13, v19

    .line 537
    .line 538
    const-string v10, "vnd.android.cursor.item/organization"

    .line 539
    .line 540
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-eqz v10, :cond_2

    .line 545
    .line 546
    iget-object v9, v9, Lfom;->i:Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget v10, v3, Lfpx;->a:I

    .line 552
    .line 553
    new-instance v28, Lfpw;

    .line 554
    .line 555
    invoke-virtual {v0, v10}, Lqxq;->c(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v29

    .line 559
    iget v10, v3, Lfpx;->b:I

    .line 560
    .line 561
    invoke-virtual {v0, v10}, Lqxq;->getInt(I)I

    .line 562
    .line 563
    .line 564
    move-result v30

    .line 565
    iget v10, v3, Lfpx;->c:I

    .line 566
    .line 567
    invoke-virtual {v0, v10}, Lqxq;->c(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v31

    .line 571
    iget v10, v3, Lfpx;->d:I

    .line 572
    .line 573
    invoke-virtual {v0, v10}, Lqxq;->c(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v32

    .line 577
    iget v10, v3, Lfpx;->e:I

    .line 578
    .line 579
    invoke-virtual {v0, v10}, Lqxq;->c(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v33

    .line 583
    iget v10, v3, Lfpx;->f:I

    .line 584
    .line 585
    invoke-virtual {v0, v10}, Lqxq;->c(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v34

    .line 589
    iget v10, v3, Lfpx;->g:I

    .line 590
    .line 591
    invoke-virtual {v0, v10}, Lqxq;->c(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v35

    .line 595
    iget v10, v3, Lfpx;->h:I

    .line 596
    .line 597
    invoke-virtual {v0, v10}, Lqxq;->c(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v36

    .line 601
    iget v10, v3, Lfpx;->i:I

    .line 602
    .line 603
    invoke-virtual {v0, v10}, Lqxq;->c(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v37

    .line 607
    iget v10, v3, Lfpx;->j:I

    .line 608
    .line 609
    invoke-virtual {v0, v10}, Lqxq;->c(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v38

    .line 613
    invoke-direct/range {v28 .. v38}, Lfpw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v10, v28

    .line 617
    .line 618
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_3

    .line 622
    :sswitch_3
    move/from16 v17, v10

    .line 623
    .line 624
    move-object/from16 v13, v19

    .line 625
    .line 626
    const-string v10, "vnd.android.cursor.item/phone_v2"

    .line 627
    .line 628
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    if-eqz v10, :cond_2

    .line 633
    .line 634
    iget-object v9, v9, Lfom;->g:Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v10, v21

    .line 640
    .line 641
    iget v11, v10, Lfpz;->a:I

    .line 642
    .line 643
    new-instance v14, Lfpy;

    .line 644
    .line 645
    invoke-virtual {v0, v11}, Lqxq;->c(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    iget v15, v10, Lfpz;->b:I

    .line 650
    .line 651
    invoke-virtual {v0, v15}, Lqxq;->getInt(I)I

    .line 652
    .line 653
    .line 654
    move-result v15

    .line 655
    move-object/from16 v23, v2

    .line 656
    .line 657
    iget v2, v10, Lfpz;->c:I

    .line 658
    .line 659
    invoke-virtual {v0, v2}, Lqxq;->c(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-direct {v14, v11, v15, v2}, Lfpy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :cond_2
    :goto_3
    move-object/from16 v18, v12

    .line 672
    .line 673
    move-object/from16 v19, v13

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :sswitch_4
    move-object/from16 v23, v2

    .line 678
    .line 679
    move/from16 v17, v10

    .line 680
    .line 681
    move-object/from16 v13, v19

    .line 682
    .line 683
    move-object/from16 v10, v21

    .line 684
    .line 685
    const-string v2, "vnd.android.cursor.item/website"

    .line 686
    .line 687
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_3

    .line 692
    .line 693
    iget-object v2, v9, Lfom;->j:Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget v9, v6, Lfqf;->a:I

    .line 699
    .line 700
    new-instance v11, Lfqe;

    .line 701
    .line 702
    invoke-virtual {v0, v9}, Lqxq;->c(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    iget v14, v6, Lfqf;->b:I

    .line 707
    .line 708
    invoke-virtual {v0, v14}, Lqxq;->getInt(I)I

    .line 709
    .line 710
    .line 711
    move-result v14

    .line 712
    iget v15, v6, Lfqf;->c:I

    .line 713
    .line 714
    invoke-virtual {v0, v15}, Lqxq;->c(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    invoke-direct {v11, v9, v14, v15}, Lfqe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_4

    .line 725
    :sswitch_5
    move-object/from16 v23, v2

    .line 726
    .line 727
    move/from16 v17, v10

    .line 728
    .line 729
    move-object/from16 v13, v19

    .line 730
    .line 731
    move-object/from16 v10, v21

    .line 732
    .line 733
    const-string v2, "vnd.android.cursor.item/postal-address_v2"

    .line 734
    .line 735
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_3

    .line 740
    .line 741
    iget-object v2, v9, Lfom;->f:Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v14, v27

    .line 747
    .line 748
    iget v9, v14, Lfqd;->a:I

    .line 749
    .line 750
    new-instance v25, Lfqc;

    .line 751
    .line 752
    invoke-virtual {v0, v9}, Lqxq;->c(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v26

    .line 756
    iget v9, v14, Lfqd;->b:I

    .line 757
    .line 758
    invoke-virtual {v0, v9}, Lqxq;->getInt(I)I

    .line 759
    .line 760
    .line 761
    move-result v27

    .line 762
    iget v9, v14, Lfqd;->c:I

    .line 763
    .line 764
    invoke-virtual {v0, v9}, Lqxq;->c(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v28

    .line 768
    iget v9, v14, Lfqd;->d:I

    .line 769
    .line 770
    invoke-virtual {v0, v9}, Lqxq;->c(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v29

    .line 774
    iget v9, v14, Lfqd;->e:I

    .line 775
    .line 776
    invoke-virtual {v0, v9}, Lqxq;->c(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v30

    .line 780
    iget v9, v14, Lfqd;->f:I

    .line 781
    .line 782
    invoke-virtual {v0, v9}, Lqxq;->c(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v31

    .line 786
    iget v9, v14, Lfqd;->g:I

    .line 787
    .line 788
    invoke-virtual {v0, v9}, Lqxq;->c(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v32

    .line 792
    iget v9, v14, Lfqd;->h:I

    .line 793
    .line 794
    invoke-virtual {v0, v9}, Lqxq;->c(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v33

    .line 798
    iget v9, v14, Lfqd;->i:I

    .line 799
    .line 800
    invoke-virtual {v0, v9}, Lqxq;->c(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v34

    .line 804
    iget v9, v14, Lfqd;->j:I

    .line 805
    .line 806
    invoke-virtual {v0, v9}, Lqxq;->c(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v35

    .line 810
    invoke-direct/range {v25 .. v35}, Lfqc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v9, v25

    .line 814
    .line 815
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto/16 :goto_6

    .line 819
    .line 820
    :cond_3
    :goto_4
    move-object/from16 v21, v10

    .line 821
    .line 822
    :goto_5
    move-object/from16 v18, v12

    .line 823
    .line 824
    move-object/from16 v19, v13

    .line 825
    .line 826
    goto/16 :goto_7

    .line 827
    .line 828
    :sswitch_6
    move-object/from16 v23, v2

    .line 829
    .line 830
    move/from16 v17, v10

    .line 831
    .line 832
    move-object/from16 v13, v19

    .line 833
    .line 834
    move-object/from16 v10, v21

    .line 835
    .line 836
    move-object/from16 v14, v27

    .line 837
    .line 838
    const-string v2, "vnd.android.cursor.item/note"

    .line 839
    .line 840
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_4

    .line 845
    .line 846
    iget-object v2, v9, Lfom;->l:Ljava/util/List;

    .line 847
    .line 848
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    new-instance v9, Lfpv;

    .line 852
    .line 853
    invoke-virtual {v0, v4}, Lqxq;->c(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    invoke-direct {v9, v11}, Lfpv;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    goto :goto_6

    .line 864
    :sswitch_7
    move-object/from16 v23, v2

    .line 865
    .line 866
    move/from16 v17, v10

    .line 867
    .line 868
    move-object/from16 v13, v19

    .line 869
    .line 870
    move-object/from16 v10, v21

    .line 871
    .line 872
    move-object/from16 v14, v27

    .line 873
    .line 874
    const-string v2, "vnd.android.cursor.item/name"

    .line 875
    .line 876
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_4

    .line 881
    .line 882
    iget-object v2, v9, Lfom;->d:Ljava/util/List;

    .line 883
    .line 884
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v15, v16

    .line 888
    .line 889
    iget v9, v15, Lfqb;->a:I

    .line 890
    .line 891
    new-instance v25, Lfqa;

    .line 892
    .line 893
    invoke-virtual {v0, v9}, Lqxq;->c(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v26

    .line 897
    iget v9, v15, Lfqb;->b:I

    .line 898
    .line 899
    invoke-virtual {v0, v9}, Lqxq;->c(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v27

    .line 903
    iget v9, v15, Lfqb;->c:I

    .line 904
    .line 905
    invoke-virtual {v0, v9}, Lqxq;->c(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v28

    .line 909
    iget v9, v15, Lfqb;->d:I

    .line 910
    .line 911
    invoke-virtual {v0, v9}, Lqxq;->c(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v29

    .line 915
    iget v9, v15, Lfqb;->e:I

    .line 916
    .line 917
    invoke-virtual {v0, v9}, Lqxq;->c(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v30

    .line 921
    iget v9, v15, Lfqb;->f:I

    .line 922
    .line 923
    invoke-virtual {v0, v9}, Lqxq;->c(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v31

    .line 927
    iget v9, v15, Lfqb;->g:I

    .line 928
    .line 929
    invoke-virtual {v0, v9}, Lqxq;->c(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v32

    .line 933
    iget v9, v15, Lfqb;->h:I

    .line 934
    .line 935
    invoke-virtual {v0, v9}, Lqxq;->c(I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v33

    .line 939
    iget v9, v15, Lfqb;->i:I

    .line 940
    .line 941
    invoke-virtual {v0, v9}, Lqxq;->c(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v34

    .line 945
    invoke-direct/range {v25 .. v34}, Lfqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v9, v25

    .line 949
    .line 950
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    :cond_4
    :goto_6
    move-object/from16 v21, v10

    .line 954
    .line 955
    move-object/from16 v18, v12

    .line 956
    .line 957
    move-object/from16 v19, v13

    .line 958
    .line 959
    move-object/from16 v27, v14

    .line 960
    .line 961
    goto :goto_7

    .line 962
    :sswitch_8
    move-object/from16 v23, v2

    .line 963
    .line 964
    move/from16 v17, v10

    .line 965
    .line 966
    move-object/from16 v15, v16

    .line 967
    .line 968
    move-object/from16 v13, v19

    .line 969
    .line 970
    move-object/from16 v10, v21

    .line 971
    .line 972
    move-object/from16 v14, v27

    .line 973
    .line 974
    const-string v2, "vnd.android.cursor.item/contact_event"

    .line 975
    .line 976
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_5

    .line 981
    .line 982
    iget-object v2, v9, Lfom;->k:Ljava/util/List;

    .line 983
    .line 984
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    iget v9, v8, Lfpq;->a:I

    .line 988
    .line 989
    new-instance v11, Lfpp;

    .line 990
    .line 991
    invoke-virtual {v0, v9}, Lqxq;->c(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    move-object/from16 v28, v3

    .line 996
    .line 997
    iget v3, v8, Lfpq;->b:I

    .line 998
    .line 999
    invoke-virtual {v0, v3}, Lqxq;->getInt(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    move/from16 v16, v4

    .line 1004
    .line 1005
    iget v4, v8, Lfpq;->c:I

    .line 1006
    .line 1007
    invoke-virtual {v0, v4}, Lqxq;->c(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-direct {v11, v9, v3, v4}, Lfpp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_8

    .line 1018
    :cond_5
    move-object/from16 v21, v10

    .line 1019
    .line 1020
    move-object/from16 v18, v12

    .line 1021
    .line 1022
    move-object/from16 v19, v13

    .line 1023
    .line 1024
    move-object/from16 v27, v14

    .line 1025
    .line 1026
    move-object/from16 v16, v15

    .line 1027
    .line 1028
    :goto_7
    move-object/from16 v2, v23

    .line 1029
    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    :sswitch_9
    move-object/from16 v23, v2

    .line 1033
    .line 1034
    move-object/from16 v28, v3

    .line 1035
    .line 1036
    move/from16 v17, v10

    .line 1037
    .line 1038
    move-object/from16 v15, v16

    .line 1039
    .line 1040
    move-object/from16 v13, v19

    .line 1041
    .line 1042
    move-object/from16 v10, v21

    .line 1043
    .line 1044
    move-object/from16 v14, v27

    .line 1045
    .line 1046
    move/from16 v16, v4

    .line 1047
    .line 1048
    const-string v2, "vnd.android.cursor.item/email_v2"

    .line 1049
    .line 1050
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-eqz v2, :cond_6

    .line 1055
    .line 1056
    iget-object v2, v9, Lfom;->h:Ljava/util/List;

    .line 1057
    .line 1058
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    iget v3, v7, Lfpo;->a:I

    .line 1062
    .line 1063
    new-instance v4, Lfpn;

    .line 1064
    .line 1065
    invoke-virtual {v0, v3}, Lqxq;->c(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    iget v9, v7, Lfpo;->b:I

    .line 1070
    .line 1071
    invoke-virtual {v0, v9}, Lqxq;->getInt(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    iget v11, v7, Lfpo;->c:I

    .line 1076
    .line 1077
    invoke-virtual {v0, v11}, Lqxq;->c(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    invoke-direct {v4, v3, v9, v11}, Lfpn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    :cond_6
    :goto_8
    move-object/from16 v21, v10

    .line 1088
    .line 1089
    move-object/from16 v18, v12

    .line 1090
    .line 1091
    move-object/from16 v19, v13

    .line 1092
    .line 1093
    move-object/from16 v27, v14

    .line 1094
    .line 1095
    move/from16 v4, v16

    .line 1096
    .line 1097
    move-object/from16 v2, v23

    .line 1098
    .line 1099
    move-object/from16 v3, v28

    .line 1100
    .line 1101
    move-object/from16 v16, v15

    .line 1102
    .line 1103
    goto/16 :goto_0

    .line 1104
    .line 1105
    :cond_7
    :goto_9
    move-object/from16 v15, v16

    .line 1106
    .line 1107
    :cond_8
    move/from16 v17, v10

    .line 1108
    .line 1109
    :goto_a
    move-object/from16 v18, v12

    .line 1110
    .line 1111
    goto/16 :goto_0

    .line 1112
    .line 1113
    :cond_9
    move-object/from16 v15, v16

    .line 1114
    .line 1115
    move/from16 v24, v9

    .line 1116
    .line 1117
    move/from16 v22, v12

    .line 1118
    .line 1119
    goto/16 :goto_0

    .line 1120
    .line 1121
    :cond_a
    move-object/from16 v12, v18

    .line 1122
    .line 1123
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    new-instance v1, Ljava/util/ArrayList;

    .line 1128
    .line 1129
    const/16 v2, 0xa

    .line 1130
    .line 1131
    invoke-static {v0, v2}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_b

    .line 1147
    .line 1148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    check-cast v2, Lfom;

    .line 1153
    .line 1154
    iget-wide v4, v2, Lfom;->a:J

    .line 1155
    .line 1156
    iget-object v6, v2, Lfom;->b:Ljava/lang/String;

    .line 1157
    .line 1158
    iget-object v7, v2, Lfom;->c:Landroid/net/Uri;

    .line 1159
    .line 1160
    iget-object v3, v2, Lfom;->d:Ljava/util/List;

    .line 1161
    .line 1162
    move-object v8, v3

    .line 1163
    new-instance v3, Lfol;

    .line 1164
    .line 1165
    invoke-static {v8}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    iget-object v9, v2, Lfom;->e:Ljava/util/List;

    .line 1170
    .line 1171
    invoke-static {v9}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v9

    .line 1175
    iget-object v10, v2, Lfom;->f:Ljava/util/List;

    .line 1176
    .line 1177
    invoke-static {v10}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v10

    .line 1181
    iget-object v11, v2, Lfom;->g:Ljava/util/List;

    .line 1182
    .line 1183
    invoke-static {v11}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v11

    .line 1187
    iget-object v12, v2, Lfom;->h:Ljava/util/List;

    .line 1188
    .line 1189
    invoke-static {v12}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v12

    .line 1193
    iget-object v13, v2, Lfom;->i:Ljava/util/List;

    .line 1194
    .line 1195
    invoke-static {v13}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v13

    .line 1199
    iget-object v14, v2, Lfom;->j:Ljava/util/List;

    .line 1200
    .line 1201
    invoke-static {v14}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v14

    .line 1205
    iget-object v15, v2, Lfom;->k:Ljava/util/List;

    .line 1206
    .line 1207
    invoke-static {v15}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v15

    .line 1211
    move-object/from16 p0, v0

    .line 1212
    .line 1213
    iget-object v0, v2, Lfom;->l:Ljava/util/List;

    .line 1214
    .line 1215
    invoke-static {v0}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v16

    .line 1219
    iget-object v0, v2, Lfom;->m:Ljava/util/List;

    .line 1220
    .line 1221
    invoke-static {v0}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v17

    .line 1225
    invoke-direct/range {v3 .. v17}, Lfol;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v0, p0

    .line 1232
    .line 1233
    goto :goto_b

    .line 1234
    :cond_b
    return-object v1

    .line 1235
    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_9
        -0x4f32162a -> :sswitch_8
        -0x4053a7f0 -> :sswitch_7
        -0x40537289 -> :sswitch_6
        -0x23d6087c -> :sswitch_5
        0x1b3458f6 -> :sswitch_4
        0x28c7a9f2 -> :sswitch_3
        0x291e75b8 -> :sswitch_2
        0x49d22919 -> :sswitch_1
        0x794b3b73 -> :sswitch_0
    .end sparse-switch
.end method
