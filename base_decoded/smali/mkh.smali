.class public final synthetic Lmkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmkh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmkh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmkh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x22

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lqyi;->a:Lwnw;

    .line 10
    .line 11
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "phone"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget v0, Lqdk;->a:I

    .line 25
    .line 26
    new-instance v0, Lpoo;

    .line 27
    .line 28
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, v1}, Lpoo;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lnid;->a()Lnid;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lnid;->d:Lxir;

    .line 39
    .line 40
    invoke-static {v0, p0}, Loii;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const v0, 0x7f030004

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    const-string v0, "context"

    .line 74
    .line 75
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget v0, Lryu;->a:I

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    if-nez v0, :cond_2

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    :cond_2
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "ncrash"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :try_start_0
    move-object v1, p0

    .line 131
    check-cast v1, Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v1}, Lryf;->b(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    sget-object v1, Lryf;->c:Lnap;

    .line 140
    .line 141
    new-instance v2, Lqyg;

    .line 142
    .line 143
    const/16 v3, 0x9

    .line 144
    .line 145
    invoke-direct {v2, p0, v3}, Lqyg;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    const-string p0, "unknown"

    .line 161
    .line 162
    :cond_3
    const-string v1, "_"

    .line 163
    .line 164
    invoke-static {p0, v0, v1}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    return-object p0

    .line 169
    :catch_0
    move-exception p0

    .line 170
    sget-object v1, Lpqv;->b:Lwnw;

    .line 171
    .line 172
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lwnt;

    .line 177
    .line 178
    invoke-interface {v1, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/16 v1, 0x36

    .line 183
    .line 184
    const-string v2, "CrashUtils.kt"

    .line 185
    .line 186
    const-string v3, "com/google/android/libraries/inputmethod/lethe/notification/CrashUtils"

    .line 187
    .line 188
    const-string v4, "getNativeCrashDirInternal"

    .line 189
    .line 190
    invoke-interface {p0, v3, v4, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lwnt;

    .line 195
    .line 196
    const-string v1, "Failed to get native crash dir for sub process."

    .line 197
    .line 198
    invoke-interface {p0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-object v0

    .line 202
    :pswitch_3
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Landroid/content/Context;

    .line 205
    .line 206
    const-string v0, "vibrator"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Landroid/os/Vibrator;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_4
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Landroid/content/Context;

    .line 218
    .line 219
    const-string v0, "audio"

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Landroid/media/AudioManager;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    if-ge v0, v2, :cond_5

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v0, Landroid/content/Intent;

    .line 236
    .line 237
    const-string v2, "android.settings.KEYBOARD_VIBRATION_SETTINGS"

    .line 238
    .line 239
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "com.android.settings"

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    check-cast p0, Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const/high16 v2, 0x10000

    .line 258
    .line 259
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-eqz p0, :cond_6

    .line 264
    .line 265
    const/high16 p0, 0x10000000

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :cond_6
    :goto_1
    return-object v1

    .line 273
    :pswitch_6
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_7
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lpho;

    .line 279
    .line 280
    invoke-virtual {p0}, Lpho;->iE()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {p0}, Lpho;->iH()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    add-int/2addr v0, p0

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_8
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lpli;

    .line 297
    .line 298
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0}, Lpjz;->a()F

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_9
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lpli;

    .line 314
    .line 315
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Lpjz;->u()Landroid/graphics/Rect;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_a
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lpli;

    .line 327
    .line 328
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0}, Lpjz;->w()Landroid/graphics/Rect;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_b
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lpli;

    .line 340
    .line 341
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p0}, Lpjz;->v()Landroid/graphics/Rect;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_c
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v0, p0

    .line 353
    check-cast v0, Lpkv;

    .line 354
    .line 355
    iget-boolean v0, v0, Lpkv;->x:Z

    .line 356
    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    check-cast p0, Lpli;

    .line 360
    .line 361
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p0}, Lpjz;->l()I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    goto :goto_2

    .line 370
    :cond_7
    check-cast p0, Lpli;

    .line 371
    .line 372
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p0}, Lpjz;->h()I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_d
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v0, p0

    .line 388
    check-cast v0, Lpkv;

    .line 389
    .line 390
    iget-boolean v0, v0, Lpkv;->x:Z

    .line 391
    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    const/4 p0, 0x0

    .line 395
    goto :goto_3

    .line 396
    :cond_8
    move-object v0, p0

    .line 397
    check-cast v0, Lpli;

    .line 398
    .line 399
    invoke-virtual {v0}, Lpli;->ah()Lpjz;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lpjz;->i()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v0}, Lpli;->ag()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    add-int/2addr v1, v0

    .line 412
    check-cast p0, Lpho;

    .line 413
    .line 414
    invoke-virtual {p0, v1}, Lpho;->iD(I)I

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_e
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 424
    .line 425
    new-instance v0, Landroid/graphics/Canvas;

    .line 426
    .line 427
    check-cast p0, Lnzd;

    .line 428
    .line 429
    iget-object p0, p0, Lnzd;->b:Lvzq;

    .line 430
    .line 431
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Landroid/graphics/Bitmap;

    .line 436
    .line 437
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_f
    sget-object v0, Lnvo;->a:Lwnw;

    .line 442
    .line 443
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 444
    .line 445
    new-instance v0, Lnbg;

    .line 446
    .line 447
    move-object v1, p0

    .line 448
    check-cast v1, Landroid/content/Context;

    .line 449
    .line 450
    invoke-static {v1}, Lnbc;->g(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    sget v2, Lryu;->a:I

    .line 454
    .line 455
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_9

    .line 460
    .line 461
    move-object v1, p0

    .line 462
    goto :goto_4

    .line 463
    :cond_9
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :goto_4
    if-nez v1, :cond_a

    .line 468
    .line 469
    move-object v1, p0

    .line 470
    :cond_a
    sget-object v2, Lnbc;->a:Lnap;

    .line 471
    .line 472
    new-instance v3, Lmkh;

    .line 473
    .line 474
    const/4 v4, 0x2

    .line 475
    invoke-direct {v3, p0, v4}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v3}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    check-cast p0, Lnba;

    .line 483
    .line 484
    new-instance v2, Lnaz;

    .line 485
    .line 486
    check-cast v1, Landroid/content/Context;

    .line 487
    .line 488
    const-string v3, "BundledEmojiListLoader"

    .line 489
    .line 490
    invoke-direct {v2, v1, v3, p0}, Lnaz;-><init>(Landroid/content/Context;Ljava/lang/String;Lnba;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Lnaz;->c()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Lnaz;->b()V

    .line 497
    .line 498
    .line 499
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    new-instance p0, Liib;

    .line 503
    .line 504
    const/16 v1, 0xb

    .line 505
    .line 506
    invoke-direct {p0, v2, v1}, Liib;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lnvm;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-direct {v0, p0, v1}, Lnbg;-><init>(Ljava/util/function/Supplier;Lnbh;)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_10
    sget-object v0, Lnuu;->a:Lwnw;

    .line 519
    .line 520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 521
    .line 522
    if-lt v0, v2, :cond_b

    .line 523
    .line 524
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Landroid/content/Context;

    .line 527
    .line 528
    const-string v0, "locale"

    .line 529
    .line 530
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-static {p0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :cond_b
    return-object v1

    .line 540
    :pswitch_11
    sget-object v0, Lnbc;->a:Lnap;

    .line 541
    .line 542
    new-instance v0, Lnba;

    .line 543
    .line 544
    invoke-static {}, Lrxk;->e()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v2, Lrxk;->c:Lnap;

    .line 549
    .line 550
    new-instance v3, Lqyg;

    .line 551
    .line 552
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 553
    .line 554
    const/4 v4, 0x6

    .line 555
    invoke-direct {v3, p0, v4}, Lqyg;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v3}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 563
    .line 564
    if-eqz p0, :cond_c

    .line 565
    .line 566
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_c
    const/4 p0, 0x1

    .line 570
    :goto_5
    int-to-long v2, p0

    .line 571
    invoke-direct {v0, v1, v2, v3}, Lnba;-><init>(Ljava/lang/String;J)V

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_12
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Lklw;

    .line 578
    .line 579
    iget-object p0, p0, Lklw;->h:Lpxf;

    .line 580
    .line 581
    return-object p0

    .line 582
    :pswitch_13
    sget v0, Lmkm;->c:I

    .line 583
    .line 584
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 585
    .line 586
    const/16 v1, 0x23

    .line 587
    .line 588
    if-lt v0, v1, :cond_d

    .line 589
    .line 590
    iget-object p0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Landroid/content/Context;

    .line 593
    .line 594
    const-string v0, "virtualdevice"

    .line 595
    .line 596
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDeviceManager;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const-string v1, "display"

    .line 605
    .line 606
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 611
    .line 612
    if-eqz v0, :cond_d

    .line 613
    .line 614
    if-eqz p0, :cond_d

    .line 615
    .line 616
    new-instance v1, Lmki;

    .line 617
    .line 618
    invoke-direct {v1, p0, v0}, Lmki;-><init>(Landroid/hardware/display/DisplayManager;Landroid/companion/virtual/VirtualDeviceManager;)V

    .line 619
    .line 620
    .line 621
    return-object v1

    .line 622
    :cond_d
    new-instance p0, Lmkj;

    .line 623
    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    return-object p0

    .line 628
    nop

    .line 629
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
