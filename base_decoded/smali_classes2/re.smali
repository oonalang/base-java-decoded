.class public final synthetic Lre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblb;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laqv;

    .line 4
    .line 5
    sget-object v1, Lrf;->a:Lxe;

    .line 6
    .line 7
    new-instance v1, Lxe;

    .line 8
    .line 9
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "quirkSettings"

    .line 13
    .line 14
    invoke-static {v0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    const/16 v7, 0x22

    .line 27
    .line 28
    if-lt v3, v7, :cond_3

    .line 29
    .line 30
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Labts;

    .line 31
    .line 32
    invoke-interface {v3}, Labts;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lsd;

    .line 37
    .line 38
    sget-object v8, Lbt;->a:Lbr;

    .line 39
    .line 40
    const-string v9, "ki"

    .line 41
    .line 42
    invoke-static {v8, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v10, v8, Lbr;->c:Labxr;

    .line 49
    .line 50
    invoke-interface {v10}, Labxr;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/4 v11, 0x2

    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    iget-object v10, v8, Lbr;->b:Ljava/util/Set;

    .line 64
    .line 65
    sget-object v12, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    :cond_0
    move v3, v11

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v3, v3, Lsd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v8, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v8, Lbr;->a:Ljava/lang/Integer;

    .line 81
    .line 82
    check-cast v3, Lsd;

    .line 83
    .line 84
    iget-object v3, v3, Lsd;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v3}, Labts;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eq v6, v3, :cond_0

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v3, 0x3

    .line 101
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    if-eq v3, v6, :cond_3

    .line 104
    .line 105
    if-eq v3, v11, :cond_3

    .line 106
    .line 107
    move v3, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v3, v5

    .line 110
    :goto_1
    const-class v8, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 111
    .line 112
    invoke-virtual {v0, v8, v3}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    new-instance v3, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {}, Ljv;->F()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const-string v8, "DEVICE"

    .line 131
    .line 132
    const-string v9, "Vivo"

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    :cond_5
    :goto_2
    move v3, v6

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v10, 0x1e

    .line 142
    .line 143
    if-lt v3, v10, :cond_7

    .line 144
    .line 145
    if-ge v3, v7, :cond_7

    .line 146
    .line 147
    const-string v3, "Oppo"

    .line 148
    .line 149
    invoke-static {v3}, Ljv;->C(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    const-string v3, "OnePlus"

    .line 156
    .line 157
    invoke-static {v3}, Ljv;->C(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    const-string v3, "Realme"

    .line 164
    .line 165
    invoke-static {v3}, Ljv;->C(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-static {v9}, Ljv;->C(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-static {}, Ljv;->G()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    invoke-static {}, Ljv;->E()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    const-string v3, "Sony"

    .line 194
    .line 195
    invoke-static {v3}, Ljv;->C(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    const-string v3, "SO"

    .line 202
    .line 203
    const-string v7, "A301SO"

    .line 204
    .line 205
    const-string v10, "XQ-DQ"

    .line 206
    .line 207
    filled-new-array {v10, v3, v7}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    instance-of v7, v3, Ljava/util/Collection;

    .line 216
    .line 217
    if-eqz v7, :cond_b

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_b

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_d

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ljava/lang/String;

    .line 241
    .line 242
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v10, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v7, v6}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_c

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_d
    :goto_3
    move v3, v5

    .line 255
    :goto_4
    const-class v7, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 256
    .line 257
    invoke-virtual {v0, v7, v3}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_e

    .line 262
    .line 263
    new-instance v3, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_e
    sget-object v3, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 272
    .line 273
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 274
    .line 275
    const-string v10, "MODEL"

    .line 276
    .line 277
    invoke-static {v7, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 281
    .line 282
    invoke-virtual {v7, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const-string v11, "toUpperCase(...)"

    .line 287
    .line 288
    invoke-static {v7, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const-class v7, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 296
    .line 297
    invoke-virtual {v0, v7, v3}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_f

    .line 302
    .line 303
    new-instance v3, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_f
    const-string v3, "Jio"

    .line 312
    .line 313
    invoke-static {v3}, Ljv;->C(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const-string v7, "Samsung"

    .line 318
    .line 319
    if-eqz v3, :cond_11

    .line 320
    .line 321
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v3, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v12, "LS1542QW"

    .line 327
    .line 328
    invoke-static {v3, v12, v6}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_11

    .line 333
    .line 334
    :cond_10
    :goto_5
    move v3, v6

    .line 335
    goto :goto_6

    .line 336
    :cond_11
    invoke-static {v7}, Ljv;->C(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_12

    .line 341
    .line 342
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v3, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v12, "SM-A025"

    .line 348
    .line 349
    invoke-static {v3, v12, v6}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_10

    .line 354
    .line 355
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 356
    .line 357
    const-string v12, "SM-S124DL"

    .line 358
    .line 359
    invoke-static {v3, v12}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_12

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_12
    invoke-static {v9}, Ljv;->C(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_13

    .line 371
    .line 372
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 373
    .line 374
    const-string v9, "VIVO 2039"

    .line 375
    .line 376
    invoke-static {v3, v9}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_13

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_13
    move v3, v5

    .line 384
    :goto_6
    const-class v9, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 385
    .line 386
    invoke-virtual {v0, v9, v3}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_14

    .line 391
    .line 392
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 393
    .line 394
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_14
    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 401
    .line 402
    const-string v3, "Tecno"

    .line 403
    .line 404
    invoke-static {v3}, Ljv;->C(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_17

    .line 409
    .line 410
    const-string v3, "Tecno-mobile"

    .line 411
    .line 412
    invoke-static {v3}, Ljv;->C(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_15

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_15
    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 420
    .line 421
    if-nez v3, :cond_17

    .line 422
    .line 423
    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->b:Z

    .line 424
    .line 425
    if-eqz v3, :cond_16

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_16
    move v3, v5

    .line 429
    goto :goto_8

    .line 430
    :cond_17
    :goto_7
    move v3, v6

    .line 431
    :goto_8
    const-class v9, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 432
    .line 433
    invoke-virtual {v0, v9, v3}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_18

    .line 438
    .line 439
    new-instance v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 440
    .line 441
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_18
    invoke-static {v7}, Ljv;->C(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    const-string v9, "Xiaomi"

    .line 452
    .line 453
    if-nez v3, :cond_1a

    .line 454
    .line 455
    invoke-static {v9}, Ljv;->C(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_19

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_19
    move v3, v5

    .line 463
    goto :goto_a

    .line 464
    :cond_1a
    :goto_9
    move v3, v6

    .line 465
    :goto_a
    const-class v12, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 466
    .line 467
    invoke-virtual {v0, v12, v3}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_1b

    .line 472
    .line 473
    new-instance v3, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 474
    .line 475
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_1b
    const-string v3, "olivelite"

    .line 482
    .line 483
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v3, v12}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_1d

    .line 490
    .line 491
    const-string v3, "olive"

    .line 492
    .line 493
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v3, v12}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_1c

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_1c
    move v3, v5

    .line 503
    goto :goto_c

    .line 504
    :cond_1d
    :goto_b
    move v3, v6

    .line 505
    :goto_c
    const-class v12, Landroidx/camera/camera2/compat/quirk/DngCreatorSizeMismatchQuirk;

    .line 506
    .line 507
    invoke-virtual {v0, v12, v3}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_1e

    .line 512
    .line 513
    new-instance v3, Landroidx/camera/camera2/compat/quirk/DngCreatorSizeMismatchQuirk;

    .line 514
    .line 515
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_1e
    sget-object v3, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/Set;

    .line 522
    .line 523
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 524
    .line 525
    const-string v13, "MANUFACTURER"

    .line 526
    .line 527
    invoke-static {v12, v13}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v13, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v12, v13}, Lkw;->v(Ljava/lang/String;Ljava/lang/String;)Lrg;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    const-class v12, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 544
    .line 545
    invoke-virtual {v0, v12, v3}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_1f

    .line 550
    .line 551
    new-instance v3, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 552
    .line 553
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_1f
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 560
    .line 561
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 562
    .line 563
    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    const-string v12, "Google"

    .line 568
    .line 569
    if-eqz v3, :cond_20

    .line 570
    .line 571
    invoke-static {v12}, Ljv;->C(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_20

    .line 576
    .line 577
    move v3, v6

    .line 578
    goto :goto_d

    .line 579
    :cond_20
    move v3, v5

    .line 580
    :goto_d
    const-class v13, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 581
    .line 582
    invoke-virtual {v0, v13, v3}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_21

    .line 587
    .line 588
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 589
    .line 590
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :cond_21
    sget-object v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v7}, Ljv;->C(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    const-string v13, "Redmi"

    .line 603
    .line 604
    const-string v14, "toLowerCase(...)"

    .line 605
    .line 606
    if-eqz v3, :cond_23

    .line 607
    .line 608
    invoke-static {}, Lkw;->q()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_23

    .line 613
    .line 614
    :cond_22
    :goto_e
    move v3, v6

    .line 615
    goto/16 :goto_f

    .line 616
    .line 617
    :cond_23
    sget-object v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 618
    .line 619
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v15, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 625
    .line 626
    invoke-virtual {v15, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-static {v4, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    const-string v4, "ID"

    .line 638
    .line 639
    if-eqz v3, :cond_24

    .line 640
    .line 641
    invoke-static {}, Lkw;->q()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-nez v3, :cond_22

    .line 646
    .line 647
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v15, "TD1A"

    .line 653
    .line 654
    invoke-static {v3, v15, v6}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_24

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_24
    invoke-static {v13}, Ljv;->C(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-static {v9}, Ljv;->C(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v15

    .line 669
    or-int/2addr v3, v15

    .line 670
    if-eqz v3, :cond_25

    .line 671
    .line 672
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v4, "TKQ1"

    .line 678
    .line 679
    invoke-static {v3, v4, v6}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-nez v3, :cond_22

    .line 684
    .line 685
    invoke-static {}, Lkw;->q()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_25

    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_25
    sget-object v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 693
    .line 694
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v4, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 700
    .line 701
    invoke-virtual {v4, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-static {v4, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_26

    .line 713
    .line 714
    invoke-static {}, Lkw;->p()Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_26

    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_26
    sget-object v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 722
    .line 723
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v4, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 729
    .line 730
    invoke-virtual {v4, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v4, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_27

    .line 742
    .line 743
    invoke-static {}, Lkw;->p()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_27

    .line 748
    .line 749
    goto/16 :goto_e

    .line 750
    .line 751
    :cond_27
    move v3, v5

    .line 752
    :goto_f
    const-class v4, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 753
    .line 754
    invoke-virtual {v0, v4, v3}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_28

    .line 759
    .line 760
    new-instance v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 761
    .line 762
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    :cond_28
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->a:Ljava/util/Map;

    .line 769
    .line 770
    invoke-static {}, Ljv;->B()Ljava/util/Set;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    xor-int/2addr v3, v6

    .line 779
    const-class v4, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;

    .line 780
    .line 781
    invoke-virtual {v0, v4, v3}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_29

    .line 786
    .line 787
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;

    .line 788
    .line 789
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    :cond_29
    invoke-static {}, Lkw;->D()Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-nez v3, :cond_2b

    .line 800
    .line 801
    invoke-static {}, Lkw;->E()Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-nez v3, :cond_2b

    .line 806
    .line 807
    invoke-static {}, Lkw;->B()Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-nez v3, :cond_2b

    .line 812
    .line 813
    invoke-static {}, Lkw;->I()Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-nez v3, :cond_2b

    .line 818
    .line 819
    invoke-static {}, Lkw;->H()Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-nez v3, :cond_2b

    .line 824
    .line 825
    invoke-static {}, Lkw;->F()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-nez v3, :cond_2b

    .line 830
    .line 831
    invoke-static {}, Lkw;->G()Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-nez v3, :cond_2b

    .line 836
    .line 837
    invoke-static {}, Lkw;->C()Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-nez v3, :cond_2b

    .line 842
    .line 843
    invoke-static {}, Lkw;->J()Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_2a

    .line 848
    .line 849
    goto :goto_10

    .line 850
    :cond_2a
    move v3, v5

    .line 851
    goto :goto_11

    .line 852
    :cond_2b
    :goto_10
    move v3, v6

    .line 853
    :goto_11
    const-class v4, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 854
    .line 855
    invoke-virtual {v0, v4, v3}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-eqz v3, :cond_2c

    .line 860
    .line 861
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 862
    .line 863
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    :cond_2c
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/Map;

    .line 870
    .line 871
    const-class v3, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 872
    .line 873
    invoke-static {}, Lkw;->A()Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    invoke-virtual {v0, v3, v4}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-eqz v3, :cond_2d

    .line 882
    .line 883
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 884
    .line 885
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    :cond_2d
    const-class v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 892
    .line 893
    invoke-static {}, Lkw;->z()Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    invoke-virtual {v0, v3, v4}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_2e

    .line 902
    .line 903
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 904
    .line 905
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    :cond_2e
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ljava/util/Set;

    .line 912
    .line 913
    invoke-static {}, Lkw;->w()Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-nez v3, :cond_30

    .line 918
    .line 919
    invoke-static {}, Lkw;->x()Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-nez v3, :cond_30

    .line 924
    .line 925
    invoke-static {}, Lkw;->y()Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-eqz v3, :cond_2f

    .line 930
    .line 931
    goto :goto_12

    .line 932
    :cond_2f
    move v3, v5

    .line 933
    goto :goto_13

    .line 934
    :cond_30
    :goto_12
    move v3, v6

    .line 935
    :goto_13
    const-class v4, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 936
    .line 937
    invoke-virtual {v0, v4, v3}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_31

    .line 942
    .line 943
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 944
    .line 945
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 946
    .line 947
    .line 948
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    :cond_31
    sget v3, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    .line 952
    .line 953
    invoke-static {v12}, Ljv;->C(Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    const-class v3, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 957
    .line 958
    invoke-virtual {v0, v3, v5}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-eqz v3, :cond_32

    .line 963
    .line 964
    new-instance v3, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 965
    .line 966
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    :cond_32
    sget-object v3, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 973
    .line 974
    invoke-static {v12}, Ljv;->C(Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    const-string v4, "getDefault(...)"

    .line 979
    .line 980
    if-eqz v3, :cond_33

    .line 981
    .line 982
    sget-object v3, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 983
    .line 984
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 985
    .line 986
    invoke-static {v12, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    invoke-static {v8, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v12, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    invoke-static {v8, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_33

    .line 1008
    .line 1009
    move v3, v6

    .line 1010
    goto :goto_14

    .line 1011
    :cond_33
    move v3, v5

    .line 1012
    :goto_14
    const-class v8, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 1013
    .line 1014
    invoke-virtual {v0, v8, v3}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-eqz v3, :cond_34

    .line 1019
    .line 1020
    new-instance v3, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 1021
    .line 1022
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    :cond_34
    const-string v3, "Huawei"

    .line 1029
    .line 1030
    invoke-static {v3}, Ljv;->C(Ljava/lang/String;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-eqz v3, :cond_35

    .line 1035
    .line 1036
    const-string v3, "mha-l29"

    .line 1037
    .line 1038
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-static {v3, v8}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-eqz v3, :cond_35

    .line 1045
    .line 1046
    move v3, v6

    .line 1047
    goto :goto_15

    .line 1048
    :cond_35
    move v3, v5

    .line 1049
    :goto_15
    const-class v8, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1050
    .line 1051
    invoke-virtual {v0, v8, v3}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-eqz v3, :cond_36

    .line 1056
    .line 1057
    new-instance v3, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1058
    .line 1059
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    :cond_36
    invoke-static {v7}, Ljv;->C(Ljava/lang/String;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-eqz v3, :cond_37

    .line 1070
    .line 1071
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-static {v3, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1077
    .line 1078
    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-static {v3, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    const-string v8, "SM-A716"

    .line 1086
    .line 1087
    invoke-static {v3, v8, v5}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-eqz v3, :cond_37

    .line 1092
    .line 1093
    move v3, v6

    .line 1094
    goto :goto_16

    .line 1095
    :cond_37
    move v3, v5

    .line 1096
    :goto_16
    const-class v8, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1097
    .line 1098
    invoke-virtual {v0, v8, v3}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-eqz v3, :cond_38

    .line 1103
    .line 1104
    new-instance v3, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1105
    .line 1106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    :cond_38
    sget-object v3, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 1113
    .line 1114
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-static {v8, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1120
    .line 1121
    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    invoke-static {v8, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    const-class v8, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1133
    .line 1134
    invoke-virtual {v0, v8, v3}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    if-eqz v3, :cond_39

    .line 1139
    .line 1140
    new-instance v3, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1141
    .line 1142
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    :cond_39
    sget-object v3, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1149
    .line 1150
    invoke-static {v7}, Ljv;->C(Ljava/lang/String;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-eqz v3, :cond_3a

    .line 1155
    .line 1156
    sget-object v3, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1157
    .line 1158
    sget-object v8, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1159
    .line 1160
    const-string v12, "HARDWARE"

    .line 1161
    .line 1162
    invoke-static {v8, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v12

    .line 1169
    invoke-static {v12, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    invoke-static {v4, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-eqz v3, :cond_3a

    .line 1184
    .line 1185
    move v3, v6

    .line 1186
    goto :goto_17

    .line 1187
    :cond_3a
    move v3, v5

    .line 1188
    :goto_17
    const-class v4, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1189
    .line 1190
    invoke-virtual {v0, v4, v3}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-eqz v3, :cond_3b

    .line 1195
    .line 1196
    new-instance v3, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1197
    .line 1198
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    :cond_3b
    const-class v3, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1205
    .line 1206
    invoke-virtual {v0, v3, v5}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-eqz v3, :cond_3c

    .line 1211
    .line 1212
    new-instance v3, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1213
    .line 1214
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    :cond_3c
    const-class v3, Landroidx/camera/camera2/compat/quirk/UnsupportedFormatsQuirk;

    .line 1221
    .line 1222
    invoke-static {}, Lkw;->o()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    invoke-virtual {v0, v3, v4}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    if-eqz v3, :cond_3d

    .line 1231
    .line 1232
    new-instance v3, Landroidx/camera/camera2/compat/quirk/UnsupportedFormatsQuirk;

    .line 1233
    .line 1234
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    :cond_3d
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1241
    .line 1242
    invoke-static {v7}, Ljv;->C(Ljava/lang/String;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    if-eqz v3, :cond_3e

    .line 1247
    .line 1248
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1249
    .line 1250
    invoke-static {v3}, La;->bU(Ljava/util/List;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-eqz v3, :cond_3e

    .line 1255
    .line 1256
    :goto_18
    move v5, v6

    .line 1257
    goto :goto_19

    .line 1258
    :cond_3e
    invoke-static {v9}, Ljv;->C(Ljava/lang/String;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-nez v3, :cond_3f

    .line 1263
    .line 1264
    invoke-static {v13}, Ljv;->C(Ljava/lang/String;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-nez v3, :cond_3f

    .line 1269
    .line 1270
    const-string v3, "Poco"

    .line 1271
    .line 1272
    invoke-static {v3}, Ljv;->C(Ljava/lang/String;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-eqz v3, :cond_40

    .line 1277
    .line 1278
    :cond_3f
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 1279
    .line 1280
    invoke-static {v3}, La;->bU(Ljava/util/List;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    if-eqz v3, :cond_40

    .line 1285
    .line 1286
    goto :goto_18

    .line 1287
    :cond_40
    const-string v3, "Motorola"

    .line 1288
    .line 1289
    invoke-static {v3}, Ljv;->C(Ljava/lang/String;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-eqz v3, :cond_41

    .line 1294
    .line 1295
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->c:Ljava/util/List;

    .line 1296
    .line 1297
    invoke-static {v3}, La;->bU(Ljava/util/List;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-eqz v3, :cond_41

    .line 1302
    .line 1303
    goto :goto_18

    .line 1304
    :cond_41
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->d:Ljava/util/List;

    .line 1305
    .line 1306
    invoke-static {v3}, La;->bU(Ljava/util/List;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    if-eqz v3, :cond_42

    .line 1311
    .line 1312
    goto :goto_18

    .line 1313
    :cond_42
    :goto_19
    const-class v3, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1314
    .line 1315
    invoke-virtual {v0, v3, v5}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-eqz v3, :cond_43

    .line 1320
    .line 1321
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1322
    .line 1323
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    :cond_43
    sget-object v3, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 1330
    .line 1331
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-static {v4, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1337
    .line 1338
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    invoke-static {v4, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    const-class v4, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1350
    .line 1351
    invoke-virtual {v0, v4, v3}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    if-eqz v3, :cond_44

    .line 1356
    .line 1357
    new-instance v3, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1358
    .line 1359
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    :cond_44
    const-class v3, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1366
    .line 1367
    sget-boolean v4, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    .line 1368
    .line 1369
    invoke-virtual {v0, v3, v4}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_45

    .line 1374
    .line 1375
    sget-object v0, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1376
    .line 1377
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    :cond_45
    invoke-direct {v1, v2}, Lxe;-><init>(Ljava/util/List;)V

    .line 1381
    .line 1382
    .line 1383
    sput-object v1, Lrf;->a:Lxe;

    .line 1384
    .line 1385
    invoke-static {}, Lrf;->b()Lxe;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-static {v0}, Lxe;->n(Lxe;)V

    .line 1390
    .line 1391
    .line 1392
    const-string v0, "DeviceQuirks"

    .line 1393
    .line 1394
    const/4 v1, 0x3

    .line 1395
    invoke-static {v0, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 1396
    .line 1397
    .line 1398
    return-void
.end method
