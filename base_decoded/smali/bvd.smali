.class public final Lbvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/HandlerThread;

.field public d:Lbve;

.field e:Lacxs;

.field private final f:Landroid/content/Context;

.field private final g:Lbkm;

.field private h:Landroid/database/ContentObserver;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbvd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbvd;->f:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lbvd;->g:Lbkm;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p1, "FontRequest cannot be null"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p1, "Context cannot be null"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method private final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbvd;->e:Lacxs;

    .line 3
    .line 4
    iget-object v1, p0, Lbvd;->h:Landroid/database/ContentObserver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lbvd;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbvd;->h:Landroid/database/ContentObserver;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lbvd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lbvd;->b:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v3, p0, Lbvd;->i:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lbvd;->c:Landroid/os/HandlerThread;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lbvd;->b:Landroid/os/Handler;

    .line 37
    .line 38
    iput-object v0, p0, Lbvd;->c:Landroid/os/HandlerThread;

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbvd;->e:Lacxs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, v1, Lbvd;->f:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, v1, Lbvd;->g:Lbkm;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v2, v4, v5

    .line 17
    .line 18
    invoke-static {v4}, Lnzq;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lbkl;->a(Landroid/content/Context;Ljava/util/List;)Lvbk;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    :try_start_1
    iget v2, v0, Lvbk;->b:I

    .line 27
    .line 28
    if-nez v2, :cond_15

    .line 29
    .line 30
    invoke-virtual {v0}, Lvbk;->a()[Lbkr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_14

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    if-eqz v2, :cond_14

    .line 38
    .line 39
    aget-object v0, v0, v5

    .line 40
    .line 41
    iget v2, v0, Lbkr;->f:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x2

    .line 45
    if-ne v2, v6, :cond_7

    .line 46
    .line 47
    iget-object v2, v1, Lbvd;->a:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 50
    :try_start_2
    iget-object v9, v1, Lbvd;->d:Lbve;

    .line 51
    .line 52
    if-eqz v9, :cond_5

    .line 53
    .line 54
    iget-wide v10, v9, Lbve;->a:J

    .line 55
    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    cmp-long v10, v10, v12

    .line 59
    .line 60
    if-nez v10, :cond_1

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    iput-wide v10, v9, Lbve;->a:J

    .line 67
    .line 68
    move-wide v6, v12

    .line 69
    :goto_0
    const-wide/16 v16, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    iget-wide v14, v9, Lbve;->a:J

    .line 77
    .line 78
    sub-long/2addr v10, v14

    .line 79
    const-wide/32 v14, 0x927c0

    .line 80
    .line 81
    .line 82
    cmp-long v9, v10, v14

    .line 83
    .line 84
    if-lez v9, :cond_2

    .line 85
    .line 86
    const-wide/16 v6, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-wide/16 v16, -0x1

    .line 90
    .line 91
    const-wide/16 v6, 0x3e8

    .line 92
    .line 93
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    sub-long/2addr v14, v10

    .line 98
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    :goto_1
    cmp-long v8, v6, v12

    .line 103
    .line 104
    if-ltz v8, :cond_6

    .line 105
    .line 106
    iget-object v0, v0, Lbkr;->a:Landroid/net/Uri;

    .line 107
    .line 108
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :try_start_3
    iget-object v3, v1, Lbvd;->h:Landroid/database/ContentObserver;

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    new-instance v3, Lbvc;

    .line 114
    .line 115
    iget-object v8, v1, Lbvd;->b:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-direct {v3, v1, v8}, Lbvc;-><init>(Lbvd;Landroid/os/Handler;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v1, Lbvd;->h:Landroid/database/ContentObserver;

    .line 121
    .line 122
    iget-object v8, v1, Lbvd;->f:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8, v0, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, v1, Lbvd;->i:Ljava/lang/Runnable;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    new-instance v0, Lavb;

    .line 136
    .line 137
    const/16 v3, 0x12

    .line 138
    .line 139
    invoke-direct {v0, v1, v3, v4}, Lavb;-><init>(Ljava/lang/Object;I[B)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, Lbvd;->i:Ljava/lang/Runnable;

    .line 143
    .line 144
    :cond_4
    iget-object v0, v1, Lbvd;->b:Landroid/os/Handler;

    .line 145
    .line 146
    iget-object v3, v1, Lbvd;->i:Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    :try_start_6
    throw v0

    .line 157
    :cond_5
    const-wide/16 v16, -0x1

    .line 158
    .line 159
    :cond_6
    monitor-exit v2

    .line 160
    const/4 v2, 0x2

    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 164
    :try_start_7
    throw v0

    .line 165
    :cond_7
    const-wide/16 v16, -0x1

    .line 166
    .line 167
    :goto_2
    if-nez v2, :cond_13

    .line 168
    .line 169
    iget-object v2, v1, Lbvd;->f:Landroid/content/Context;

    .line 170
    .line 171
    new-array v6, v3, [Lbkr;

    .line 172
    .line 173
    aput-object v0, v6, v5

    .line 174
    .line 175
    invoke-static {v2, v6, v5}, Lbjp;->e(Landroid/content/Context;[Lbkr;I)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v0, v0, Lbkr;->a:Landroid/net/Uri;

    .line 180
    .line 181
    invoke-static {v2, v0}, Lbnd;->w(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_12

    .line 186
    .line 187
    iget-object v2, v1, Lbvd;->e:Lacxs;

    .line 188
    .line 189
    new-instance v7, Ldep;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    int-to-long v8, v8

    .line 205
    const-wide v10, 0xffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long/2addr v8, v10

    .line 211
    const-wide/32 v12, 0x10000

    .line 212
    .line 213
    .line 214
    cmp-long v12, v8, v12

    .line 215
    .line 216
    if-eqz v12, :cond_9

    .line 217
    .line 218
    const-wide/32 v12, 0x4f54544f

    .line 219
    .line 220
    .line 221
    cmp-long v8, v8, v12

    .line 222
    .line 223
    if-nez v8, :cond_8

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 227
    .line 228
    const-string v2, "Cannot read metadata."

    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    int-to-char v8, v8

    .line 239
    const/16 v9, 0x64

    .line 240
    .line 241
    if-gt v8, v9, :cond_11

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    add-int/lit8 v9, v9, 0x6

    .line 248
    .line 249
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 250
    .line 251
    .line 252
    move v9, v5

    .line 253
    :goto_4
    if-ge v9, v8, :cond_b

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    add-int/lit8 v13, v13, 0x4

    .line 264
    .line 265
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    int-to-long v13, v13

    .line 273
    and-long/2addr v13, v10

    .line 274
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    add-int/lit8 v15, v15, 0x4

    .line 279
    .line 280
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 281
    .line 282
    .line 283
    const v15, 0x6d657461

    .line 284
    .line 285
    .line 286
    if-ne v12, v15, :cond_a

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    move-wide/from16 v13, v16

    .line 293
    .line 294
    :goto_5
    cmp-long v8, v13, v16

    .line 295
    .line 296
    if-eqz v8, :cond_10

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    int-to-long v8, v8

    .line 303
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    sub-long v8, v13, v8

    .line 308
    .line 309
    long-to-int v8, v8

    .line 310
    add-int/2addr v12, v8

    .line 311
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    add-int/lit8 v8, v8, 0xc

    .line 319
    .line 320
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    int-to-long v8, v8

    .line 328
    and-long/2addr v8, v10

    .line 329
    const-wide/16 v15, 0x64

    .line 330
    .line 331
    cmp-long v12, v8, v15

    .line 332
    .line 333
    if-gtz v12, :cond_f

    .line 334
    .line 335
    move-wide v15, v10

    .line 336
    :goto_6
    int-to-long v10, v5

    .line 337
    cmp-long v10, v10, v8

    .line 338
    .line 339
    if-gez v10, :cond_10

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    int-to-long v11, v11

    .line 350
    and-long/2addr v11, v15

    .line 351
    move-wide/from16 v17, v15

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    move/from16 v19, v5

    .line 358
    .line 359
    int-to-long v4, v15

    .line 360
    and-long v4, v4, v17

    .line 361
    .line 362
    const v15, 0x456d6a69

    .line 363
    .line 364
    .line 365
    if-eq v10, v15, :cond_d

    .line 366
    .line 367
    const v15, 0x656d6a69

    .line 368
    .line 369
    .line 370
    if-ne v10, v15, :cond_c

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_c
    add-int/lit8 v5, v19, 0x1

    .line 374
    .line 375
    move-wide/from16 v15, v17

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    goto :goto_6

    .line 379
    :cond_d
    :goto_7
    add-long/2addr v11, v13

    .line 380
    const-wide/32 v8, 0xa00000

    .line 381
    .line 382
    .line 383
    cmp-long v4, v4, v8

    .line 384
    .line 385
    if-gtz v4, :cond_e

    .line 386
    .line 387
    long-to-int v4, v11

    .line 388
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 389
    .line 390
    .line 391
    new-instance v4, Lcjr;

    .line 392
    .line 393
    invoke-direct {v4}, Lcjr;-><init>()V

    .line 394
    .line 395
    .line 396
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 397
    .line 398
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    add-int/2addr v5, v8

    .line 414
    invoke-virtual {v4, v5, v0}, Lcjr;->d(ILjava/nio/ByteBuffer;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v7, v6, v4}, Ldep;-><init>(Landroid/graphics/Typeface;Lcjr;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v2, Lacxs;->a:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v2, v0

    .line 423
    check-cast v2, Lbus;

    .line 424
    .line 425
    iput-object v7, v2, Lbus;->b:Ldep;

    .line 426
    .line 427
    new-instance v2, Liko;

    .line 428
    .line 429
    move-object v4, v0

    .line 430
    check-cast v4, Lbus;

    .line 431
    .line 432
    iget-object v4, v4, Lbus;->b:Ldep;

    .line 433
    .line 434
    move-object v5, v0

    .line 435
    check-cast v5, Lbus;

    .line 436
    .line 437
    iget-object v5, v5, Lbus;->a:Lbuw;

    .line 438
    .line 439
    iget-object v6, v5, Lbuw;->i:Lbuu;

    .line 440
    .line 441
    invoke-direct {v2, v4, v6}, Liko;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    check-cast v0, Lbus;

    .line 445
    .line 446
    iput-object v2, v0, Lbus;->c:Liko;

    .line 447
    .line 448
    new-instance v0, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v2, v5, Lbuw;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 460
    .line 461
    .line 462
    :try_start_8
    iput v3, v5, Lbuw;->e:I

    .line 463
    .line 464
    iget-object v2, v5, Lbuw;->d:Ljava/util/Set;

    .line 465
    .line 466
    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 467
    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 470
    .line 471
    .line 472
    :try_start_9
    iget-object v2, v5, Lbuw;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 479
    .line 480
    .line 481
    iget-object v2, v5, Lbuw;->f:Landroid/os/Handler;

    .line 482
    .line 483
    new-instance v3, Lbuv;

    .line 484
    .line 485
    iget v4, v5, Lbuw;->e:I

    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    invoke-direct {v3, v0, v4, v5}, Lbuv;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 492
    .line 493
    .line 494
    invoke-direct {v1}, Lbvd;->b()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :catchall_2
    move-exception v0

    .line 499
    iget-object v2, v5, Lbuw;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 510
    .line 511
    const-string v2, "Metadata length is too large."

    .line 512
    .line 513
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 518
    .line 519
    const-string v2, "Cannot read metadata."

    .line 520
    .line 521
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 526
    .line 527
    const-string v2, "Cannot read metadata."

    .line 528
    .line 529
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 534
    .line 535
    const-string v2, "Cannot read metadata."

    .line 536
    .line 537
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 542
    .line 543
    const-string v2, "Unable to open file."

    .line 544
    .line 545
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 550
    .line 551
    const-string v3, "fetchFonts result is not OK. ("

    .line 552
    .line 553
    const-string v4, ")"

    .line 554
    .line 555
    invoke-static {v2, v3, v4}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 564
    .line 565
    const-string v2, "fetchFonts failed (empty result)"

    .line 566
    .line 567
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 572
    .line 573
    const-string v2, "fetchFonts failed (1)"

    .line 574
    .line 575
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :catchall_3
    move-exception v0

    .line 580
    goto :goto_8

    .line 581
    :catch_0
    move-exception v0

    .line 582
    new-instance v2, Ljava/lang/RuntimeException;

    .line 583
    .line 584
    const-string v3, "provider not found"

    .line 585
    .line 586
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 590
    :goto_8
    iget-object v2, v1, Lbvd;->e:Lacxs;

    .line 591
    .line 592
    iget-object v2, v2, Lacxs;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Lbus;

    .line 595
    .line 596
    iget-object v2, v2, Lbus;->a:Lbuw;

    .line 597
    .line 598
    invoke-virtual {v2, v0}, Lbuw;->d(Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v1}, Lbvd;->b()V

    .line 602
    .line 603
    .line 604
    return-void
.end method
