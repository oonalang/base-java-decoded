.class public final Lufp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laavm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lufp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lufp;->a:Laavm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lufp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lufp;->a:Laavm;

    .line 8
    .line 9
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Llie;

    .line 14
    .line 15
    new-instance p0, Lung;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lufp;->a:Laavm;

    .line 22
    .line 23
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luit;

    .line 28
    .line 29
    new-instance v0, Lwlo;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object p0, p0, Lufp;->a:Laavm;

    .line 36
    .line 37
    check-cast p0, Laavi;

    .line 38
    .line 39
    iget-object p0, p0, Laavi;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lvys;

    .line 42
    .line 43
    sget-object v0, Lvxc;->a:Lvxc;

    .line 44
    .line 45
    new-instance v1, Lumk;

    .line 46
    .line 47
    invoke-direct {v1, v0, v0}, Lumk;-><init>(Lvys;Lvys;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lvys;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lumk;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    new-instance v0, Lumf;

    .line 58
    .line 59
    iget-object p0, p0, Lufp;->a:Laavm;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lumf;-><init>(Labto;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    iget-object p0, p0, Lufp;->a:Laavm;

    .line 66
    .line 67
    check-cast p0, Laavi;

    .line 68
    .line 69
    iget-object p0, p0, Laavi;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lvys;

    .line 72
    .line 73
    invoke-virtual {p0}, Lvys;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Lvys;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/os/Looper;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p0, Landroid/os/HandlerThread;

    .line 87
    .line 88
    const-string v0, "Primes-Jank"

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_4
    iget-object p0, p0, Lufp;->a:Laavm;

    .line 109
    .line 110
    check-cast p0, Laavi;

    .line 111
    .line 112
    iget-object p0, p0, Laavi;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lvys;

    .line 115
    .line 116
    invoke-virtual {p0}, Lvys;->f()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    invoke-static {}, Lvvi;->b()Lvvg;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object v0, Lukl;->c:Luwm;

    .line 127
    .line 128
    new-instance v1, Lukl;

    .line 129
    .line 130
    invoke-direct {v1}, Lukl;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v0, v1}, Lvvg;->a(Luwm;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast p0, Lvvi;

    .line 137
    .line 138
    invoke-virtual {p0}, Lvvi;->d()Lvvi;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v0, Lwlo;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    sget-object v0, Lwlc;->a:Lwlc;

    .line 149
    .line 150
    :goto_1
    invoke-static {v0}, Lzcq;->t(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_5
    iget-object p0, p0, Lufp;->a:Laavm;

    .line 155
    .line 156
    check-cast p0, Laavi;

    .line 157
    .line 158
    iget-object p0, p0, Laavi;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lvys;

    .line 161
    .line 162
    invoke-virtual {p0}, Lvys;->f()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_2

    .line 167
    .line 168
    new-instance p0, Lsjp;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_2
    new-instance p0, Lsjp;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_6
    iget-object p0, p0, Lufp;->a:Laavm;

    .line 181
    .line 182
    check-cast p0, Laavi;

    .line 183
    .line 184
    iget-object p0, p0, Laavi;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lvys;

    .line 187
    .line 188
    invoke-virtual {p0}, Lvys;->f()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_3

    .line 193
    .line 194
    new-instance p0, Lukq;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_3
    new-instance p0, Lukq;

    .line 201
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_7
    iget-object p0, p0, Lufp;->a:Laavm;

    .line 207
    .line 208
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ltpa;

    .line 213
    .line 214
    new-instance v0, Lxrq;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Lxrq;-><init>(Ltpa;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v1, 0x1e

    .line 223
    .line 224
    if-lt v0, v1, :cond_4

    .line 225
    .line 226
    iget-object p0, p0, Lufp;->a:Laavm;

    .line 227
    .line 228
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Luit;

    .line 233
    .line 234
    new-instance v0, Lwlo;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    sget-object v0, Lwlc;->a:Lwlc;

    .line 241
    .line 242
    :goto_2
    if-eqz v0, :cond_5

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 248
    .line 249
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :pswitch_9
    iget-object p0, p0, Lufp;->a:Laavm;

    .line 254
    .line 255
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lvzw;

    .line 260
    .line 261
    new-instance v0, Luiy;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Luiy;-><init>(Lvzw;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_a
    iget-object p0, p0, Lufp;->a:Laavm;

    .line 268
    .line 269
    check-cast p0, Ltpb;

    .line 270
    .line 271
    invoke-virtual {p0}, Ltpb;->a()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :try_start_0
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    new-instance v0, Ladkd;

    .line 288
    .line 289
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 290
    .line 291
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 292
    .line 293
    invoke-direct {v0, v2, p0}, Ladkd;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    move-object p0, v0

    .line 299
    move-object v9, p0

    .line 300
    sget-object p0, Lufh;->a:Lwnw;

    .line 301
    .line 302
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/16 v7, 0x5c

    .line 307
    .line 308
    const-string v8, "PrimesCoreMetricDaggerModule.java"

    .line 309
    .line 310
    const-string v3, "Failed to get PackageInfo for: %s"

    .line 311
    .line 312
    const-string v5, "com/google/android/libraries/performance/primes/metrics/core/PrimesCoreMetricDaggerModule"

    .line 313
    .line 314
    const-string v6, "provideVersionNameAndCode"

    .line 315
    .line 316
    invoke-static/range {v2 .. v9}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    new-instance p0, Ladkd;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-direct {p0, v0, v1}, Ladkd;-><init>(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_b
    iget-object p0, p0, Lufp;->a:Laavm;

    .line 327
    .line 328
    check-cast p0, Ltpb;

    .line 329
    .line 330
    invoke-virtual {p0}, Ltpb;->a()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    sget v0, Llao;->c:I

    .line 335
    .line 336
    invoke-static {p0}, Llbf;->a(Landroid/content/Context;)I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_c
    iget-object p0, p0, Lufp;->a:Laavm;

    .line 346
    .line 347
    invoke-static {p0}, Laavg;->a(Laavm;)Laatk;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    new-instance v0, Luio;

    .line 352
    .line 353
    invoke-direct {v0, p0}, Luio;-><init>(Laatk;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_d
    iget-object p0, p0, Lufp;->a:Laavm;

    .line 358
    .line 359
    check-cast p0, Ltpb;

    .line 360
    .line 361
    invoke-virtual {p0}, Ltpb;->a()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    new-instance v0, Luhm;

    .line 366
    .line 367
    invoke-direct {v0, p0}, Luhm;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_e
    iget-object p0, p0, Lufp;->a:Laavm;

    .line 372
    .line 373
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    new-instance v0, Luhj;

    .line 378
    .line 379
    check-cast p0, Luhi;

    .line 380
    .line 381
    invoke-direct {v0, p0}, Luhj;-><init>(Luhi;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_f
    iget-object p0, p0, Lufp;->a:Laavm;

    .line 386
    .line 387
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Luio;

    .line 392
    .line 393
    new-instance v0, Luhi;

    .line 394
    .line 395
    invoke-direct {v0, p0}, Luhi;-><init>(Luio;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_10
    iget-object p0, p0, Lufp;->a:Laavm;

    .line 400
    .line 401
    check-cast p0, Laavi;

    .line 402
    .line 403
    iget-object p0, p0, Laavi;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lvys;

    .line 406
    .line 407
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {p0, v0}, Lvys;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_11
    iget-object p0, p0, Lufp;->a:Laavm;

    .line 420
    .line 421
    invoke-static {p0}, Laavg;->a(Laavm;)Laatk;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    new-instance v0, Luge;

    .line 426
    .line 427
    invoke-direct {v0, p0, v1}, Luge;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_12
    iget-object p0, p0, Lufp;->a:Laavm;

    .line 432
    .line 433
    check-cast p0, Ltpb;

    .line 434
    .line 435
    invoke-virtual {p0}, Ltpb;->a()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    sget-object v0, Laazb;->a:Laazb;

    .line 440
    .line 441
    invoke-virtual {v0}, Laazb;->a()Laazc;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0, p0}, Laazc;->b(Landroid/content/Context;)Lacqr;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_13
    iget-object p0, p0, Lufp;->a:Laavm;

    .line 451
    .line 452
    check-cast p0, Ltpb;

    .line 453
    .line 454
    invoke-virtual {p0}, Ltpb;->a()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    sget-object v0, Laaym;->a:Laaym;

    .line 459
    .line 460
    invoke-virtual {v0}, Laaym;->a()Laayn;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v0, p0}, Laayn;->d(Landroid/content/Context;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
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
