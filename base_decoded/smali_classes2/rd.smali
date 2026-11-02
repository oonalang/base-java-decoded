.class public final synthetic Lrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxr;


# instance fields
.field public final synthetic a:Lawb;


# direct methods
.method public synthetic constructor <init>(Lawb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd;->a:Lawb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Laqx;->b:Laqx;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Laqx;->c:Larn;

    .line 4
    .line 5
    iget-object v0, v0, Larn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Larl;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Larl;

    .line 16
    .line 17
    invoke-virtual {v0}, Larl;->a()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Latp;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Latp;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lath;->f(Ljava/lang/Object;)Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Lxin;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laqv;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    iget-object p0, p0, Lrd;->a:Lawb;

    .line 38
    .line 39
    const-string v1, "get(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lawb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x6

    .line 54
    const-string v0, "CXCP"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lali;->f(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const-string p0, "Failed to enable quirks: camera metadata injection failed"

    .line 63
    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance p0, Lxe;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lxe;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    sget-object v3, Lyo;->a:Lyn;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lyn;->c(Lyo;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-class v5, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 80
    .line 81
    invoke-virtual {v0, v5, v4}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    new-instance v4, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lyo;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    const-string v4, "Samsung"

    .line 96
    .line 97
    invoke-static {v4}, Ljv;->C(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const-string v6, "LENS_FACING"

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v8, 0x0

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v9, 0x21

    .line 110
    .line 111
    if-ge v5, v9, :cond_5

    .line 112
    .line 113
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 114
    .line 115
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v5}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Integer;

    .line 123
    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    move v5, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_1
    move v5, v8

    .line 136
    :goto_2
    const-class v9, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 137
    .line 138
    invoke-virtual {v0, v9, v5}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    new-instance v5, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v3, v2}, Lyn;->c(Lyo;)Z

    .line 153
    .line 154
    .line 155
    const-class v5, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 156
    .line 157
    invoke-virtual {v0, v5, v8}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    new-instance v5, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v3, v2}, Lyn;->c(Lyo;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const-class v9, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 176
    .line 177
    invoke-virtual {v0, v9, v5}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    iget-object p0, p0, Lawb;->b:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v5, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 186
    .line 187
    check-cast p0, Lafc;

    .line 188
    .line 189
    invoke-direct {v5, p0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lafc;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_8
    sget-object p0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 196
    .line 197
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 198
    .line 199
    const-string v9, "MODEL"

    .line 200
    .line 201
    invoke-static {v5, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-virtual {v5, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v10, "toUpperCase(...)"

    .line 211
    .line 212
    invoke-static {v5, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_a

    .line 220
    .line 221
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 222
    .line 223
    invoke-static {p0, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, p0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/Integer;

    .line 231
    .line 232
    if-nez p0, :cond_9

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-ne p0, v7, :cond_a

    .line 240
    .line 241
    move p0, v7

    .line 242
    goto :goto_4

    .line 243
    :cond_a
    :goto_3
    move p0, v8

    .line 244
    :goto_4
    const-class v5, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 245
    .line 246
    invoke-virtual {v0, v5, p0}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_b

    .line 251
    .line 252
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 253
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_b
    const-class p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 261
    .line 262
    invoke-virtual {v0, p0, v8}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_c

    .line 267
    .line 268
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 269
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_c
    const-class p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 277
    .line 278
    invoke-virtual {v0, p0, v7}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_d

    .line 283
    .line 284
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 285
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-virtual {v3, v2}, Lyn;->c(Lyo;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    const-class v5, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 297
    .line 298
    invoke-virtual {v0, v5, p0}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_e

    .line 303
    .line 304
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 305
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_e
    const-class p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 313
    .line 314
    invoke-virtual {v0, p0, v7}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_f

    .line 319
    .line 320
    new-instance p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 321
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_f
    sget-object p0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_12

    .line 339
    .line 340
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Ljava/lang/String;

    .line 345
    .line 346
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v11, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 352
    .line 353
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-static {v11, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v11, v5, v8}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_10

    .line 365
    .line 366
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 367
    .line 368
    invoke-static {p0, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, p0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Ljava/lang/Integer;

    .line 376
    .line 377
    if-nez p0, :cond_11

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-ne p0, v7, :cond_12

    .line 385
    .line 386
    move p0, v7

    .line 387
    goto :goto_6

    .line 388
    :cond_12
    :goto_5
    move p0, v8

    .line 389
    :goto_6
    const-class v5, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 390
    .line 391
    invoke-virtual {v0, v5, p0}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-eqz p0, :cond_13

    .line 396
    .line 397
    new-instance p0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 398
    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_13
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 406
    .line 407
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v5, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 413
    .line 414
    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const-string v11, "toLowerCase(...)"

    .line 419
    .line 420
    invoke-static {v5, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-eqz p0, :cond_15

    .line 428
    .line 429
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 430
    .line 431
    invoke-static {p0, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v2, p0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Ljava/lang/Integer;

    .line 439
    .line 440
    if-nez p0, :cond_14

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-nez p0, :cond_15

    .line 448
    .line 449
    move p0, v7

    .line 450
    goto :goto_8

    .line 451
    :cond_15
    :goto_7
    move p0, v8

    .line 452
    :goto_8
    const-class v5, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 453
    .line 454
    invoke-virtual {v0, v5, p0}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    if-eqz p0, :cond_16

    .line 459
    .line 460
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 461
    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_16
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    .line 469
    .line 470
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v5, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 476
    .line 477
    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v5, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    if-eqz p0, :cond_18

    .line 489
    .line 490
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 491
    .line 492
    invoke-static {p0, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v2, p0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    check-cast p0, Ljava/lang/Integer;

    .line 500
    .line 501
    if-nez p0, :cond_17

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    if-nez p0, :cond_18

    .line 509
    .line 510
    move p0, v7

    .line 511
    goto :goto_a

    .line 512
    :cond_18
    :goto_9
    move p0, v8

    .line 513
    :goto_a
    sget-object v5, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 514
    .line 515
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v12, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 521
    .line 522
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    invoke-static {v12, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-nez p0, :cond_1a

    .line 534
    .line 535
    if-eqz v5, :cond_19

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_19
    move p0, v8

    .line 539
    goto :goto_c

    .line 540
    :cond_1a
    :goto_b
    move p0, v7

    .line 541
    :goto_c
    const-class v5, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 542
    .line 543
    invoke-virtual {v0, v5, p0}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    if-eqz p0, :cond_1b

    .line 548
    .line 549
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 550
    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_1b
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 558
    .line 559
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v5, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 565
    .line 566
    invoke-virtual {v5, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v5, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result p0

    .line 577
    if-eqz p0, :cond_1d

    .line 578
    .line 579
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 580
    .line 581
    invoke-static {p0, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v2, p0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    check-cast p0, Ljava/lang/Integer;

    .line 589
    .line 590
    if-nez p0, :cond_1c

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    if-ne p0, v7, :cond_1d

    .line 598
    .line 599
    move p0, v7

    .line 600
    goto :goto_e

    .line 601
    :cond_1d
    :goto_d
    move p0, v8

    .line 602
    :goto_e
    const-class v5, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 603
    .line 604
    invoke-virtual {v0, v5, p0}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    if-eqz p0, :cond_1e

    .line 609
    .line 610
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 611
    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :cond_1e
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 619
    .line 620
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v5, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 626
    .line 627
    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {v5, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result p0

    .line 638
    if-eqz p0, :cond_20

    .line 639
    .line 640
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 641
    .line 642
    invoke-static {p0, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v2, p0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    check-cast p0, Ljava/lang/Integer;

    .line 650
    .line 651
    if-nez p0, :cond_1f

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    if-ne p0, v7, :cond_20

    .line 659
    .line 660
    move p0, v7

    .line 661
    goto :goto_10

    .line 662
    :cond_20
    :goto_f
    move p0, v8

    .line 663
    :goto_10
    const-class v5, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 664
    .line 665
    invoke-virtual {v0, v5, p0}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 666
    .line 667
    .line 668
    move-result p0

    .line 669
    if-eqz p0, :cond_21

    .line 670
    .line 671
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 672
    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_21
    sget-object p0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/List;

    .line 680
    .line 681
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 682
    .line 683
    const-string v12, "DEVICE"

    .line 684
    .line 685
    invoke-static {v5, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 689
    .line 690
    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-static {v5, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result p0

    .line 701
    const-class v5, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 702
    .line 703
    invoke-virtual {v0, v5, p0}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    if-eqz p0, :cond_22

    .line 708
    .line 709
    new-instance p0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 710
    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    :cond_22
    sget-object p0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 718
    .line 719
    sget-object p0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    .line 720
    .line 721
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v5, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 727
    .line 728
    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-static {v5, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result p0

    .line 739
    if-eqz p0, :cond_24

    .line 740
    .line 741
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 742
    .line 743
    invoke-static {p0, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v2, p0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    check-cast p0, Ljava/lang/Integer;

    .line 751
    .line 752
    if-nez p0, :cond_23

    .line 753
    .line 754
    goto :goto_11

    .line 755
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result p0

    .line 759
    if-nez p0, :cond_24

    .line 760
    .line 761
    move p0, v7

    .line 762
    goto :goto_12

    .line 763
    :cond_24
    :goto_11
    move p0, v8

    .line 764
    :goto_12
    const-class v5, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 765
    .line 766
    invoke-virtual {v0, v5, p0}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 767
    .line 768
    .line 769
    move-result p0

    .line 770
    if-eqz p0, :cond_25

    .line 771
    .line 772
    sget-object p0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 773
    .line 774
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :cond_25
    invoke-virtual {v3, v2}, Lyn;->c(Lyo;)Z

    .line 778
    .line 779
    .line 780
    move-result p0

    .line 781
    const-class v5, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 782
    .line 783
    invoke-virtual {v0, v5, p0}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 784
    .line 785
    .line 786
    move-result p0

    .line 787
    if-eqz p0, :cond_26

    .line 788
    .line 789
    new-instance p0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 790
    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    :cond_26
    const-class p0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 798
    .line 799
    invoke-virtual {v0, p0, v8}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 800
    .line 801
    .line 802
    move-result p0

    .line 803
    if-eqz p0, :cond_27

    .line 804
    .line 805
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 806
    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :cond_27
    sget-object p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/List;

    .line 814
    .line 815
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    :cond_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-eqz v5, :cond_2a

    .line 824
    .line 825
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, Ljava/lang/String;

    .line 830
    .line 831
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {v12, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 837
    .line 838
    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    invoke-static {v12, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v12, v5}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-eqz v5, :cond_28

    .line 850
    .line 851
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 852
    .line 853
    invoke-static {p0, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v2, p0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    check-cast p0, Ljava/lang/Integer;

    .line 861
    .line 862
    if-nez p0, :cond_29

    .line 863
    .line 864
    goto :goto_13

    .line 865
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result p0

    .line 869
    if-nez p0, :cond_2a

    .line 870
    .line 871
    move p0, v7

    .line 872
    goto :goto_14

    .line 873
    :cond_2a
    :goto_13
    move p0, v8

    .line 874
    :goto_14
    const-class v5, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 875
    .line 876
    invoke-virtual {v0, v5, p0}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 877
    .line 878
    .line 879
    move-result p0

    .line 880
    if-eqz p0, :cond_2b

    .line 881
    .line 882
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 883
    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    :cond_2b
    const-string p0, "Motorola"

    .line 891
    .line 892
    invoke-static {p0}, Ljv;->C(Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-eqz v5, :cond_2c

    .line 897
    .line 898
    const-string v5, "MotoG3"

    .line 899
    .line 900
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v5, v10}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-eqz v5, :cond_2c

    .line 907
    .line 908
    :goto_15
    move v5, v7

    .line 909
    goto :goto_16

    .line 910
    :cond_2c
    invoke-static {v4}, Ljv;->C(Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-eqz v5, :cond_2d

    .line 915
    .line 916
    const-string v5, "SM-G532F"

    .line 917
    .line 918
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v5, v10}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    if-eqz v5, :cond_2d

    .line 925
    .line 926
    goto :goto_15

    .line 927
    :cond_2d
    invoke-static {v4}, Ljv;->C(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-eqz v5, :cond_2e

    .line 932
    .line 933
    const-string v5, "SM-J700F"

    .line 934
    .line 935
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 936
    .line 937
    invoke-static {v5, v10}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-eqz v5, :cond_2e

    .line 942
    .line 943
    goto :goto_15

    .line 944
    :cond_2e
    invoke-static {v4}, Ljv;->C(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    if-eqz v5, :cond_2f

    .line 949
    .line 950
    const-string v5, "SM-A920F"

    .line 951
    .line 952
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 953
    .line 954
    invoke-static {v5, v10}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-eqz v5, :cond_2f

    .line 959
    .line 960
    goto :goto_15

    .line 961
    :cond_2f
    invoke-static {v4}, Ljv;->C(Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    if-eqz v5, :cond_30

    .line 966
    .line 967
    const-string v5, "SM-J415F"

    .line 968
    .line 969
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {v5, v10}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-eqz v5, :cond_30

    .line 976
    .line 977
    goto :goto_15

    .line 978
    :cond_30
    const-string v5, "Xiaomi"

    .line 979
    .line 980
    invoke-static {v5}, Ljv;->C(Ljava/lang/String;)Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-eqz v5, :cond_31

    .line 985
    .line 986
    const-string v5, "Mi A1"

    .line 987
    .line 988
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {v5, v10}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-eqz v5, :cond_31

    .line 995
    .line 996
    goto :goto_15

    .line 997
    :cond_31
    move v5, v8

    .line 998
    :goto_16
    const-class v10, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 999
    .line 1000
    invoke-virtual {v0, v10, v5}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-eqz v5, :cond_32

    .line 1005
    .line 1006
    new-instance v5, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 1007
    .line 1008
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    :cond_32
    const-string v5, "Huawei"

    .line 1015
    .line 1016
    invoke-static {v5}, Ljv;->C(Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v10

    .line 1020
    if-eqz v10, :cond_33

    .line 1021
    .line 1022
    const-string v10, "HUAWEI ALE-L04"

    .line 1023
    .line 1024
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static {v10, v12}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v10

    .line 1030
    if-eqz v10, :cond_33

    .line 1031
    .line 1032
    :goto_17
    move v10, v7

    .line 1033
    goto :goto_18

    .line 1034
    :cond_33
    invoke-static {v4}, Ljv;->C(Ljava/lang/String;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    if-eqz v10, :cond_34

    .line 1039
    .line 1040
    const-string v10, "sm-j320f"

    .line 1041
    .line 1042
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-static {v10, v12}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v10

    .line 1048
    if-eqz v10, :cond_34

    .line 1049
    .line 1050
    goto :goto_17

    .line 1051
    :cond_34
    invoke-static {v4}, Ljv;->C(Ljava/lang/String;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    if-eqz v10, :cond_35

    .line 1056
    .line 1057
    const-string v10, "sm-j700f"

    .line 1058
    .line 1059
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-static {v10, v12}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v10

    .line 1065
    if-eqz v10, :cond_35

    .line 1066
    .line 1067
    goto :goto_17

    .line 1068
    :cond_35
    invoke-static {v4}, Ljv;->C(Ljava/lang/String;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    if-eqz v10, :cond_36

    .line 1073
    .line 1074
    const-string v10, "sm-j111f"

    .line 1075
    .line 1076
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-static {v10, v12}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v10

    .line 1082
    if-eqz v10, :cond_36

    .line 1083
    .line 1084
    goto :goto_17

    .line 1085
    :cond_36
    const-string v10, "Oppo"

    .line 1086
    .line 1087
    invoke-static {v10}, Ljv;->C(Ljava/lang/String;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v10

    .line 1091
    if-eqz v10, :cond_37

    .line 1092
    .line 1093
    const-string v10, "A37F"

    .line 1094
    .line 1095
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-static {v10, v12}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v10

    .line 1101
    if-eqz v10, :cond_37

    .line 1102
    .line 1103
    goto :goto_17

    .line 1104
    :cond_37
    invoke-static {v4}, Ljv;->C(Ljava/lang/String;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v10

    .line 1108
    if-eqz v10, :cond_38

    .line 1109
    .line 1110
    const-string v10, "sm-j510fn"

    .line 1111
    .line 1112
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-static {v10, v12}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v10

    .line 1118
    if-eqz v10, :cond_38

    .line 1119
    .line 1120
    goto :goto_17

    .line 1121
    :cond_38
    move v10, v8

    .line 1122
    :goto_18
    const-class v12, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1123
    .line 1124
    invoke-virtual {v0, v12, v10}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v10

    .line 1128
    if-eqz v10, :cond_39

    .line 1129
    .line 1130
    new-instance v10, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1131
    .line 1132
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    :cond_39
    const-class v10, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1139
    .line 1140
    invoke-static {v5}, Ljv;->C(Ljava/lang/String;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v12

    .line 1144
    invoke-virtual {v0, v10, v12}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v10

    .line 1148
    if-eqz v10, :cond_3a

    .line 1149
    .line 1150
    new-instance v10, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1151
    .line 1152
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    :cond_3a
    invoke-static {v4}, Ljv;->C(Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v10

    .line 1162
    if-eqz v10, :cond_3b

    .line 1163
    .line 1164
    invoke-virtual {v3, v2}, Lyn;->c(Lyo;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    if-eqz v3, :cond_3b

    .line 1169
    .line 1170
    move v3, v7

    .line 1171
    goto :goto_19

    .line 1172
    :cond_3b
    move v3, v8

    .line 1173
    :goto_19
    const-class v10, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1174
    .line 1175
    invoke-virtual {v0, v10, v3}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-eqz v3, :cond_3c

    .line 1180
    .line 1181
    new-instance v3, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1182
    .line 1183
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    :cond_3c
    invoke-static {}, Lkw;->r()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    if-nez v3, :cond_42

    .line 1194
    .line 1195
    invoke-static {}, Lkw;->s()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-nez v3, :cond_42

    .line 1200
    .line 1201
    invoke-static {}, Lkw;->u()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    if-nez v3, :cond_42

    .line 1206
    .line 1207
    invoke-static {}, Lkw;->t()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    if-nez v3, :cond_42

    .line 1212
    .line 1213
    const-string v3, "pixel 4 xl"

    .line 1214
    .line 1215
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-static {v3, v10}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    if-eqz v3, :cond_3d

    .line 1222
    .line 1223
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1224
    .line 1225
    const/16 v10, 0x1d

    .line 1226
    .line 1227
    if-ne v3, v10, :cond_3d

    .line 1228
    .line 1229
    goto :goto_1a

    .line 1230
    :cond_3d
    invoke-static {p0}, Ljv;->C(Ljava/lang/String;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result p0

    .line 1234
    if-eqz p0, :cond_3e

    .line 1235
    .line 1236
    const-string p0, "moto e13"

    .line 1237
    .line 1238
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-static {p0, v3}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result p0

    .line 1244
    if-eqz p0, :cond_3e

    .line 1245
    .line 1246
    goto :goto_1a

    .line 1247
    :cond_3e
    invoke-static {v4}, Ljv;->C(Ljava/lang/String;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result p0

    .line 1251
    if-eqz p0, :cond_3f

    .line 1252
    .line 1253
    const-string p0, "gta8"

    .line 1254
    .line 1255
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-static {p0, v3}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result p0

    .line 1261
    if-nez p0, :cond_42

    .line 1262
    .line 1263
    const-string p0, "gta8wifi"

    .line 1264
    .line 1265
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-static {p0, v3}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result p0

    .line 1271
    if-eqz p0, :cond_3f

    .line 1272
    .line 1273
    goto :goto_1a

    .line 1274
    :cond_3f
    invoke-static {v4}, Ljv;->C(Ljava/lang/String;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result p0

    .line 1278
    if-eqz p0, :cond_40

    .line 1279
    .line 1280
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-static {p0, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    const-string v3, "SM-A536"

    .line 1286
    .line 1287
    invoke-static {p0, v3, v8}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1288
    .line 1289
    .line 1290
    move-result p0

    .line 1291
    if-eqz p0, :cond_40

    .line 1292
    .line 1293
    goto :goto_1a

    .line 1294
    :cond_40
    invoke-static {}, Ljv;->D()Z

    .line 1295
    .line 1296
    .line 1297
    move-result p0

    .line 1298
    if-eqz p0, :cond_41

    .line 1299
    .line 1300
    goto :goto_1a

    .line 1301
    :cond_41
    move p0, v8

    .line 1302
    goto :goto_1b

    .line 1303
    :cond_42
    :goto_1a
    move p0, v7

    .line 1304
    :goto_1b
    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1305
    .line 1306
    invoke-virtual {v0, v3, p0}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 1307
    .line 1308
    .line 1309
    move-result p0

    .line 1310
    if-eqz p0, :cond_43

    .line 1311
    .line 1312
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1313
    .line 1314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    :cond_43
    const-string p0, "Pixel 8"

    .line 1321
    .line 1322
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-static {p0, v3}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result p0

    .line 1328
    if-eqz p0, :cond_45

    .line 1329
    .line 1330
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1331
    .line 1332
    invoke-static {p0, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v2, p0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object p0

    .line 1339
    check-cast p0, Ljava/lang/Integer;

    .line 1340
    .line 1341
    if-nez p0, :cond_44

    .line 1342
    .line 1343
    goto :goto_1c

    .line 1344
    :cond_44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1345
    .line 1346
    .line 1347
    move-result p0

    .line 1348
    if-nez p0, :cond_45

    .line 1349
    .line 1350
    move p0, v7

    .line 1351
    goto :goto_1d

    .line 1352
    :cond_45
    :goto_1c
    move p0, v8

    .line 1353
    :goto_1d
    const-class v3, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1354
    .line 1355
    invoke-virtual {v0, v3, p0}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 1356
    .line 1357
    .line 1358
    move-result p0

    .line 1359
    if-eqz p0, :cond_46

    .line 1360
    .line 1361
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1362
    .line 1363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    :cond_46
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    .line 1370
    .line 1371
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-static {v3, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1377
    .line 1378
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-static {v3, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result p0

    .line 1389
    if-nez p0, :cond_48

    .line 1390
    .line 1391
    invoke-static {}, Ljv;->D()Z

    .line 1392
    .line 1393
    .line 1394
    move-result p0

    .line 1395
    if-nez p0, :cond_48

    .line 1396
    .line 1397
    invoke-static {v5}, Ljv;->C(Ljava/lang/String;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result p0

    .line 1401
    if-eqz p0, :cond_47

    .line 1402
    .line 1403
    const-string p0, "FIG-LX1"

    .line 1404
    .line 1405
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-static {p0, v3}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result p0

    .line 1411
    if-eqz p0, :cond_47

    .line 1412
    .line 1413
    goto :goto_1e

    .line 1414
    :cond_47
    move p0, v8

    .line 1415
    goto :goto_1f

    .line 1416
    :cond_48
    :goto_1e
    move p0, v7

    .line 1417
    :goto_1f
    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1418
    .line 1419
    invoke-virtual {v0, v3, p0}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 1420
    .line 1421
    .line 1422
    move-result p0

    .line 1423
    if-eqz p0, :cond_49

    .line 1424
    .line 1425
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1426
    .line 1427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    :cond_49
    const-class p0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1434
    .line 1435
    invoke-static {}, Ljv;->H()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    invoke-virtual {v0, p0, v3}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 1440
    .line 1441
    .line 1442
    move-result p0

    .line 1443
    if-eqz p0, :cond_4a

    .line 1444
    .line 1445
    new-instance p0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1446
    .line 1447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    :cond_4a
    sget-object p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->a:Ljava/util/List;

    .line 1454
    .line 1455
    instance-of v3, p0, Ljava/util/Collection;

    .line 1456
    .line 1457
    if-eqz v3, :cond_4c

    .line 1458
    .line 1459
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    if-eqz v3, :cond_4c

    .line 1464
    .line 1465
    :cond_4b
    :goto_20
    move v7, v8

    .line 1466
    goto :goto_21

    .line 1467
    :cond_4c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1468
    .line 1469
    .line 1470
    move-result-object p0

    .line 1471
    :cond_4d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    if-eqz v3, :cond_4b

    .line 1476
    .line 1477
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    check-cast v3, Ljava/lang/String;

    .line 1482
    .line 1483
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-static {v4, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1489
    .line 1490
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    invoke-static {v4, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v4, v3, v8}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v3

    .line 1501
    if-eqz v3, :cond_4d

    .line 1502
    .line 1503
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1504
    .line 1505
    invoke-static {p0, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v2, p0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object p0

    .line 1512
    check-cast p0, Ljava/lang/Integer;

    .line 1513
    .line 1514
    if-nez p0, :cond_4e

    .line 1515
    .line 1516
    goto :goto_20

    .line 1517
    :cond_4e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1518
    .line 1519
    .line 1520
    move-result p0

    .line 1521
    if-ne p0, v7, :cond_4b

    .line 1522
    .line 1523
    :goto_21
    const-class p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 1524
    .line 1525
    invoke-virtual {v0, p0, v7}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 1526
    .line 1527
    .line 1528
    move-result p0

    .line 1529
    if-eqz p0, :cond_4f

    .line 1530
    .line 1531
    new-instance p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 1532
    .line 1533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    :cond_4f
    new-instance p0, Lxe;

    .line 1540
    .line 1541
    invoke-direct {p0, v1}, Lxe;-><init>(Ljava/util/List;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {p0}, Lxe;->n(Lxe;)V

    .line 1545
    .line 1546
    .line 1547
    const-string v0, "CameraQuirks"

    .line 1548
    .line 1549
    const/4 v1, 0x3

    .line 1550
    invoke-static {v0, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 1551
    .line 1552
    .line 1553
    return-object p0

    .line 1554
    :catch_0
    move-exception p0

    .line 1555
    new-instance v0, Ljava/lang/AssertionError;

    .line 1556
    .line 1557
    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    .line 1558
    .line 1559
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1560
    .line 1561
    .line 1562
    throw v0
.end method
