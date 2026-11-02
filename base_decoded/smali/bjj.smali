.class public final Lbjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjj;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbjj;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbjj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a()Landroid/util/TypedValue;
    .locals 2

    .line 1
    sget-object v0, Lbjj;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;ILandroid/util/TypedValue;ILbjh;ZZ)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    move-object v2, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move v7, p6

    .line 16
    invoke-static/range {v0 .. v7}, Lbjj;->c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILbjh;ZZ)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "Font resource ID #0x"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " could not be retrieved."

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILbjh;ZZ)Landroid/graphics/Typeface;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    const-string v4, "font-family"

    .line 14
    .line 15
    const-string v7, "ResourcesCompat"

    .line 16
    .line 17
    iget-object v8, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v8, :cond_3a

    .line 20
    .line 21
    iget-object v8, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "res/"

    .line 28
    .line 29
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v10, -0x3

    .line 34
    const/4 v11, 0x0

    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6, v10}, Lbjh;->c(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v11

    .line 43
    :cond_1
    iget v9, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 44
    .line 45
    sget-object v12, Lbjp;->b:Layv;

    .line 46
    .line 47
    invoke-static {v1, v3, v8, v9, v5}, Lbjp;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v12, v9}, Layv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Landroid/graphics/Typeface;

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6, v9}, Lbjh;->d(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v9

    .line 65
    :cond_3
    if-eqz p7, :cond_4

    .line 66
    .line 67
    return-object v11

    .line 68
    :cond_4
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v12, ".xml"

    .line 73
    .line 74
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_36

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_0
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const/4 v13, 0x2

    .line 89
    const/4 v14, 0x1

    .line 90
    if-eq v12, v13, :cond_6

    .line 91
    .line 92
    if-eq v12, v14, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 96
    .line 97
    const-string v1, "No start tag found"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_6
    invoke-interface {v9, v13, v11, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v12, 0x0

    .line 115
    if-eqz v4, :cond_1b

    .line 116
    .line 117
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v15, Lbid;->b:[I

    .line 122
    .line 123
    invoke-virtual {v1, v4, v15}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    const/4 v15, 0x5

    .line 132
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    const/4 v10, 0x6

    .line 137
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v22

    .line 141
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v23

    .line 145
    invoke-virtual {v4, v14, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    const/4 v10, 0x3

    .line 150
    invoke-virtual {v4, v10, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    const/16 v15, 0x1f4

    .line 155
    .line 156
    const/4 v14, 0x4

    .line 157
    invoke-virtual {v4, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    const/4 v14, 0x7

    .line 162
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    .line 168
    .line 169
    if-eqz v16, :cond_f

    .line 170
    .line 171
    if-eqz v17, :cond_f

    .line 172
    .line 173
    invoke-static {v1, v11}, Lbnd;->x(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_1
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eq v11, v10, :cond_b

    .line 187
    .line 188
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    const/4 v14, 0x2

    .line 193
    if-ne v11, v14, :cond_7

    .line 194
    .line 195
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const-string v14, "fallback"

    .line 200
    .line 201
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_a

    .line 206
    .line 207
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    sget-object v14, Lbid;->d:[I

    .line 212
    .line 213
    invoke-virtual {v1, v11, v14}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 214
    .line 215
    .line 216
    move-result-object v11
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 217
    const/4 v14, 0x0

    .line 218
    :try_start_1
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    const/4 v14, 0x1

    .line 223
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    const/4 v14, 0x2

    .line 228
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v21

    .line 232
    if-eqz v18, :cond_9

    .line 233
    .line 234
    :goto_2
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eq v14, v10, :cond_8

    .line 239
    .line 240
    invoke-static {v9}, Lbnd;->y(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    move v14, v15

    .line 245
    new-instance v15, Lbkm;

    .line 246
    .line 247
    invoke-direct/range {v15 .. v21}, Lbkm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    :try_start_2
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 258
    .line 259
    const-string v1, "query attribute must be set in fallback element"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    :try_start_4
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_a
    move v14, v15

    .line 271
    invoke-static {v9}, Lbnd;->y(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    move v15, v14

    .line 275
    goto :goto_1

    .line 276
    :cond_b
    move v14, v15

    .line 277
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_c

    .line 282
    .line 283
    new-instance v9, Lbje;

    .line 284
    .line 285
    invoke-direct {v9, v4, v12, v14, v13}, Lbje;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :cond_c
    if-eqz v22, :cond_e

    .line 291
    .line 292
    new-instance v15, Lbkm;

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    move-object/from16 v18, v22

    .line 299
    .line 300
    invoke-direct/range {v15 .. v21}, Lbkm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    if-eqz v23, :cond_d

    .line 307
    .line 308
    new-instance v15, Lbkm;

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    move-object/from16 v18, v23

    .line 315
    .line 316
    invoke-direct/range {v15 .. v21}, Lbkm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_d
    new-instance v9, Lbje;

    .line 323
    .line 324
    invoke-direct {v9, v4, v12, v14, v13}, Lbje;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_c

    .line 328
    .line 329
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string v1, "The provider font XML requires query attribute or fallback children."

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    :cond_10
    :goto_4
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eq v11, v10, :cond_19

    .line 347
    .line 348
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    const/4 v12, 0x2

    .line 353
    if-ne v11, v12, :cond_10

    .line 354
    .line 355
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const-string v12, "font"

    .line 360
    .line 361
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_18

    .line 366
    .line 367
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    sget-object v12, Lbid;->c:[I

    .line 372
    .line 373
    invoke-virtual {v1, v11, v12}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const/16 v12, 0x8

    .line 378
    .line 379
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    const/4 v15, 0x1

    .line 384
    if-eq v15, v13, :cond_11

    .line 385
    .line 386
    move v12, v15

    .line 387
    :cond_11
    const/16 v13, 0x190

    .line 388
    .line 389
    invoke-virtual {v11, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 390
    .line 391
    .line 392
    move-result v28

    .line 393
    const/4 v12, 0x6

    .line 394
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-eq v15, v13, :cond_12

    .line 399
    .line 400
    const/4 v13, 0x2

    .line 401
    goto :goto_5

    .line 402
    :cond_12
    move v13, v12

    .line 403
    :goto_5
    const/4 v12, 0x0

    .line 404
    invoke-virtual {v11, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-ne v13, v15, :cond_13

    .line 409
    .line 410
    move/from16 v29, v15

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_13
    const/16 v29, 0x0

    .line 414
    .line 415
    :goto_6
    const/16 v12, 0x9

    .line 416
    .line 417
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    if-eq v15, v13, :cond_14

    .line 422
    .line 423
    move v12, v10

    .line 424
    :cond_14
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eq v15, v13, :cond_15

    .line 429
    .line 430
    const/4 v13, 0x4

    .line 431
    goto :goto_7

    .line 432
    :cond_15
    move v13, v14

    .line 433
    :goto_7
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v30

    .line 437
    const/4 v13, 0x0

    .line 438
    invoke-virtual {v11, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 439
    .line 440
    .line 441
    move-result v31

    .line 442
    const/4 v12, 0x5

    .line 443
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    if-eq v15, v14, :cond_16

    .line 448
    .line 449
    move v14, v13

    .line 450
    goto :goto_8

    .line 451
    :cond_16
    move v14, v12

    .line 452
    :goto_8
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 453
    .line 454
    .line 455
    move-result v32

    .line 456
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v27

    .line 460
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 461
    .line 462
    .line 463
    :goto_9
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-eq v11, v10, :cond_17

    .line 468
    .line 469
    invoke-static {v9}, Lbnd;->y(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_17
    new-instance v26, Lbjd;

    .line 474
    .line 475
    invoke-direct/range {v26 .. v32}, Lbjd;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v11, v26

    .line 479
    .line 480
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_18
    const/4 v12, 0x5

    .line 485
    invoke-static {v9}, Lbnd;->y(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 486
    .line 487
    .line 488
    :goto_a
    const/4 v14, 0x7

    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_19
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-eqz v9, :cond_1a

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_1a
    new-instance v9, Lcbj;

    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    new-array v10, v12, [Lbjd;

    .line 502
    .line 503
    invoke-interface {v4, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, [Lbjd;

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    invoke-direct {v9, v4, v10}, Lcbj;-><init>(Ljava/lang/Object;[B)V

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_1b
    invoke-static {v9}, Lbnd;->y(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 515
    .line 516
    .line 517
    :goto_b
    const/4 v9, 0x0

    .line 518
    :goto_c
    if-nez v9, :cond_1d

    .line 519
    .line 520
    const-string v0, "Failed to find font-family tag"

    .line 521
    .line 522
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    if-eqz v6, :cond_1c

    .line 526
    .line 527
    const/4 v1, -0x3

    .line 528
    invoke-virtual {v6, v1}, Lbjh;->c(I)V

    .line 529
    .line 530
    .line 531
    :cond_1c
    const/16 v24, 0x0

    .line 532
    .line 533
    return-object v24

    .line 534
    :cond_1d
    iget v2, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 535
    .line 536
    instance-of v4, v9, Lbje;

    .line 537
    .line 538
    if-eqz v4, :cond_32

    .line 539
    .line 540
    check-cast v9, Lbje;

    .line 541
    .line 542
    iget-object v4, v9, Lbje;->d:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    const/4 v11, -0x1

    .line 549
    if-nez v10, :cond_1e

    .line 550
    .line 551
    invoke-static {v4}, Lbjp;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-nez v4, :cond_28

    .line 556
    .line 557
    :cond_1e
    iget-object v4, v9, Lbje;->a:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    const/4 v14, 0x1

    .line 564
    if-ne v10, v14, :cond_1f

    .line 565
    .line 566
    const/4 v12, 0x0

    .line 567
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Lbkm;

    .line 572
    .line 573
    iget-object v4, v4, Lbkm;->f:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v4}, Lbjp;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    goto/16 :goto_13

    .line 580
    .line 581
    :cond_1f
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 582
    .line 583
    const/16 v12, 0x1f

    .line 584
    .line 585
    if-ge v10, v12, :cond_20

    .line 586
    .line 587
    :goto_d
    const/4 v4, 0x0

    .line 588
    goto/16 :goto_13

    .line 589
    .line 590
    :cond_20
    const/4 v10, 0x0

    .line 591
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    if-ge v10, v12, :cond_22

    .line 596
    .line 597
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    check-cast v12, Lbkm;

    .line 602
    .line 603
    iget-object v12, v12, Lbkm;->f:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v12}, Lbjp;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    if-nez v12, :cond_21

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_22
    const/4 v10, 0x0

    .line 616
    const/4 v12, 0x0

    .line 617
    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    if-ge v12, v13, :cond_27

    .line 622
    .line 623
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    check-cast v13, Lbkm;

    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    add-int/2addr v14, v11

    .line 634
    if-ne v12, v14, :cond_23

    .line 635
    .line 636
    iget-object v14, v13, Lbkm;->g:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v14

    .line 642
    if-eqz v14, :cond_23

    .line 643
    .line 644
    iget-object v4, v13, Lbkm;->f:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v10, v4}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 647
    .line 648
    .line 649
    goto :goto_12

    .line 650
    :cond_23
    iget-object v14, v13, Lbkm;->f:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v14}, Lbjp;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    invoke-static {v15}, Lbjp;->c(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 657
    .line 658
    .line 659
    move-result-object v15
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 660
    const-string v11, "TypefaceCompat"

    .line 661
    .line 662
    if-nez v15, :cond_24

    .line 663
    .line 664
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    const-string v10, "Unable identify the primary font for "

    .line 670
    .line 671
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v10, ". Falling back to provider font."

    .line 678
    .line 679
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-static {v11, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_24
    iget-object v13, v13, Lbkm;->g:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 693
    .line 694
    .line 695
    move-result v14
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 696
    if-nez v14, :cond_25

    .line 697
    .line 698
    :try_start_6
    new-instance v14, Landroid/graphics/fonts/FontFamily$Builder;

    .line 699
    .line 700
    move-object/from16 v16, v4

    .line 701
    .line 702
    new-instance v4, Landroid/graphics/fonts/Font$Builder;

    .line 703
    .line 704
    invoke-direct {v4, v15}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v4, v13}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-static {v4}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-direct {v14, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v14}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 719
    .line 720
    .line 721
    move-result-object v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_5

    .line 722
    goto :goto_10

    .line 723
    :catch_0
    :try_start_7
    const-string v4, "Failed to clone Font instance. Fall back to provider font."

    .line 724
    .line 725
    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    goto/16 :goto_d

    .line 729
    .line 730
    :cond_25
    move-object/from16 v16, v4

    .line 731
    .line 732
    new-instance v4, Landroid/graphics/fonts/FontFamily$Builder;

    .line 733
    .line 734
    invoke-direct {v4, v15}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v4}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    :goto_10
    if-nez v10, :cond_26

    .line 742
    .line 743
    new-instance v10, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 744
    .line 745
    invoke-direct {v10, v4}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 746
    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_26
    invoke-static {v10, v4}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 750
    .line 751
    .line 752
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 753
    .line 754
    move-object/from16 v4, v16

    .line 755
    .line 756
    const/4 v11, -0x1

    .line 757
    goto/16 :goto_f

    .line 758
    .line 759
    :cond_27
    :goto_12
    invoke-static {v10}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    :cond_28
    :goto_13
    if-eqz v4, :cond_2a

    .line 764
    .line 765
    if-eqz v6, :cond_29

    .line 766
    .line 767
    invoke-virtual {v6, v4}, Lbjh;->d(Landroid/graphics/Typeface;)V

    .line 768
    .line 769
    .line 770
    :cond_29
    sget-object v0, Lbjp;->b:Layv;

    .line 771
    .line 772
    invoke-static {v1, v3, v8, v2, v5}, Lbjp;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v0, v1, v4}, Layv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    goto/16 :goto_1b

    .line 780
    .line 781
    :cond_2a
    if-eqz p6, :cond_2b

    .line 782
    .line 783
    iget v4, v9, Lbje;->c:I

    .line 784
    .line 785
    if-nez v4, :cond_2c

    .line 786
    .line 787
    goto :goto_14

    .line 788
    :cond_2b
    if-nez v6, :cond_2c

    .line 789
    .line 790
    :goto_14
    const/4 v4, 0x1

    .line 791
    goto :goto_15

    .line 792
    :cond_2c
    const/4 v4, 0x0

    .line 793
    :goto_15
    if-eqz p6, :cond_2d

    .line 794
    .line 795
    iget v10, v9, Lbje;->b:I

    .line 796
    .line 797
    goto :goto_16

    .line 798
    :cond_2d
    const/4 v10, -0x1

    .line 799
    :goto_16
    new-instance v11, Landroid/os/Handler;

    .line 800
    .line 801
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 806
    .line 807
    .line 808
    new-instance v12, Lbjo;

    .line 809
    .line 810
    invoke-direct {v12, v6}, Lbjo;-><init>(Lbjh;)V

    .line 811
    .line 812
    .line 813
    iget-object v9, v9, Lbje;->a:Ljava/util/List;

    .line 814
    .line 815
    new-instance v13, Lcew;

    .line 816
    .line 817
    new-instance v14, Lbkc;

    .line 818
    .line 819
    const/4 v15, 0x2

    .line 820
    invoke-direct {v14, v11, v15}, Lbkc;-><init>(Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    const/4 v11, 0x0

    .line 824
    invoke-direct {v13, v12, v14, v11}, Lcew;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 825
    .line 826
    .line 827
    if-eqz v4, :cond_31

    .line 828
    .line 829
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    const/4 v14, 0x1

    .line 834
    if-gt v4, v14, :cond_30

    .line 835
    .line 836
    const/4 v12, 0x0

    .line 837
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Lbkm;

    .line 842
    .line 843
    sget-object v9, Lbkq;->a:Layv;

    .line 844
    .line 845
    new-array v9, v14, [Ljava/lang/Object;

    .line 846
    .line 847
    aput-object v4, v9, v12

    .line 848
    .line 849
    invoke-static {v9}, Lnzq;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    invoke-static {v9, v5}, Lbkq;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    sget-object v11, Lbkq;->a:Layv;

    .line 858
    .line 859
    invoke-virtual {v11, v9}, Layv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    check-cast v11, Landroid/graphics/Typeface;

    .line 864
    .line 865
    if-eqz v11, :cond_2e

    .line 866
    .line 867
    new-instance v0, Ladkd;

    .line 868
    .line 869
    invoke-direct {v0, v11}, Ladkd;-><init>(Landroid/graphics/Typeface;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v13, v0}, Lcew;->z(Ladkd;)V

    .line 873
    .line 874
    .line 875
    move-object v10, v11

    .line 876
    goto :goto_18

    .line 877
    :cond_2e
    const/4 v11, -0x1

    .line 878
    if-eq v10, v11, :cond_2f

    .line 879
    .line 880
    new-instance v11, Lbkn;

    .line 881
    .line 882
    invoke-direct {v11, v9, v0, v4, v5}, Lbkn;-><init>(Ljava/lang/String;Landroid/content/Context;Lbkm;I)V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 883
    .line 884
    .line 885
    :try_start_8
    sget-object v0, Lbkq;->b:Ljava/util/concurrent/ExecutorService;

    .line 886
    .line 887
    invoke-static {v0, v11, v10}, Lbmw;->m(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Ladkd;

    .line 892
    .line 893
    invoke-virtual {v13, v0}, Lcew;->z(Ladkd;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v0, Ladkd;->b:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 897
    .line 898
    goto :goto_17

    .line 899
    :catch_1
    :try_start_9
    new-instance v0, Ladkd;

    .line 900
    .line 901
    const/4 v4, -0x3

    .line 902
    const/4 v10, 0x0

    .line 903
    invoke-direct {v0, v4, v10, v10}, Ladkd;-><init>(I[B[B)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v13, v0}, Lcew;->z(Ladkd;)V

    .line 907
    .line 908
    .line 909
    const/4 v10, 0x0

    .line 910
    goto :goto_18

    .line 911
    :cond_2f
    const/4 v14, 0x1

    .line 912
    new-array v10, v14, [Ljava/lang/Object;

    .line 913
    .line 914
    const/16 v25, 0x0

    .line 915
    .line 916
    aput-object v4, v10, v25

    .line 917
    .line 918
    invoke-static {v10}, Lnzq;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-static {v9, v0, v4, v5}, Lbkq;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ladkd;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v13, v0}, Lcew;->z(Ladkd;)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v0, Ladkd;->b:Ljava/lang/Object;

    .line 930
    .line 931
    goto :goto_17

    .line 932
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 933
    .line 934
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 935
    .line 936
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :cond_31
    const/4 v10, 0x0

    .line 941
    invoke-static {v0, v9, v5, v10, v13}, Lbkq;->b(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lcew;)Landroid/graphics/Typeface;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    :goto_17
    move-object v10, v0

    .line 946
    :goto_18
    move-object v4, v10

    .line 947
    goto :goto_1a

    .line 948
    :cond_32
    sget-object v4, Lbjp;->a:Lbjx;

    .line 949
    .line 950
    check-cast v9, Lcbj;

    .line 951
    .line 952
    invoke-virtual {v4, v0, v9, v1, v5}, Lbjx;->b(Landroid/content/Context;Lcbj;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    if-eqz v6, :cond_34

    .line 957
    .line 958
    if-eqz v0, :cond_33

    .line 959
    .line 960
    invoke-virtual {v6, v0}, Lbjh;->d(Landroid/graphics/Typeface;)V

    .line 961
    .line 962
    .line 963
    goto :goto_19

    .line 964
    :cond_33
    const/4 v4, -0x3

    .line 965
    invoke-virtual {v6, v4}, Lbjh;->c(I)V

    .line 966
    .line 967
    .line 968
    :cond_34
    :goto_19
    move-object v4, v0

    .line 969
    :goto_1a
    if-eqz v4, :cond_35

    .line 970
    .line 971
    sget-object v0, Lbjp;->b:Layv;

    .line 972
    .line 973
    invoke-static {v1, v3, v8, v2, v5}, Lbjp;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v0, v1, v4}, Layv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 978
    .line 979
    .line 980
    :cond_35
    :goto_1b
    check-cast v4, Landroid/graphics/Typeface;

    .line 981
    .line 982
    return-object v4

    .line 983
    :cond_36
    :try_start_a
    iget v4, v2, Landroid/util/TypedValue;->assetCookie:I
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 984
    .line 985
    move v2, v3

    .line 986
    move-object v3, v8

    .line 987
    :try_start_b
    invoke-static/range {v0 .. v5}, Lbjp;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-eqz v6, :cond_38

    .line 992
    .line 993
    if-eqz v0, :cond_37

    .line 994
    .line 995
    invoke-virtual {v6, v0}, Lbjh;->d(Landroid/graphics/Typeface;)V

    .line 996
    .line 997
    .line 998
    return-object v0

    .line 999
    :cond_37
    const/4 v4, -0x3

    .line 1000
    invoke-virtual {v6, v4}, Lbjh;->c(I)V
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 1001
    .line 1002
    .line 1003
    :cond_38
    return-object v0

    .line 1004
    :catch_2
    move-exception v0

    .line 1005
    goto :goto_1c

    .line 1006
    :catch_3
    move-exception v0

    .line 1007
    goto :goto_1d

    .line 1008
    :catch_4
    move-exception v0

    .line 1009
    move-object v3, v8

    .line 1010
    :goto_1c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v2, "Failed to read xml resource "

    .line 1015
    .line 1016
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1e

    .line 1024
    :catch_5
    move-exception v0

    .line 1025
    move-object v3, v8

    .line 1026
    :goto_1d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const-string v2, "Failed to parse xml resource "

    .line 1031
    .line 1032
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1037
    .line 1038
    .line 1039
    :goto_1e
    if-eqz v6, :cond_39

    .line 1040
    .line 1041
    const/4 v4, -0x3

    .line 1042
    invoke-virtual {v6, v4}, Lbjh;->c(I)V

    .line 1043
    .line 1044
    .line 1045
    :cond_39
    const/16 v24, 0x0

    .line 1046
    .line 1047
    return-object v24

    .line 1048
    :cond_3a
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 1049
    .line 1050
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    const-string v5, "Resource \""

    .line 1053
    .line 1054
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    const-string v1, "\" ("

    .line 1065
    .line 1066
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    const-string v1, ") is not a Font: "

    .line 1077
    .line 1078
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    throw v0
.end method
