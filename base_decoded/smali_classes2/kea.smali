.class public final synthetic Lkea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lrxu;


# direct methods
.method public synthetic constructor <init>(Lkeb;Lrxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkea;->a:Lkeb;

    .line 5
    .line 6
    iput-object p2, p0, Lkea;->b:Lrxu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkea;->b:Lrxu;

    .line 4
    .line 5
    iget-object v0, v0, Lkea;->a:Lkeb;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lfsl;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    invoke-virtual {v2}, Lfsl;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_f

    .line 19
    .line 20
    invoke-virtual {v2}, Lfsl;->g()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1, v4}, Lkec;->b(Lrxu;Ljava/util/Collection;)Ltye;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lfsl;->close()V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    invoke-virtual {v1}, Ltye;->n()Ltws;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "locale"

    .line 39
    .line 40
    invoke-virtual {v4, v5, v3}, Ltws;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lkec;->a(Ljava/lang/String;)Lrxu;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "SanityCheckEvalSuperpacksManager.java"

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    sget-object v0, Lkeb;->a:Lwnw;

    .line 53
    .line 54
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lwnt;

    .line 59
    .line 60
    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 61
    .line 62
    const-string v4, "getSanityCheckEvalConfigOrSync"

    .line 63
    .line 64
    const/16 v6, 0x88

    .line 65
    .line 66
    invoke-interface {v0, v1, v4, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwnt;

    .line 71
    .line 72
    const-string v1, "getSanityCheckEvalConfigOrSync() : locale = null"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lfsl;->close()V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_1
    invoke-virtual {v1}, Ltye;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v2, v6}, Lfsl;->f(Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_e

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    goto/16 :goto_e

    .line 98
    .line 99
    :cond_2
    iget-object v7, v0, Lkeb;->b:Landroid/content/Context;

    .line 100
    .line 101
    new-instance v8, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v9, "tiresias"

    .line 108
    .line 109
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v7, "resources.zip"

    .line 113
    .line 114
    new-instance v9, Ljava/io/File;

    .line 115
    .line 116
    invoke-direct {v9, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {v1}, Ltye;->i()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_a

    .line 133
    .line 134
    iget-object v0, v0, Lkeb;->g:Lrxn;

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Lrxn;->i(Ljava/io/File;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-string v8, "FileOperationUtils.java"

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    .line 154
    .line 155
    invoke-direct {v11, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 156
    .line 157
    .line 158
    :try_start_1
    const-string v12, "FileOperationUtils.java"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    sget-object v0, Lrxn;->a:Lwnw;

    .line 173
    .line 174
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lwnt;

    .line 179
    .line 180
    const-string v13, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 181
    .line 182
    const-string v14, "unzip"

    .line 183
    .line 184
    const/16 v15, 0xa3

    .line 185
    .line 186
    invoke-interface {v0, v13, v14, v15, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lwnt;

    .line 191
    .line 192
    const-string v13, "Cannot create target dir %s"

    .line 193
    .line 194
    invoke-interface {v0, v13, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 195
    .line 196
    .line 197
    :try_start_3
    invoke-static {v3}, Lnag;->a(Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 198
    .line 199
    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    move-object/from16 p0, v3

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_3
    :try_start_4
    new-instance v13, Ljava/util/zip/ZipInputStream;

    .line 207
    .line 208
    invoke-direct {v13, v11}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x400

    .line 212
    .line 213
    :try_start_5
    new-array v0, v0, [B

    .line 214
    .line 215
    :goto_0
    invoke-virtual {v13}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    if-eqz v14, :cond_8

    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 225
    move-object/from16 p0, v3

    .line 226
    .line 227
    :try_start_6
    new-instance v3, Ljava/io/File;

    .line 228
    .line 229
    invoke-direct {v3, v7, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 236
    move-object/from16 v16, v1

    .line 237
    .line 238
    :try_start_7
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_4

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_4

    .line 265
    .line 266
    sget-object v0, Lrxn;->a:Lwnw;

    .line 267
    .line 268
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lwnt;

    .line 273
    .line 274
    const-string v1, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 275
    .line 276
    const-string v7, "unzip"

    .line 277
    .line 278
    const/16 v10, 0xad

    .line 279
    .line 280
    invoke-interface {v0, v1, v7, v10, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lwnt;

    .line 285
    .line 286
    const-string v1, "Cannot create Zip directory %s"

    .line 287
    .line 288
    invoke-interface {v0, v1, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 289
    .line 290
    .line 291
    :goto_1
    :try_start_8
    invoke-static {v13}, Lnag;->a(Ljava/lang/AutoCloseable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 292
    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_4
    :goto_2
    move-object/from16 v3, p0

    .line 297
    .line 298
    move-object/from16 v1, v16

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_5
    :try_start_9
    new-instance v1, Lwuc;

    .line 302
    .line 303
    invoke-direct {v1}, Lwuc;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 304
    .line 305
    .line 306
    :try_start_a
    new-instance v10, Ljava/io/FileOutputStream;

    .line 307
    .line 308
    invoke-direct {v10, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v10}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 312
    .line 313
    .line 314
    :goto_3
    invoke-virtual {v13, v0}, Ljava/util/zip/ZipInputStream;->read([B)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/4 v14, -0x1

    .line 319
    if-eq v3, v14, :cond_6

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    invoke-virtual {v10, v0, v14, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    invoke-virtual {v13}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 327
    .line 328
    .line 329
    :try_start_b
    invoke-virtual {v1}, Lwuc;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    :try_start_c
    invoke-virtual {v1, v0}, Lwuc;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    :try_start_d
    invoke-virtual {v1}, Lwuc;->close()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_7
    new-instance v0, Ljava/util/zip/ZipException;

    .line 345
    .line 346
    const-string v1, "Illegal name: "

    .line 347
    .line 348
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    goto :goto_6

    .line 362
    :catch_0
    move-exception v0

    .line 363
    goto :goto_4

    .line 364
    :catchall_3
    move-exception v0

    .line 365
    move-object/from16 v16, v1

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :catch_1
    move-exception v0

    .line 369
    move-object/from16 v16, v1

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_8
    move-object/from16 v16, v1

    .line 373
    .line 374
    move-object/from16 p0, v3

    .line 375
    .line 376
    :try_start_e
    invoke-static {v13}, Lnag;->a(Ljava/lang/AutoCloseable;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :catchall_4
    move-exception v0

    .line 381
    move-object/from16 v16, v1

    .line 382
    .line 383
    move-object/from16 p0, v3

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :catch_2
    move-exception v0

    .line 387
    move-object/from16 v16, v1

    .line 388
    .line 389
    move-object/from16 p0, v3

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :catchall_5
    move-exception v0

    .line 393
    move-object/from16 v16, v1

    .line 394
    .line 395
    move-object/from16 p0, v3

    .line 396
    .line 397
    move-object/from16 v13, p0

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :catch_3
    move-exception v0

    .line 401
    move-object/from16 v16, v1

    .line 402
    .line 403
    move-object/from16 p0, v3

    .line 404
    .line 405
    move-object/from16 v13, p0

    .line 406
    .line 407
    :goto_4
    :try_start_f
    sget-object v1, Lrxn;->a:Lwnw;

    .line 408
    .line 409
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lwnt;

    .line 414
    .line 415
    invoke-interface {v1, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lwnt;

    .line 420
    .line 421
    const-string v1, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 422
    .line 423
    const-string v3, "unzip"

    .line 424
    .line 425
    const/16 v7, 0xc3

    .line 426
    .line 427
    invoke-interface {v0, v1, v3, v7, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lwnt;

    .line 432
    .line 433
    const-string v1, "Failed to unzip the file."

    .line 434
    .line 435
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :goto_5
    invoke-static {v11}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :goto_6
    :try_start_10
    invoke-static {v13}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 445
    .line 446
    .line 447
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 448
    :catch_4
    move-exception v0

    .line 449
    goto :goto_7

    .line 450
    :catchall_6
    move-exception v0

    .line 451
    move-object v3, v11

    .line 452
    goto :goto_8

    .line 453
    :catch_5
    move-exception v0

    .line 454
    move-object/from16 v16, v1

    .line 455
    .line 456
    move-object/from16 p0, v3

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :catchall_7
    move-exception v0

    .line 460
    move-object/from16 p0, v3

    .line 461
    .line 462
    move-object/from16 v3, p0

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :catch_6
    move-exception v0

    .line 466
    move-object/from16 v16, v1

    .line 467
    .line 468
    move-object/from16 p0, v3

    .line 469
    .line 470
    move-object/from16 v11, p0

    .line 471
    .line 472
    :goto_7
    :try_start_11
    sget-object v1, Lrxn;->a:Lwnw;

    .line 473
    .line 474
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lwnt;

    .line 479
    .line 480
    invoke-interface {v1, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lwnt;

    .line 485
    .line 486
    const-string v1, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 487
    .line 488
    const-string v3, "unzip"

    .line 489
    .line 490
    const/16 v7, 0x8d

    .line 491
    .line 492
    invoke-interface {v0, v1, v3, v7, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lwnt;

    .line 497
    .line 498
    const-string v1, "Cannot unzip file %s"

    .line 499
    .line 500
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-interface {v0, v1, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :goto_8
    invoke-static {v3}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_9
    move-object/from16 v16, v1

    .line 513
    .line 514
    move-object/from16 p0, v3

    .line 515
    .line 516
    :goto_9
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_a
    move-object/from16 v16, v1

    .line 521
    .line 522
    move-object/from16 p0, v3

    .line 523
    .line 524
    :goto_a
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_d

    .line 529
    .line 530
    array-length v1, v0

    .line 531
    const/4 v3, 0x1

    .line 532
    if-ne v1, v3, :cond_b

    .line 533
    .line 534
    new-instance v3, Lkdy;

    .line 535
    .line 536
    invoke-virtual/range {v16 .. v16}, Ltye;->i()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/4 v14, 0x0

    .line 541
    aget-object v0, v0, v14

    .line 542
    .line 543
    invoke-direct {v3, v1, v4, v0}, Lkdy;-><init>(Ljava/lang/String;Lrxu;Ljava/io/File;)V

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_b
    if-nez v1, :cond_c

    .line 548
    .line 549
    sget-object v0, Lkeb;->a:Lwnw;

    .line 550
    .line 551
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lwnt;

    .line 556
    .line 557
    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 558
    .line 559
    const-string v2, "getSanityCheckEvalConfigOrSync"

    .line 560
    .line 561
    const/16 v3, 0x9c

    .line 562
    .line 563
    invoke-interface {v0, v1, v2, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lwnt;

    .line 568
    .line 569
    const-string v1, "getSanityCheckEvalConfigOrSync() : sanity check eval data zip file not downloaded."

    .line 570
    .line 571
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_c
    sget-object v0, Lkeb;->a:Lwnw;

    .line 576
    .line 577
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lwnt;

    .line 582
    .line 583
    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 584
    .line 585
    const-string v2, "getSanityCheckEvalConfigOrSync"

    .line 586
    .line 587
    const/16 v3, 0xa0

    .line 588
    .line 589
    invoke-interface {v0, v1, v2, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lwnt;

    .line 594
    .line 595
    const-string v1, "getSanityCheckEvalConfigOrSync() : more than one sanitycheck eval data files downloaded."

    .line 596
    .line 597
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :goto_b
    move-object/from16 v3, p0

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_d
    move-object/from16 v3, p0

    .line 604
    .line 605
    :goto_c
    invoke-virtual {v2}, Lfsl;->close()V

    .line 606
    .line 607
    .line 608
    :goto_d
    return-object v3

    .line 609
    :cond_e
    :goto_e
    move-object/from16 p0, v3

    .line 610
    .line 611
    sget-object v0, Lkeb;->a:Lwnw;

    .line 612
    .line 613
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lwnt;

    .line 618
    .line 619
    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 620
    .line 621
    const-string v3, "getSanityCheckEvalConfigOrSync"

    .line 622
    .line 623
    const/16 v4, 0x8e

    .line 624
    .line 625
    invoke-interface {v0, v1, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lwnt;

    .line 630
    .line 631
    const-string v1, "getSanityCheckEvalConfigOrSync() : pack manifest = null"

    .line 632
    .line 633
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Lfsl;->close()V

    .line 637
    .line 638
    .line 639
    return-object p0

    .line 640
    :cond_f
    move-object/from16 p0, v3

    .line 641
    .line 642
    invoke-virtual {v2}, Lfsl;->close()V

    .line 643
    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_10
    move-object/from16 p0, v3

    .line 647
    .line 648
    :goto_f
    iget-object v2, v0, Lkeb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 649
    .line 650
    monitor-enter v2

    .line 651
    :try_start_12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Lxin;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 656
    .line 657
    const-string v4, "SanityCheckEvalSuperpacksManager.java"

    .line 658
    .line 659
    if-eqz v3, :cond_11

    .line 660
    .line 661
    :try_start_13
    invoke-interface {v3}, Lxin;->isDone()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-nez v5, :cond_11

    .line 666
    .line 667
    invoke-interface {v3}, Lxin;->isCancelled()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-nez v3, :cond_11

    .line 672
    .line 673
    sget-object v0, Lkeb;->a:Lwnw;

    .line 674
    .line 675
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lwnt;

    .line 680
    .line 681
    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 682
    .line 683
    const-string v3, "triggerSync"

    .line 684
    .line 685
    const/16 v5, 0xc7

    .line 686
    .line 687
    invoke-interface {v0, v1, v3, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lwnt;

    .line 692
    .line 693
    const-string v1, "triggerSync() : Still running... skip"

    .line 694
    .line 695
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    monitor-exit v2

    .line 699
    return-object p0

    .line 700
    :cond_11
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 701
    iget-object v2, v0, Lkeb;->h:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v2}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    const v5, 0x7fffffff

    .line 708
    .line 709
    .line 710
    and-int/2addr v3, v5

    .line 711
    iget-object v5, v0, Lkeb;->c:Lfsp;

    .line 712
    .line 713
    const-string v6, "sanitycheckevaluation"

    .line 714
    .line 715
    invoke-static {v2}, Ltwx;->k(Ljava/lang/String;)Ltwx;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-interface {v5, v6, v3, v2}, Lfsp;->i(Ljava/lang/String;ILtwx;)Lxin;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    sget-object v3, Ltws;->a:Ltws;

    .line 724
    .line 725
    new-instance v3, Laazl;

    .line 726
    .line 727
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 728
    .line 729
    .line 730
    const-string v5, "sanity_check_eval_locale"

    .line 731
    .line 732
    invoke-virtual {v3, v5, v1}, Laazl;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Laazl;->e()Ltws;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    new-instance v3, Lioi;

    .line 740
    .line 741
    const/16 v5, 0x11

    .line 742
    .line 743
    invoke-direct {v3, v0, v1, v5}, Lioi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v0, Lkeb;->d:Ljava/util/concurrent/Executor;

    .line 747
    .line 748
    invoke-static {v2, v3, v1}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iget-object v3, v0, Lkeb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 753
    .line 754
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v2}, Lxin;->isDone()Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-nez v3, :cond_13

    .line 762
    .line 763
    invoke-interface {v2}, Lxin;->isCancelled()Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_12

    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_12
    sget-object v3, Lkeb;->a:Lwnw;

    .line 771
    .line 772
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Lwnt;

    .line 777
    .line 778
    const-string v5, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 779
    .line 780
    const-string v6, "triggerSync"

    .line 781
    .line 782
    const/16 v7, 0xd9

    .line 783
    .line 784
    invoke-interface {v3, v5, v6, v7, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Lwnt;

    .line 789
    .line 790
    const-string v4, "triggerSync() : Run with callback"

    .line 791
    .line 792
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    new-instance v3, Lijk;

    .line 796
    .line 797
    const/16 v4, 0xc

    .line 798
    .line 799
    invoke-direct {v3, v0, v4}, Lijk;-><init>(Lkeb;I)V

    .line 800
    .line 801
    .line 802
    invoke-static {v2, v3, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 803
    .line 804
    .line 805
    return-object p0

    .line 806
    :cond_13
    :goto_10
    sget-object v0, Lkeb;->a:Lwnw;

    .line 807
    .line 808
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Lwnt;

    .line 813
    .line 814
    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 815
    .line 816
    const-string v2, "triggerSync"

    .line 817
    .line 818
    const/16 v3, 0xd5

    .line 819
    .line 820
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lwnt;

    .line 825
    .line 826
    const-string v1, "triggerSync() : Already finished"

    .line 827
    .line 828
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    return-object p0

    .line 832
    :catchall_8
    move-exception v0

    .line 833
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 834
    throw v0
.end method
