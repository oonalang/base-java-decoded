.class public final synthetic Lfxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfxt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfxt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfxt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 11
    .line 12
    sget-object p0, Lpvf;->a:Lwnw;

    .line 13
    .line 14
    if-nez p1, :cond_1e

    .line 15
    .line 16
    const-string p0, "p0"

    .line 17
    .line 18
    invoke-static {p0}, Labyy;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lwfr;

    .line 24
    .line 25
    sget-object v0, Lprs;->a:Lwnw;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lfxt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lnmq;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, p0, v1}, Lnmq;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :pswitch_1
    check-cast p1, Lwgz;

    .line 42
    .line 43
    iget-object p0, p0, Lfxt;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Lozl;->a:Lwnw;

    .line 46
    .line 47
    new-instance v0, Loyx;

    .line 48
    .line 49
    invoke-direct {v0, p1, v4}, Loyx;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lwrk;->ac(Ljava/lang/Iterable;Lvyu;)Ljava/lang/Iterable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Loyg;

    .line 62
    .line 63
    sget-object v0, Lozl;->a:Lwnw;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    iget-object p0, p0, Lfxt;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "The default entry of default language "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "is null"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_3
    check-cast p1, Lwfy;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p0, p0, Lfxt;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    return-object v2

    .line 115
    :pswitch_4
    sget-object v0, Loii;->a:Lwnw;

    .line 116
    .line 117
    iget-object p0, p0, Lfxt;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Lvyu;->a(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_3

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "result is invalid"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :pswitch_5
    check-cast p1, Lwfy;

    .line 135
    .line 136
    iget-object p0, p0, Lfxt;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v0, Lnvv;->a:Lwnw;

    .line 139
    .line 140
    new-instance v0, Lwgx;

    .line 141
    .line 142
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lnvt;->b()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    check-cast p0, Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {p0, v1}, Lnvt;->c(Landroid/content/Context;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lwfr;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move v3, v4

    .line 187
    :goto_0
    if-ge v3, v2, :cond_4

    .line 188
    .line 189
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lnvw;

    .line 194
    .line 195
    iget-object v6, v5, Lnvw;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v6}, Lwgx;->h(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v5, Lnvw;->b:Lwfr;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_6
    iget-object p0, p0, Lfxt;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lnvr;

    .line 216
    .line 217
    iget-object v1, p0, Lnvr;->c:Lnwb;

    .line 218
    .line 219
    check-cast p1, Lnwe;

    .line 220
    .line 221
    invoke-virtual {v1}, Lnwb;->a()Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v5, "emoji_variant_global_prefs"

    .line 226
    .line 227
    const-string v6, ""

    .line 228
    .line 229
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :try_start_0
    sget-object v0, Lwtv;->d:Lwtv;

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Lwtv;->k(Ljava/lang/CharSequence;)[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {}, Laacj;->a()Laacj;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    sget-object v7, Lnwe;->a:Lnwe;

    .line 244
    .line 245
    array-length v8, v0

    .line 246
    invoke-static {v7, v0, v4, v8, v6}, Laacu;->A(Laacu;[BIILaacj;)Laacu;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Laacu;->Q(Laacu;)V

    .line 251
    .line 252
    .line 253
    check-cast v0, Lnwe;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    move-object v2, v0

    .line 256
    goto :goto_2

    .line 257
    :catch_0
    move-exception v0

    .line 258
    goto :goto_1

    .line 259
    :catch_1
    move-exception v0

    .line 260
    :goto_1
    move-object v12, v0

    .line 261
    sget-object v0, Lnwb;->a:Lwnw;

    .line 262
    .line 263
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string v7, "Unable to parse the retrieved backup proto"

    .line 268
    .line 269
    const-string v8, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantPreferencesBackupHelper"

    .line 270
    .line 271
    const-string v9, "retrieveBackupForGlobalPreference"

    .line 272
    .line 273
    const/16 v10, 0x64

    .line 274
    .line 275
    const-string v11, "EmojiVariantPreferencesBackupHelper.java"

    .line 276
    .line 277
    invoke-static/range {v6 .. v12}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_6

    .line 285
    .line 286
    iget-object v0, v1, Lnwb;->e:Lpxf;

    .line 287
    .line 288
    sget-object v1, Lnwd;->a:Lnwd;

    .line 289
    .line 290
    const/4 v5, 0x3

    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-array v6, v3, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v5, v6, v4

    .line 298
    .line 299
    invoke-interface {v0, v1, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lnwb;->d:Lodr;

    .line 308
    .line 309
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    if-eqz v2, :cond_8

    .line 322
    .line 323
    iget-object v1, v2, Lnwe;->c:Lnwm;

    .line 324
    .line 325
    if-nez v1, :cond_7

    .line 326
    .line 327
    sget-object v1, Lnwm;->a:Lnwm;

    .line 328
    .line 329
    :cond_7
    iget-object v1, v1, Lnwm;->b:Laadk;

    .line 330
    .line 331
    invoke-static {v1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lnvr;->c(Lwfr;)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-static {v1}, Lnvr;->b(Lwfr;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iget-object v2, v2, Lnwe;->d:Laadw;

    .line 344
    .line 345
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_8
    move v1, v4

    .line 354
    :goto_3
    iget-object v2, p1, Lnwe;->c:Lnwm;

    .line 355
    .line 356
    if-nez v2, :cond_9

    .line 357
    .line 358
    sget-object v2, Lnwm;->a:Lnwm;

    .line 359
    .line 360
    :cond_9
    iget-object v2, v2, Lnwm;->b:Laadk;

    .line 361
    .line 362
    invoke-static {v2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Lnvr;->c(Lwfr;)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_a

    .line 371
    .line 372
    move v4, v5

    .line 373
    :cond_a
    invoke-static {v2}, Lnvr;->b(Lwfr;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    move v1, v2

    .line 380
    :cond_b
    iget-object v2, p1, Lnwe;->d:Laadw;

    .line 381
    .line 382
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 387
    .line 388
    .line 389
    sget-object v2, Lnwm;->a:Lnwm;

    .line 390
    .line 391
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v4, :cond_c

    .line 396
    .line 397
    sget-object v5, Lnwl;->a:Lnwl;

    .line 398
    .line 399
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5}, Laacp;->s()V

    .line 404
    .line 405
    .line 406
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 407
    .line 408
    check-cast v6, Lnwl;

    .line 409
    .line 410
    add-int/lit8 v4, v4, -0x1

    .line 411
    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iput-object v4, v6, Lnwl;->c:Ljava/lang/Object;

    .line 417
    .line 418
    iput v3, v6, Lnwl;->b:I

    .line 419
    .line 420
    invoke-virtual {v2, v5}, Laacp;->bF(Laacp;)V

    .line 421
    .line 422
    .line 423
    :cond_c
    if-eqz v1, :cond_d

    .line 424
    .line 425
    sget-object v4, Lnwl;->a:Lnwl;

    .line 426
    .line 427
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4}, Laacp;->s()V

    .line 432
    .line 433
    .line 434
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 435
    .line 436
    check-cast v5, Lnwl;

    .line 437
    .line 438
    add-int/lit8 v1, v1, -0x1

    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v5, Lnwl;->c:Ljava/lang/Object;

    .line 445
    .line 446
    const/4 v1, 0x2

    .line 447
    iput v1, v5, Lnwl;->b:I

    .line 448
    .line 449
    invoke-virtual {v2, v4}, Laacp;->bF(Laacp;)V

    .line 450
    .line 451
    .line 452
    :cond_d
    sget-object v1, Lnwe;->a:Lnwe;

    .line 453
    .line 454
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lnwm;

    .line 463
    .line 464
    invoke-virtual {v1}, Laacp;->s()V

    .line 465
    .line 466
    .line 467
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 468
    .line 469
    check-cast v4, Lnwe;

    .line 470
    .line 471
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    iput-object v2, v4, Lnwe;->c:Lnwm;

    .line 475
    .line 476
    iget v2, v4, Lnwe;->b:I

    .line 477
    .line 478
    or-int/2addr v2, v3

    .line 479
    iput v2, v4, Lnwe;->b:I

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Laacp;->ab(Ljava/util/Map;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lnwe;

    .line 489
    .line 490
    invoke-virtual {v0, p1}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-nez p1, :cond_e

    .line 495
    .line 496
    invoke-virtual {p0, v0}, Lnvr;->a(Lnwe;)V

    .line 497
    .line 498
    .line 499
    :cond_e
    return-object v0

    .line 500
    :pswitch_7
    check-cast p1, Lnuw;

    .line 501
    .line 502
    sget-object p0, Lnuw;->a:Lnuw;

    .line 503
    .line 504
    invoke-virtual {p0, p1}, Laacu;->m(Laacu;)Laacp;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object p1, p1, Lnuw;->b:Laadw;

    .line 513
    .line 514
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_11

    .line 531
    .line 532
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/util/Map$Entry;

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lnuv;

    .line 543
    .line 544
    iget-object v2, v2, Lnuv;->e:Laaex;

    .line 545
    .line 546
    if-nez v2, :cond_10

    .line 547
    .line 548
    sget-object v2, Laaex;->a:Laaex;

    .line 549
    .line 550
    :cond_10
    sget-object v3, Lnug;->c:Laaex;

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_f

    .line 557
    .line 558
    invoke-static {v2}, Lzcq;->y(Laaex;)Lj$/time/Instant;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_f

    .line 567
    .line 568
    sget-object v2, Lnug;->a:Lwnw;

    .line 569
    .line 570
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lwnt;

    .line 575
    .line 576
    const-string v3, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageDataStore"

    .line 577
    .line 578
    const-string v4, "removeOutdatedDynamicLanguages"

    .line 579
    .line 580
    const/16 v5, 0x94

    .line 581
    .line 582
    const-string v6, "DynamicLanguageDataStore.java"

    .line 583
    .line 584
    invoke-interface {v2, v3, v4, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lwnt;

    .line 589
    .line 590
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const-string v4, "Remove outdated dynamic language: %s"

    .line 595
    .line 596
    invoke-interface {v2, v4, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {p0, v1}, Laacp;->Z(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_4

    .line 609
    :cond_11
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    check-cast p0, Lnuw;

    .line 614
    .line 615
    return-object p0

    .line 616
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 617
    .line 618
    iget-object p0, p0, Lfxt;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Lnmt;

    .line 621
    .line 622
    iget-object p0, p0, Lnmt;->f:Lnml;

    .line 623
    .line 624
    if-eqz p0, :cond_12

    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_12
    move v3, v4

    .line 628
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    return-object p0

    .line 633
    :pswitch_9
    check-cast p1, Lmng;

    .line 634
    .line 635
    iget-object p0, p0, Lfxt;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Lmma;

    .line 638
    .line 639
    invoke-virtual {p0, p1}, Lmma;->hu(Lmng;)Z

    .line 640
    .line 641
    .line 642
    move-result p0

    .line 643
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    return-object p0

    .line 648
    :pswitch_a
    check-cast p1, Lkyg;

    .line 649
    .line 650
    iget-object p0, p0, Lfxt;->a:Ljava/lang/Object;

    .line 651
    .line 652
    sget-object v0, Lkzh;->a:Lkzh;

    .line 653
    .line 654
    check-cast p0, Lkzr;

    .line 655
    .line 656
    invoke-virtual {p0, p1, v0}, Lkzr;->a(Lkyg;Lkzh;)Llye;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    return-object p0

    .line 661
    :pswitch_b
    check-cast p1, Lkyp;

    .line 662
    .line 663
    if-eqz p1, :cond_16

    .line 664
    .line 665
    iget-object p0, p0, Lfxt;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p0, Lkyg;

    .line 668
    .line 669
    iget-object p0, p0, Lkyg;->m:Laacr;

    .line 670
    .line 671
    iget-object v0, p0, Laacr;->b:Laacu;

    .line 672
    .line 673
    check-cast v0, Laaqq;

    .line 674
    .line 675
    iget-object v0, v0, Laaqq;->k:Laaqr;

    .line 676
    .line 677
    if-nez v0, :cond_13

    .line 678
    .line 679
    sget-object v0, Laaqr;->a:Laaqr;

    .line 680
    .line 681
    :cond_13
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Laacr;

    .line 686
    .line 687
    iget-object v4, p0, Laacr;->b:Laacu;

    .line 688
    .line 689
    check-cast v4, Laaqq;

    .line 690
    .line 691
    iget-object v4, v4, Laaqq;->k:Laaqr;

    .line 692
    .line 693
    if-nez v4, :cond_14

    .line 694
    .line 695
    sget-object v4, Laaqr;->a:Laaqr;

    .line 696
    .line 697
    :cond_14
    iget-object v4, v4, Laaqr;->e:Lyfj;

    .line 698
    .line 699
    if-nez v4, :cond_15

    .line 700
    .line 701
    sget-object v4, Lyfj;->a:Lyfj;

    .line 702
    .line 703
    :cond_15
    invoke-virtual {v4}, Laacu;->o()Laacp;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {p1}, Lkyp;->b()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v4}, Laacp;->s()V

    .line 712
    .line 713
    .line 714
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 715
    .line 716
    check-cast v6, Lyfj;

    .line 717
    .line 718
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    iput-object v5, v6, Lyfj;->c:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {p1}, Lkyp;->a()Lyfi;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-virtual {v4}, Laacp;->s()V

    .line 728
    .line 729
    .line 730
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 731
    .line 732
    check-cast v5, Lyfj;

    .line 733
    .line 734
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    iput-object p1, v5, Lyfj;->d:Lyfi;

    .line 738
    .line 739
    iget p1, v5, Lyfj;->b:I

    .line 740
    .line 741
    or-int/2addr p1, v3

    .line 742
    iput p1, v5, Lyfj;->b:I

    .line 743
    .line 744
    invoke-virtual {v0}, Laacp;->s()V

    .line 745
    .line 746
    .line 747
    iget-object p1, v0, Laacr;->b:Laacu;

    .line 748
    .line 749
    check-cast p1, Laaqr;

    .line 750
    .line 751
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, Lyfj;

    .line 756
    .line 757
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    iput-object v3, p1, Laaqr;->e:Lyfj;

    .line 761
    .line 762
    iget v3, p1, Laaqr;->b:I

    .line 763
    .line 764
    or-int/2addr v1, v3

    .line 765
    iput v1, p1, Laaqr;->b:I

    .line 766
    .line 767
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    check-cast p1, Laaqr;

    .line 772
    .line 773
    invoke-virtual {p0}, Laacp;->s()V

    .line 774
    .line 775
    .line 776
    iget-object p0, p0, Laacr;->b:Laacu;

    .line 777
    .line 778
    check-cast p0, Laaqq;

    .line 779
    .line 780
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    iput-object p1, p0, Laaqq;->k:Laaqr;

    .line 784
    .line 785
    iget p1, p0, Laaqq;->b:I

    .line 786
    .line 787
    const/high16 v0, 0x10000000

    .line 788
    .line 789
    or-int/2addr p1, v0

    .line 790
    iput p1, p0, Laaqq;->b:I

    .line 791
    .line 792
    :cond_16
    return-object v2

    .line 793
    :pswitch_c
    iget-object p0, p0, Lfxt;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 796
    .line 797
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    if-eqz p1, :cond_17

    .line 805
    .line 806
    new-instance v0, Lgya;

    .line 807
    .line 808
    move-object v1, p0

    .line 809
    check-cast v1, Lgxv;

    .line 810
    .line 811
    iget-object v1, v1, Lgxv;->c:Landroid/content/Context;

    .line 812
    .line 813
    invoke-static {p1}, Lgxv;->G(Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;)Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-direct {v0, v1, p0, p1, v2}, Lgya;-><init>(Landroid/content/Context;Lgxz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V

    .line 818
    .line 819
    .line 820
    return-object v0

    .line 821
    :cond_17
    sget-object p0, Lgxv;->b:Lwnw;

    .line 822
    .line 823
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    check-cast p0, Lwnt;

    .line 828
    .line 829
    const-string p1, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 830
    .line 831
    const-string v0, "createKeyboardGroupManagerListenableFuture"

    .line 832
    .line 833
    const/16 v1, 0xa6

    .line 834
    .line 835
    const-string v3, "AbstractOpenableExtension.java"

    .line 836
    .line 837
    invoke-interface {p0, p1, v0, v1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    check-cast p0, Lwnt;

    .line 842
    .line 843
    const-string p1, " keyboardGroupDef is null"

    .line 844
    .line 845
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    return-object v2

    .line 849
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 850
    .line 851
    new-instance v0, Ljava/util/HashSet;

    .line 852
    .line 853
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_19

    .line 865
    .line 866
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Lwfr;

    .line 871
    .line 872
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    move v3, v4

    .line 877
    :goto_6
    if-ge v3, v2, :cond_18

    .line 878
    .line 879
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Lnvw;

    .line 884
    .line 885
    iget-object v5, v5, Lnvw;->a:Ljava/lang/String;

    .line 886
    .line 887
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    add-int/lit8 v3, v3, 0x1

    .line 891
    .line 892
    goto :goto_6

    .line 893
    :cond_19
    iget-object p0, p0, Lfxt;->a:Ljava/lang/Object;

    .line 894
    .line 895
    new-instance p1, Ljava/util/HashSet;

    .line 896
    .line 897
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object p0

    .line 904
    :cond_1a
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_1b

    .line 909
    .line 910
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Ljava/lang/String;

    .line 915
    .line 916
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_1a

    .line 921
    .line 922
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    goto :goto_7

    .line 926
    :cond_1b
    return-object p1

    .line 927
    :pswitch_e
    check-cast p1, Lwfr;

    .line 928
    .line 929
    iget-object p0, p0, Lfxt;->a:Ljava/lang/Object;

    .line 930
    .line 931
    sget v0, Lgee;->c:I

    .line 932
    .line 933
    invoke-static {p1}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    invoke-static {p1, p0}, Lwrk;->o(Ljava/util/Set;Ljava/util/Set;)Lwln;

    .line 938
    .line 939
    .line 940
    move-result-object p0

    .line 941
    invoke-virtual {p0}, Lwln;->f()Lwgz;

    .line 942
    .line 943
    .line 944
    move-result-object p0

    .line 945
    return-object p0

    .line 946
    :pswitch_f
    check-cast p1, Lwfy;

    .line 947
    .line 948
    iget-object p0, p0, Lfxt;->a:Ljava/lang/Object;

    .line 949
    .line 950
    sget v0, Lgee;->c:I

    .line 951
    .line 952
    invoke-virtual {p1}, Lwfy;->f()Lwgz;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    invoke-static {p1, p0}, Lwrk;->o(Ljava/util/Set;Ljava/util/Set;)Lwln;

    .line 957
    .line 958
    .line 959
    move-result-object p0

    .line 960
    invoke-virtual {p0}, Lwln;->f()Lwgz;

    .line 961
    .line 962
    .line 963
    move-result-object p0

    .line 964
    return-object p0

    .line 965
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 966
    .line 967
    sget-object v0, Lfyl;->a:Lodr;

    .line 968
    .line 969
    invoke-static {}, Ltur;->f()Ltuq;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    const-string v1, "delight"

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Ltuq;->e(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v3}, Ltuq;->f(I)V

    .line 979
    .line 980
    .line 981
    :goto_8
    iget-object v1, p0, Lfxt;->a:Ljava/lang/Object;

    .line 982
    .line 983
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-ge v4, v2, :cond_1c

    .line 988
    .line 989
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, Ljava/util/Locale;

    .line 994
    .line 995
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, Ljava/lang/Long;

    .line 1000
    .line 1001
    invoke-static {}, Ltye;->p()Ltyd;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-virtual {v3, v5}, Ltyd;->l(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    const-string v5, "delight"

    .line 1013
    .line 1014
    invoke-virtual {v3, v5}, Ltyd;->m(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    const-string v6, "language"

    .line 1022
    .line 1023
    invoke-virtual {v3, v6, v5}, Ltyd;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const-string v5, "country"

    .line 1031
    .line 1032
    invoke-virtual {v3, v5, v1}, Ltyd;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    const-string v1, "version"

    .line 1036
    .line 1037
    invoke-virtual {v3, v1, v2}, Ltyd;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3}, Ltyd;->a()Ltye;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v0, v1}, Ltuq;->b(Ltye;)V

    .line 1045
    .line 1046
    .line 1047
    add-int/lit8 v4, v4, 0x1

    .line 1048
    .line 1049
    goto :goto_8

    .line 1050
    :cond_1c
    invoke-virtual {v0}, Ltuq;->a()Ltur;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p0

    .line 1054
    return-object p0

    .line 1055
    :pswitch_11
    iget-object p0, p0, Lfxt;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast p0, Lfxu;

    .line 1058
    .line 1059
    iget-object p0, p0, Lfxu;->a:Landroid/content/Context;

    .line 1060
    .line 1061
    check-cast p1, Lfsl;

    .line 1062
    .line 1063
    const-string v0, "delight_overrides"

    .line 1064
    .line 1065
    invoke-static {p0, p1, v0}, Ldqa;->p(Landroid/content/Context;Lfsl;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    return-object p1

    .line 1069
    :pswitch_12
    check-cast p1, Lfsl;

    .line 1070
    .line 1071
    iget-object v1, p0, Lfxt;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    monitor-enter v1

    .line 1074
    :try_start_1
    invoke-virtual {p1}, Lfsl;->i()Z

    .line 1075
    .line 1076
    .line 1077
    move-result p0

    .line 1078
    if-nez p0, :cond_1d

    .line 1079
    .line 1080
    invoke-virtual {p1}, Lfsl;->b()Lfsl;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p0

    .line 1084
    move-object v0, v1

    .line 1085
    check-cast v0, Lfrn;

    .line 1086
    .line 1087
    iput-object p0, v0, Lfrn;->h:Lfsl;

    .line 1088
    .line 1089
    :cond_1d
    monitor-exit v1

    .line 1090
    return-object p1

    .line 1091
    :catchall_0
    move-exception v0

    .line 1092
    move-object p0, v0

    .line 1093
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1094
    throw p0

    .line 1095
    :pswitch_13
    iget-object p0, p0, Lfxt;->a:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast p0, Lfxu;

    .line 1098
    .line 1099
    iget-object p0, p0, Lfxu;->a:Landroid/content/Context;

    .line 1100
    .line 1101
    check-cast p1, Lfsl;

    .line 1102
    .line 1103
    const-string v0, "bundled_delight"

    .line 1104
    .line 1105
    invoke-static {p0, p1, v0}, Ldqa;->p(Landroid/content/Context;Lfsl;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    return-object p1

    .line 1109
    :cond_1e
    :goto_9
    new-instance p0, Lwfu;

    .line 1110
    .line 1111
    invoke-direct {p0, v1}, Lwfu;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->s:Lwfy;

    .line 1115
    .line 1116
    invoke-virtual {p0, v0}, Lwfu;->l(Ljava/util/Map;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->r:Lwfy;

    .line 1120
    .line 1121
    invoke-virtual {p0, p1}, Lwfu;->l(Ljava/util/Map;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {p0, v4}, Lwfu;->f(Z)Lwfy;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p0

    .line 1128
    return-object p0

    .line 1129
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
