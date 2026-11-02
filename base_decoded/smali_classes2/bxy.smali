.class public final Lbxy;
.super Lbxz;
.source "PG"


# instance fields
.field private final d:Landroid/graphics/PathIterator;

.field private final e:Landroidx/graphics/path/ConicConverter;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-direct {p0, p2}, Lbxz;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Path;)Landroid/graphics/PathIterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "getPathIterator(...)"

    .line 10
    .line 11
    invoke-static {p1, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbxy;->d:Landroid/graphics/PathIterator;

    .line 15
    .line 16
    new-instance p1, Landroidx/graphics/path/ConicConverter;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/graphics/path/ConicConverter;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbxy;->e:Landroidx/graphics/path/ConicConverter;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbxy;->d:Landroid/graphics/PathIterator;

    .line 2
    .line 3
    invoke-static {p0}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/PathIterator;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b([F)Lbyb;
    .locals 13

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbxy;->e:Landroidx/graphics/path/ConicConverter;

    .line 7
    .line 8
    iget v2, v1, Landroidx/graphics/path/ConicConverter;->b:I

    .line 9
    .line 10
    iget v3, v1, Landroidx/graphics/path/ConicConverter;->a:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/graphics/path/ConicConverter;->a([F)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lbyb;->c:Lbyb;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v2, p0, Lbxy;->d:Landroid/graphics/PathIterator;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static {v2, p1, v7}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/PathIterator;[FI)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lbya;->a:[Lbyb;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Unknown path segment type "

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_0
    sget-object v2, Lbyb;->g:Lbyb;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v2, Lbyb;->f:Lbyb;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v2, Lbyb;->e:Lbyb;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    sget-object v2, Lbyb;->d:Lbyb;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    sget-object v2, Lbyb;->c:Lbyb;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    sget-object v2, Lbyb;->b:Lbyb;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    sget-object v2, Lbyb;->a:Lbyb;

    .line 71
    .line 72
    :goto_0
    sget-object v3, Lbyb;->d:Lbyb;

    .line 73
    .line 74
    if-ne v2, v3, :cond_8

    .line 75
    .line 76
    iget v3, p0, Lbxz;->c:I

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    if-ne v3, v8, :cond_8

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    aget v5, p1, v2

    .line 83
    .line 84
    iget v6, p0, Lbxz;->a:F

    .line 85
    .line 86
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "dalvik"

    .line 90
    .line 91
    const-string v0, "java.vm.name"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    iget-object v4, v1, Landroidx/graphics/path/ConicConverter;->c:[F

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/path/ConicConverter;->internalConicToQuadratics([FI[FFF)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    iput p0, v1, Landroidx/graphics/path/ConicConverter;->a:I

    .line 112
    .line 113
    add-int p1, p0, p0

    .line 114
    .line 115
    add-int/2addr p1, p1

    .line 116
    add-int/2addr p1, v8

    .line 117
    iget-object v0, v1, Landroidx/graphics/path/ConicConverter;->c:[F

    .line 118
    .line 119
    array-length v0, v0

    .line 120
    if-le p1, v0, :cond_6

    .line 121
    .line 122
    new-array p0, p1, [F

    .line 123
    .line 124
    iput-object p0, v1, Landroidx/graphics/path/ConicConverter;->c:[F

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    iget-object v4, v1, Landroidx/graphics/path/ConicConverter;->c:[F

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/path/ConicConverter;->internalConicToQuadratics([FI[FFF)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    iput p0, v1, Landroidx/graphics/path/ConicConverter;->a:I

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_1
    move-object v2, p1

    .line 138
    const-string p0, "conicPoints"

    .line 139
    .line 140
    invoke-static {v2, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lunl;

    .line 144
    .line 145
    const/4 p1, 0x3

    .line 146
    new-array v0, p1, [Layf;

    .line 147
    .line 148
    aget v3, v2, v7

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    aget v9, v2, v4

    .line 152
    .line 153
    invoke-static {v3, v9}, Layf;->a(FF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    new-instance v3, Layf;

    .line 158
    .line 159
    invoke-direct {v3, v9, v10}, Layf;-><init>(J)V

    .line 160
    .line 161
    .line 162
    aput-object v3, v0, v7

    .line 163
    .line 164
    aget v3, v2, v8

    .line 165
    .line 166
    aget p1, v2, p1

    .line 167
    .line 168
    invoke-static {v3, p1}, Layf;->a(FF)J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    new-instance p1, Layf;

    .line 173
    .line 174
    invoke-direct {p1, v9, v10}, Layf;-><init>(J)V

    .line 175
    .line 176
    .line 177
    aput-object p1, v0, v4

    .line 178
    .line 179
    const/4 p1, 0x4

    .line 180
    aget v3, v2, p1

    .line 181
    .line 182
    const/4 v9, 0x5

    .line 183
    aget v10, v2, v9

    .line 184
    .line 185
    invoke-static {v3, v10}, Layf;->a(FF)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    new-instance v3, Layf;

    .line 190
    .line 191
    invoke-direct {v3, v10, v11}, Layf;-><init>(J)V

    .line 192
    .line 193
    .line 194
    aput-object v3, v0, v8

    .line 195
    .line 196
    invoke-direct {p0, v0, v5}, Lunl;-><init>([Layf;F)V

    .line 197
    .line 198
    .line 199
    iget v0, p0, Lunl;->a:F

    .line 200
    .line 201
    iget-object v3, p0, Lunl;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, [Layf;

    .line 204
    .line 205
    aget-object v5, v3, v7

    .line 206
    .line 207
    iget-wide v10, v5, Layf;->a:J

    .line 208
    .line 209
    invoke-static {v10, v11}, Lbne;->g(J)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    aget-object v10, v3, v4

    .line 214
    .line 215
    iget-wide v10, v10, Layf;->a:J

    .line 216
    .line 217
    invoke-static {v10, v11}, Lbne;->g(J)F

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    add-float/2addr v10, v10

    .line 222
    sub-float/2addr v5, v10

    .line 223
    aget-object v10, v3, v8

    .line 224
    .line 225
    iget-wide v10, v10, Layf;->a:J

    .line 226
    .line 227
    invoke-static {v10, v11}, Lbne;->g(J)F

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    add-float/2addr v5, v10

    .line 232
    aget-object v10, v3, v7

    .line 233
    .line 234
    iget-wide v10, v10, Layf;->a:J

    .line 235
    .line 236
    invoke-static {v10, v11}, Lbne;->h(J)F

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    aget-object v11, v3, v4

    .line 241
    .line 242
    iget-wide v11, v11, Layf;->a:J

    .line 243
    .line 244
    invoke-static {v11, v12}, Lbne;->h(J)F

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    add-float/2addr v11, v11

    .line 249
    sub-float/2addr v10, v11

    .line 250
    aget-object v11, v3, v8

    .line 251
    .line 252
    iget-wide v11, v11, Layf;->a:J

    .line 253
    .line 254
    invoke-static {v11, v12}, Lbne;->h(J)F

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    add-float/2addr v10, v11

    .line 259
    const/high16 v11, -0x40800000    # -1.0f

    .line 260
    .line 261
    add-float/2addr v0, v11

    .line 262
    const/high16 v11, 0x40000000    # 2.0f

    .line 263
    .line 264
    add-float/2addr v11, v0

    .line 265
    const/high16 v12, 0x40800000    # 4.0f

    .line 266
    .line 267
    mul-float/2addr v11, v12

    .line 268
    div-float/2addr v0, v11

    .line 269
    mul-float/2addr v10, v0

    .line 270
    mul-float/2addr v0, v5

    .line 271
    mul-float/2addr v0, v0

    .line 272
    mul-float/2addr v10, v10

    .line 273
    add-float/2addr v0, v10

    .line 274
    float-to-double v10, v0

    .line 275
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    double-to-float v0, v10

    .line 280
    move v5, v7

    .line 281
    :goto_1
    if-ge v5, v9, :cond_3

    .line 282
    .line 283
    cmpg-float v10, v0, v6

    .line 284
    .line 285
    if-gtz v10, :cond_2

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_2
    const/high16 v10, 0x3e800000    # 0.25f

    .line 289
    .line 290
    mul-float/2addr v0, v10

    .line 291
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_3
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    aget-object v6, v3, v7

    .line 300
    .line 301
    iget-wide v9, v6, Layf;->a:J

    .line 302
    .line 303
    invoke-static {v0, v9, v10}, Lbne;->k(Ljava/util/ArrayList;J)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0, v0, v5}, Lbne;->n(Lunl;Ljava/util/ArrayList;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    const-string v5, "iterator(...)"

    .line 314
    .line 315
    invoke-static {p0, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_5

    .line 323
    .line 324
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const-string v6, "next(...)"

    .line 329
    .line 330
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v5, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 344
    .line 345
    .line 346
    cmpg-float v5, v5, v6

    .line 347
    .line 348
    if-lez v5, :cond_4

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    div-int/2addr p0, v8

    .line 355
    aget-object v3, v3, v4

    .line 356
    .line 357
    iget-wide v5, v3, Layf;->a:J

    .line 358
    .line 359
    move v3, v4

    .line 360
    :goto_3
    if-ge v3, p0, :cond_5

    .line 361
    .line 362
    invoke-static {v5, v6}, Lbne;->g(J)F

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    add-int v9, v3, v3

    .line 371
    .line 372
    invoke-virtual {v0, v9, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    add-int/2addr v9, v4

    .line 376
    invoke-static {v5, v6}, Lbne;->h(J)F

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v0, v9, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_5
    invoke-static {v0}, Labta;->aB(Ljava/util/Collection;)[F

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    iput-object p0, v1, Landroidx/graphics/path/ConicConverter;->c:[F

    .line 395
    .line 396
    iget-object p0, v1, Landroidx/graphics/path/ConicConverter;->c:[F

    .line 397
    .line 398
    array-length p0, p0

    .line 399
    add-int/lit8 p0, p0, -0x2

    .line 400
    .line 401
    div-int/2addr p0, p1

    .line 402
    iput p0, v1, Landroidx/graphics/path/ConicConverter;->a:I

    .line 403
    .line 404
    :cond_6
    :goto_4
    iput v7, v1, Landroidx/graphics/path/ConicConverter;->b:I

    .line 405
    .line 406
    if-lez p0, :cond_7

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Landroidx/graphics/path/ConicConverter;->a([F)V

    .line 409
    .line 410
    .line 411
    :cond_7
    sget-object p0, Lbyb;->c:Lbyb;

    .line 412
    .line 413
    return-object p0

    .line 414
    :cond_8
    return-object v2

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
