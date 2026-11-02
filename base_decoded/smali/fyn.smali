.class final Lfyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private final c:Ltye;

.field private final d:Lrxn;

.field private final e:Lpxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrxn;Ltye;Ljava/io/File;Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfyn;->d:Lrxn;

    .line 7
    .line 8
    iput-object p5, p0, Lfyn;->e:Lpxf;

    .line 9
    .line 10
    iput-object p3, p0, Lfyn;->c:Ltye;

    .line 11
    .line 12
    iput-object p4, p0, Lfyn;->b:Ljava/io/File;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ltvx;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ltvx;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lfyo;->a:Lwpd;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lwoz;

    .line 11
    .line 12
    const/16 v0, 0x65

    .line 13
    .line 14
    const-string v1, "SuperDelightResourceLmFetcher.java"

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightResourceLmFetcher$ResourceFetchCancellableTask"

    .line 17
    .line 18
    const-string v3, "execute"

    .line 19
    .line 20
    invoke-interface {p1, v2, v3, v0, v1}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwoz;

    .line 25
    .line 26
    iget-object v0, p0, Lfyn;->c:Ltye;

    .line 27
    .line 28
    const-string v1, "ResourceFetchCancellableTask#fetch(): packManifest %s"

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lfxv;->b(Ltye;)Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz p1, :cond_a

    .line 40
    .line 41
    invoke-virtual {v0}, Ltye;->n()Ltws;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "status"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ltws;->f(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    if-ne v3, v5, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, Lfyn;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v3, p1}, Lfwf;->b(Landroid/content/Context;Ljava/util/Locale;)Lyoz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    if-ne v3, v4, :cond_4

    .line 65
    .line 66
    sget-object v3, Lfwf;->a:Lwnw;

    .line 67
    .line 68
    sget-object v3, Lfvu;->c:Lfvu;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lfvu;->g(Ljava/util/Locale;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const-string v9, "getLmFromOemSystemDirectory"

    .line 87
    .line 88
    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 89
    .line 90
    const-string v11, "LanguageModelUtils.java"

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object v8, Lfwf;->a:Lwnw;

    .line 102
    .line 103
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lwnt;

    .line 108
    .line 109
    const/16 v12, 0xea

    .line 110
    .line 111
    invoke-interface {v8, v10, v9, v12, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lwnt;

    .line 116
    .line 117
    const-string v9, "getLmFromOemSystemDirectory(): %s"

    .line 118
    .line 119
    invoke-interface {v8, v9, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v8, Lyoy;->b:Lyoy;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    long-to-int v3, v9

    .line 129
    invoke-static {v8, v7, v1, v3, p1}, Lfwf;->e(Lyoy;Ljava/lang/String;IILjava/util/Locale;)Lyoz;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/16 v3, 0x5f

    .line 138
    .line 139
    invoke-virtual {v7, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v3, v2

    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    add-int/lit8 v8, v8, -0x5

    .line 149
    .line 150
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-virtual {p1}, Laacp;->s()V

    .line 159
    .line 160
    .line 161
    iget-object v3, p1, Laacp;->b:Laacu;

    .line 162
    .line 163
    check-cast v3, Lyoz;

    .line 164
    .line 165
    iget v9, v3, Lyoz;->b:I

    .line 166
    .line 167
    or-int/lit16 v9, v9, 0x80

    .line 168
    .line 169
    iput v9, v3, Lyoz;->b:I

    .line 170
    .line 171
    iput-wide v7, v3, Lyoz;->l:J

    .line 172
    .line 173
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lyoz;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    :goto_0
    sget-object p1, Lfwf;->a:Lwnw;

    .line 181
    .line 182
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lwnt;

    .line 187
    .line 188
    const/16 v3, 0xe7

    .line 189
    .line 190
    invoke-interface {p1, v10, v9, v3, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lwnt;

    .line 195
    .line 196
    const-string v3, "Could not access OEM system LM or not available: %s"

    .line 197
    .line 198
    invoke-interface {p1, v3, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_1
    move-object p1, v6

    .line 202
    :goto_2
    if-eqz p1, :cond_9

    .line 203
    .line 204
    new-instance v3, Ljava/io/File;

    .line 205
    .line 206
    iget-object v7, p1, Lyoz;->f:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    invoke-static {v0}, Lfxv;->a(Ltye;)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    const-wide/16 v9, 0x0

    .line 226
    .line 227
    cmp-long v3, v7, v9

    .line 228
    .line 229
    if-lez v3, :cond_7

    .line 230
    .line 231
    iget-wide v7, p1, Lyoz;->l:J

    .line 232
    .line 233
    cmp-long v3, v7, v9

    .line 234
    .line 235
    if-lez v3, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    cmp-long v3, v7, v9

    .line 242
    .line 243
    if-nez v3, :cond_7

    .line 244
    .line 245
    iget-object v0, p0, Lfyn;->d:Lrxn;

    .line 246
    .line 247
    iget-object v3, p1, Lyoz;->f:Ljava/lang/String;

    .line 248
    .line 249
    iget v4, p1, Lyoz;->g:I

    .line 250
    .line 251
    iget v5, p1, Lyoz;->h:I

    .line 252
    .line 253
    iget-object p0, p0, Lfyn;->b:Ljava/io/File;

    .line 254
    .line 255
    invoke-virtual {v0, p0, v6}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 256
    .line 257
    .line 258
    const-string v0, "FileOperationUtils.java"

    .line 259
    .line 260
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 261
    .line 262
    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 263
    .line 264
    .line 265
    int-to-long v8, v4

    .line 266
    :try_start_1
    invoke-virtual {v7, v8, v9}, Ljava/io/FileInputStream;->skip(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    cmp-long v4, v10, v8

    .line 271
    .line 272
    if-nez v4, :cond_5

    .line 273
    .line 274
    new-instance v4, Lwuc;

    .line 275
    .line 276
    invoke-direct {v4}, Lwuc;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 277
    .line 278
    .line 279
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    .line 280
    .line 281
    invoke-direct {v6, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v6}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v5, v6}, Lrxn;->f(Ljava/io/InputStream;ILjava/io/OutputStream;)Z

    .line 288
    .line 289
    .line 290
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    :try_start_3
    invoke-virtual {v4}, Lwuc;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 292
    .line 293
    .line 294
    invoke-static {v7}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 295
    .line 296
    .line 297
    if-eqz p0, :cond_6

    .line 298
    .line 299
    iget-object p0, p1, Lyoz;->f:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    new-instance p1, Ltxz;

    .line 306
    .line 307
    const-string v0, "assets://"

    .line 308
    .line 309
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-direct {p1, p0}, Ltxz;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :catchall_0
    move-exception p0

    .line 318
    :try_start_4
    invoke-virtual {v4, p0}, Lwuc;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 323
    :catchall_1
    move-exception p0

    .line 324
    :try_start_5
    invoke-virtual {v4}, Lwuc;->close()V

    .line 325
    .line 326
    .line 327
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 328
    :cond_5
    invoke-static {v7}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :catchall_2
    move-exception p0

    .line 333
    move-object v6, v7

    .line 334
    goto :goto_5

    .line 335
    :catch_0
    move-exception p0

    .line 336
    move-object v6, v7

    .line 337
    goto :goto_3

    .line 338
    :catchall_3
    move-exception p0

    .line 339
    goto :goto_5

    .line 340
    :catch_1
    move-exception p0

    .line 341
    :goto_3
    :try_start_6
    sget-object v4, Lrxn;->a:Lwnw;

    .line 342
    .line 343
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lwnt;

    .line 348
    .line 349
    invoke-interface {v4, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lwnt;

    .line 354
    .line 355
    const-string v4, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 356
    .line 357
    const-string v5, "copy"

    .line 358
    .line 359
    const/16 v7, 0x1a8

    .line 360
    .line 361
    invoke-interface {p0, v4, v5, v7, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lwnt;

    .line 366
    .line 367
    const-string v0, "Failed to copy file the given number of bytes from src file %s"

    .line 368
    .line 369
    invoke-interface {p0, v0, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 373
    .line 374
    .line 375
    :cond_6
    :goto_4
    new-instance p0, Ljava/io/IOException;

    .line 376
    .line 377
    iget-object p1, p1, Lyoz;->f:Ljava/lang/String;

    .line 378
    .line 379
    new-array v0, v2, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object p1, v0, v1

    .line 382
    .line 383
    const-string p1, "Unable to copy file at %s"

    .line 384
    .line 385
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p0

    .line 393
    :goto_5
    invoke-static {v6}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 394
    .line 395
    .line 396
    throw p0

    .line 397
    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    iget-object p0, p0, Lfyn;->c:Ltye;

    .line 400
    .line 401
    iget-wide v6, p1, Lyoz;->l:J

    .line 402
    .line 403
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    new-array v4, v4, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object p0, v4, v1

    .line 410
    .line 411
    aput-object p1, v4, v2

    .line 412
    .line 413
    aput-object v0, v4, v5

    .line 414
    .line 415
    const-string p0, "Incorrect file version for %s, with version %d, expected version %d"

    .line 416
    .line 417
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v3

    .line 425
    :cond_8
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 426
    .line 427
    iget-object p1, p1, Lyoz;->f:Ljava/lang/String;

    .line 428
    .line 429
    new-array v0, v2, [Ljava/lang/Object;

    .line 430
    .line 431
    aput-object p1, v0, v1

    .line 432
    .line 433
    const-string p1, "Bundled file at %s not found"

    .line 434
    .line 435
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p0

    .line 443
    :cond_9
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 444
    .line 445
    new-array p1, v2, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object v0, p1, v1

    .line 448
    .line 449
    const-string v0, "Bundled file for %s not found"

    .line 450
    .line 451
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p0

    .line 459
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    new-array p1, v2, [Ljava/lang/Object;

    .line 462
    .line 463
    aput-object v0, p1, v1

    .line 464
    .line 465
    const-string v0, "PackManifest %s does not contain locale information"

    .line 466
    .line 467
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p0
.end method
