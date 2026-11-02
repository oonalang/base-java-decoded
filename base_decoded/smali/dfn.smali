.class public final Ldfn;
.super Ldfl;
.source "PG"


# instance fields
.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Ldbt;

.field private n:Lddd;

.field private o:Lddd;


# direct methods
.method public constructor <init>(Ldbs;Ldfo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ldfl;-><init>(Ldbs;Ldfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldce;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldfn;->j:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldfn;->k:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldfn;->l:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p2, p2, Ldfo;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Ldbs;->a:Ldbh;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ldbh;->d()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ldbt;

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Ldfn;->m:Ldbt;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldhw;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ldfl;->a(Ljava/lang/Object;Ldhw;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldbx;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lddu;

    .line 10
    .line 11
    invoke-direct {p1, p2, v1}, Lddu;-><init>(Ldhw;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldfn;->n:Lddd;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Ldbx;->N:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lddu;

    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, Lddu;-><init>(Ldhw;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldfn;->o:Lddd;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldfl;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ldfn;->m:Ldbt;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p3, p2, Ldbt;->a:I

    .line 9
    .line 10
    int-to-float p3, p3

    .line 11
    invoke-static {}, Ldht;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float/2addr p3, v0

    .line 16
    iget p2, p2, Ldbt;->b:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    mul-float/2addr p2, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ldfn;->a:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldfn;->o:Lddd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lddd;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ldfn;->c:Ldfo;

    .line 15
    .line 16
    iget-object v2, p0, Ldfn;->b:Ldbs;

    .line 17
    .line 18
    iget-object v3, v2, Ldbs;->f:Lddw;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, Ldbs;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v6, v5, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    check-cast v5, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    iget-object v3, v3, Lddw;->a:Landroid/content/Context;

    .line 42
    .line 43
    instance-of v6, v3, Landroid/app/Application;

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_3
    if-eq v5, v3, :cond_4

    .line 52
    .line 53
    iput-object v4, v2, Ldbs;->f:Lddw;

    .line 54
    .line 55
    :cond_4
    iget-object v3, v2, Ldbs;->f:Lddw;

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    new-instance v3, Lddw;

    .line 60
    .line 61
    invoke-virtual {v2}, Ldbs;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v2, Ldbs;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v2, Ldbs;->a:Ldbh;

    .line 68
    .line 69
    invoke-virtual {v7}, Ldbh;->d()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-direct {v3, v5, v6, v7}, Lddw;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v2, Ldbs;->f:Lddw;

    .line 77
    .line 78
    :cond_5
    iget-object v2, v2, Ldbs;->f:Lddw;

    .line 79
    .line 80
    if-eqz v2, :cond_c

    .line 81
    .line 82
    iget-object v0, v0, Ldfo;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v2, Lddw;->c:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ldbt;

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_6
    iget-object v5, v3, Ldbt;->f:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    move-object v0, v5

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_7
    iget-object v5, v2, Lddw;->a:Landroid/content/Context;

    .line 104
    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_8
    iget-object v6, v3, Ldbt;->d:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 112
    .line 113
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 118
    .line 119
    const/16 v9, 0xa0

    .line 120
    .line 121
    iput v9, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 122
    .line 123
    const-string v9, "data:"

    .line 124
    .line 125
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_9

    .line 130
    .line 131
    const-string v9, "base64,"

    .line 132
    .line 133
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-lez v9, :cond_9

    .line 138
    .line 139
    const/16 v5, 0x2c

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v8

    .line 146
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 151
    .line 152
    .line 153
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    array-length v6, v5

    .line 155
    invoke-static {v5, v1, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget v6, v3, Ldbt;->a:I

    .line 160
    .line 161
    iget v3, v3, Ldbt;->b:I

    .line 162
    .line 163
    invoke-static {v5, v6, v3}, Ldht;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v0, v3}, Lddw;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    move-object v0, v3

    .line 171
    goto :goto_3

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v2, "data URL did not have correct base64 format."

    .line 174
    .line 175
    invoke-static {v2, v0}, Ldhl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    :try_start_1
    iget-object v8, v2, Lddw;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_b

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v9, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 207
    .line 208
    .line 209
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 210
    :try_start_2
    invoke-static {v5, v4, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 214
    if-nez v5, :cond_a

    .line 215
    .line 216
    const-string v2, "Decoded image `"

    .line 217
    .line 218
    const-string v3, "` is null."

    .line 219
    .line 220
    invoke-static {v0, v2, v3}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Ldhl;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    iget v6, v3, Ldbt;->a:I

    .line 229
    .line 230
    iget v3, v3, Ldbt;->b:I

    .line 231
    .line 232
    invoke-static {v5, v6, v3}, Ldht;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v0, v3}, Lddw;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catch_1
    move-exception v2

    .line 241
    const-string v3, "Unable to decode image `"

    .line 242
    .line 243
    const-string v5, "`."

    .line 244
    .line 245
    invoke-static {v0, v3, v5}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v2}, Ldhl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v2, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 256
    .line 257
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 261
    :catch_2
    move-exception v0

    .line 262
    const-string v2, "Unable to open asset."

    .line 263
    .line 264
    invoke-static {v2, v0}, Ldhl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_2
    move-object v0, v4

    .line 268
    :goto_3
    if-nez v0, :cond_e

    .line 269
    .line 270
    iget-object v0, p0, Ldfn;->m:Ldbt;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    iget-object v0, v0, Ldbt;->f:Landroid/graphics/Bitmap;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_d
    move-object v0, v4

    .line 278
    :cond_e
    :goto_4
    if-eqz v0, :cond_11

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_11

    .line 285
    .line 286
    iget-object v2, p0, Ldfn;->m:Ldbt;

    .line 287
    .line 288
    if-nez v2, :cond_f

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_f
    sget-object v2, Ldht;->a:Ljava/lang/ThreadLocal;

    .line 292
    .line 293
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 302
    .line 303
    iget-object v3, p0, Ldfn;->j:Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 306
    .line 307
    .line 308
    iget-object p3, p0, Ldfn;->n:Lddd;

    .line 309
    .line 310
    if-eqz p3, :cond_10

    .line 311
    .line 312
    invoke-virtual {p3}, Lddd;->e()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 317
    .line 318
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 319
    .line 320
    .line 321
    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Ldfn;->k:Landroid/graphics/Rect;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {p2, v1, v1, p3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 338
    .line 339
    .line 340
    iget-object p0, p0, Ldfn;->l:Landroid/graphics/Rect;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    int-to-float p3, p3

    .line 347
    mul-float/2addr p3, v2

    .line 348
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    int-to-float v4, v4

    .line 353
    mul-float/2addr v4, v2

    .line 354
    float-to-int p3, p3

    .line 355
    float-to-int v2, v4

    .line 356
    invoke-virtual {p0, v1, v1, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v0, p2, p0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 363
    .line 364
    .line 365
    :cond_11
    :goto_5
    return-void
.end method
