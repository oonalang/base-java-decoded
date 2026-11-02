.class public final Lntp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntt;


# static fields
.field public static final synthetic a:I

.field private static final b:Lwgz;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "okhttp3_cache"

    .line 2
    .line 3
    const-string v1, "image_manager_disk_cache"

    .line 4
    .line 5
    const-string v2, "share_content"

    .line 6
    .line 7
    const-string v3, "cronet_cache"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lwgz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lntp;->b:Lwgz;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntp;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/util/Printer;Ljava/io/File;ZJLjava/util/Set;)Lnto;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "Calculating content in directory: "

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, ""

    .line 21
    .line 22
    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    array-length v4, v0

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto/16 :goto_10

    .line 37
    .line 38
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lwkm;->a:Lwkm;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Lwkp;->d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v9, 0x2

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x1

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v6, v0

    .line 76
    check-cast v6, Ljava/io/File;

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-static {v6}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :try_start_0
    invoke-static {v0}, Lj$/nio/file/Files;->isSymbolicLink(Lj$/nio/file/Path;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_3

    .line 89
    .line 90
    invoke-static {v0}, Lj$/nio/file/Files;->readSymbolicLink(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v12, "<unknown>"

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    if-eqz v13, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    :cond_2
    const-string v0, "  Skipping symbolic link: %s, target: %s"

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    new-array v9, v9, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v13, v9, v10

    .line 121
    .line 122
    aput-object v12, v9, v11

    .line 123
    .line 124
    invoke-static {v1, v0, v9}, Lntr;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception v0

    .line 131
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v11, "  Error checking symbolic link status for "

    .line 142
    .line 143
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v9, ": "

    .line 150
    .line 151
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    new-instance v12, Lnto;

    .line 179
    .line 180
    invoke-direct {v12, v2, v3, v2, v3}, Lnto;-><init>(JJ)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_c

    .line 188
    .line 189
    const-string v0, "  Name | Logical Size | On-Disk Size"

    .line 190
    .line 191
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    move-wide v13, v2

    .line 199
    move-wide v15, v13

    .line 200
    move v6, v10

    .line 201
    move/from16 v17, v6

    .line 202
    .line 203
    :goto_2
    if-ge v6, v5, :cond_a

    .line 204
    .line 205
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v18, v0

    .line 210
    .line 211
    check-cast v18, Ljava/io/File;

    .line 212
    .line 213
    invoke-static/range {v18 .. v18}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move/from16 v19, v10

    .line 218
    .line 219
    :try_start_1
    const-class v10, Lj$/nio/file/attribute/BasicFileAttributes;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_7

    .line 220
    .line 221
    move-wide/from16 v20, v15

    .line 222
    .line 223
    :try_start_2
    new-array v15, v11, [Lj$/nio/file/LinkOption;

    .line 224
    .line 225
    sget-object v16, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 226
    .line 227
    aput-object v16, v15, v19

    .line 228
    .line 229
    invoke-static {v0, v10, v15}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Lj$/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_4

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    move-object/from16 v10, p5

    .line 240
    .line 241
    :try_start_3
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_8

    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-array v15, v11, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v0, v15, v19

    .line 254
    .line 255
    const-string v0, "  %s\t0\t0\t(Hard link, already counted)"

    .line 256
    .line 257
    invoke-static {v1, v0, v15}, Lntr;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move/from16 v16, v9

    .line 261
    .line 262
    move/from16 v22, v11

    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :catch_2
    move-exception v0

    .line 267
    goto :goto_7

    .line 268
    :catch_3
    move-exception v0

    .line 269
    goto :goto_7

    .line 270
    :cond_6
    move-object/from16 v10, p5

    .line 271
    .line 272
    :cond_7
    move/from16 v16, v9

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catch_4
    move-object/from16 v10, p5

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :catch_5
    move-exception v0

    .line 279
    goto :goto_3

    .line 280
    :catch_6
    move-exception v0

    .line 281
    :goto_3
    move-object/from16 v10, p5

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :catch_7
    move-object/from16 v10, p5

    .line 285
    .line 286
    move-wide/from16 v20, v15

    .line 287
    .line 288
    :catch_8
    :goto_4
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v15, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    move/from16 v16, v9

    .line 295
    .line 296
    const-string v9, "  FileKey not supported for: "

    .line 297
    .line 298
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, " (filesystem limitation)"

    .line 305
    .line 306
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_5
    move/from16 v22, v11

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catch_9
    move-exception v0

    .line 320
    goto :goto_6

    .line 321
    :catch_a
    move-exception v0

    .line 322
    :goto_6
    move-object/from16 v10, p5

    .line 323
    .line 324
    move-wide/from16 v20, v15

    .line 325
    .line 326
    :goto_7
    move/from16 v16, v9

    .line 327
    .line 328
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v15, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    move/from16 v22, v11

    .line 339
    .line 340
    const-string v11, "  Could not get attributes for: "

    .line 341
    .line 342
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v9, " - "

    .line 349
    .line 350
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_8
    add-int/lit8 v17, v17, 0x1

    .line 364
    .line 365
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    .line 366
    .line 367
    .line 368
    move-result-wide v23

    .line 369
    cmp-long v0, v23, v20

    .line 370
    .line 371
    if-nez v0, :cond_8

    .line 372
    .line 373
    move-wide/from16 v25, v20

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_8
    add-long v25, v23, p3

    .line 377
    .line 378
    const-wide/16 v27, -0x1

    .line 379
    .line 380
    add-long v25, v25, v27

    .line 381
    .line 382
    div-long v25, v25, p3

    .line 383
    .line 384
    mul-long v25, v25, p3

    .line 385
    .line 386
    :goto_9
    add-long v13, v13, v23

    .line 387
    .line 388
    add-long v2, v2, v25

    .line 389
    .line 390
    if-nez p2, :cond_9

    .line 391
    .line 392
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    const/4 v15, 0x3

    .line 405
    new-array v15, v15, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v0, v15, v19

    .line 408
    .line 409
    aput-object v9, v15, v22

    .line 410
    .line 411
    aput-object v11, v15, v16

    .line 412
    .line 413
    const-string v0, "  %s\t%,d\t%,d\t"

    .line 414
    .line 415
    invoke-static {v1, v0, v15}, Lntr;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 419
    .line 420
    move/from16 v9, v16

    .line 421
    .line 422
    move/from16 v10, v19

    .line 423
    .line 424
    move-wide/from16 v15, v20

    .line 425
    .line 426
    move/from16 v11, v22

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_a
    move/from16 v16, v9

    .line 431
    .line 432
    move/from16 v19, v10

    .line 433
    .line 434
    move/from16 v22, v11

    .line 435
    .line 436
    move-object/from16 v10, p5

    .line 437
    .line 438
    new-instance v0, Lnto;

    .line 439
    .line 440
    invoke-direct {v0, v13, v14, v2, v3}, Lnto;-><init>(JJ)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12, v0}, Lnto;->a(Lnto;)V

    .line 444
    .line 445
    .line 446
    if-eqz p2, :cond_b

    .line 447
    .line 448
    if-lez v17, :cond_b

    .line 449
    .line 450
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move/from16 v4, v22

    .line 455
    .line 456
    new-array v5, v4, [Ljava/lang/Object;

    .line 457
    .line 458
    aput-object v0, v5, v19

    .line 459
    .line 460
    const-string v0, "  (%d files masked)"

    .line 461
    .line 462
    invoke-static {v1, v0, v5}, Lntr;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_b
    move/from16 v4, v22

    .line 467
    .line 468
    :goto_b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move/from16 v3, v16

    .line 477
    .line 478
    new-array v5, v3, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v0, v5, v19

    .line 481
    .line 482
    aput-object v2, v5, v4

    .line 483
    .line 484
    const-string v0, "  <Subtotal files>\t%,d\t%,d"

    .line 485
    .line 486
    invoke-static {v1, v0, v5}, Lntr;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_c
    move/from16 v19, v10

    .line 491
    .line 492
    move-object/from16 v10, p5

    .line 493
    .line 494
    :goto_c
    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Ljava/util/HashMap;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_f

    .line 507
    .line 508
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v4, "  Subdirectories in "

    .line 515
    .line 516
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v2, ":"

    .line 523
    .line 524
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    move/from16 v11, v19

    .line 539
    .line 540
    :goto_d
    if-ge v11, v9, :cond_f

    .line 541
    .line 542
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Ljava/io/File;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    new-instance v4, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v5, "  "

    .line 555
    .line 556
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v3, "/"

    .line 563
    .line 564
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    if-nez p2, :cond_e

    .line 575
    .line 576
    sget-object v3, Lntp;->b:Lwgz;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v3, v4}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_d

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_d
    move-wide/from16 v4, p3

    .line 590
    .line 591
    move-object v6, v10

    .line 592
    move/from16 v3, v19

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_e
    :goto_e
    move-wide/from16 v4, p3

    .line 596
    .line 597
    move-object v6, v10

    .line 598
    const/4 v3, 0x1

    .line 599
    :goto_f
    invoke-static/range {v1 .. v6}, Lntp;->a(Landroid/util/Printer;Ljava/io/File;ZJLjava/util/Set;)Lnto;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v12, v3}, Lnto;->a(Lnto;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    add-int/lit8 v11, v11, 0x1

    .line 614
    .line 615
    move-object/from16 v10, p5

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_f
    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-nez v2, :cond_10

    .line 626
    .line 627
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v3, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v4, "Subdirectory sizes in "

    .line 634
    .line 635
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v2, " ranked by on-disk size:"

    .line 642
    .line 643
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v2, Lhym;

    .line 662
    .line 663
    const/4 v3, 0x7

    .line 664
    invoke-direct {v2, v3}, Lhym;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v2, Lndt;

    .line 672
    .line 673
    const/16 v3, 0x9

    .line 674
    .line 675
    invoke-direct {v2, v1, v3}, Lndt;-><init>(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v3, "<Total for "

    .line 691
    .line 692
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v0, "/>\t%,d\t%,d"

    .line 699
    .line 700
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-wide v2, v12, Lnto;->a:J

    .line 708
    .line 709
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iget-wide v3, v12, Lnto;->b:J

    .line 714
    .line 715
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const/4 v4, 0x2

    .line 720
    new-array v4, v4, [Ljava/lang/Object;

    .line 721
    .line 722
    aput-object v2, v4, v19

    .line 723
    .line 724
    const/16 v22, 0x1

    .line 725
    .line 726
    aput-object v3, v4, v22

    .line 727
    .line 728
    invoke-static {v1, v0, v4}, Lntr;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    const-string v0, "------------------------------------"

    .line 732
    .line 733
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-object v12

    .line 740
    :cond_11
    :goto_10
    move-wide/from16 v20, v2

    .line 741
    .line 742
    const-string v0, "  No files or subdirectories found."

    .line 743
    .line 744
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    new-instance v0, Lnto;

    .line 751
    .line 752
    move-wide/from16 v1, v20

    .line 753
    .line 754
    invoke-direct {v0, v1, v2, v1, v2}, Lnto;-><init>(JJ)V

    .line 755
    .line 756
    .line 757
    return-object v0
.end method

.method private static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, p2, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, p2, p0

    .line 19
    .line 20
    const-string p0, "%s (%d bytes)"

    .line 21
    .line 22
    invoke-static {v0, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 13

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lntp;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v5, 0x1000

    .line 42
    .line 43
    :goto_0
    move-wide v6, v5

    .line 44
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "Detected block size: "

    .line 51
    .line 52
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, " bytes for "

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "===================================="

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v3, p1

    .line 85
    invoke-static/range {v3 .. v8}, Lntp;->a(Landroid/util/Printer;Ljava/io/File;ZJLjava/util/Set;)Lnto;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-wide v5, p1, Lnto;->b:J

    .line 94
    .line 95
    invoke-static {p2, v5, v6}, Lntp;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-wide v6, p1, Lnto;->a:J

    .line 100
    .line 101
    invoke-static {p2, v6, v7}, Lntp;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v6, "Grand Total estimated on-disk size for "

    .line 108
    .line 109
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, ": "

    .line 116
    .line 117
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, ", logical: "

    .line 124
    .line 125
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array p2, v10, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v3, p1, p2}, Lntr;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_0
    move-object v3, p1

    .line 145
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-array p2, v9, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p1, p2, v10

    .line 152
    .line 153
    const-string p1, "%s not found or not accessible."

    .line 154
    .line 155
    invoke-static {v3, p1, p2}, Lntr;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object p0, p0, Lntp;->c:Landroid/content/Context;

    .line 159
    .line 160
    const-string p1, "storagestats"

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lk$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_1

    .line 171
    .line 172
    const-string p0, "StorageStatsManager is null"

    .line 173
    .line 174
    invoke-interface {v3, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :try_start_1
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline1;->m()Ljava/util/UUID;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {p1, v0, p2, v4}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStats;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-static {p1}, Lk$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/usage/StorageStats;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-static {p1}, Lk$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    sub-long v11, v6, p1

    .line 208
    .line 209
    const-string v0, "App Size: %s"

    .line 210
    .line 211
    invoke-static {p0, v4, v5}, Lntp;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-array v5, v9, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v4, v5, v10

    .line 218
    .line 219
    invoke-static {v3, v0, v5}, Lntr;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "User Data: %s"

    .line 223
    .line 224
    invoke-static {p0, v11, v12}, Lntp;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-array v5, v9, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v4, v5, v10

    .line 231
    .line 232
    invoke-static {v3, v0, v5}, Lntr;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "Cache Size: %s"

    .line 236
    .line 237
    invoke-static {p0, p1, p2}, Lntp;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-array p2, v9, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p1, p2, v10

    .line 244
    .line 245
    invoke-static {v3, v0, p2}, Lntr;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string p1, "Total Data: %s"

    .line 249
    .line 250
    invoke-static {p0, v6, v7}, Lntp;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-array p2, v9, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object p0, p2, v10

    .line 257
    .line 258
    invoke-static {v3, p1, p2}, Lntr;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catch_1
    move-exception v0

    .line 263
    move-object p0, v0

    .line 264
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const-string p1, "SecurityException: "

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-interface {v3, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :catch_2
    move-exception v0

    .line 283
    move-object p0, v0

    .line 284
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const-string p1, "NameNotFoundException: "

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-interface {v3, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :catch_3
    move-exception v0

    .line 303
    move-object p0, v0

    .line 304
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    const-string p1, "IOException: "

    .line 313
    .line 314
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-interface {v3, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 322
    .line 323
    .line 324
    move-result-wide p0

    .line 325
    sub-long/2addr p0, v1

    .line 326
    new-instance p2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v0, "DiskUsageDumper completed in "

    .line 329
    .line 330
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-interface {v3, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_2
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 344
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DiskUsageDumper"

    .line 2
    .line 3
    return-object p0
.end method

.method public final supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
