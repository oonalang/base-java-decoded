.class public final Lfjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final k:Lwnw;

.field private static final l:Lvzn;

.field private static final m:Lvzn;


# instance fields
.field public a:Landroid/util/SparseIntArray;

.field public b:[Ljava/lang/String;

.field public c:[I

.field d:[Ljava/lang/String;

.field e:[Ljava/lang/String;

.field f:[Ljava/lang/String;

.field g:[Ljava/lang/String;

.field public h:[I

.field public i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/chinese/WordExplanationMap"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfjv;->k:Lwnw;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {v0}, Lvzn;->b(C)Lvzn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfjv;->l:Lvzn;

    .line 16
    .line 17
    const-string v0, "\\s+"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lvzn;->e(Ljava/util/regex/Pattern;)Lvzn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lfjv;->m:Lvzn;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "loadIntermediateWordExplanationData"

    .line 4
    .line 5
    const-string v3, "com/google/android/apps/inputmethod/libs/chinese/WordExplanationMap"

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Lfjv;->g(Ljava/io/InputStream;)Ljava/util/SortedMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static/range {p3 .. p3}, Lfjv;->g(Ljava/io/InputStream;)Ljava/util/SortedMap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "WordExplanationMap.java"

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    :try_start_0
    new-instance v11, Ljava/io/BufferedReader;

    .line 29
    .line 30
    new-instance v12, Ljava/io/InputStreamReader;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    invoke-direct {v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x3

    .line 41
    :try_start_1
    new-array v13, v12, [Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    if-eqz v14, :cond_9

    .line 48
    .line 49
    sget-object v15, Lfjv;->l:Lvzn;

    .line 50
    .line 51
    invoke-static {v15, v14, v13}, Lfjv;->f(Lvzn;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    if-nez v15, :cond_1

    .line 56
    .line 57
    :try_start_2
    sget-object v15, Lfjv;->k:Lwnw;

    .line 58
    .line 59
    invoke-virtual {v15}, Lwnm;->c()Lwok;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    check-cast v15, Lwnt;

    .line 64
    .line 65
    const/16 v7, 0x108

    .line 66
    .line 67
    invoke-interface {v15, v3, v2, v7, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lwnt;

    .line 72
    .line 73
    const-string v15, "Invalid word explanation entry: %s"

    .line 74
    .line 75
    invoke-interface {v7, v15, v14}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v4, v0

    .line 81
    move-object/from16 v20, v5

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_1
    :try_start_3
    aget-object v7, v13, v10

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    aget-object v7, v13, v9

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    aget-object v14, v13, v8

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-nez v16, :cond_0

    .line 112
    .line 113
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-nez v16, :cond_0

    .line 118
    .line 119
    sget-object v9, Lfjv;->m:Lvzn;

    .line 120
    .line 121
    invoke-static {v9, v7}, Lfjv;->e(Lvzn;Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v9, v14}, Lfjv;->e(Lvzn;Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    new-instance v9, Lfjb;

    .line 130
    .line 131
    invoke-direct {v9, v12}, Lfjb;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v15, v9}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    :try_start_4
    array-length v14, v7

    .line 143
    new-array v14, v14, [Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    move-object/from16 v18, v14

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/16 v18, 0x0

    .line 149
    .line 150
    :goto_1
    :try_start_5
    array-length v14, v7

    .line 151
    new-array v14, v14, [Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual {v15, v10, v12}, Ljava/lang/String;->codePointCount(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    move v8, v10

    .line 162
    :goto_2
    array-length v10, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    if-ge v8, v10, :cond_8

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    move-object/from16 v20, v5

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move-object/from16 v20, v5

    .line 172
    .line 173
    :try_start_6
    aget-object v5, v7, v8

    .line 174
    .line 175
    invoke-interface {v0, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    :goto_3
    if-eqz v5, :cond_4

    .line 182
    .line 183
    aput-object v5, v14, v8

    .line 184
    .line 185
    move-object/from16 v21, v0

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    if-ne v10, v12, :cond_5

    .line 189
    .line 190
    new-instance v5, Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v21, v0

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-virtual {v15, v10, v8}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v15, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V

    .line 208
    .line 209
    .line 210
    aput-object v5, v14, v8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    move-object/from16 v21, v0

    .line 214
    .line 215
    aget-object v0, v7, v8

    .line 216
    .line 217
    aput-object v0, v14, v8

    .line 218
    .line 219
    :goto_4
    if-eqz v4, :cond_7

    .line 220
    .line 221
    aget-object v0, v7, v8

    .line 222
    .line 223
    invoke-interface {v4, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    const-string v0, ""

    .line 232
    .line 233
    :cond_6
    aput-object v0, v18, v8

    .line 234
    .line 235
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    move-object/from16 v5, v20

    .line 238
    .line 239
    move-object/from16 v0, v21

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    move-object/from16 v21, v0

    .line 243
    .line 244
    move-object/from16 v20, v5

    .line 245
    .line 246
    move-object/from16 v19, v14

    .line 247
    .line 248
    new-instance v14, Lvfg;

    .line 249
    .line 250
    move-object/from16 v17, v7

    .line 251
    .line 252
    invoke-direct/range {v14 .. v19}, Lvfg;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 256
    .line 257
    .line 258
    move-object/from16 v5, v20

    .line 259
    .line 260
    move-object/from16 v0, v21

    .line 261
    .line 262
    const/4 v8, 0x2

    .line 263
    const/4 v9, 0x1

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v12, 0x3

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :catchall_1
    move-exception v0

    .line 269
    goto :goto_5

    .line 270
    :cond_9
    move-object/from16 v20, v5

    .line 271
    .line 272
    :try_start_7
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    move-object/from16 v20, v5

    .line 278
    .line 279
    :goto_5
    move-object v4, v0

    .line 280
    :goto_6
    :try_start_8
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :catchall_3
    move-exception v0

    .line 285
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    throw v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    goto :goto_8

    .line 291
    :catch_1
    move-exception v0

    .line 292
    move-object/from16 v20, v5

    .line 293
    .line 294
    :goto_8
    sget-object v4, Lfjv;->k:Lwnw;

    .line 295
    .line 296
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lwnt;

    .line 301
    .line 302
    const/16 v5, 0x137

    .line 303
    .line 304
    invoke-interface {v4, v3, v2, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lwnt;

    .line 309
    .line 310
    const-string v3, "Read file exception: %s"

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v2, v3, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lnao;

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    invoke-direct {v2, v3}, Lnao;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v4, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v5, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    if-eqz p3, :cond_a

    .line 346
    .line 347
    new-instance v6, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_a
    const/4 v6, 0x0

    .line 354
    :goto_a
    new-instance v7, Lnao;

    .line 355
    .line 356
    const/4 v8, 0x2

    .line 357
    invoke-direct {v7, v8}, Lnao;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v9, Lnao;

    .line 361
    .line 362
    invoke-direct {v9, v8}, Lnao;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-instance v8, Landroid/util/SparseIntArray;

    .line 366
    .line 367
    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v8, v1, Lfjv;->a:Landroid/util/SparseIntArray;

    .line 371
    .line 372
    invoke-interface/range {v20 .. v20}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_10

    .line 385
    .line 386
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Ljava/util/Map$Entry;

    .line 391
    .line 392
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v11, Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    check-cast v10, Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    const/4 v13, 0x1

    .line 409
    if-ne v12, v13, :cond_b

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    check-cast v10, Lvfg;

    .line 417
    .line 418
    invoke-static {v10, v3}, Lfjv;->h(Lvfg;Ljava/util/List;)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    :goto_c
    move-object/from16 p1, v8

    .line 423
    .line 424
    goto/16 :goto_f

    .line 425
    .line 426
    :cond_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    const/16 v13, 0xf

    .line 431
    .line 432
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    iget v13, v7, Lnao;->b:I

    .line 437
    .line 438
    shl-int/lit8 v13, v13, 0x4

    .line 439
    .line 440
    const/high16 v14, -0x80000000

    .line 441
    .line 442
    or-int/2addr v13, v14

    .line 443
    or-int/2addr v13, v12

    .line 444
    const/4 v14, 0x0

    .line 445
    :goto_d
    if-ge v14, v12, :cond_e

    .line 446
    .line 447
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    check-cast v15, Lvfg;

    .line 452
    .line 453
    move-object/from16 p1, v8

    .line 454
    .line 455
    iget-object v8, v15, Lvfg;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v8, [Ljava/lang/String;

    .line 458
    .line 459
    array-length v8, v8

    .line 460
    move-object/from16 p3, v10

    .line 461
    .line 462
    const/16 v10, 0xff

    .line 463
    .line 464
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    shl-int/lit8 v10, v10, 0x8

    .line 473
    .line 474
    or-int/2addr v10, v8

    .line 475
    move/from16 v16, v12

    .line 476
    .line 477
    const/4 v12, 0x0

    .line 478
    :goto_e
    if-ge v12, v8, :cond_d

    .line 479
    .line 480
    move/from16 v17, v8

    .line 481
    .line 482
    iget-object v8, v15, Lvfg;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v8, [Ljava/lang/String;

    .line 485
    .line 486
    aget-object v8, v8, v12

    .line 487
    .line 488
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    if-eqz v6, :cond_c

    .line 492
    .line 493
    iget-object v8, v15, Lvfg;->b:Ljava/lang/Object;

    .line 494
    .line 495
    if-eqz v8, :cond_c

    .line 496
    .line 497
    check-cast v8, [Ljava/lang/String;

    .line 498
    .line 499
    aget-object v8, v8, v12

    .line 500
    .line 501
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_c
    iget-object v8, v15, Lvfg;->e:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v8, [Ljava/lang/String;

    .line 507
    .line 508
    aget-object v8, v8, v12

    .line 509
    .line 510
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    add-int/lit8 v12, v12, 0x1

    .line 514
    .line 515
    move/from16 v8, v17

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_d
    invoke-virtual {v7, v10}, Lnao;->b(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v15, v3}, Lfjv;->h(Lvfg;Ljava/util/List;)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    invoke-virtual {v9, v8}, Lnao;->b(I)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v14, v14, 0x1

    .line 529
    .line 530
    move-object/from16 v8, p1

    .line 531
    .line 532
    move-object/from16 v10, p3

    .line 533
    .line 534
    move/from16 v12, v16

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_e
    move v10, v13

    .line 538
    goto :goto_c

    .line 539
    :goto_f
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    const/4 v12, 0x0

    .line 544
    invoke-virtual {v11, v12, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    const/4 v13, 0x1

    .line 549
    if-ne v8, v13, :cond_f

    .line 550
    .line 551
    iget-object v8, v1, Lfjv;->a:Landroid/util/SparseIntArray;

    .line 552
    .line 553
    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    invoke-virtual {v8, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 558
    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_f
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v10}, Lnao;->b(I)V

    .line 565
    .line 566
    .line 567
    :goto_10
    move-object/from16 v8, p1

    .line 568
    .line 569
    goto/16 :goto_b

    .line 570
    .line 571
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    new-array v8, v8, [Ljava/lang/String;

    .line 576
    .line 577
    invoke-interface {v0, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, [Ljava/lang/String;

    .line 582
    .line 583
    iput-object v0, v1, Lfjv;->b:[Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v2}, Lnao;->g()[I

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput-object v0, v1, Lfjv;->c:[I

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    new-array v0, v0, [Ljava/lang/String;

    .line 596
    .line 597
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, [Ljava/lang/String;

    .line 602
    .line 603
    iput-object v0, v1, Lfjv;->g:[Ljava/lang/String;

    .line 604
    .line 605
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    new-array v0, v0, [Ljava/lang/String;

    .line 610
    .line 611
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, [Ljava/lang/String;

    .line 616
    .line 617
    iput-object v0, v1, Lfjv;->d:[Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v6, :cond_11

    .line 620
    .line 621
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    new-array v0, v0, [Ljava/lang/String;

    .line 626
    .line 627
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, [Ljava/lang/String;

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_11
    const/4 v0, 0x0

    .line 635
    :goto_11
    iput-object v0, v1, Lfjv;->e:[Ljava/lang/String;

    .line 636
    .line 637
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    new-array v0, v0, [Ljava/lang/String;

    .line 642
    .line 643
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, [Ljava/lang/String;

    .line 648
    .line 649
    iput-object v0, v1, Lfjv;->f:[Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v7}, Lnao;->g()[I

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iput-object v0, v1, Lfjv;->h:[I

    .line 656
    .line 657
    invoke-virtual {v9}, Lnao;->g()[I

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v1, Lfjv;->i:[I

    .line 662
    .line 663
    return-void
.end method

.method private static d(I[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    and-int/lit16 v1, p0, 0xff

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    shr-int/lit8 v3, p0, 0x8

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-object v3, p2, v3

    .line 16
    .line 17
    aget-object v4, p1, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    return v0
.end method

.method private static final e(Lvzn;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lwrk;->am(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, p0, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object p0
.end method

.method private static final f(Lvzn;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    array-length v1, p2

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    aput-object v1, p2, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length p2, p2

    .line 32
    if-ne v0, p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    return p1
.end method

.method private static final g(Ljava/io/InputStream;)Ljava/util/SortedMap;
    .locals 8

    .line 1
    const-string v0, "loadTwoPartLineFile"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/chinese/WordExplanationMap"

    .line 4
    .line 5
    const-string v2, "WordExplanationMap.java"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 17
    .line 18
    new-instance v5, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    invoke-direct {v5, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    :try_start_1
    new-array p0, p0, [Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    sget-object v6, Lfjv;->l:Lvzn;

    .line 36
    .line 37
    invoke-static {v6, v5, p0}, Lfjv;->f(Lvzn;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    sget-object v6, Lfjv;->k:Lwnw;

    .line 44
    .line 45
    invoke-virtual {v6}, Lwnm;->c()Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lwnt;

    .line 50
    .line 51
    const/16 v7, 0xeb

    .line 52
    .line 53
    invoke-interface {v6, v1, v0, v7, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lwnt;

    .line 58
    .line 59
    const-string v7, "Invalid entry: %s"

    .line 60
    .line 61
    invoke-interface {v6, v7, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    aget-object v5, p0, v5

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x1

    .line 77
    aget-object v6, p0, v6

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_1

    .line 92
    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    invoke-interface {v3, v5, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v4

    .line 113
    :try_start_4
    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    sget-object v4, Lfjv;->k:Lwnw;

    .line 119
    .line 120
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lwnt;

    .line 125
    .line 126
    const/16 v5, 0xf6

    .line 127
    .line 128
    invoke-interface {v4, v1, v0, v5, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lwnt;

    .line 133
    .line 134
    const-string v1, "Read file exception: %s"

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v3
.end method

.method private static final h(Lvfg;Ljava/util/List;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lvfg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    shl-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    or-int/2addr v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, Lvfg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, [Z

    .line 25
    .line 26
    aget-boolean v5, v5, v3

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    shl-int/2addr v5, v3

    .line 32
    or-int/2addr v4, v5

    .line 33
    :cond_0
    aget-object v5, v0, v3

    .line 34
    .line 35
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    shl-int/lit8 p0, v4, 0x18

    .line 42
    .line 43
    or-int/2addr p0, v2

    .line 44
    return p0
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;)I
    .locals 5

    .line 1
    const v0, 0x7ffffff0

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    shr-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit8 v2, p1, 0xf

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lfjv;->h:[I

    .line 15
    .line 16
    add-int v3, v0, v1

    .line 17
    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    iget-object v4, p0, Lfjv;->d:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, p2, v4}, Lfjv;->d(I[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lfjv;->e:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, p2, v4}, Lfjv;->d(I[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v3

    .line 41
    :cond_2
    return v0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)Lfju;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const v2, 0xfffff8

    .line 4
    .line 5
    .line 6
    and-int/2addr v2, p1

    .line 7
    and-int/lit8 v3, p1, 0x7

    .line 8
    .line 9
    shr-int/lit8 v2, v2, 0x3

    .line 10
    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lfjv;->g:[Ljava/lang/String;

    .line 14
    .line 15
    add-int v4, v2, v1

    .line 16
    .line 17
    aget-object v3, v3, v4

    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_1
    shr-int/lit8 p1, p1, 0x18

    .line 31
    .line 32
    new-instance p2, Lfju;

    .line 33
    .line 34
    iget-object p0, p0, Lfjv;->g:[Ljava/lang/String;

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    aget-object p0, p0, v2

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x7f

    .line 40
    .line 41
    shr-int/2addr p1, v1

    .line 42
    const/4 v1, 0x1

    .line 43
    and-int/2addr p1, v1

    .line 44
    if-eq v1, p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v1

    .line 48
    :goto_2
    invoke-direct {p2, p0, v0, p3}, Lfju;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    and-int/lit16 v2, p1, 0xff

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x8

    .line 12
    .line 13
    iget-object v3, p0, Lfjv;->f:[Ljava/lang/String;

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    aget-object v2, v3, v2

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
