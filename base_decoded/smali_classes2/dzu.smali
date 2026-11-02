.class public final Ldzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsm;


# static fields
.field public static final a:Ldsj;

.field public static final b:Ldsj;

.field private static final c:Ljava/util/List;


# instance fields
.field private final d:Ldzs;

.field private final e:Lduy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldzp;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Ldzp;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ldsj;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Ldsj;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldsi;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Ldzu;->a:Ldsj;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ldzp;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Ldzp;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ldsj;

    .line 35
    .line 36
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 37
    .line 38
    invoke-direct {v2, v3, v0, v1}, Ldsj;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldsi;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Ldzu;->b:Ldsj;

    .line 42
    .line 43
    const-string v0, "TP1A"

    .line 44
    .line 45
    const-string v1, "TD1A.220804.031"

    .line 46
    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ldzu;->c:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lduy;Ldzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldzu;->e:Lduy;

    .line 5
    .line 6
    iput-object p2, p0, Ldzu;->d:Ldzs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILdsk;)Ldur;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    sget-object v5, Ldzu;->a:Ldsj;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ldsk;->b(Ldsj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v5, v7, v5

    .line 26
    .line 27
    if-gez v5, :cond_1

    .line 28
    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    cmp-long v5, v7, v5

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 39
    .line 40
    invoke-static {v7, v8, v1}, La;->cj(JLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    sget-object v5, Ldzu;->b:Ldsj;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ldsk;->b(Ldsj;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_2
    sget-object v6, Ldyr;->g:Ldsj;

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ldsk;->b(Ldsj;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ldyr;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    sget-object v4, Ldyr;->f:Ldyr;

    .line 74
    .line 75
    :cond_3
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 76
    .line 77
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v12, 0x1d

    .line 81
    .line 82
    :try_start_0
    iget-object v9, v0, Ldzu;->d:Ldzs;

    .line 83
    .line 84
    invoke-interface {v9, v6, v1}, Ldzs;->b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 97
    .line 98
    const-string v11, ".+_cheets|cheets_.+"

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 104
    if-eqz v10, :cond_7

    .line 105
    .line 106
    const/16 v10, 0xc

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v6, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const-string v11, "video/webm"

    .line 113
    .line 114
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance v10, Landroid/media/MediaExtractor;

    .line 122
    .line 123
    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-interface {v9, v10, v1}, Ldzs;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v9, 0x0

    .line 134
    :goto_1
    if-ge v9, v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v10, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const-string v14, "mime"

    .line 141
    .line 142
    invoke-virtual {v11, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const-string v14, "video/x-vnd.on2.vp8"

    .line 147
    .line 148
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    if-nez v11, :cond_5

    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    :try_start_3
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v1, "Cannot decode VP8 video on CrOS."

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_6
    :goto_2
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-object v10, v13

    .line 173
    :catchall_1
    if-eqz v10, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v9, 0x1b

    .line 179
    .line 180
    const/16 v14, 0x18

    .line 181
    .line 182
    if-lt v1, v9, :cond_9

    .line 183
    .line 184
    const/high16 v1, -0x80000000

    .line 185
    .line 186
    if-eq v2, v1, :cond_9

    .line 187
    .line 188
    if-eq v3, v1, :cond_9

    .line 189
    .line 190
    sget-object v1, Ldyr;->e:Ldyr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 191
    .line 192
    if-eq v4, v1, :cond_9

    .line 193
    .line 194
    const/16 v1, 0x12

    .line 195
    .line 196
    :try_start_4
    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/16 v9, 0x13

    .line 205
    .line 206
    invoke-virtual {v6, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v6, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    const/16 v11, 0x5a

    .line 223
    .line 224
    if-eq v10, v11, :cond_8

    .line 225
    .line 226
    const/16 v11, 0x10e

    .line 227
    .line 228
    if-eq v10, v11, :cond_8

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    move/from16 v20, v9

    .line 232
    .line 233
    move v9, v1

    .line 234
    move/from16 v1, v20

    .line 235
    .line 236
    :goto_4
    invoke-virtual {v4, v1, v9, v2, v3}, Ldyr;->a(IIII)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    int-to-float v1, v1

    .line 241
    mul-float/2addr v1, v2

    .line 242
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    int-to-float v1, v9

    .line 247
    mul-float/2addr v2, v1

    .line 248
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 249
    .line 250
    .line 251
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 252
    move v9, v5

    .line 253
    :try_start_5
    invoke-static/range {v6 .. v11}, Ldzu$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 254
    .line 255
    .line 256
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 257
    goto :goto_5

    .line 258
    :catchall_2
    :cond_9
    move v9, v5

    .line 259
    :catchall_3
    :goto_5
    if-nez v13, :cond_a

    .line 260
    .line 261
    :try_start_6
    invoke-virtual {v6, v7, v8, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    :cond_a
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 266
    .line 267
    const-string v2, "Pixel"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/16 v2, 0x21

    .line 274
    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    if-ne v1, v2, :cond_c

    .line 280
    .line 281
    sget-object v1, Ldzu;->c:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_e

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    const/16 v3, 0x1e

    .line 311
    .line 312
    if-lt v1, v3, :cond_e

    .line 313
    .line 314
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 315
    .line 316
    if-ge v1, v2, :cond_e

    .line 317
    .line 318
    :goto_6
    const/16 v1, 0x24

    .line 319
    .line 320
    :try_start_7
    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v2, 0x23

    .line 325
    .line 326
    invoke-virtual {v6, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/4 v3, 0x7

    .line 339
    const/4 v4, 0x6

    .line 340
    if-eq v1, v3, :cond_d

    .line 341
    .line 342
    if-ne v1, v4, :cond_e

    .line 343
    .line 344
    :cond_d
    if-ne v2, v4, :cond_e

    .line 345
    .line 346
    invoke-virtual {v6, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 355
    .line 356
    .line 357
    move-result v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 358
    const/16 v2, 0xb4

    .line 359
    .line 360
    if-ne v1, v2, :cond_e

    .line 361
    .line 362
    :try_start_8
    new-instance v1, Landroid/graphics/Matrix;

    .line 363
    .line 364
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    int-to-float v2, v2

    .line 372
    const/high16 v3, 0x40000000    # 2.0f

    .line 373
    .line 374
    div-float/2addr v2, v3

    .line 375
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    int-to-float v4, v4

    .line 380
    div-float/2addr v4, v3

    .line 381
    const/high16 v3, 0x43340000    # 180.0f

    .line 382
    .line 383
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 391
    .line 392
    .line 393
    move-result v17

    .line 394
    const/16 v19, 0x1

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    move-object/from16 v18, v1

    .line 399
    .line 400
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 401
    .line 402
    .line 403
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 404
    :catch_0
    :cond_e
    if-eqz v13, :cond_10

    .line 405
    .line 406
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 407
    .line 408
    if-lt v1, v12, :cond_f

    .line 409
    .line 410
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_f
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 415
    .line 416
    .line 417
    :goto_7
    iget-object v0, v0, Ldzu;->e:Lduy;

    .line 418
    .line 419
    invoke-static {v13, v0}, Ldzi;->g(Landroid/graphics/Bitmap;Lduy;)Ldzi;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :cond_10
    :try_start_9
    new-instance v0, Ldzt;

    .line 425
    .line 426
    invoke-direct {v0}, Ldzt;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 430
    :catchall_4
    move-exception v0

    .line 431
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 432
    .line 433
    if-lt v1, v12, :cond_11

    .line 434
    .line 435
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_11
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 440
    .line 441
    .line 442
    :goto_8
    throw v0
.end method

.method public final b(Ljava/lang/Object;Ldsk;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
