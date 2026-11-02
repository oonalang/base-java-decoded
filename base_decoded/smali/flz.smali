.class public Lflz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzt;
.implements Lpzr;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lflz;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflz;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "clipboard"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "clipboard"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lrru;->C(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Lmzp;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lflz;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, Lfmb;->f(Landroid/content/Context;)Lwfr;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lwfr;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lfob;->a:Lfob;

    .line 27
    .line 28
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Laacp;->s()V

    .line 33
    .line 34
    .line 35
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 36
    .line 37
    check-cast v6, Lfob;

    .line 38
    .line 39
    iget v7, v6, Lfob;->b:I

    .line 40
    .line 41
    or-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    iput v7, v6, Lfob;->b:I

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    iput v7, v6, Lfob;->c:I

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_0
    if-ge v8, v6, :cond_6

    .line 54
    .line 55
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lfku;

    .line 60
    .line 61
    invoke-virtual {v9}, Lfku;->e()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    and-int/lit8 v10, v10, 0x2

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v9}, Lfku;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_2

    .line 80
    .line 81
    invoke-static {v2, v10}, Lfmn;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object v10, Lfnz;->a:Lfnz;

    .line 97
    .line 98
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-wide v11, v9, Lfku;->d:J

    .line 103
    .line 104
    invoke-virtual {v10}, Laacp;->s()V

    .line 105
    .line 106
    .line 107
    iget-object v13, v10, Laacp;->b:Laacu;

    .line 108
    .line 109
    check-cast v13, Lfnz;

    .line 110
    .line 111
    iget v14, v13, Lfnz;->b:I

    .line 112
    .line 113
    or-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    iput v14, v13, Lfnz;->b:I

    .line 116
    .line 117
    iput-wide v11, v13, Lfnz;->c:J

    .line 118
    .line 119
    iget-object v11, v9, Lfku;->e:Lj$/time/Instant;

    .line 120
    .line 121
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    invoke-virtual {v10}, Laacp;->s()V

    .line 126
    .line 127
    .line 128
    iget-object v13, v10, Laacp;->b:Laacu;

    .line 129
    .line 130
    check-cast v13, Lfnz;

    .line 131
    .line 132
    iget v14, v13, Lfnz;->b:I

    .line 133
    .line 134
    or-int/lit8 v14, v14, 0x2

    .line 135
    .line 136
    iput v14, v13, Lfnz;->b:I

    .line 137
    .line 138
    iput-wide v11, v13, Lfnz;->d:J

    .line 139
    .line 140
    iget-object v11, v9, Lfku;->g:Lfkw;

    .line 141
    .line 142
    sget-object v12, Lfoa;->a:Lfoa;

    .line 143
    .line 144
    invoke-virtual {v12}, Laacu;->l()Laacp;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v13, v11, Lfkw;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v12}, Laacp;->s()V

    .line 151
    .line 152
    .line 153
    iget-object v14, v12, Laacp;->b:Laacu;

    .line 154
    .line 155
    check-cast v14, Lfoa;

    .line 156
    .line 157
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget v15, v14, Lfoa;->b:I

    .line 161
    .line 162
    or-int/lit8 v15, v15, 0x1

    .line 163
    .line 164
    iput v15, v14, Lfoa;->b:I

    .line 165
    .line 166
    iput-object v13, v14, Lfoa;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v13, v11, Lfkw;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v12}, Laacp;->s()V

    .line 171
    .line 172
    .line 173
    iget-object v14, v12, Laacp;->b:Laacu;

    .line 174
    .line 175
    check-cast v14, Lfoa;

    .line 176
    .line 177
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget v15, v14, Lfoa;->b:I

    .line 181
    .line 182
    or-int/lit8 v15, v15, 0x2

    .line 183
    .line 184
    iput v15, v14, Lfoa;->b:I

    .line 185
    .line 186
    iput-object v13, v14, Lfoa;->d:Ljava/lang/String;

    .line 187
    .line 188
    iget v13, v11, Lfkw;->c:I

    .line 189
    .line 190
    invoke-virtual {v12}, Laacp;->s()V

    .line 191
    .line 192
    .line 193
    iget-object v14, v12, Laacp;->b:Laacu;

    .line 194
    .line 195
    check-cast v14, Lfoa;

    .line 196
    .line 197
    iget v15, v14, Lfoa;->b:I

    .line 198
    .line 199
    or-int/lit8 v15, v15, 0x4

    .line 200
    .line 201
    iput v15, v14, Lfoa;->b:I

    .line 202
    .line 203
    iput v13, v14, Lfoa;->e:I

    .line 204
    .line 205
    iget v13, v11, Lfkw;->d:I

    .line 206
    .line 207
    invoke-virtual {v12}, Laacp;->s()V

    .line 208
    .line 209
    .line 210
    iget-object v14, v12, Laacp;->b:Laacu;

    .line 211
    .line 212
    check-cast v14, Lfoa;

    .line 213
    .line 214
    iget v15, v14, Lfoa;->b:I

    .line 215
    .line 216
    or-int/lit8 v15, v15, 0x8

    .line 217
    .line 218
    iput v15, v14, Lfoa;->b:I

    .line 219
    .line 220
    iput v13, v14, Lfoa;->f:I

    .line 221
    .line 222
    iget-object v13, v11, Lfkw;->e:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v12}, Laacp;->s()V

    .line 225
    .line 226
    .line 227
    iget-object v14, v12, Laacp;->b:Laacu;

    .line 228
    .line 229
    check-cast v14, Lfoa;

    .line 230
    .line 231
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget v15, v14, Lfoa;->b:I

    .line 235
    .line 236
    or-int/lit8 v15, v15, 0x10

    .line 237
    .line 238
    iput v15, v14, Lfoa;->b:I

    .line 239
    .line 240
    iput-object v13, v14, Lfoa;->g:Ljava/lang/String;

    .line 241
    .line 242
    iget-wide v13, v11, Lfkw;->f:J

    .line 243
    .line 244
    invoke-virtual {v12}, Laacp;->s()V

    .line 245
    .line 246
    .line 247
    iget-object v15, v12, Laacp;->b:Laacu;

    .line 248
    .line 249
    check-cast v15, Lfoa;

    .line 250
    .line 251
    iget v7, v15, Lfoa;->b:I

    .line 252
    .line 253
    or-int/lit8 v7, v7, 0x20

    .line 254
    .line 255
    iput v7, v15, Lfoa;->b:I

    .line 256
    .line 257
    iput-wide v13, v15, Lfoa;->h:J

    .line 258
    .line 259
    iget-boolean v7, v11, Lfkw;->h:Z

    .line 260
    .line 261
    invoke-virtual {v12}, Laacp;->s()V

    .line 262
    .line 263
    .line 264
    iget-object v11, v12, Laacp;->b:Laacu;

    .line 265
    .line 266
    check-cast v11, Lfoa;

    .line 267
    .line 268
    iget v13, v11, Lfoa;->b:I

    .line 269
    .line 270
    or-int/lit8 v13, v13, 0x40

    .line 271
    .line 272
    iput v13, v11, Lfoa;->b:I

    .line 273
    .line 274
    iput-boolean v7, v11, Lfoa;->i:Z

    .line 275
    .line 276
    invoke-virtual {v12}, Laacp;->n()Laacu;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lfoa;

    .line 281
    .line 282
    invoke-virtual {v10}, Laacp;->s()V

    .line 283
    .line 284
    .line 285
    iget-object v11, v10, Laacp;->b:Laacu;

    .line 286
    .line 287
    check-cast v11, Lfnz;

    .line 288
    .line 289
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iput-object v7, v11, Lfnz;->f:Lfoa;

    .line 293
    .line 294
    iget v7, v11, Lfnz;->b:I

    .line 295
    .line 296
    or-int/lit8 v7, v7, 0x8

    .line 297
    .line 298
    iput v7, v11, Lfnz;->b:I

    .line 299
    .line 300
    iget-object v7, v9, Lfku;->f:Ljava/lang/CharSequence;

    .line 301
    .line 302
    if-eqz v7, :cond_3

    .line 303
    .line 304
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v10}, Laacp;->s()V

    .line 309
    .line 310
    .line 311
    iget-object v9, v10, Laacp;->b:Laacu;

    .line 312
    .line 313
    check-cast v9, Lfnz;

    .line 314
    .line 315
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget v11, v9, Lfnz;->b:I

    .line 319
    .line 320
    or-int/lit8 v11, v11, 0x4

    .line 321
    .line 322
    iput v11, v9, Lfnz;->b:I

    .line 323
    .line 324
    iput-object v7, v9, Lfnz;->e:Ljava/lang/String;

    .line 325
    .line 326
    :cond_3
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lfnz;

    .line 331
    .line 332
    invoke-virtual {v5}, Laacp;->s()V

    .line 333
    .line 334
    .line 335
    iget-object v9, v5, Laacp;->b:Laacu;

    .line 336
    .line 337
    check-cast v9, Lfob;

    .line 338
    .line 339
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-object v10, v9, Lfob;->d:Laadk;

    .line 343
    .line 344
    invoke-interface {v10}, Laadk;->c()Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-nez v11, :cond_4

    .line 349
    .line 350
    invoke-static {v10}, Laacu;->E(Laadk;)Laadk;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    iput-object v10, v9, Lfob;->d:Laadk;

    .line 355
    .line 356
    :cond_4
    iget-object v9, v9, Lfob;->d:Laadk;

    .line 357
    .line 358
    invoke-interface {v9, v7}, Laadk;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_6
    new-instance v3, Ljava/io/File;

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v6, "tmp_clipboard_backup_data"

    .line 372
    .line 373
    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 377
    .line 378
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 379
    .line 380
    .line 381
    :try_start_1
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lfob;

    .line 386
    .line 387
    invoke-virtual {v5, v2}, Laabf;->f(Ljava/io/OutputStream;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1, v6, v3}, Lmzp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    .line 392
    .line 393
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 397
    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    const/4 v7, 0x0

    .line 404
    :goto_2
    if-ge v7, v2, :cond_7

    .line 405
    .line 406
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/io/File;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v0, v1, v5, v3}, Lmzp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 417
    .line 418
    .line 419
    add-int/lit8 v7, v7, 0x1

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_7
    :goto_3
    return-void

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    move-object v1, v0

    .line 425
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 436
    .line 437
    .line 438
    throw v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/util/Map;)Ljava/util/Collection;
    .locals 10

    .line 1
    const-string v0, "tmp_clipboard_backup_data"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule"

    .line 11
    .line 12
    const-string v8, "ClipboardBackupDataProviderModule.java"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {}, Laacj;->a()Laacj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Lfob;->a:Lfob;

    .line 33
    .line 34
    invoke-static {v4, v3, v0}, Laacu;->w(Laacu;Ljava/io/InputStream;Laacj;)Laacu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lfob;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v4, v0

    .line 47
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    :goto_1
    move-object v9, v0

    .line 60
    sget-object v0, Lflz;->a:Lwnw;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v6, "parseBackupData"

    .line 67
    .line 68
    const/16 v7, 0x93

    .line 69
    .line 70
    const-string v4, "Failed to parse clipboard backup data file."

    .line 71
    .line 72
    const-string v5, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule"

    .line 73
    .line 74
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    :goto_2
    sget-object v0, Lflz;->a:Lwnw;

    .line 79
    .line 80
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lwnt;

    .line 85
    .line 86
    const-string v3, "parseBackupData"

    .line 87
    .line 88
    const/16 v4, 0x8c

    .line 89
    .line 90
    invoke-interface {v0, v2, v3, v4, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lwnt;

    .line 95
    .line 96
    const-string v3, "There is no clipboard backup data file."

    .line 97
    .line 98
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    const-string v0, "restoreFiles"

    .line 102
    .line 103
    const-string v3, "ClipboardBackupDataProviderModule.java"

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    sget-object p0, Lflz;->a:Lwnw;

    .line 108
    .line 109
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lwnt;

    .line 114
    .line 115
    const/16 p1, 0x60

    .line 116
    .line 117
    invoke-interface {p0, v2, v0, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lwnt;

    .line 122
    .line 123
    const-string p1, "No clipboard backup data"

    .line 124
    .line 125
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lwkw;->a:Lwfr;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_2
    iget v4, v1, Lfob;->c:I

    .line 132
    .line 133
    const/4 v5, 0x5

    .line 134
    if-gt v4, v5, :cond_c

    .line 135
    .line 136
    iget-object v0, v1, Lfob;->d:Laadk;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lfnz;

    .line 153
    .line 154
    sget-object v4, Lfku;->a:Lfku;

    .line 155
    .line 156
    new-instance v4, Lfkt;

    .line 157
    .line 158
    invoke-direct {v4}, Lfkt;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-wide v5, v1, Lfnz;->c:J

    .line 162
    .line 163
    iput-wide v5, v4, Lfkt;->a:J

    .line 164
    .line 165
    iget-wide v5, v1, Lfnz;->d:J

    .line 166
    .line 167
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object v5, v4, Lfkt;->b:Lj$/time/Instant;

    .line 172
    .line 173
    iget v5, v1, Lfnz;->b:I

    .line 174
    .line 175
    and-int/lit8 v5, v5, 0x8

    .line 176
    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    iget-object v5, v1, Lfnz;->f:Lfoa;

    .line 180
    .line 181
    if-nez v5, :cond_4

    .line 182
    .line 183
    sget-object v5, Lfoa;->a:Lfoa;

    .line 184
    .line 185
    :cond_4
    iget-object v6, v5, Lfoa;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4, v6}, Lfkt;->f(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v5, Lfoa;->d:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Lfkt;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget v6, v5, Lfoa;->e:I

    .line 196
    .line 197
    invoke-virtual {v4, v6}, Lfkt;->d(I)V

    .line 198
    .line 199
    .line 200
    iget v6, v5, Lfoa;->f:I

    .line 201
    .line 202
    invoke-virtual {v4, v6}, Lfkt;->a(I)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v5, Lfoa;->g:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v4, v6}, Lfkt;->g(Landroid/net/Uri;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v4, Lfkt;->c:Lfkv;

    .line 215
    .line 216
    iget-wide v7, v5, Lfoa;->h:J

    .line 217
    .line 218
    invoke-virtual {v6, v7, v8}, Lfkv;->c(J)V

    .line 219
    .line 220
    .line 221
    iget-boolean v5, v5, Lfoa;->i:Z

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lfkt;->c(Z)V

    .line 224
    .line 225
    .line 226
    :cond_5
    new-instance v5, Lfku;

    .line 227
    .line 228
    invoke-direct {v5, v4}, Lfku;-><init>(Lfkt;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Lfnz;->e:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v1, v5, Lfku;->f:Ljava/lang/CharSequence;

    .line 234
    .line 235
    invoke-virtual {v5}, Lfku;->j()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_a

    .line 244
    .line 245
    iget-object v4, p0, Lflz;->b:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v4, v1}, Lfmn;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const/4 v7, 0x0

    .line 252
    const-string v8, "restoreImageFile"

    .line 253
    .line 254
    if-nez v6, :cond_6

    .line 255
    .line 256
    sget-object v4, Lflz;->a:Lwnw;

    .line 257
    .line 258
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lwnt;

    .line 263
    .line 264
    const/16 v6, 0x75

    .line 265
    .line 266
    invoke-interface {v4, v2, v8, v6, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lwnt;

    .line 271
    .line 272
    const-string v6, "The uri(%s) doesn\'t refer to the internal clipboard image"

    .line 273
    .line 274
    invoke-interface {v4, v6, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/io/File;

    .line 287
    .line 288
    if-nez v9, :cond_7

    .line 289
    .line 290
    sget-object v4, Lflz;->a:Lwnw;

    .line 291
    .line 292
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lwnt;

    .line 297
    .line 298
    const/16 v6, 0x7a

    .line 299
    .line 300
    invoke-interface {v4, v2, v8, v6, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lwnt;

    .line 305
    .line 306
    const-string v6, "There is no backup file for uri %s"

    .line 307
    .line 308
    invoke-interface {v4, v6, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_7
    invoke-static {v4}, Lfmn;->j(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_8

    .line 317
    .line 318
    sget-object v1, Lflz;->a:Lwnw;

    .line 319
    .line 320
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lwnt;

    .line 325
    .line 326
    const/16 v4, 0x7f

    .line 327
    .line 328
    invoke-interface {v1, v2, v8, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lwnt;

    .line 333
    .line 334
    const-string v4, "Failed to create clipboard image directory"

    .line 335
    .line 336
    invoke-interface {v1, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_8
    sget-object v1, Lrxn;->b:Lrxn;

    .line 341
    .line 342
    invoke-virtual {v1, v9, v6}, Lrxn;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-nez v7, :cond_9

    .line 347
    .line 348
    sget-object v1, Lflz;->a:Lwnw;

    .line 349
    .line 350
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lwnt;

    .line 355
    .line 356
    const/16 v4, 0x84

    .line 357
    .line 358
    invoke-interface {v1, v2, v8, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lwnt;

    .line 363
    .line 364
    const-string v4, "Failed to move backup file to the clipboard image file"

    .line 365
    .line 366
    invoke-interface {v1, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    :goto_5
    if-eqz v7, :cond_3

    .line 370
    .line 371
    :cond_a
    iget-object v1, p0, Lflz;->b:Landroid/content/Context;

    .line 372
    .line 373
    invoke-static {v5}, Lfmb;->c(Lfku;)Landroid/content/ContentValues;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const/4 v5, 0x1

    .line 378
    const-wide/16 v6, 0x0

    .line 379
    .line 380
    invoke-static {v1, v5, v6, v7}, Lfmb;->d(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 389
    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_b
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :cond_c
    sget-object p0, Lflz;->a:Lwnw;

    .line 399
    .line 400
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Lwnt;

    .line 405
    .line 406
    const/16 p1, 0x65

    .line 407
    .line 408
    invoke-interface {p0, v2, v0, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Lwnt;

    .line 413
    .line 414
    const-string p1, "The backup data DB version is larger than current DB version"

    .line 415
    .line 416
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object p0, Lwkw;->a:Lwfr;

    .line 420
    .line 421
    return-object p0
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 0

    .line 1
    const-string p0, "ClipboardBackupDataProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "ClipboardBackupDataProviderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ClipboardBackupDataProviderModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
