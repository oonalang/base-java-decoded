.class public final synthetic Ljrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljsa;

.field public final synthetic b:Ljse;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public synthetic constructor <init>(Ljsa;Ljse;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrz;->a:Ljsa;

    .line 5
    .line 6
    iput-object p2, p0, Ljrz;->b:Ljse;

    .line 7
    .line 8
    iput-object p3, p0, Ljrz;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljrz;->d:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "domainUriPrefix"

    .line 4
    .line 5
    const-string v2, "dynamicLink"

    .line 6
    .line 7
    const-string v3, "parameters"

    .line 8
    .line 9
    const-string v4, "apiKey"

    .line 10
    .line 11
    iget-object v5, v1, Ljrz;->b:Ljse;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljse;->y()Lwgz;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v5, Lnsc;->a:Lnsc;

    .line 18
    .line 19
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v7, v1, Ljrz;->a:Ljsa;

    .line 24
    .line 25
    iget-object v6, v7, Ljsa;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v8}, Lrxk;->a(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v5}, Laacp;->s()V

    .line 36
    .line 37
    .line 38
    iget-object v10, v5, Laacp;->b:Laacu;

    .line 39
    .line 40
    check-cast v10, Lnsc;

    .line 41
    .line 42
    iget v11, v10, Lnsc;->b:I

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    or-int/2addr v11, v12

    .line 46
    iput v11, v10, Lnsc;->b:I

    .line 47
    .line 48
    iput v8, v10, Lnsc;->e:I

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v10, "https://gboard.app.goo.gl"

    .line 55
    .line 56
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Loyg;

    .line 67
    .line 68
    sget-object v14, Lnsd;->a:Lnsd;

    .line 69
    .line 70
    invoke-virtual {v14}, Laacu;->l()Laacp;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-interface {v11}, Loyg;->i()Lrxu;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    iget-object v15, v15, Lrxu;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v14}, Laacp;->s()V

    .line 81
    .line 82
    .line 83
    move/from16 v16, v12

    .line 84
    .line 85
    iget-object v12, v14, Laacp;->b:Laacu;

    .line 86
    .line 87
    check-cast v12, Lnsd;

    .line 88
    .line 89
    invoke-static {v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v17, 0x2

    .line 93
    .line 94
    iget v13, v12, Lnsd;->b:I

    .line 95
    .line 96
    or-int/lit8 v13, v13, 0x1

    .line 97
    .line 98
    iput v13, v12, Lnsd;->b:I

    .line 99
    .line 100
    iput-object v15, v12, Lnsd;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v11}, Loyg;->q()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v14}, Laacp;->s()V

    .line 107
    .line 108
    .line 109
    iget-object v12, v14, Laacp;->b:Laacu;

    .line 110
    .line 111
    check-cast v12, Lnsd;

    .line 112
    .line 113
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget v13, v12, Lnsd;->b:I

    .line 117
    .line 118
    or-int/lit8 v13, v13, 0x2

    .line 119
    .line 120
    iput v13, v12, Lnsd;->b:I

    .line 121
    .line 122
    iput-object v11, v12, Lnsd;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5}, Laacp;->s()V

    .line 125
    .line 126
    .line 127
    iget-object v11, v5, Laacp;->b:Laacu;

    .line 128
    .line 129
    check-cast v11, Lnsc;

    .line 130
    .line 131
    invoke-virtual {v14}, Laacp;->n()Laacu;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lnsd;

    .line 136
    .line 137
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v13, v11, Lnsc;->c:Laadk;

    .line 141
    .line 142
    invoke-interface {v13}, Laadk;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_0

    .line 147
    .line 148
    invoke-static {v13}, Laacu;->E(Laadk;)Laadk;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    iput-object v13, v11, Lnsc;->c:Laadk;

    .line 153
    .line 154
    :cond_0
    iget-object v11, v11, Lnsc;->c:Laadk;

    .line 155
    .line 156
    invoke-interface {v11, v12}, Laadk;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move/from16 v12, v16

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    move/from16 v16, v12

    .line 163
    .line 164
    const/16 v17, 0x2

    .line 165
    .line 166
    iget-object v8, v1, Ljrz;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lnsc;

    .line 173
    .line 174
    iget v11, v7, Ljsa;->e:I

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v12, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v13, "apn"

    .line 186
    .line 187
    invoke-virtual {v12, v13, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v13, "amv"

    .line 191
    .line 192
    invoke-virtual {v12, v13, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    new-instance v11, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v13, "ibi"

    .line 201
    .line 202
    const-string v14, "com.google.keyboard"

    .line 203
    .line 204
    invoke-virtual {v11, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v13, "isi"

    .line 208
    .line 209
    const-string v14, "1091700242"

    .line 210
    .line 211
    invoke-virtual {v11, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v13, Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v14, "utm_medium"

    .line 220
    .line 221
    const-string v15, "deeplink"

    .line 222
    .line 223
    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v14, "utm_campaign"

    .line 227
    .line 228
    const-string v15, "user_referral"

    .line 229
    .line 230
    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v14, "utm_source"

    .line 234
    .line 235
    invoke-virtual {v13, v14, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v8, Landroid/net/Uri$Builder;

    .line 239
    .line 240
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v14, "https"

    .line 244
    .line 245
    invoke-virtual {v8, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const-string v15, "play.google.com"

    .line 250
    .line 251
    invoke-virtual {v8, v15}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const-string v15, "/store/apps/details"

    .line 256
    .line 257
    invoke-virtual {v8, v15}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    move-object/from16 v18, v5

    .line 262
    .line 263
    const-string v5, "id"

    .line 264
    .line 265
    invoke-virtual {v15, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const-string v24, "FirebaseDynamicLinkHelper.java"

    .line 277
    .line 278
    :try_start_0
    invoke-static {}, Lxyy;->a()Lxyy;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    new-instance v15, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v8, v8, Lxyy;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v8, Lxxh;

    .line 290
    .line 291
    invoke-virtual {v8}, Lxxh;->b()Lxxk;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iget-object v8, v8, Lxxk;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v15, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v8, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v19, v6

    .line 309
    .line 310
    new-instance v6, Landroid/net/Uri$Builder;

    .line 311
    .line 312
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-string v14, "deeplink."
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_7

    .line 320
    .line 321
    move-object/from16 v26, v7

    .line 322
    .line 323
    :try_start_1
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const-string v7, "/"

    .line 336
    .line 337
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v18, :cond_2

    .line 342
    .line 343
    const-string v7, "deeplinkInfo"

    .line 344
    .line 345
    invoke-virtual/range {v18 .. v18}, Laabf;->g()[B

    .line 346
    .line 347
    .line 348
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5

    .line 349
    move-object/from16 v18, v9

    .line 350
    .line 351
    :try_start_2
    array-length v9, v14
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 352
    move-object/from16 v27, v4

    .line 353
    .line 354
    :try_start_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 355
    .line 356
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 360
    .line 361
    invoke-direct {v1, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 362
    .line 363
    .line 364
    move-object/from16 v19, v4

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    :try_start_4
    invoke-virtual {v1, v14, v4, v9}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 368
    .line 369
    .line 370
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 374
    .line 375
    .line 376
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    .line 377
    move/from16 v4, v17

    .line 378
    .line 379
    :try_start_6
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v6, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    move-object v4, v0

    .line 389
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    :try_start_8
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :goto_1
    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3

    .line 398
    :catch_0
    move-exception v0

    .line 399
    :try_start_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 400
    .line 401
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :catch_1
    move-exception v0

    .line 406
    move-object/from16 v27, v4

    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :catch_2
    move-exception v0

    .line 411
    move-object/from16 v27, v4

    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_2
    move-object/from16 v27, v4

    .line 416
    .line 417
    move-object/from16 v18, v9

    .line 418
    .line 419
    :goto_2
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v4, "link"

    .line 424
    .line 425
    invoke-virtual {v8, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

    .line 438
    .line 439
    const-string v4, "gboard.app.goo.gl"

    .line 440
    .line 441
    invoke-virtual {v4, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_4

    .line 446
    .line 447
    const-string v1, "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

    .line 448
    .line 449
    invoke-virtual {v4, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_3

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    const-string v1, "Use setDomainUriPrefix() instead, setDynamicLinkDomain() is only applicable for *.page.link and *.app.goo.gl domains."

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_4
    :goto_3
    const-string v1, "domain"

    .line 465
    .line 466
    invoke-virtual {v15, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v15}, Lxyy;->d(Landroid/os/Bundle;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v15}, Lxyy;->d(Landroid/os/Bundle;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Landroid/net/Uri;

    .line 483
    .line 484
    if-nez v1, :cond_7

    .line 485
    .line 486
    new-instance v1, Landroid/net/Uri$Builder;

    .line 487
    .line 488
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Llie;->aw(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_6

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_6

    .line 542
    .line 543
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    check-cast v6, Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    if-eqz v7, :cond_5

    .line 554
    .line 555
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v1, "ofl"

    .line 572
    .line 573
    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 577
    .line 578
    .line 579
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3

    .line 580
    goto :goto_9

    .line 581
    :catch_3
    move-exception v0

    .line 582
    goto :goto_6

    .line 583
    :catch_4
    move-exception v0

    .line 584
    goto :goto_8

    .line 585
    :catch_5
    move-exception v0

    .line 586
    move-object/from16 v27, v4

    .line 587
    .line 588
    goto :goto_5

    .line 589
    :catch_6
    move-exception v0

    .line 590
    move-object/from16 v27, v4

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :catch_7
    move-exception v0

    .line 594
    move-object/from16 v27, v4

    .line 595
    .line 596
    move-object/from16 v26, v7

    .line 597
    .line 598
    :goto_5
    move-object/from16 v18, v9

    .line 599
    .line 600
    :goto_6
    move-object/from16 v25, v0

    .line 601
    .line 602
    sget-object v0, Lnsk;->a:Lwnw;

    .line 603
    .line 604
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 605
    .line 606
    .line 607
    move-result-object v19

    .line 608
    const-string v22, "createLongDynamicLink"

    .line 609
    .line 610
    const/16 v23, 0x68

    .line 611
    .line 612
    const-string v20, "Failed to get FirebaseDynamicLinks instance"

    .line 613
    .line 614
    const-string v21, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    .line 615
    .line 616
    invoke-static/range {v19 .. v25}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    goto :goto_9

    .line 624
    :catch_8
    move-exception v0

    .line 625
    move-object/from16 v27, v4

    .line 626
    .line 627
    move-object/from16 v26, v7

    .line 628
    .line 629
    :goto_7
    move-object/from16 v18, v9

    .line 630
    .line 631
    :goto_8
    move-object/from16 v25, v0

    .line 632
    .line 633
    sget-object v0, Lnsk;->a:Lwnw;

    .line 634
    .line 635
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 636
    .line 637
    .line 638
    move-result-object v19

    .line 639
    const-string v22, "createLongDynamicLink"

    .line 640
    .line 641
    const/16 v23, 0x65

    .line 642
    .line 643
    const-string v20, "Failed to handle Firebase related method"

    .line 644
    .line 645
    const-string v21, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    .line 646
    .line 647
    invoke-static/range {v19 .. v25}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    :goto_9
    move-object/from16 v4, p0

    .line 655
    .line 656
    move-object v1, v0

    .line 657
    iget-object v8, v4, Ljrz;->d:Landroid/view/inputmethod/EditorInfo;

    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    new-instance v6, Leuy;

    .line 664
    .line 665
    const/4 v11, 0x6

    .line 666
    move-object/from16 v9, v18

    .line 667
    .line 668
    move-object/from16 v7, v26

    .line 669
    .line 670
    invoke-direct/range {v6 .. v11}, Leuy;-><init>(Ljsa;Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;I)V

    .line 671
    .line 672
    .line 673
    const-string v23, "FirebaseDynamicLinkHelper.java"

    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    :try_start_a
    invoke-static {}, Lxyy;->a()Lxyy;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-instance v5, Landroid/os/Bundle;

    .line 681
    .line 682
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 683
    .line 684
    .line 685
    iget-object v10, v0, Lxyy;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v10, Lxxh;

    .line 688
    .line 689
    invoke-virtual {v10}, Lxxh;->b()Lxxk;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    iget-object v10, v10, Lxxk;->a:Ljava/lang/String;

    .line 694
    .line 695
    move-object/from16 v11, v27

    .line 696
    .line 697
    invoke-virtual {v5, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    new-instance v10, Landroid/os/Bundle;

    .line 701
    .line 702
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v3, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    if-eqz v2, :cond_8

    .line 716
    .line 717
    const-string v2, "suffix"

    .line 718
    .line 719
    const/4 v3, 0x2

    .line 720
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v5}, Lxyy;->d(Landroid/os/Bundle;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v0, Lxyy;->a:Ljava/lang/Object;

    .line 727
    .line 728
    new-instance v2, Lxze;

    .line 729
    .line 730
    invoke-direct {v2, v5}, Lxze;-><init>(Landroid/os/Bundle;)V

    .line 731
    .line 732
    .line 733
    check-cast v0, Llbw;

    .line 734
    .line 735
    move/from16 v3, v16

    .line 736
    .line 737
    invoke-virtual {v0, v3, v2}, Llbw;->f(ILlej;)Llye;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v2, Lxja;

    .line 742
    .line 743
    invoke-direct {v2}, Lxja;-><init>()V

    .line 744
    .line 745
    .line 746
    new-instance v3, Lnsi;

    .line 747
    .line 748
    invoke-direct {v3, v2}, Lnsi;-><init>(Lxja;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v3}, Llye;->n(Llya;)V

    .line 752
    .line 753
    .line 754
    new-instance v3, Lnsj;

    .line 755
    .line 756
    invoke-direct {v3, v2}, Lnsj;-><init>(Lxja;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v3}, Llye;->m(Llxz;)V

    .line 760
    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 764
    .line 765
    const-string v2, "Missing API key. Set with setApiKey()."

    .line 766
    .line 767
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_9

    .line 771
    :catch_9
    move-exception v0

    .line 772
    move-object/from16 v24, v0

    .line 773
    .line 774
    sget-object v0, Lnsk;->a:Lwnw;

    .line 775
    .line 776
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 777
    .line 778
    .line 779
    move-result-object v18

    .line 780
    const-string v21, "createShortDynamicLink"

    .line 781
    .line 782
    const/16 v22, 0x80

    .line 783
    .line 784
    const-string v19, "Failed to get FirebaseDynamicLinks instance"

    .line 785
    .line 786
    const-string v20, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    .line 787
    .line 788
    invoke-static/range {v18 .. v24}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    goto :goto_a

    .line 792
    :catch_a
    move-exception v0

    .line 793
    move-object/from16 v24, v0

    .line 794
    .line 795
    sget-object v0, Lnsk;->a:Lwnw;

    .line 796
    .line 797
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 798
    .line 799
    .line 800
    move-result-object v18

    .line 801
    const-string v21, "createShortDynamicLink"

    .line 802
    .line 803
    const/16 v22, 0x7d

    .line 804
    .line 805
    const-string v19, "Failed to handle Firebase related method"

    .line 806
    .line 807
    const-string v20, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    .line 808
    .line 809
    invoke-static/range {v18 .. v24}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    :goto_a
    move-object v2, v4

    .line 813
    :goto_b
    if-nez v2, :cond_9

    .line 814
    .line 815
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v7, v8, v9, v0}, Ljsa;->j(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :cond_9
    invoke-static {}, Lnid;->a()Lnid;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget-object v0, v0, Lnid;->b:Lxir;

    .line 828
    .line 829
    new-instance v1, Lise;

    .line 830
    .line 831
    const/16 v3, 0x12

    .line 832
    .line 833
    invoke-direct {v1, v2, v6, v3, v4}, Lise;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 837
    .line 838
    .line 839
    return-void
.end method
