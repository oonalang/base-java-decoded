.class public final synthetic Laxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget p0, p0, Laxq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "DeviceQuirks"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p0, :cond_13

    .line 9
    .line 10
    if-eq p0, v3, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    sget-object p0, Lpdp;->i:Lwnw;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwnt;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwnt;

    .line 27
    .line 28
    const/16 p1, 0x2f

    .line 29
    .line 30
    const-string v0, "IntentSafeguardApplication.java"

    .line 31
    .line 32
    const-string v1, "com/google/android/libraries/inputmethod/intent/IntentSafeguardApplication"

    .line 33
    .line 34
    const-string v2, "exceptionHandler"

    .line 35
    .line 36
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwnt;

    .line 41
    .line 42
    invoke-interface {p0}, Lwnt;->r()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    check-cast p1, Laqv;

    .line 47
    .line 48
    sget-object p0, Lauj;->a:Lxe;

    .line 49
    .line 50
    new-instance p0, Lxe;

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "HUAWEI"

    .line 58
    .line 59
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    const-string v5, "SNE-LX1"

    .line 68
    .line 69
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    :goto_0
    move v5, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v5, "HONOR"

    .line 80
    .line 81
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    const-string v5, "STK-LX1"

    .line 90
    .line 91
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v5, v2

    .line 101
    :goto_1
    const-class v6, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 102
    .line 103
    invoke-virtual {p1, v6, v5}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    const-class v5, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 118
    .line 119
    invoke-virtual {p1, v5, v3}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/Set;

    .line 134
    .line 135
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/Set;

    .line 152
    .line 153
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const-class v6, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 162
    .line 163
    invoke-virtual {p1, v6, v5}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/Set;

    .line 178
    .line 179
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const-class v6, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 192
    .line 193
    invoke-virtual {p1, v6, v5}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_6
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/Set;

    .line 208
    .line 209
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 210
    .line 211
    const-string v6, "Samsung"

    .line 212
    .line 213
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_8

    .line 218
    .line 219
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    move v5, v2

    .line 227
    goto :goto_3

    .line 228
    :cond_8
    :goto_2
    move v5, v3

    .line 229
    :goto_3
    const-class v7, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 230
    .line 231
    invoke-virtual {p1, v7, v5}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_9
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/Set;

    .line 246
    .line 247
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/Set;

    .line 256
    .line 257
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 260
    .line 261
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    move v5, v3

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    move v5, v2

    .line 274
    :goto_4
    const-class v6, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 275
    .line 276
    invoke-virtual {p1, v6, v5}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_b

    .line 281
    .line 282
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_d

    .line 295
    .line 296
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    move v5, v2

    .line 304
    goto :goto_6

    .line 305
    :cond_d
    :goto_5
    move v5, v3

    .line 306
    :goto_6
    const-class v6, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 307
    .line 308
    invoke-virtual {p1, v6, v5}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_e

    .line 313
    .line 314
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_e
    const-class v5, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 323
    .line 324
    sget-object v6, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 325
    .line 326
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-virtual {p1, v5, v7}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_f

    .line 335
    .line 336
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_f
    const-string v5, "op56dbl1"

    .line 340
    .line 341
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v5, v6}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_10

    .line 348
    .line 349
    const-string v5, "cph2525"

    .line 350
    .line 351
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v5, v6}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_11

    .line 358
    .line 359
    :cond_10
    move v2, v3

    .line 360
    :cond_11
    const-class v3, Landroidx/camera/core/internal/compat/quirk/SimultaneousRawJpegNotSupportedQuirk;

    .line 361
    .line 362
    invoke-virtual {p1, v3, v2}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_12

    .line 367
    .line 368
    new-instance p1, Landroidx/camera/core/internal/compat/quirk/SimultaneousRawJpegNotSupportedQuirk;

    .line 369
    .line 370
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_12
    invoke-direct {p0, v4}, Lxe;-><init>(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    sput-object p0, Lauj;->a:Lxe;

    .line 380
    .line 381
    sget-object p0, Lauj;->a:Lxe;

    .line 382
    .line 383
    invoke-static {p0}, Lxe;->n(Lxe;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v0}, Lali;->f(Ljava/lang/String;I)Z

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_13
    check-cast p1, Laqv;

    .line 391
    .line 392
    sget-object p0, Laxr;->a:Lxe;

    .line 393
    .line 394
    new-instance p0, Lxe;

    .line 395
    .line 396
    new-instance v4, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 402
    .line 403
    const/16 v6, 0x21

    .line 404
    .line 405
    if-ge v5, v6, :cond_17

    .line 406
    .line 407
    const-string v5, "SAMSUNG"

    .line 408
    .line 409
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_15

    .line 416
    .line 417
    const-string v5, "F2Q"

    .line 418
    .line 419
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_14

    .line 426
    .line 427
    const-string v5, "Q2Q"

    .line 428
    .line 429
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_15

    .line 436
    .line 437
    :cond_14
    :goto_7
    move v5, v3

    .line 438
    goto :goto_8

    .line 439
    :cond_15
    const-string v5, "OPPO"

    .line 440
    .line 441
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_16

    .line 448
    .line 449
    const-string v5, "OP4E75L1"

    .line 450
    .line 451
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_16

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_16
    const-string v5, "LENOVO"

    .line 461
    .line 462
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_17

    .line 469
    .line 470
    const-string v5, "Q706F"

    .line 471
    .line 472
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_17

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_17
    move v5, v2

    .line 482
    :goto_8
    const-class v6, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 483
    .line 484
    invoke-virtual {p1, v6, v5}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_18

    .line 489
    .line 490
    new-instance v5, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 491
    .line 492
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_18
    const-string v5, "XIAOMI"

    .line 499
    .line 500
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_19

    .line 507
    .line 508
    const-string v5, "M2101K7AG"

    .line 509
    .line 510
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_19

    .line 517
    .line 518
    move v2, v3

    .line 519
    :cond_19
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 520
    .line 521
    invoke-virtual {p1, v3, v2}, Laqv;->a(Ljava/lang/Class;Z)Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-eqz p1, :cond_1a

    .line 526
    .line 527
    new-instance p1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 528
    .line 529
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_1a
    invoke-direct {p0, v4}, Lxe;-><init>(Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    sput-object p0, Laxr;->a:Lxe;

    .line 539
    .line 540
    sget-object p0, Laxr;->a:Lxe;

    .line 541
    .line 542
    invoke-static {p0}, Lxe;->n(Lxe;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v0}, Lali;->f(Ljava/lang/String;I)Z

    .line 546
    .line 547
    .line 548
    return-void
.end method
