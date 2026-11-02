.class public final synthetic Lkdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkdf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkdf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkdf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkdf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lstd;

    .line 12
    .line 13
    iget-object p0, p0, Lstd;->d:Lssy;

    .line 14
    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p0, Lkdf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lstd;

    .line 23
    .line 24
    iget-boolean v0, p0, Lstd;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lstd;->a:Lwnw;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwnt;

    .line 35
    .line 36
    const/16 v1, 0x106

    .line 37
    .line 38
    const-string v4, "OrationManager.java"

    .line 39
    .line 40
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager"

    .line 41
    .line 42
    const-string v6, "shutdownSequenced"

    .line 43
    .line 44
    invoke-interface {v0, v5, v6, v1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwnt;

    .line 49
    .line 50
    iget-object v1, p0, Lstd;->c:Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "#shutdownSequenced - double shutdown of %s [SD]"

    .line 53
    .line 54
    invoke-interface {v0, v4, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lstd;->d:Lssy;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v1, Lssx;->k:Lssx;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lssy;->b(Lssx;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-boolean v3, p0, Lstd;->f:Z

    .line 67
    .line 68
    iput-object v2, p0, Lstd;->d:Lssy;

    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_1
    sget v0, Lsol;->h:I

    .line 72
    .line 73
    iget-object p0, p0, Lkdf;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_2
    iget-object p0, p0, Lkdf;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lsdb;

    .line 82
    .line 83
    iget-object p0, p0, Lsdb;->c:Lscz;

    .line 84
    .line 85
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v3, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lscz;

    .line 100
    .line 101
    iget-object v0, v0, Lscz;->r:Labke;

    .line 102
    .line 103
    invoke-virtual {v0}, Labke;->x()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v3, v0, :cond_2

    .line 108
    .line 109
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_2
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v3, v0, :cond_3

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lscz;

    .line 125
    .line 126
    iget-object p0, p0, Lscz;->r:Labke;

    .line 127
    .line 128
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 134
    .line 135
    iget-object p0, p0, Lkdf;->a:Ljava/lang/Object;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_4
    const-string p0, "sdk"

    .line 139
    .line 140
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_5

    .line 147
    .line 148
    const-string p0, "google_sdk"

    .line 149
    .line 150
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_4

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    move p0, v1

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    :goto_0
    move p0, v3

    .line 162
    :goto_1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 163
    .line 164
    if-nez p0, :cond_6

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    const-string v2, "test-keys"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 178
    .line 179
    const-string v2, "/system/app/Superuser.apk"

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    :goto_2
    move v1, v3

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 193
    .line 194
    const-string v2, "/system/xbin/su"

    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-nez p0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_8

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_5
    iget-object p0, p0, Lkdf;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {p0}, Lrlx;->a()Lwfr;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_6
    iget-object p0, p0, Lkdf;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lqnu;

    .line 223
    .line 224
    invoke-virtual {p0}, Lqnu;->commit()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_7
    iget-object p0, p0, Lkdf;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Ljava/io/File;

    .line 240
    .line 241
    check-cast p0, Lqhm;

    .line 242
    .line 243
    iget-object p0, p0, Lqhm;->a:Lqhk;

    .line 244
    .line 245
    iget-object v2, p0, Lqhk;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Ljava/io/File;

    .line 251
    .line 252
    iget-object v3, p0, Lqhk;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 258
    .line 259
    new-instance v4, Ljava/io/FileInputStream;

    .line 260
    .line 261
    iget-object p0, p0, Lqhk;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 267
    .line 268
    .line 269
    :try_start_0
    invoke-static {}, Laacj;->a()Laacj;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sget-object v4, Laahd;->a:Laahd;

    .line 274
    .line 275
    invoke-static {v4, v3, p0}, Laacu;->w(Laacu;Ljava/io/InputStream;Laacj;)Laacu;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Laahd;

    .line 280
    .line 281
    iget-object p0, p0, Laahd;->b:Laade;

    .line 282
    .line 283
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    new-instance v4, Lole;

    .line 288
    .line 289
    const/16 v5, 0xc

    .line 290
    .line 291
    invoke-direct {v4, v5}, Lole;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    sget-object v4, Lwdj;->a:Lj$/util/stream/Collector;

    .line 299
    .line 300
    invoke-interface {p0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lwfr;

    .line 305
    .line 306
    invoke-virtual {p0}, Lwfr;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_9

    .line 317
    .line 318
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 327
    .line 328
    .line 329
    new-instance v0, Lqhl;

    .line 330
    .line 331
    invoke-direct {v0, v2, p0, v1}, Lqhl;-><init>(Ljava/io/File;Lwfr;Ljava/io/File;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string v0, "partitionIndices is empty"

    .line 338
    .line 339
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p0

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    move-object p0, v0

    .line 345
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_4
    throw p0

    .line 354
    :pswitch_8
    iget-object p0, p0, Lkdf;->a:Ljava/lang/Object;

    .line 355
    .line 356
    new-instance v1, Ljava/io/FileInputStream;

    .line 357
    .line 358
    check-cast p0, Ljava/io/File;

    .line 359
    .line 360
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 361
    .line 362
    .line 363
    :try_start_2
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 364
    .line 365
    invoke-direct {p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Laacj;->a()Laacj;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v2, Laahc;->a:Laahc;

    .line 373
    .line 374
    invoke-static {v2, p0, v0}, Laacu;->w(Laacu;Ljava/io/InputStream;Laacj;)Laacu;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Laahc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :catchall_2
    move-exception v0

    .line 385
    move-object p0, v0

    .line 386
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :catchall_3
    move-exception v0

    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :goto_5
    throw p0

    .line 395
    :pswitch_9
    iget-object p0, p0, Lkdf;->a:Ljava/lang/Object;

    .line 396
    .line 397
    sget-boolean v0, Lrxk;->b:Z

    .line 398
    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    const-string v0, "signature_for_test"

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_a
    move-object v0, p0

    .line 405
    check-cast v0, Landroid/content/Context;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/16 v2, 0x40

    .line 412
    .line 413
    invoke-static {v0, v1, v2}, Lryc;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v3, ""

    .line 418
    .line 419
    if-nez v0, :cond_b

    .line 420
    .line 421
    :goto_6
    move-object v0, v3

    .line 422
    goto :goto_7

    .line 423
    :cond_b
    :try_start_4
    move-object v0, p0

    .line 424
    check-cast v0, Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lqde;->b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 438
    goto :goto_7

    .line 439
    :catch_0
    move-exception v0

    .line 440
    move-object v10, v0

    .line 441
    sget-object v0, Lqde;->a:Lwnw;

    .line 442
    .line 443
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const/16 v8, 0x49

    .line 448
    .line 449
    const-string v9, "HttpRequestHelper.java"

    .line 450
    .line 451
    const-string v5, "Package info meet name not found exception"

    .line 452
    .line 453
    const-string v6, "com/google/android/libraries/inputmethod/net/common/HttpRequestHelper"

    .line 454
    .line 455
    const-string v7, "getAndroidCertInternal"

    .line 456
    .line 457
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :goto_7
    check-cast p0, Landroid/content/Context;

    .line 462
    .line 463
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    const-string v1, "X-Android-Package"

    .line 468
    .line 469
    const-string v2, "X-Android-Cert"

    .line 470
    .line 471
    invoke-static {v2, v0, v1, p0}, Lwfy;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_a
    iget-object p0, p0, Lkdf;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lozd;

    .line 479
    .line 480
    iget-object p0, p0, Lozd;->a:Lozl;

    .line 481
    .line 482
    iput-object v2, p0, Lozl;->P:Lxin;

    .line 483
    .line 484
    invoke-static {}, Lrxu;->K()[Lrxu;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, p0, Lozl;->O:[Lrxu;

    .line 489
    .line 490
    iget-boolean v0, p0, Lozl;->x:Z

    .line 491
    .line 492
    if-eqz v0, :cond_c

    .line 493
    .line 494
    invoke-virtual {p0}, Lozl;->O()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lozl;->K()Lwgz;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p0, v0}, Lozl;->E(Lwgz;)Lozj;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {p0, v0, v3}, Lozl;->ah(Lozj;Z)V

    .line 506
    .line 507
    .line 508
    :cond_c
    return-object v2

    .line 509
    :pswitch_b
    iget-object p0, p0, Lkdf;->a:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-interface {p0}, Loqw;->Q()Lwgz;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_c
    iget-object p0, p0, Lkdf;->a:Ljava/lang/Object;

    .line 517
    .line 518
    new-instance v0, Ljava/io/File;

    .line 519
    .line 520
    new-instance v1, Ljava/io/File;

    .line 521
    .line 522
    check-cast p0, Landroid/content/Context;

    .line 523
    .line 524
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    const-string v2, "protodatastore"

    .line 533
    .line 534
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string p0, "WritingToolsV2SavedWritingInfo.pb"

    .line 538
    .line 539
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_d
    sget-object v0, Loii;->a:Lwnw;

    .line 544
    .line 545
    new-instance v0, Lwfu;

    .line 546
    .line 547
    const/4 v1, 0x4

    .line 548
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 549
    .line 550
    .line 551
    iget-object p0, p0, Lkdf;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Lwfy;

    .line 554
    .line 555
    invoke-virtual {p0}, Lwfy;->e()Lwgz;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-virtual {p0}, Lwgz;->k()Lwmh;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    :cond_d
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_e

    .line 568
    .line 569
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Ljava/util/Map$Entry;

    .line 574
    .line 575
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Ljava/util/concurrent/Future;

    .line 580
    .line 581
    invoke-static {v2}, Loiu;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-eqz v2, :cond_d

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_e
    invoke-virtual {v0, v3}, Lwfu;->f(Z)Lwfy;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    return-object p0

    .line 600
    :pswitch_e
    sget-object v0, Lodk;->a:Lj$/time/Duration;

    .line 601
    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    new-instance v1, Landroid/util/StringBuilderPrinter;

    .line 608
    .line 609
    invoke-direct {v1, v0}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    .line 610
    .line 611
    .line 612
    new-instance v2, Lpam;

    .line 613
    .line 614
    invoke-direct {v2}, Lpal;-><init>()V

    .line 615
    .line 616
    .line 617
    :try_start_5
    invoke-virtual {v2}, Lpal;->f()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_f

    .line 622
    .line 623
    invoke-virtual {v2, v1}, Lpal;->af(Landroid/util/Printer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 624
    .line 625
    .line 626
    :cond_f
    iget-object p0, p0, Lkdf;->a:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-virtual {v2}, Lpal;->close()V

    .line 629
    .line 630
    .line 631
    sget-object v2, Lntq;->b:Lntq;

    .line 632
    .line 633
    invoke-static {}, Lnid;->a()Lnid;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    iget-object v3, v3, Lnid;->b:Lxir;

    .line 638
    .line 639
    sget-object v4, Lodk;->a:Lj$/time/Duration;

    .line 640
    .line 641
    check-cast p0, Lnts;

    .line 642
    .line 643
    invoke-virtual {v2, p0, v1, v3, v4}, Lntq;->d(Lnts;Landroid/util/Printer;Lxiq;Lj$/time/Duration;)V

    .line 644
    .line 645
    .line 646
    new-instance p0, Llkn;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const-string v1, "gims_dump"

    .line 659
    .line 660
    invoke-direct {p0, v0, v1}, Llkn;-><init>([BLjava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-object p0

    .line 664
    :catchall_4
    move-exception v0

    .line 665
    move-object p0, v0

    .line 666
    :try_start_6
    invoke-virtual {v2}, Lpal;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 667
    .line 668
    .line 669
    goto :goto_9

    .line 670
    :catchall_5
    move-exception v0

    .line 671
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    :goto_9
    throw p0

    .line 675
    :pswitch_f
    iget-object p0, p0, Lkdf;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Lnwf;

    .line 678
    .line 679
    iget-object v0, p0, Lnwf;->e:Lxin;

    .line 680
    .line 681
    sget-object v1, Lnwe;->a:Lnwe;

    .line 682
    .line 683
    :try_start_7
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    .line 687
    :catch_1
    iget-object v0, p0, Lnwf;->c:Ljava/util/Map;

    .line 688
    .line 689
    check-cast v1, Lnwe;

    .line 690
    .line 691
    iget-object v3, v1, Lnwe;->d:Laadw;

    .line 692
    .line 693
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 698
    .line 699
    .line 700
    iget-object p0, p0, Lnwf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 701
    .line 702
    iget-object v0, v1, Lnwe;->c:Lnwm;

    .line 703
    .line 704
    if-nez v0, :cond_10

    .line 705
    .line 706
    sget-object v0, Lnwm;->a:Lnwm;

    .line 707
    .line 708
    :cond_10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    return-object v2

    .line 712
    :pswitch_10
    iget-object p0, p0, Lkdf;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p0, Lnbg;

    .line 715
    .line 716
    invoke-virtual {p0}, Lnbg;->d()Z

    .line 717
    .line 718
    .line 719
    move-result p0

    .line 720
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    return-object p0

    .line 725
    :pswitch_11
    iget-object p0, p0, Lkdf;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p0, Lkva;

    .line 728
    .line 729
    iget-object v0, p0, Lkva;->j:Ljava/util/Set;

    .line 730
    .line 731
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_11

    .line 736
    .line 737
    invoke-virtual {p0}, Lkva;->o()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_11

    .line 742
    .line 743
    invoke-virtual {p0}, Lkva;->l()V

    .line 744
    .line 745
    .line 746
    :cond_11
    return-object v2

    .line 747
    :pswitch_12
    iget-object p0, p0, Lkdf;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p0, Lkdh;

    .line 750
    .line 751
    iget-object v0, p0, Lkdh;->c:Landroid/content/Context;

    .line 752
    .line 753
    new-instance v1, Ljava/io/File;

    .line 754
    .line 755
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const-string v3, "personalization/lm"

    .line 760
    .line 761
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-object p0, p0, Lkdh;->d:Lrxn;

    .line 765
    .line 766
    invoke-virtual {p0, v1, v2}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 767
    .line 768
    .line 769
    move-result p0

    .line 770
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    return-object p0

    .line 775
    :pswitch_13
    iget-object p0, p0, Lkdf;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p0, Lkdh;

    .line 778
    .line 779
    iget-object v0, p0, Lkdh;->d:Lrxn;

    .line 780
    .line 781
    iget-object p0, p0, Lkdh;->c:Landroid/content/Context;

    .line 782
    .line 783
    invoke-static {p0}, Lkdu;->b(Landroid/content/Context;)Ljava/io/File;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    invoke-virtual {v0, p0, v2}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 788
    .line 789
    .line 790
    move-result p0

    .line 791
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    return-object p0

    .line 796
    :cond_12
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    return-object p0

    .line 801
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
