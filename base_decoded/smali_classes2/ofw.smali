.class public final Lofw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final i:Lmhk;


# instance fields
.field public final c:I

.field public final d:Landroid/graphics/Typeface;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Integer;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lmhk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lofw;->i:Lmhk;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v1, v0, [Labtv;

    .line 10
    .line 11
    new-instance v2, Lofu;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Lofu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Labtv;

    .line 18
    .line 19
    const-string v5, "background"

    .line 20
    .line 21
    invoke-direct {v4, v5, v2}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    new-instance v4, Lofu;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v4, v6}, Lofu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Labtv;

    .line 34
    .line 35
    const-string v8, "onBackground"

    .line 36
    .line 37
    invoke-direct {v7, v8, v4}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aput-object v7, v1, v3

    .line 41
    .line 42
    new-instance v4, Lofu;

    .line 43
    .line 44
    const/16 v7, 0xe

    .line 45
    .line 46
    invoke-direct {v4, v7}, Lofu;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Labtv;

    .line 50
    .line 51
    const-string v10, "textPrimaryInverse"

    .line 52
    .line 53
    invoke-direct {v9, v10, v4}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aput-object v9, v1, v6

    .line 57
    .line 58
    new-instance v4, Lofu;

    .line 59
    .line 60
    const/16 v9, 0x14

    .line 61
    .line 62
    invoke-direct {v4, v9}, Lofu;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Labtv;

    .line 66
    .line 67
    const-string v11, "inversePrimary"

    .line 68
    .line 69
    invoke-direct {v10, v11, v4}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    aput-object v10, v1, v4

    .line 74
    .line 75
    new-instance v10, Lofv;

    .line 76
    .line 77
    invoke-direct {v10, v3}, Lofv;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Labtv;

    .line 81
    .line 82
    const-string v13, "surface"

    .line 83
    .line 84
    invoke-direct {v12, v13, v10}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x4

    .line 88
    aput-object v12, v1, v10

    .line 89
    .line 90
    new-instance v12, Lofv;

    .line 91
    .line 92
    invoke-direct {v12, v6}, Lofv;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v14, Labtv;

    .line 96
    .line 97
    const-string v15, "surfaceContainer"

    .line 98
    .line 99
    invoke-direct {v14, v15, v12}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x5

    .line 103
    aput-object v14, v1, v12

    .line 104
    .line 105
    invoke-static {v1}, Labta;->t([Labtv;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Lofw;->a:Ljava/util/Map;

    .line 110
    .line 111
    const/16 v1, 0x1d

    .line 112
    .line 113
    new-array v1, v1, [Labtv;

    .line 114
    .line 115
    new-instance v14, Lofv;

    .line 116
    .line 117
    invoke-direct {v14, v4}, Lofv;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v15, Labtv;

    .line 121
    .line 122
    move/from16 v16, v3

    .line 123
    .line 124
    const-string v3, "primary"

    .line 125
    .line 126
    invoke-direct {v15, v3, v14}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    aput-object v15, v1, v2

    .line 130
    .line 131
    new-instance v3, Lofv;

    .line 132
    .line 133
    invoke-direct {v3, v10}, Lofv;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v14, Labtv;

    .line 137
    .line 138
    const-string v15, "onPrimary"

    .line 139
    .line 140
    invoke-direct {v14, v15, v3}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aput-object v14, v1, v16

    .line 144
    .line 145
    new-instance v3, Lofv;

    .line 146
    .line 147
    invoke-direct {v3, v12}, Lofv;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v14, Labtv;

    .line 151
    .line 152
    const-string v15, "primaryContainer"

    .line 153
    .line 154
    invoke-direct {v14, v15, v3}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    aput-object v14, v1, v6

    .line 158
    .line 159
    new-instance v3, Lofv;

    .line 160
    .line 161
    invoke-direct {v3, v0}, Lofv;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Labtv;

    .line 165
    .line 166
    const-string v14, "onPrimaryContainer"

    .line 167
    .line 168
    invoke-direct {v6, v14, v3}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    aput-object v6, v1, v4

    .line 172
    .line 173
    new-instance v3, Lofu;

    .line 174
    .line 175
    const/16 v6, 0xb

    .line 176
    .line 177
    invoke-direct {v3, v6}, Lofu;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v14, Labtv;

    .line 181
    .line 182
    const-string v15, "secondary"

    .line 183
    .line 184
    invoke-direct {v14, v15, v3}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    aput-object v14, v1, v10

    .line 188
    .line 189
    new-instance v3, Lofv;

    .line 190
    .line 191
    invoke-direct {v3, v2}, Lofv;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v14, Labtv;

    .line 195
    .line 196
    const-string v15, "onSecondary"

    .line 197
    .line 198
    invoke-direct {v14, v15, v3}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    aput-object v14, v1, v12

    .line 202
    .line 203
    new-instance v3, Lofv;

    .line 204
    .line 205
    const/4 v14, 0x7

    .line 206
    invoke-direct {v3, v14}, Lofv;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v15, Labtv;

    .line 210
    .line 211
    move/from16 v16, v7

    .line 212
    .line 213
    const-string v7, "secondaryContainer"

    .line 214
    .line 215
    invoke-direct {v15, v7, v3}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    aput-object v15, v1, v0

    .line 219
    .line 220
    new-instance v3, Lofv;

    .line 221
    .line 222
    const/16 v7, 0x8

    .line 223
    .line 224
    invoke-direct {v3, v7}, Lofv;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v15, Labtv;

    .line 228
    .line 229
    move/from16 v17, v9

    .line 230
    .line 231
    const-string v9, "onSecondaryContainer"

    .line 232
    .line 233
    invoke-direct {v15, v9, v3}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    aput-object v15, v1, v14

    .line 237
    .line 238
    new-instance v3, Lofv;

    .line 239
    .line 240
    const/16 v9, 0x9

    .line 241
    .line 242
    invoke-direct {v3, v9}, Lofv;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v15, Labtv;

    .line 246
    .line 247
    move/from16 v18, v9

    .line 248
    .line 249
    const-string v9, "tertiary"

    .line 250
    .line 251
    invoke-direct {v15, v9, v3}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    aput-object v15, v1, v7

    .line 255
    .line 256
    new-instance v3, Lofv;

    .line 257
    .line 258
    const/16 v9, 0xa

    .line 259
    .line 260
    invoke-direct {v3, v9}, Lofv;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v15, Labtv;

    .line 264
    .line 265
    move/from16 v19, v9

    .line 266
    .line 267
    const-string v9, "onTertiary"

    .line 268
    .line 269
    invoke-direct {v15, v9, v3}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    aput-object v15, v1, v18

    .line 273
    .line 274
    new-instance v3, Lofv;

    .line 275
    .line 276
    invoke-direct {v3, v6}, Lofv;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v9, Labtv;

    .line 280
    .line 281
    const-string v15, "tertiaryContainer"

    .line 282
    .line 283
    invoke-direct {v9, v15, v3}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    aput-object v9, v1, v19

    .line 287
    .line 288
    new-instance v3, Lofv;

    .line 289
    .line 290
    const/16 v9, 0xc

    .line 291
    .line 292
    invoke-direct {v3, v9}, Lofv;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v15, Labtv;

    .line 296
    .line 297
    move/from16 v20, v6

    .line 298
    .line 299
    const-string v6, "onTertiaryContainer"

    .line 300
    .line 301
    invoke-direct {v15, v6, v3}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    aput-object v15, v1, v20

    .line 305
    .line 306
    new-instance v3, Lofv;

    .line 307
    .line 308
    const/16 v6, 0xd

    .line 309
    .line 310
    invoke-direct {v3, v6}, Lofv;-><init>(I)V

    .line 311
    .line 312
    .line 313
    new-instance v15, Labtv;

    .line 314
    .line 315
    move/from16 v20, v6

    .line 316
    .line 317
    const-string v6, "error"

    .line 318
    .line 319
    invoke-direct {v15, v6, v3}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    aput-object v15, v1, v9

    .line 323
    .line 324
    new-instance v3, Lofu;

    .line 325
    .line 326
    invoke-direct {v3, v2}, Lofu;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Labtv;

    .line 330
    .line 331
    const-string v6, "onError"

    .line 332
    .line 333
    invoke-direct {v2, v6, v3}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    aput-object v2, v1, v20

    .line 337
    .line 338
    new-instance v2, Lofu;

    .line 339
    .line 340
    invoke-direct {v2, v4}, Lofu;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Labtv;

    .line 344
    .line 345
    const-string v4, "errorContainer"

    .line 346
    .line 347
    invoke-direct {v3, v4, v2}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    aput-object v3, v1, v16

    .line 351
    .line 352
    new-instance v2, Lofu;

    .line 353
    .line 354
    invoke-direct {v2, v10}, Lofu;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Labtv;

    .line 358
    .line 359
    const-string v4, "onErrorContainer"

    .line 360
    .line 361
    invoke-direct {v3, v4, v2}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const/16 v2, 0xf

    .line 365
    .line 366
    aput-object v3, v1, v2

    .line 367
    .line 368
    new-instance v3, Lofu;

    .line 369
    .line 370
    invoke-direct {v3, v12}, Lofu;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v4, Labtv;

    .line 374
    .line 375
    invoke-direct {v4, v5, v3}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/16 v3, 0x10

    .line 379
    .line 380
    aput-object v4, v1, v3

    .line 381
    .line 382
    new-instance v4, Lofu;

    .line 383
    .line 384
    invoke-direct {v4, v0}, Lofu;-><init>(I)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Labtv;

    .line 388
    .line 389
    invoke-direct {v0, v8, v4}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/16 v4, 0x11

    .line 393
    .line 394
    aput-object v0, v1, v4

    .line 395
    .line 396
    new-instance v0, Lofu;

    .line 397
    .line 398
    invoke-direct {v0, v14}, Lofu;-><init>(I)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Labtv;

    .line 402
    .line 403
    invoke-direct {v4, v13, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x12

    .line 407
    .line 408
    aput-object v4, v1, v0

    .line 409
    .line 410
    new-instance v0, Lofu;

    .line 411
    .line 412
    invoke-direct {v0, v7}, Lofu;-><init>(I)V

    .line 413
    .line 414
    .line 415
    new-instance v4, Labtv;

    .line 416
    .line 417
    const-string v5, "onSurface"

    .line 418
    .line 419
    invoke-direct {v4, v5, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x13

    .line 423
    .line 424
    aput-object v4, v1, v0

    .line 425
    .line 426
    new-instance v0, Lofu;

    .line 427
    .line 428
    move/from16 v4, v18

    .line 429
    .line 430
    invoke-direct {v0, v4}, Lofu;-><init>(I)V

    .line 431
    .line 432
    .line 433
    new-instance v4, Labtv;

    .line 434
    .line 435
    const-string v5, "surfaceVariant"

    .line 436
    .line 437
    invoke-direct {v4, v5, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    aput-object v4, v1, v17

    .line 441
    .line 442
    new-instance v0, Lofu;

    .line 443
    .line 444
    move/from16 v4, v19

    .line 445
    .line 446
    invoke-direct {v0, v4}, Lofu;-><init>(I)V

    .line 447
    .line 448
    .line 449
    new-instance v4, Labtv;

    .line 450
    .line 451
    const-string v5, "onSurfaceVariant"

    .line 452
    .line 453
    invoke-direct {v4, v5, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const/16 v0, 0x15

    .line 457
    .line 458
    aput-object v4, v1, v0

    .line 459
    .line 460
    new-instance v0, Lofu;

    .line 461
    .line 462
    invoke-direct {v0, v9}, Lofu;-><init>(I)V

    .line 463
    .line 464
    .line 465
    new-instance v4, Labtv;

    .line 466
    .line 467
    const-string v5, "outline"

    .line 468
    .line 469
    invoke-direct {v4, v5, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const/16 v0, 0x16

    .line 473
    .line 474
    aput-object v4, v1, v0

    .line 475
    .line 476
    new-instance v0, Lofu;

    .line 477
    .line 478
    move/from16 v4, v20

    .line 479
    .line 480
    invoke-direct {v0, v4}, Lofu;-><init>(I)V

    .line 481
    .line 482
    .line 483
    new-instance v4, Labtv;

    .line 484
    .line 485
    const-string v5, "outlineVariant"

    .line 486
    .line 487
    invoke-direct {v4, v5, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const/16 v0, 0x17

    .line 491
    .line 492
    aput-object v4, v1, v0

    .line 493
    .line 494
    new-instance v0, Lofu;

    .line 495
    .line 496
    invoke-direct {v0, v2}, Lofu;-><init>(I)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Labtv;

    .line 500
    .line 501
    const-string v4, "shadow"

    .line 502
    .line 503
    invoke-direct {v2, v4, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const/16 v0, 0x18

    .line 507
    .line 508
    aput-object v2, v1, v0

    .line 509
    .line 510
    new-instance v0, Lofu;

    .line 511
    .line 512
    invoke-direct {v0, v3}, Lofu;-><init>(I)V

    .line 513
    .line 514
    .line 515
    new-instance v2, Labtv;

    .line 516
    .line 517
    const-string v3, "scrim"

    .line 518
    .line 519
    invoke-direct {v2, v3, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const/16 v0, 0x19

    .line 523
    .line 524
    aput-object v2, v1, v0

    .line 525
    .line 526
    new-instance v0, Lofu;

    .line 527
    .line 528
    const/16 v2, 0x11

    .line 529
    .line 530
    invoke-direct {v0, v2}, Lofu;-><init>(I)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Labtv;

    .line 534
    .line 535
    const-string v3, "inverseSurface"

    .line 536
    .line 537
    invoke-direct {v2, v3, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const/16 v0, 0x1a

    .line 541
    .line 542
    aput-object v2, v1, v0

    .line 543
    .line 544
    new-instance v0, Lofu;

    .line 545
    .line 546
    const/16 v2, 0x12

    .line 547
    .line 548
    invoke-direct {v0, v2}, Lofu;-><init>(I)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Labtv;

    .line 552
    .line 553
    const-string v3, "inverseOnSurface"

    .line 554
    .line 555
    invoke-direct {v2, v3, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    const/16 v0, 0x1b

    .line 559
    .line 560
    aput-object v2, v1, v0

    .line 561
    .line 562
    new-instance v0, Lofu;

    .line 563
    .line 564
    const/16 v2, 0x13

    .line 565
    .line 566
    invoke-direct {v0, v2}, Lofu;-><init>(I)V

    .line 567
    .line 568
    .line 569
    new-instance v2, Labtv;

    .line 570
    .line 571
    invoke-direct {v2, v11, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const/16 v0, 0x1c

    .line 575
    .line 576
    aput-object v2, v1, v0

    .line 577
    .line 578
    invoke-static {v1}, Labta;->t([Labtv;)Ljava/util/Map;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sput-object v0, Lofw;->b:Ljava/util/Map;

    .line 583
    .line 584
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Typeface;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    const-string v0, "typeFace"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lofw;->c:I

    .line 10
    .line 11
    iput-object p2, p0, Lofw;->d:Landroid/graphics/Typeface;

    .line 12
    .line 13
    iput p3, p0, Lofw;->e:I

    .line 14
    .line 15
    iput p4, p0, Lofw;->f:I

    .line 16
    .line 17
    iput-object p5, p0, Lofw;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    iput p6, p0, Lofw;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Laaql;
    .locals 1

    .line 1
    new-instance v0, Laaql;

    .line 2
    .line 3
    iget p0, p0, Lofw;->e:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laaql;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Laaql;
    .locals 1

    .line 1
    new-instance v0, Laaql;

    .line 2
    .line 3
    iget p0, p0, Lofw;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laaql;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lofw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lofw;

    .line 12
    .line 13
    iget v1, p0, Lofw;->c:I

    .line 14
    .line 15
    iget v3, p1, Lofw;->c:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lofw;->d:Landroid/graphics/Typeface;

    .line 21
    .line 22
    iget-object v3, p1, Lofw;->d:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lofw;->e:I

    .line 32
    .line 33
    iget v3, p1, Lofw;->e:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lofw;->f:I

    .line 39
    .line 40
    iget v3, p1, Lofw;->f:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lofw;->g:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v3, p1, Lofw;->g:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget p0, p0, Lofw;->h:I

    .line 57
    .line 58
    iget p1, p1, Lofw;->h:I

    .line 59
    .line 60
    if-eq p0, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lofw;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lofw;->d:Landroid/graphics/Typeface;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lofw;->g:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    iget v2, p0, Lofw;->e:I

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v3, p0, Lofw;->f:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget p0, p0, Lofw;->h:I

    .line 38
    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lofw;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lmhk;->p(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lofw;->b()Laaql;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "RGB("

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "), "

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v5, "text"

    .line 43
    .line 44
    invoke-virtual {v1, v5, v3}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lofw;->e:I

    .line 48
    .line 49
    invoke-static {v3}, Lmhk;->p(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0}, Lofw;->a()Laaql;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v5, "background"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v3}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v3, p0, Lofw;->f:I

    .line 84
    .line 85
    invoke-static {v3}, Lmhk;->p(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Laaql;

    .line 90
    .line 91
    invoke-direct {v6, v3}, Laaql;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "cursor"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lofw;->g:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lmhk;->p(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    const-string v2, "outlineColor"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lofw;->h:I

    .line 140
    .line 141
    const-string v2, "outlineWidthPx"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Lvyr;->f(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lofw;->d:Landroid/graphics/Typeface;

    .line 147
    .line 148
    const-string v0, "typeFace"

    .line 149
    .line 150
    invoke-virtual {v1, v0, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lvyr;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method
