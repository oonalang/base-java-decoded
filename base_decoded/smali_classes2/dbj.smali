.class public final synthetic Ldbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldbj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldbj;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "Unable to rename cache file "

    .line 2
    .line 3
    sget-object v1, Ldbl;->a:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lbnd;->d:Ldfy;

    .line 6
    .line 7
    iget-object v2, p0, Ldbj;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const-class v3, Ldfy;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v1, Lbnd;->d:Ldfy;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Ldfy;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lbnd;->e:Ldfx;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const-class v5, Ldfx;

    .line 29
    .line 30
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    sget-object v6, Lbnd;->e:Ldfx;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    new-instance v6, Ldfx;

    .line 36
    .line 37
    new-instance v7, Labke;

    .line 38
    .line 39
    invoke-direct {v7, v4}, Labke;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v7}, Ldfx;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v6, Lbnd;->e:Ldfx;

    .line 46
    .line 47
    :cond_0
    monitor-exit v5

    .line 48
    move-object v5, v6

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    throw p0

    .line 53
    :cond_1
    :goto_0
    invoke-direct {v1, v5}, Ldfy;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lbnd;->d:Ldfy;

    .line 57
    .line 58
    :cond_2
    monitor-exit v3

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw p0

    .line 63
    :cond_3
    :goto_1
    iget-object v3, p0, Ldbj;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, Ldbj;->b:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v3, :cond_d

    .line 71
    .line 72
    iget-object v7, v1, Ldfy;->a:Ljava/lang/Object;

    .line 73
    .line 74
    :try_start_3
    new-instance v8, Ljava/io/File;

    .line 75
    .line 76
    move-object v9, v7

    .line 77
    check-cast v9, Ldfx;

    .line 78
    .line 79
    invoke-virtual {v9}, Ldfx;->a()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v10, Ldfw;->a:Ldfw;

    .line 84
    .line 85
    invoke-static {p0, v10, v5}, Ldfx;->c(Ljava/lang/String;Ldfw;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v8, Ljava/io/File;

    .line 100
    .line 101
    move-object v9, v7

    .line 102
    check-cast v9, Ldfx;

    .line 103
    .line 104
    invoke-virtual {v9}, Ldfx;->a()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v10, Ldfw;->b:Ldfw;

    .line 109
    .line 110
    invoke-static {p0, v10, v5}, Ldfx;->c(Ljava/lang/String;Ldfw;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    new-instance v8, Ljava/io/File;

    .line 125
    .line 126
    check-cast v7, Ldfx;

    .line 127
    .line 128
    invoke-virtual {v7}, Ldfx;->a()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v9, Ldfw;->c:Ldfw;

    .line 133
    .line 134
    invoke-static {p0, v9, v5}, Ldfx;->c(Ljava/lang/String;Ldfw;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v8, v6

    .line 149
    :goto_2
    if-nez v8, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    new-instance v7, Ljava/io/FileInputStream;

    .line 153
    .line 154
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const-string v10, ".zip"

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    sget-object v9, Ldfw;->b:Ldfw;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v10, ".gz"

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_9

    .line 183
    .line 184
    sget-object v9, Ldfw;->c:Ldfw;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    sget-object v9, Ldfw;->a:Ldfw;

    .line 188
    .line 189
    :goto_3
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    sget v8, Ldhl;->a:I

    .line 193
    .line 194
    new-instance v8, Landroid/util/Pair;

    .line 195
    .line 196
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catch_0
    :goto_4
    move-object v8, v6

    .line 201
    :goto_5
    if-nez v8, :cond_a

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Ldfw;

    .line 207
    .line 208
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, Ljava/io/InputStream;

    .line 211
    .line 212
    sget-object v9, Ldfw;->a:Ldfw;

    .line 213
    .line 214
    invoke-virtual {v7}, Ldfw;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eq v7, v4, :cond_c

    .line 219
    .line 220
    const/4 v9, 0x2

    .line 221
    if-eq v7, v9, :cond_b

    .line 222
    .line 223
    invoke-static {v8, v3}, Ldbl;->i(Ljava/io/InputStream;Ljava/lang/String;)Ldby;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    :try_start_4
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 229
    .line 230
    invoke-direct {v7, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v3}, Ldbl;->i(Ljava/io/InputStream;Ljava/lang/String;)Ldby;

    .line 234
    .line 235
    .line 236
    move-result-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 237
    goto :goto_6

    .line 238
    :catch_1
    move-exception v7

    .line 239
    new-instance v8, Ldby;

    .line 240
    .line 241
    invoke-direct {v8, v7}, Ldby;-><init>(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    move-object v7, v8

    .line 245
    goto :goto_6

    .line 246
    :cond_c
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 247
    .line 248
    invoke-direct {v7, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v7, v3}, Ldbl;->j(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldby;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :goto_6
    iget-object v7, v7, Ldby;->a:Ljava/lang/Object;

    .line 256
    .line 257
    if-nez v7, :cond_e

    .line 258
    .line 259
    :cond_d
    :goto_7
    move-object v7, v6

    .line 260
    :cond_e
    if-eqz v7, :cond_f

    .line 261
    .line 262
    new-instance p0, Ldby;

    .line 263
    .line 264
    invoke-direct {p0, v7}, Ldby;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_11

    .line 268
    .line 269
    :cond_f
    sget v7, Ldhl;->a:I

    .line 270
    .line 271
    :try_start_5
    new-instance v7, Ljava/net/URL;

    .line 272
    .line 273
    invoke-direct {v7, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 281
    .line 282
    const-string v8, "GET"

    .line 283
    .line 284
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 288
    .line 289
    .line 290
    new-instance v8, Ldfv;

    .line 291
    .line 292
    invoke-direct {v8, v7}, Ldfv;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 293
    .line 294
    .line 295
    :try_start_6
    invoke-virtual {v8}, Ldfv;->a()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_19

    .line 300
    .line 301
    iget-object v7, v8, Ldfv;->a:Ljava/net/HttpURLConnection;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const-string v10, "application/json"

    .line 312
    .line 313
    if-nez v7, :cond_10

    .line 314
    .line 315
    move-object v7, v10

    .line 316
    :cond_10
    const-string v10, "application/zip"

    .line 317
    .line 318
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-nez v10, :cond_16

    .line 323
    .line 324
    const-string v10, "application/x-zip"

    .line 325
    .line 326
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-nez v10, :cond_16

    .line 331
    .line 332
    const-string v10, "application/x-zip-compressed"

    .line 333
    .line 334
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-nez v10, :cond_16

    .line 339
    .line 340
    const-string v10, "\\?"

    .line 341
    .line 342
    invoke-virtual {p0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    aget-object v10, v10, v5

    .line 347
    .line 348
    const-string v11, ".lottie"

    .line 349
    .line 350
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_11

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_11
    const-string v2, "application/gzip"

    .line 358
    .line 359
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_14

    .line 364
    .line 365
    const-string v2, "application/x-gzip"

    .line 366
    .line 367
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_14

    .line 372
    .line 373
    const-string v2, "\\?"

    .line 374
    .line 375
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    aget-object v2, v2, v5

    .line 380
    .line 381
    const-string v5, ".tgs"

    .line 382
    .line 383
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_12

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_12
    sget-object v2, Ldfw;->a:Ldfw;

    .line 391
    .line 392
    if-eqz v3, :cond_13

    .line 393
    .line 394
    iget-object v5, v1, Ldfy;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, Ldfx;

    .line 397
    .line 398
    invoke-virtual {v5, p0, v9, v2}, Ldfx;->b(Ljava/lang/String;Ljava/io/InputStream;Ldfw;)Ljava/io/File;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    new-instance v6, Ljava/io/FileInputStream;

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6, p0}, Ldbl;->i(Ljava/io/InputStream;Ljava/lang/String;)Ldby;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    goto :goto_b

    .line 416
    :cond_13
    invoke-static {v9, v6}, Ldbl;->i(Ljava/io/InputStream;Ljava/lang/String;)Ldby;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    goto :goto_b

    .line 421
    :cond_14
    :goto_8
    sget-object v2, Ldfw;->c:Ldfw;

    .line 422
    .line 423
    if-eqz v3, :cond_15

    .line 424
    .line 425
    iget-object v5, v1, Ldfy;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, Ldfx;

    .line 428
    .line 429
    invoke-virtual {v5, p0, v9, v2}, Ldfx;->b(Ljava/lang/String;Ljava/io/InputStream;Ldfw;)Ljava/io/File;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 434
    .line 435
    new-instance v7, Ljava/io/FileInputStream;

    .line 436
    .line 437
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v6, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v6, p0}, Ldbl;->i(Ljava/io/InputStream;Ljava/lang/String;)Ldby;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    goto :goto_b

    .line 448
    :cond_15
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 449
    .line 450
    invoke-direct {v5, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v5, v6}, Ldbl;->i(Ljava/io/InputStream;Ljava/lang/String;)Ldby;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    goto :goto_b

    .line 458
    :cond_16
    :goto_9
    sget-object v5, Ldfw;->b:Ldfw;

    .line 459
    .line 460
    if-eqz v3, :cond_17

    .line 461
    .line 462
    iget-object v6, v1, Ldfy;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v6, Ldfx;

    .line 465
    .line 466
    invoke-virtual {v6, p0, v9, v5}, Ldfx;->b(Ljava/lang/String;Ljava/io/InputStream;Ldfw;)Ljava/io/File;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 471
    .line 472
    new-instance v9, Ljava/io/FileInputStream;

    .line 473
    .line 474
    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v7, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v7, p0}, Ldbl;->j(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldby;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    goto :goto_a

    .line 485
    :cond_17
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 486
    .line 487
    invoke-direct {v7, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v7, v6}, Ldbl;->j(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldby;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :goto_a
    move-object v12, v5

    .line 495
    move-object v5, v2

    .line 496
    move-object v2, v12

    .line 497
    :goto_b
    if-eqz v3, :cond_18

    .line 498
    .line 499
    iget-object v6, v5, Ldby;->a:Ljava/lang/Object;

    .line 500
    .line 501
    if-eqz v6, :cond_18

    .line 502
    .line 503
    iget-object v1, v1, Ldfy;->a:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {p0, v2, v4}, Ldfx;->c(Ljava/lang/String;Ldfw;Z)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    new-instance v2, Ljava/io/File;

    .line 510
    .line 511
    check-cast v1, Ldfx;

    .line 512
    .line 513
    invoke-virtual {v1}, Ldfx;->a()Ljava/io/File;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    const-string v1, ".temp"

    .line 525
    .line 526
    const-string v4, ""

    .line 527
    .line 528
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    new-instance v1, Ljava/io/File;

    .line 533
    .line 534
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    if-nez p0, :cond_18

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string p0, " to "

    .line 563
    .line 564
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string p0, "."

    .line 571
    .line 572
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-static {p0}, Ldhl;->a(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_18
    iget-object p0, v5, Ldby;->a:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 583
    .line 584
    :try_start_7
    invoke-virtual {v8}, Ldfv;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :catch_2
    move-exception p0

    .line 589
    const-string v0, "LottieFetchResult close failed "

    .line 590
    .line 591
    invoke-static {v0, p0}, Ldhl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    :goto_c
    move-object p0, v5

    .line 595
    goto/16 :goto_11

    .line 596
    .line 597
    :cond_19
    :try_start_8
    new-instance p0, Ldby;

    .line 598
    .line 599
    new-instance v0, Ljava/lang/IllegalArgumentException;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 600
    .line 601
    :try_start_9
    invoke-virtual {v8}, Ldfv;->a()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_1a

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_1a
    iget-object v1, v8, Ldfv;->a:Ljava/net/HttpURLConnection;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    new-instance v5, Ljava/io/BufferedReader;

    .line 623
    .line 624
    new-instance v6, Ljava/io/InputStreamReader;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-direct {v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 631
    .line 632
    .line 633
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 639
    .line 640
    .line 641
    :goto_d
    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    if-eqz v6, :cond_1b

    .line 646
    .line 647
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const/16 v6, 0xa

    .line 651
    .line 652
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 653
    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_1b
    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 657
    .line 658
    .line 659
    :catch_3
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    new-instance v5, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    const-string v6, "Unable to fetch "

    .line 669
    .line 670
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v2, ". Failed with "

    .line 677
    .line 678
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v2, "\n"

    .line 685
    .line 686
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 696
    goto :goto_e

    .line 697
    :catchall_2
    move-exception v1

    .line 698
    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 699
    .line 700
    .line 701
    :catch_4
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 702
    :catch_5
    move-exception v1

    .line 703
    :try_start_f
    const-string v2, "get error failed "

    .line 704
    .line 705
    invoke-static {v2, v1}, Ldhl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    :goto_e
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-direct {p0, v0}, Ldby;-><init>(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 716
    .line 717
    .line 718
    :try_start_10
    invoke-virtual {v8}, Ldfv;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 719
    .line 720
    .line 721
    goto :goto_11

    .line 722
    :catch_6
    move-exception v0

    .line 723
    const-string v1, "LottieFetchResult close failed "

    .line 724
    .line 725
    invoke-static {v1, v0}, Ldhl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    goto :goto_11

    .line 729
    :catchall_3
    move-exception p0

    .line 730
    move-object v6, v8

    .line 731
    goto :goto_12

    .line 732
    :catch_7
    move-exception p0

    .line 733
    move-object v6, v8

    .line 734
    goto :goto_f

    .line 735
    :catchall_4
    move-exception p0

    .line 736
    goto :goto_12

    .line 737
    :catch_8
    move-exception p0

    .line 738
    :goto_f
    :try_start_11
    new-instance v0, Ldby;

    .line 739
    .line 740
    invoke-direct {v0, p0}, Ldby;-><init>(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 741
    .line 742
    .line 743
    if-eqz v6, :cond_1c

    .line 744
    .line 745
    :try_start_12
    invoke-virtual {v6}, Ldfv;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 746
    .line 747
    .line 748
    goto :goto_10

    .line 749
    :catch_9
    move-exception p0

    .line 750
    const-string v1, "LottieFetchResult close failed "

    .line 751
    .line 752
    invoke-static {v1, p0}, Ldhl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    :cond_1c
    :goto_10
    move-object p0, v0

    .line 756
    :goto_11
    if-eqz v3, :cond_1d

    .line 757
    .line 758
    iget-object v0, p0, Ldby;->a:Ljava/lang/Object;

    .line 759
    .line 760
    if-eqz v0, :cond_1d

    .line 761
    .line 762
    sget-object v1, Lded;->a:Lded;

    .line 763
    .line 764
    check-cast v0, Ldbh;

    .line 765
    .line 766
    invoke-virtual {v1, v3, v0}, Lded;->b(Ljava/lang/String;Ldbh;)V

    .line 767
    .line 768
    .line 769
    :cond_1d
    return-object p0

    .line 770
    :goto_12
    if-eqz v6, :cond_1e

    .line 771
    .line 772
    :try_start_13
    invoke-virtual {v6}, Ldfv;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    .line 773
    .line 774
    .line 775
    goto :goto_13

    .line 776
    :catch_a
    move-exception v0

    .line 777
    const-string v1, "LottieFetchResult close failed "

    .line 778
    .line 779
    invoke-static {v1, v0}, Ldhl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    :cond_1e
    :goto_13
    throw p0
.end method
