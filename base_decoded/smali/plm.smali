.class public final synthetic Lplm;
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
    iput p2, p0, Lplm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lplm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lplm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lupd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object p0, p0, Lplm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lvza;

    .line 16
    .line 17
    iget-object p0, p0, Lvza;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lurn;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, Laayj;->a:Laayj;

    .line 23
    .line 24
    invoke-virtual {v0}, Laayj;->a()Laayk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lplm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Laayk;->a(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    iget-object p0, p0, Lplm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lvys;

    .line 44
    .line 45
    invoke-virtual {p0}, Lvys;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/content/SharedPreferences;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    iget-object p0, p0, Lplm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lujc;

    .line 55
    .line 56
    invoke-virtual {p0}, Lujc;->a()Lujb;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    iget-object p0, p0, Lplm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Luiu;

    .line 64
    .line 65
    iget-object p0, p0, Luiu;->l:Lutz;

    .line 66
    .line 67
    invoke-virtual {p0}, Lutz;->c()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/16 v2, 0x400

    .line 76
    .line 77
    div-long/2addr v0, v2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v1, 0x1e

    .line 86
    .line 87
    if-ge v0, v1, :cond_0

    .line 88
    .line 89
    sget-object p0, Lvxc;->a:Lvxc;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_0
    iget-object p0, p0, Lplm;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :try_start_0
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lvys;->h(Ljava/lang/Object;)Lvys;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-object p0

    .line 117
    :catch_0
    sget-object p0, Lvxc;->a:Lvxc;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_5
    iget-object p0, p0, Lplm;->a:Ljava/lang/Object;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_6
    iget-object p0, p0, Lplm;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lugs;

    .line 126
    .line 127
    iget-object p0, p0, Lugs;->a:Lvzq;

    .line 128
    .line 129
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_7
    iget-object p0, p0, Lplm;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lugp;

    .line 151
    .line 152
    iget-object p0, p0, Lugp;->a:Lvzq;

    .line 153
    .line 154
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_8
    iget-object p0, p0, Lplm;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Landroid/content/Context;

    .line 168
    .line 169
    const-string v0, "primes"

    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_9
    iget-object p0, p0, Lplm;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 179
    .line 180
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lscq;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_a
    sget-object v0, Lryc;->a:Lwnw;

    .line 188
    .line 189
    new-instance v0, Lrlh;

    .line 190
    .line 191
    const-string v2, "WebViewCompat.getCurrentWebViewPackage"

    .line 192
    .line 193
    invoke-direct {v0, v2}, Lrlh;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lplm;->a:Ljava/lang/Object;

    .line 197
    .line 198
    const-string v2, "PackageUtil.java"

    .line 199
    .line 200
    :try_start_1
    sget v3, Lcok;->a:I

    .line 201
    .line 202
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline1;->m()Landroid/content/pm/PackageInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    if-eqz v3, :cond_1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    const/4 v3, 0x0

    .line 210
    :try_start_2
    const-string v4, "android.webkit.WebViewUpdateService"

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v5, "getCurrentWebViewPackageName"

    .line 217
    .line 218
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    if-nez v4, :cond_2

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_2
    :try_start_3
    check-cast p0, Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 234
    .line 235
    .line 236
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :try_start_4
    invoke-virtual {p0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v3
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    :catch_1
    :goto_0
    :try_start_5
    sget-object p0, Lryc;->a:Lwnw;

    .line 242
    .line 243
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lwnt;

    .line 248
    .line 249
    const-string v1, "com/google/android/libraries/inputmethod/utils/PackageUtil"

    .line 250
    .line 251
    const-string v4, "getWebviewOrChromeVersion"

    .line 252
    .line 253
    const/16 v5, 0x7d

    .line 254
    .line 255
    invoke-interface {p0, v1, v4, v5, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lwnt;

    .line 260
    .line 261
    const-string v1, "getWebviewOrChromeVersion: %s"

    .line 262
    .line 263
    invoke-interface {p0, v1, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lrlh;->close()V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :catchall_0
    move-exception p0

    .line 271
    :try_start_6
    invoke-virtual {v0}, Lrlh;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_1
    throw p0

    .line 280
    :pswitch_b
    sget-object v0, Lrxk;->a:Lwnw;

    .line 281
    .line 282
    iget-object p0, p0, Lplm;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-class v0, Landroid/os/UserManager;

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Landroid/os/UserManager;

    .line 297
    .line 298
    invoke-static {p0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_c
    iget-object p0, p0, Lplm;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Landroid/content/Context;

    .line 310
    .line 311
    const-string v0, "audio"

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Landroid/media/AudioManager;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_d
    sget-object v0, Lqdd;->a:Lwnw;

    .line 321
    .line 322
    iget-object p0, p0, Lplm;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {p0}, Lrxk;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    const/4 v0, 0x2

    .line 331
    new-array v0, v0, [Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 334
    .line 335
    aput-object v2, v0, v1

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    aput-object p0, v0, v1

    .line 339
    .line 340
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 341
    .line 342
    const-string v1, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.81 Version/4.0 Safari/537.36 GBoard_Android GKB/%s"

    .line 343
    .line 344
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_e
    iget-object p0, p0, Lplm;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lpli;

    .line 352
    .line 353
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0}, Lpjz;->u()Landroid/graphics/Rect;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_f
    iget-object p0, p0, Lplm;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lpli;

    .line 365
    .line 366
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0}, Lpjz;->w()Landroid/graphics/Rect;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_10
    iget-object p0, p0, Lplm;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lpli;

    .line 378
    .line 379
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {p0}, Lpjz;->v()Landroid/graphics/Rect;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_11
    iget-object p0, p0, Lplm;->a:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v0, p0

    .line 391
    check-cast v0, Lpln;

    .line 392
    .line 393
    iget-boolean v1, v0, Lpln;->x:Z

    .line 394
    .line 395
    if-eqz v1, :cond_3

    .line 396
    .line 397
    iget-object p0, v0, Lpln;->l:Lpki;

    .line 398
    .line 399
    invoke-virtual {p0}, Lpki;->H()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-static {p0}, Lpmb;->g(Landroid/content/Context;)I

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    goto :goto_2

    .line 408
    :cond_3
    check-cast p0, Lpli;

    .line 409
    .line 410
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0}, Lpjz;->g()I

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_12
    iget-object p0, p0, Lplm;->a:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v0, p0

    .line 426
    check-cast v0, Lpln;

    .line 427
    .line 428
    iget-boolean v0, v0, Lpln;->x:Z

    .line 429
    .line 430
    if-eqz v0, :cond_4

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_4
    move-object v0, p0

    .line 434
    check-cast v0, Lpli;

    .line 435
    .line 436
    invoke-virtual {v0}, Lpli;->ah()Lpjz;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lpjz;->i()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-virtual {v0}, Lpli;->ag()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    add-int/2addr v1, v0

    .line 449
    check-cast p0, Lpho;

    .line 450
    .line 451
    invoke-virtual {p0, v1}, Lpho;->iD(I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_13
    iget-object p0, p0, Lplm;->a:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v0, p0

    .line 463
    check-cast v0, Lpln;

    .line 464
    .line 465
    iget-boolean v0, v0, Lpln;->x:Z

    .line 466
    .line 467
    if-eqz v0, :cond_5

    .line 468
    .line 469
    check-cast p0, Lpli;

    .line 470
    .line 471
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {p0}, Lpjz;->l()I

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    goto :goto_4

    .line 480
    :cond_5
    check-cast p0, Lpli;

    .line 481
    .line 482
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {p0}, Lpjz;->h()I

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
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
