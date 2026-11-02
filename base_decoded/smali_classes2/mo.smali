.class public final synthetic Lmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmo;->b:I

    .line 2
    .line 3
    const-string v1, "Check failed."

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvx;

    .line 11
    .line 12
    iget-object p0, p0, Lvx;->c:Labto;

    .line 13
    .line 14
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwv;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ltu;

    .line 24
    .line 25
    iget-object p0, p0, Ltu;->d:Labto;

    .line 26
    .line 27
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwp;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ltu;

    .line 37
    .line 38
    iget-object p0, p0, Ltu;->c:Lst;

    .line 39
    .line 40
    invoke-static {p0}, La;->bS(Lst;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lafc;

    .line 57
    .line 58
    iget-object v1, p0, Lafc;->f:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1}, Labto;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "get(...)"

    .line 65
    .line 66
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lyw;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lapt;

    .line 100
    .line 101
    invoke-virtual {p0}, Lafc;->j()Lage;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v4, v4, Lage;->b:Lahi;

    .line 106
    .line 107
    invoke-interface {v4, v3}, Laaq;->a(Lyw;)Lyx;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    new-instance v4, Laar;

    .line 114
    .line 115
    iget v3, v3, Lyx;->a:I

    .line 116
    .line 117
    invoke-direct {v4, v3}, Laar;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v0}, Labta;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_3
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lafc;

    .line 132
    .line 133
    iget-object p0, p0, Lafc;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_4
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lsb;

    .line 143
    .line 144
    iget-object p0, p0, Lsb;->a:Lawb;

    .line 145
    .line 146
    invoke-virtual {p0}, Lawb;->t()Lxe;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-class v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lxe;->l(Ljava/lang/Class;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_5
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lrj;

    .line 164
    .line 165
    iget-object p0, p0, Lrj;->b:Labto;

    .line 166
    .line 167
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ltu;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_6
    sget-boolean v0, Lrj;->a:Z

    .line 175
    .line 176
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v0, Lyo;->a:Lyn;

    .line 179
    .line 180
    invoke-interface {p0}, Lst;->a()Lyo;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v0, p0}, Lyn;->c(Lyo;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_7
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 196
    .line 197
    iget-object p0, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->b:Lafc;

    .line 198
    .line 199
    const/16 v0, 0x22

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lafc;->m(I)[Landroid/util/Size;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_2

    .line 206
    .line 207
    invoke-static {p0}, Labta;->aL([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-nez p0, :cond_3

    .line 212
    .line 213
    :cond_2
    sget-object p0, Labuz;->a:Labuz;

    .line 214
    .line 215
    :cond_3
    const-string v0, "CXCP"

    .line 216
    .line 217
    const/4 v1, 0x3

    .line 218
    invoke-static {v0, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    :cond_4
    return-object p0

    .line 228
    :pswitch_8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 229
    .line 230
    const-string v1, "CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES"

    .line 231
    .line 232
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {p0, v0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, [Landroid/util/Range;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    if-eqz p0, :cond_b

    .line 245
    .line 246
    array-length v1, p0

    .line 247
    if-nez v1, :cond_5

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_5
    const/4 v2, 0x0

    .line 251
    :goto_1
    if-ge v2, v1, :cond_b

    .line 252
    .line 253
    aget-object v3, p0, v2

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/16 v7, 0x3e8

    .line 278
    .line 279
    if-lt v6, v7, :cond_6

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    div-int/2addr v4, v7

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :cond_6
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-lt v6, v7, :cond_7

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    div-int/2addr v3, v7

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :cond_7
    new-instance v3, Landroid/util/Range;

    .line 324
    .line 325
    invoke-direct {v3, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/Integer;

    .line 333
    .line 334
    if-eqz v4, :cond_a

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/16 v5, 0x1e

    .line 341
    .line 342
    if-eq v4, v5, :cond_8

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_8
    if-nez v0, :cond_9

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_9
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-ge v4, v5, :cond_a

    .line 369
    .line 370
    :goto_2
    move-object v0, v3

    .line 371
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_b
    return-object v0

    .line 375
    :pswitch_9
    sget-object v0, Lrf;->a:Lxe;

    .line 376
    .line 377
    const-class v0, Landroidx/camera/camera2/compat/quirk/UnsupportedFormatsQuirk;

    .line 378
    .line 379
    invoke-static {v0}, Lrf;->a(Ljava/lang/Class;)Laqu;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroidx/camera/camera2/compat/quirk/UnsupportedFormatsQuirk;

    .line 384
    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 388
    .line 389
    new-instance v0, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lkw;->o()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    check-cast p0, Lafc;

    .line 401
    .line 402
    iget-object p0, p0, Lafc;->b:Ljava/lang/Object;

    .line 403
    .line 404
    if-nez p0, :cond_c

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_c
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 408
    .line 409
    const-string v2, "LENS_FACING"

    .line 410
    .line 411
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {p0, v1}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Ljava/lang/Integer;

    .line 419
    .line 420
    if-eqz p0, :cond_d

    .line 421
    .line 422
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    const/4 v1, 0x1

    .line 427
    if-ne p0, v1, :cond_d

    .line 428
    .line 429
    :goto_4
    const/16 p0, 0x20

    .line 430
    .line 431
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_d
    invoke-static {v0}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    if-eqz p0, :cond_e

    .line 443
    .line 444
    return-object p0

    .line 445
    :cond_e
    sget-object p0, Labvb;->a:Labvb;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_a
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 449
    .line 450
    const-string v1, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 451
    .line 452
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lqm;

    .line 458
    .line 459
    iget-object p0, p0, Lqm;->a:Lyo;

    .line 460
    .line 461
    invoke-interface {p0, v0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    if-eqz p0, :cond_f

    .line 466
    .line 467
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 468
    .line 469
    return-object p0

    .line 470
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    const-string v0, "Required value was null."

    .line 473
    .line 474
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p0

    .line 478
    :pswitch_b
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lqe;

    .line 481
    .line 482
    invoke-virtual {p0}, Lqe;->a()Lari;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lari;->s()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_12

    .line 491
    .line 492
    invoke-virtual {p0}, Lqe;->b()Larj;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v0, v0, Larj;->b:Larh;

    .line 497
    .line 498
    if-eqz v0, :cond_11

    .line 499
    .line 500
    new-instance v1, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lqe;->b()Larj;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Larj;->g()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v3, "getSurfaces(...)"

    .line 514
    .line 515
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, Larh;->a:Lapt;

    .line 522
    .line 523
    const-string v2, "getSurface(...)"

    .line 524
    .line 525
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-nez v0, :cond_10

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_10
    return-object v0

    .line 539
    :cond_11
    :goto_5
    invoke-virtual {p0}, Lqe;->b()Larj;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {p0}, Larj;->g()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw p0

    .line 554
    :pswitch_c
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Lqe;

    .line 557
    .line 558
    invoke-virtual {p0}, Lqe;->a()Lari;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lari;->s()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_13

    .line 567
    .line 568
    invoke-virtual {p0}, Lqe;->a()Lari;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-virtual {p0}, Larc;->a()Larj;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw p0

    .line 583
    :pswitch_d
    new-instance v0, Lari;

    .line 584
    .line 585
    invoke-direct {v0}, Lari;-><init>()V

    .line 586
    .line 587
    .line 588
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Lqe;

    .line 591
    .line 592
    iget-object v1, p0, Lqe;->a:Ljava/util/Collection;

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_14

    .line 603
    .line 604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lamk;

    .line 609
    .line 610
    iget-boolean v3, p0, Lqe;->b:Z

    .line 611
    .line 612
    invoke-static {v2, v3}, Lkw;->g(Lamk;Z)Larj;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v0, v2}, Lari;->r(Larj;)V

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_14
    return-object v0

    .line 621
    :pswitch_e
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, Lpz;

    .line 624
    .line 625
    iget-object p0, p0, Lpz;->a:Lst;

    .line 626
    .line 627
    invoke-static {p0}, La;->bB(Lst;)Lxe;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    return-object p0

    .line 632
    :pswitch_f
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Lpb;

    .line 635
    .line 636
    iget-object p0, p0, Lpb;->a:Lst;

    .line 637
    .line 638
    invoke-static {p0}, La;->bB(Lst;)Lxe;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    return-object p0

    .line 643
    :pswitch_10
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Lpb;

    .line 646
    .line 647
    iget-object p0, p0, Lpb;->a:Lst;

    .line 648
    .line 649
    sget-object v0, Lyo;->a:Lyn;

    .line 650
    .line 651
    invoke-interface {p0}, Lst;->a()Lyo;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    invoke-virtual {v0, p0}, Lyn;->c(Lyo;)Z

    .line 656
    .line 657
    .line 658
    move-result p0

    .line 659
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    return-object p0

    .line 664
    :pswitch_11
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 665
    .line 666
    new-instance v0, Lnb;

    .line 667
    .line 668
    check-cast p0, Liko;

    .line 669
    .line 670
    invoke-direct {v0, p0}, Lnb;-><init>(Liko;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_12
    new-instance v0, Lcda;

    .line 675
    .line 676
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 677
    .line 678
    .line 679
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p0, Lmp;

    .line 682
    .line 683
    invoke-virtual {p0}, Lmp;->j()Liko;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    invoke-virtual {p0}, Liko;->B()Lcpy;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    invoke-virtual {p0, v0}, Lcpy;->j(Lcda;)V

    .line 692
    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_13
    new-instance v0, Liko;

    .line 696
    .line 697
    new-instance v1, Lmj;

    .line 698
    .line 699
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 700
    .line 701
    const/4 v2, 0x2

    .line 702
    invoke-direct {v1, p0, v2}, Lmj;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    invoke-direct {v0, v1}, Liko;-><init>(Ljava/lang/Runnable;)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
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
