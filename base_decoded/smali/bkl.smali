.class public final Lbkl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Layv;

.field private static final c:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Layv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Layv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbkl;->b:Layv;

    .line 8
    .line 9
    new-instance v0, Lafn;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lafn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbkl;->c:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lvbk;
    .locals 26

    .line 1
    const-string v1, "content"

    .line 2
    .line 3
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 4
    .line 5
    invoke-static {v0}, Lcal;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v4, v0, :cond_18

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lbkm;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v7, 0x1f

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-lt v0, v7, :cond_0

    .line 40
    .line 41
    iget-object v0, v6, Lbkm;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lbjp;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-static {v7}, Lbjp;->c(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    new-array v7, v8, [Lbkr;

    .line 56
    .line 57
    new-instance v8, Lbkr;

    .line 58
    .line 59
    iget-object v6, v6, Lbkm;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v8, v0, v6}, Lbkr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    aput-object v8, v7, v3

    .line 65
    .line 66
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-object/from16 v17, v1

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto/16 :goto_11

    .line 73
    .line 74
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v9, "FontProvider.getProvider"

    .line 83
    .line 84
    invoke-static {v9}, Lcal;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object v9, v6, Lbkm;->d:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget v9, v6, Lbkm;->e:I

    .line 97
    .line 98
    invoke-static {v7, v9}, Lbnd;->x(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :goto_1
    new-instance v7, Lbkk;

    .line 103
    .line 104
    iget-object v10, v6, Lbkm;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v11, v6, Lbkm;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v7, v10, v11, v9}, Lbkk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    sget-object v12, Lbkl;->b:Layv;

    .line 112
    .line 113
    invoke-virtual {v12, v7}, Layv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 118
    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 122
    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_2
    :try_start_3
    invoke-virtual {v0, v10, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    if-eqz v13, :cond_17

    .line 131
    .line 132
    iget-object v15, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_16

    .line 139
    .line 140
    iget-object v10, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v11, 0x40

    .line 143
    .line 144
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 149
    .line 150
    new-instance v10, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    array-length v11, v0

    .line 156
    move v15, v3

    .line 157
    :goto_3
    if-ge v15, v11, :cond_3

    .line 158
    .line 159
    aget-object v16, v0, v15

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v15, v15, 0x1

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    sget-object v0, Lbkl;->c:Ljava/util/Comparator;

    .line 173
    .line 174
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-ge v3, v11, :cond_7

    .line 183
    .line 184
    new-instance v11, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eq v15, v8, :cond_4

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_4
    const/4 v8, 0x0

    .line 210
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-ge v8, v15, :cond_6

    .line 215
    .line 216
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    check-cast v15, [B

    .line 221
    .line 222
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    move-object/from16 v14, v17

    .line 227
    .line 228
    check-cast v14, [B

    .line 229
    .line 230
    invoke-static {v15, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_5

    .line 235
    .line 236
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    const/4 v8, 0x1

    .line 242
    goto :goto_4

    .line 243
    :cond_6
    invoke-virtual {v12, v7, v13}, Layv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 248
    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    :goto_7
    if-nez v13, :cond_8

    .line 252
    .line 253
    new-instance v0, Lvbk;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-direct {v0, v3}, Lvbk;-><init>([B)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_13

    .line 260
    .line 261
    :cond_8
    const/4 v3, 0x0

    .line 262
    iget-object v0, v13, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 263
    .line 264
    const-string v7, "FontProvider.query"

    .line 265
    .line 266
    invoke-static {v7}, Lcal;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 271
    .line 272
    .line 273
    :try_start_5
    new-instance v7, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v8, Landroid/net/Uri$Builder;

    .line 279
    .line 280
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    new-instance v8, Landroid/net/Uri$Builder;

    .line 296
    .line 297
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v8, "file"

    .line 309
    .line 310
    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v10}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 323
    .line 324
    .line 325
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 326
    :try_start_6
    const-string v17, "_id"

    .line 327
    .line 328
    const-string v18, "file_id"

    .line 329
    .line 330
    const-string v19, "font_ttc_index"

    .line 331
    .line 332
    const-string v20, "font_variation_settings"

    .line 333
    .line 334
    const-string v21, "font_weight"

    .line 335
    .line 336
    const-string v22, "font_italic"

    .line 337
    .line 338
    const-string v23, "result_code"

    .line 339
    .line 340
    filled-new-array/range {v17 .. v23}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    const-string v0, "ContentQueryWrapper.query"

    .line 345
    .line 346
    invoke-static {v0}, Lcal;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 351
    .line 352
    .line 353
    :try_start_7
    iget-object v0, v6, Lbkm;->g:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    invoke-static {v0}, La;->W(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_9

    .line 362
    .line 363
    iget-object v0, v6, Lbkm;->c:Ljava/lang/String;

    .line 364
    .line 365
    const-string v12, "VF"

    .line 366
    .line 367
    filled-new-array {v0, v12}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_8

    .line 372
    :cond_9
    iget-object v0, v6, Lbkm;->c:Ljava/lang/String;

    .line 373
    .line 374
    filled-new-array {v0}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_8
    move-object v13, v0

    .line 379
    const-string v12, "query = ?"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 380
    .line 381
    if-nez v9, :cond_a

    .line 382
    .line 383
    :goto_9
    move-object v14, v3

    .line 384
    goto :goto_a

    .line 385
    :cond_a
    const/4 v14, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    :try_start_8
    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 388
    .line 389
    .line 390
    move-result-object v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 391
    move-object v14, v0

    .line 392
    goto :goto_a

    .line 393
    :catch_0
    move-exception v0

    .line 394
    :try_start_9
    const-string v11, "FontsProvider"

    .line 395
    .line 396
    const-string v12, "Unable to query the content provider"

    .line 397
    .line 398
    invoke-static {v11, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :goto_a
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 403
    .line 404
    .line 405
    if-eqz v14, :cond_11

    .line 406
    .line 407
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-lez v0, :cond_11

    .line 412
    .line 413
    const-string v0, "result_code"

    .line 414
    .line 415
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    new-instance v7, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v3, "_id"

    .line 425
    .line 426
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const-string v11, "file_id"

    .line 431
    .line 432
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    const-string v12, "font_ttc_index"

    .line 437
    .line 438
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    const-string v13, "font_weight"

    .line 443
    .line 444
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    const-string v15, "font_italic"

    .line 449
    .line 450
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    :goto_b
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 455
    .line 456
    .line 457
    move-result v17

    .line 458
    if-eqz v17, :cond_11

    .line 459
    .line 460
    move-object/from16 v17, v1

    .line 461
    .line 462
    const/4 v1, -0x1

    .line 463
    if-eq v0, v1, :cond_b

    .line 464
    .line 465
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    .line 467
    .line 468
    move-result v18

    .line 469
    move/from16 v24, v18

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_b
    const/16 v24, 0x0

    .line 473
    .line 474
    :goto_c
    if-eq v12, v1, :cond_c

    .line 475
    .line 476
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v18

    .line 480
    move/from16 v20, v18

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_c
    const/16 v20, 0x0

    .line 484
    .line 485
    :goto_d
    if-ne v11, v1, :cond_d

    .line 486
    .line 487
    move-object/from16 v25, v2

    .line 488
    .line 489
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v1

    .line 493
    invoke-static {v10, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_e

    .line 498
    :cond_d
    move-object/from16 v25, v2

    .line 499
    .line 500
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v1

    .line 504
    invoke-static {v8, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :goto_e
    move-object/from16 v19, v1

    .line 509
    .line 510
    const/4 v1, -0x1

    .line 511
    if-eq v13, v1, :cond_e

    .line 512
    .line 513
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    goto :goto_f

    .line 518
    :cond_e
    const/16 v2, 0x190

    .line 519
    .line 520
    :goto_f
    move/from16 v21, v2

    .line 521
    .line 522
    if-eq v15, v1, :cond_f

    .line 523
    .line 524
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const/4 v2, 0x1

    .line 529
    if-ne v1, v2, :cond_10

    .line 530
    .line 531
    move/from16 v22, v2

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_f
    const/4 v2, 0x1

    .line 535
    :cond_10
    const/16 v22, 0x0

    .line 536
    .line 537
    :goto_10
    iget-object v1, v6, Lbkm;->g:Ljava/lang/String;

    .line 538
    .line 539
    new-instance v18, Lbkr;

    .line 540
    .line 541
    move-object/from16 v23, v1

    .line 542
    .line 543
    invoke-direct/range {v18 .. v24}, Lbkr;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v1, v18

    .line 547
    .line 548
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 549
    .line 550
    .line 551
    move-object/from16 v1, v17

    .line 552
    .line 553
    move-object/from16 v2, v25

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_11
    move-object/from16 v17, v1

    .line 557
    .line 558
    move-object/from16 v25, v2

    .line 559
    .line 560
    if-eqz v14, :cond_12

    .line 561
    .line 562
    :try_start_b
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 563
    .line 564
    .line 565
    :cond_12
    if-eqz v9, :cond_13

    .line 566
    .line 567
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    .line 568
    .line 569
    .line 570
    :cond_13
    const/4 v1, 0x0

    .line 571
    new-array v0, v1, [Lbkr;

    .line 572
    .line 573
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, [Lbkr;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 578
    .line 579
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 580
    .line 581
    .line 582
    move-object/from16 v2, v25

    .line 583
    .line 584
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 585
    .line 586
    .line 587
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 588
    .line 589
    move v3, v1

    .line 590
    move-object/from16 v1, v17

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :catchall_0
    move-exception v0

    .line 595
    goto :goto_12

    .line 596
    :catchall_1
    move-exception v0

    .line 597
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 601
    :catchall_2
    move-exception v0

    .line 602
    move-object v14, v3

    .line 603
    :goto_12
    if-eqz v14, :cond_14

    .line 604
    .line 605
    :try_start_e
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 606
    .line 607
    .line 608
    :cond_14
    if-eqz v9, :cond_15

    .line 609
    .line 610
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    .line 611
    .line 612
    .line 613
    :cond_15
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 614
    :catchall_3
    move-exception v0

    .line 615
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 616
    .line 617
    .line 618
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 619
    :cond_16
    :try_start_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 620
    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    const-string v2, "Found content provider "

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v2, ", but package was not "

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    iget-object v2, v6, Lbkm;->b:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_17
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 653
    .line 654
    const-string v1, "No package found for authority: "

    .line 655
    .line 656
    invoke-static {v10, v1}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 664
    :catchall_4
    move-exception v0

    .line 665
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_18
    new-instance v0, Lvbk;

    .line 670
    .line 671
    invoke-direct {v0, v2}, Lvbk;-><init>(Ljava/util/List;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 672
    .line 673
    .line 674
    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :catchall_5
    move-exception v0

    .line 679
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 680
    .line 681
    .line 682
    throw v0
.end method
