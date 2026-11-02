.class final Lck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmf;


# instance fields
.field final synthetic a:Lcx;


# direct methods
.method public constructor <init>(Lcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck;->a:Lcx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbos;)Lbos;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Lbos;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lbos;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v3, v3, Lck;->a:Lcx;

    .line 14
    .line 15
    iget-object v4, v3, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v5, 0x1d

    .line 18
    .line 19
    if-eqz v4, :cond_8

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v4, :cond_8

    .line 28
    .line 29
    iget-object v4, v3, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget-object v6, v3, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v6, :cond_7

    .line 45
    .line 46
    iget-object v6, v3, Lcx;->J:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    new-instance v6, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v6, v3, Lcx;->J:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v6, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v6, v3, Lcx;->K:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_0
    iget-object v6, v3, Lcx;->J:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v8, v3, Lcx;->K:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbos;->b()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0}, Lbos;->d()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v0}, Lbos;->c()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v0}, Lbos;->a()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x2

    .line 88
    invoke-virtual {v0, v9}, Lbos;->f(I)Lbjm;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v11, v3, Lcx;->w:Landroid/view/ViewGroup;

    .line 93
    .line 94
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    if-lt v12, v5, :cond_1

    .line 98
    .line 99
    new-instance v9, Landroid/view/WindowInsets$Builder;

    .line 100
    .line 101
    invoke-direct {v9}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v9, v12}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v11, v9, v8}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9}, Lch$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v9}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-static {v9}, Lch$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-static {v9}, Lch$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-static {v9}, Lch$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v6, v11, v12, v14, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    sget-boolean v12, Llt;->a:Z

    .line 145
    .line 146
    if-nez v12, :cond_2

    .line 147
    .line 148
    sput-boolean v13, Llt;->a:Z

    .line 149
    .line 150
    :try_start_0
    const-class v12, Landroid/view/View;

    .line 151
    .line 152
    const-string v14, "computeFitSystemWindows"

    .line 153
    .line 154
    new-array v15, v9, [Ljava/lang/Class;

    .line 155
    .line 156
    const-class v16, Landroid/graphics/Rect;

    .line 157
    .line 158
    aput-object v16, v15, v7

    .line 159
    .line 160
    aput-object v16, v15, v13

    .line 161
    .line 162
    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    sput-object v12, Llt;->b:Ljava/lang/reflect/Method;

    .line 167
    .line 168
    sget-object v12, Llt;->b:Ljava/lang/reflect/Method;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_2

    .line 175
    .line 176
    sget-object v12, Llt;->b:Ljava/lang/reflect/Method;

    .line 177
    .line 178
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    :catch_0
    :cond_2
    sget-object v12, Llt;->b:Ljava/lang/reflect/Method;

    .line 182
    .line 183
    if-eqz v12, :cond_3

    .line 184
    .line 185
    :try_start_1
    new-array v9, v9, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v6, v9, v7

    .line 188
    .line 189
    aput-object v8, v9, v13

    .line 190
    .line 191
    invoke-virtual {v12, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    .line 194
    :catch_1
    :cond_3
    :goto_0
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    iget v12, v8, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    iget v14, v10, Lbjm;->b:I

    .line 203
    .line 204
    sub-int/2addr v14, v9

    .line 205
    iget v9, v10, Lbjm;->c:I

    .line 206
    .line 207
    sub-int/2addr v9, v11

    .line 208
    iget v11, v10, Lbjm;->d:I

    .line 209
    .line 210
    sub-int/2addr v11, v12

    .line 211
    iget v10, v10, Lbjm;->e:I

    .line 212
    .line 213
    sub-int/2addr v10, v8

    .line 214
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-static {v8, v9, v11, v10}, Lbjm;->e(IIII)Lbjm;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 235
    .line 236
    iget v10, v8, Lbjm;->b:I

    .line 237
    .line 238
    if-ne v9, v10, :cond_5

    .line 239
    .line 240
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 241
    .line 242
    iget v11, v8, Lbjm;->d:I

    .line 243
    .line 244
    if-eq v9, v11, :cond_4

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    move v13, v7

    .line 248
    goto :goto_2

    .line 249
    :cond_5
    :goto_1
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 250
    .line 251
    iget v9, v8, Lbjm;->d:I

    .line 252
    .line 253
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 254
    .line 255
    :goto_2
    iget-object v9, v3, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 256
    .line 257
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 258
    .line 259
    sub-int/2addr v11, v10

    .line 260
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 261
    .line 262
    iget v12, v6, Landroid/graphics/Rect;->right:I

    .line 263
    .line 264
    iget v8, v8, Lbjm;->d:I

    .line 265
    .line 266
    sub-int/2addr v12, v8

    .line 267
    iput v11, v9, Landroid/support/v7/widget/ActionBarContextView;->k:I

    .line 268
    .line 269
    iput v10, v9, Landroid/support/v7/widget/ActionBarContextView;->l:I

    .line 270
    .line 271
    iput v12, v9, Landroid/support/v7/widget/ActionBarContextView;->m:I

    .line 272
    .line 273
    invoke-virtual {v9}, Landroid/support/v7/widget/ActionBarContextView;->n()V

    .line 274
    .line 275
    .line 276
    iget-boolean v8, v3, Lcx;->z:Z

    .line 277
    .line 278
    if-nez v8, :cond_6

    .line 279
    .line 280
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 281
    .line 282
    if-lez v6, :cond_6

    .line 283
    .line 284
    move v2, v7

    .line 285
    :cond_6
    move v7, v13

    .line 286
    :cond_7
    if-eqz v7, :cond_8

    .line 287
    .line 288
    iget-object v3, v3, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    if-eq v1, v2, :cond_f

    .line 294
    .line 295
    invoke-virtual {v0}, Lbos;->b()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v0}, Lbos;->c()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v0}, Lbos;->a()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    const/16 v7, 0x24

    .line 310
    .line 311
    if-lt v6, v7, :cond_9

    .line 312
    .line 313
    new-instance v5, Lbof;

    .line 314
    .line 315
    invoke-direct {v5, v0}, Lbof;-><init>(Lbos;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    const/16 v7, 0x23

    .line 322
    .line 323
    if-lt v6, v7, :cond_a

    .line 324
    .line 325
    new-instance v5, Lboe;

    .line 326
    .line 327
    invoke-direct {v5, v0}, Lboe;-><init>(Lbos;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    const/16 v7, 0x22

    .line 334
    .line 335
    if-lt v6, v7, :cond_b

    .line 336
    .line 337
    new-instance v5, Lbod;

    .line 338
    .line 339
    invoke-direct {v5, v0}, Lbod;-><init>(Lbos;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v7, 0x1f

    .line 346
    .line 347
    if-lt v6, v7, :cond_c

    .line 348
    .line 349
    new-instance v5, Lboc;

    .line 350
    .line 351
    invoke-direct {v5, v0}, Lboc;-><init>(Lbos;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    const/16 v7, 0x1e

    .line 358
    .line 359
    if-lt v6, v7, :cond_d

    .line 360
    .line 361
    new-instance v5, Lbob;

    .line 362
    .line 363
    invoke-direct {v5, v0}, Lbob;-><init>(Lbos;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 368
    .line 369
    if-lt v6, v5, :cond_e

    .line 370
    .line 371
    new-instance v5, Lboa;

    .line 372
    .line 373
    invoke-direct {v5, v0}, Lboa;-><init>(Lbos;)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_e
    new-instance v5, Lbnz;

    .line 378
    .line 379
    invoke-direct {v5, v0}, Lbnz;-><init>(Lbos;)V

    .line 380
    .line 381
    .line 382
    :goto_3
    invoke-static {v1, v2, v3, v4}, Lbjm;->e(IIII)Lbjm;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v5, v0}, Lbog;->c(Lbjm;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lbog;->a()Lbos;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :cond_f
    move-object/from16 v1, p1

    .line 394
    .line 395
    invoke-static {v1, v0}, Lbni;->f(Landroid/view/View;Lbos;)Lbos;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0
.end method
