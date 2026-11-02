.class public final Lbjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjc;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 17
    .line 18
    const-string p1, "No start tag found"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lbjc;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_12

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_0

    .line 45
    .line 46
    if-eq v9, v11, :cond_12

    .line 47
    .line 48
    :cond_0
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_11

    .line 50
    .line 51
    if-gt v10, v3, :cond_11

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_11

    .line 64
    .line 65
    sget-object v9, Lbid;->a:[I

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_1
    const/4 v10, -0x1

    .line 79
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const/16 v14, 0x1f

    .line 84
    .line 85
    const v15, -0xff01

    .line 86
    .line 87
    .line 88
    if-eq v13, v10, :cond_4

    .line 89
    .line 90
    sget-object v10, Lbjc;->b:Ljava/lang/ThreadLocal;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    check-cast v16, Landroid/util/TypedValue;

    .line 97
    .line 98
    if-nez v16, :cond_2

    .line 99
    .line 100
    new-instance v12, Landroid/util/TypedValue;

    .line 101
    .line 102
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object/from16 v12, v16

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 112
    .line 113
    .line 114
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 115
    .line 116
    const/16 v11, 0x1c

    .line 117
    .line 118
    if-lt v10, v11, :cond_3

    .line 119
    .line 120
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 121
    .line 122
    if-gt v10, v14, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v0, v10, v2}, Lbjc;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 134
    .line 135
    .line 136
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_4

    .line 138
    :catch_0
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_3
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    :goto_4
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const/high16 v12, 0x3f800000    # 1.0f

    .line 152
    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    invoke-virtual {v9, v4, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const/4 v11, 0x3

    .line 161
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_6

    .line 166
    .line 167
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move v11, v12

    .line 173
    :goto_5
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/high16 v15, -0x40800000    # -1.0f

    .line 176
    .line 177
    if-lt v13, v14, :cond_7

    .line 178
    .line 179
    const/4 v13, 0x2

    .line 180
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_7

    .line 185
    .line 186
    invoke-virtual {v9, v13, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    const/4 v13, 0x4

    .line 192
    invoke-virtual {v9, v13, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    new-array v14, v9, [I

    .line 204
    .line 205
    move v4, v7

    .line 206
    move v15, v4

    .line 207
    :goto_7
    if-ge v15, v9, :cond_a

    .line 208
    .line 209
    move/from16 v17, v12

    .line 210
    .line 211
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    const v7, 0x10101a5

    .line 216
    .line 217
    .line 218
    if-eq v12, v7, :cond_9

    .line 219
    .line 220
    const v7, 0x101031f

    .line 221
    .line 222
    .line 223
    if-eq v12, v7, :cond_9

    .line 224
    .line 225
    const v7, 0x7f040391

    .line 226
    .line 227
    .line 228
    if-eq v12, v7, :cond_9

    .line 229
    .line 230
    const v7, 0x7f04070b

    .line 231
    .line 232
    .line 233
    if-eq v12, v7, :cond_9

    .line 234
    .line 235
    add-int/lit8 v7, v4, 0x1

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    if-nez v18, :cond_8

    .line 243
    .line 244
    neg-int v12, v12

    .line 245
    :cond_8
    aput v12, v14, v4

    .line 246
    .line 247
    move v4, v7

    .line 248
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    move/from16 v12, v17

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    goto :goto_7

    .line 256
    :cond_a
    move/from16 v17, v12

    .line 257
    .line 258
    invoke-static {v14, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v4, 0x0

    .line 263
    cmpl-float v4, v13, v4

    .line 264
    .line 265
    if-ltz v4, :cond_b

    .line 266
    .line 267
    const/high16 v4, 0x42c80000    # 100.0f

    .line 268
    .line 269
    cmpg-float v4, v13, v4

    .line 270
    .line 271
    if-gtz v4, :cond_b

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    goto :goto_8

    .line 275
    :cond_b
    const/4 v4, 0x0

    .line 276
    :goto_8
    cmpl-float v7, v11, v17

    .line 277
    .line 278
    if-nez v7, :cond_d

    .line 279
    .line 280
    if-nez v4, :cond_c

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_c
    const/4 v4, 0x1

    .line 284
    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    int-to-float v7, v7

    .line 289
    mul-float/2addr v7, v11

    .line 290
    const/high16 v9, 0x3f000000    # 0.5f

    .line 291
    .line 292
    add-float/2addr v7, v9

    .line 293
    float-to-int v7, v7

    .line 294
    const/16 v9, 0xff

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    invoke-static {v7, v11, v9}, Lbnd;->r(III)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v4, :cond_e

    .line 302
    .line 303
    invoke-static {v10}, Lbja;->c(I)Lbja;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget v9, v4, Lbja;->a:F

    .line 308
    .line 309
    iget v4, v4, Lbja;->b:F

    .line 310
    .line 311
    invoke-static {v9, v4, v13}, Lbja;->a(FFF)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    :cond_e
    const v4, 0xffffff

    .line 316
    .line 317
    .line 318
    and-int/2addr v4, v10

    .line 319
    shl-int/lit8 v7, v7, 0x18

    .line 320
    .line 321
    or-int v10, v4, v7

    .line 322
    .line 323
    :goto_9
    add-int/lit8 v4, v8, 0x1

    .line 324
    .line 325
    array-length v7, v5

    .line 326
    if-le v4, v7, :cond_f

    .line 327
    .line 328
    invoke-static {v8}, Lbah;->R(I)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    new-array v7, v7, [I

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-static {v5, v11, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    move-object v5, v7

    .line 339
    goto :goto_a

    .line 340
    :cond_f
    const/4 v11, 0x0

    .line 341
    :goto_a
    aput v10, v5, v8

    .line 342
    .line 343
    array-length v7, v6

    .line 344
    if-le v4, v7, :cond_10

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v8}, Lbah;->R(I)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v6, v11, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    move-object v6, v7

    .line 368
    :cond_10
    aput-object v0, v6, v8

    .line 369
    .line 370
    check-cast v6, [[I

    .line 371
    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    move v8, v4

    .line 375
    goto :goto_b

    .line 376
    :cond_11
    move-object/from16 v0, p0

    .line 377
    .line 378
    :goto_b
    const/4 v4, 0x1

    .line 379
    const/4 v7, 0x0

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_12
    new-array v0, v8, [I

    .line 383
    .line 384
    new-array v1, v8, [[I

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    invoke-static {v5, v11, v0, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    invoke-static {v6, v11, v1, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 394
    .line 395
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 400
    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v2, ": invalid color state list tag "

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0
.end method
