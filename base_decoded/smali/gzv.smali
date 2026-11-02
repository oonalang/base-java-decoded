.class public final synthetic Lgzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzv;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object p0, p0, Lgzv;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lpue;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->p:Lqbv;

    .line 13
    .line 14
    new-instance v2, Lpue;

    .line 15
    .line 16
    invoke-interface {v0}, Lqbv;->i()Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;)Lgzy;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 27
    .line 28
    invoke-interface {v0}, Lqbv;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v5, Lyjr;->a:Lyjr;

    .line 33
    .line 34
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    invoke-virtual {v5}, Laacp;->s()V

    .line 44
    .line 45
    .line 46
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 47
    .line 48
    check-cast v7, Lyjr;

    .line 49
    .line 50
    iget v8, v7, Lyjr;->b:I

    .line 51
    .line 52
    or-int/lit8 v8, v8, 0x8

    .line 53
    .line 54
    iput v8, v7, Lyjr;->b:I

    .line 55
    .line 56
    iput v6, v7, Lyjr;->f:F

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-float v6, v6

    .line 63
    invoke-virtual {v5}, Laacp;->s()V

    .line 64
    .line 65
    .line 66
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 67
    .line 68
    check-cast v7, Lyjr;

    .line 69
    .line 70
    iget v8, v7, Lyjr;->b:I

    .line 71
    .line 72
    or-int/lit8 v8, v8, 0x4

    .line 73
    .line 74
    iput v8, v7, Lyjr;->b:I

    .line 75
    .line 76
    iput v6, v7, Lyjr;->e:F

    .line 77
    .line 78
    invoke-virtual {v5}, Laacp;->s()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 82
    .line 83
    check-cast v6, Lyjr;

    .line 84
    .line 85
    iget v7, v6, Lyjr;->b:I

    .line 86
    .line 87
    or-int/lit16 v7, v7, 0x800

    .line 88
    .line 89
    iput v7, v6, Lyjr;->b:I

    .line 90
    .line 91
    iput v0, v6, Lyjr;->p:I

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :goto_0
    iget v0, v6, Landroid/util/DisplayMetrics;->xdpi:F

    .line 117
    .line 118
    invoke-virtual {v5}, Laacp;->s()V

    .line 119
    .line 120
    .line 121
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 122
    .line 123
    check-cast v7, Lyjr;

    .line 124
    .line 125
    iget v8, v7, Lyjr;->b:I

    .line 126
    .line 127
    or-int/lit8 v8, v8, 0x40

    .line 128
    .line 129
    iput v8, v7, Lyjr;->b:I

    .line 130
    .line 131
    iput v0, v7, Lyjr;->k:F

    .line 132
    .line 133
    iget v0, v6, Landroid/util/DisplayMetrics;->ydpi:F

    .line 134
    .line 135
    invoke-virtual {v5}, Laacp;->s()V

    .line 136
    .line 137
    .line 138
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 139
    .line 140
    check-cast v6, Lyjr;

    .line 141
    .line 142
    iget v7, v6, Lyjr;->b:I

    .line 143
    .line 144
    or-int/lit16 v7, v7, 0x80

    .line 145
    .line 146
    iput v7, v6, Lyjr;->b:I

    .line 147
    .line 148
    iput v0, v6, Lyjr;->l:F

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E()Ltcn;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v4, v0, Ltcn;->i:I

    .line 155
    .line 156
    int-to-float v4, v4

    .line 157
    invoke-virtual {v5}, Laacp;->s()V

    .line 158
    .line 159
    .line 160
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 161
    .line 162
    check-cast v6, Lyjr;

    .line 163
    .line 164
    iget v7, v6, Lyjr;->b:I

    .line 165
    .line 166
    or-int/lit8 v7, v7, 0x2

    .line 167
    .line 168
    iput v7, v6, Lyjr;->b:I

    .line 169
    .line 170
    iput v4, v6, Lyjr;->d:F

    .line 171
    .line 172
    iget v4, v0, Ltcn;->h:I

    .line 173
    .line 174
    int-to-float v4, v4

    .line 175
    invoke-virtual {v5}, Laacp;->s()V

    .line 176
    .line 177
    .line 178
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 179
    .line 180
    check-cast v6, Lyjr;

    .line 181
    .line 182
    iget v7, v6, Lyjr;->b:I

    .line 183
    .line 184
    or-int/2addr v7, v1

    .line 185
    iput v7, v6, Lyjr;->b:I

    .line 186
    .line 187
    iput v4, v6, Lyjr;->c:F

    .line 188
    .line 189
    iget-object v4, v0, Ltcn;->a:Landroid/util/SparseArray;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    mul-int/lit8 v7, v6, 0x3

    .line 196
    .line 197
    new-instance v8, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v9, Lyjq;->a:Lyjq;

    .line 208
    .line 209
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const/4 v10, 0x0

    .line 214
    :goto_1
    if-ge v10, v6, :cond_1

    .line 215
    .line 216
    invoke-virtual {v9}, Laacp;->v()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v9}, Laacp;->s()V

    .line 224
    .line 225
    .line 226
    iget-object v12, v9, Laacp;->b:Laacu;

    .line 227
    .line 228
    check-cast v12, Lyjq;

    .line 229
    .line 230
    iget v13, v12, Lyjq;->b:I

    .line 231
    .line 232
    or-int/2addr v13, v1

    .line 233
    iput v13, v12, Lyjq;->b:I

    .line 234
    .line 235
    iput v11, v12, Lyjq;->c:I

    .line 236
    .line 237
    iget-object v11, v0, Ltcn;->d:[I

    .line 238
    .line 239
    aget v11, v11, v10

    .line 240
    .line 241
    int-to-float v11, v11

    .line 242
    invoke-virtual {v9}, Laacp;->s()V

    .line 243
    .line 244
    .line 245
    iget-object v12, v9, Laacp;->b:Laacu;

    .line 246
    .line 247
    check-cast v12, Lyjq;

    .line 248
    .line 249
    iget v13, v12, Lyjq;->b:I

    .line 250
    .line 251
    or-int/lit16 v13, v13, 0x80

    .line 252
    .line 253
    iput v13, v12, Lyjq;->b:I

    .line 254
    .line 255
    iput v11, v12, Lyjq;->j:F

    .line 256
    .line 257
    iget-object v11, v0, Ltcn;->e:[I

    .line 258
    .line 259
    aget v11, v11, v10

    .line 260
    .line 261
    int-to-float v11, v11

    .line 262
    invoke-virtual {v9}, Laacp;->s()V

    .line 263
    .line 264
    .line 265
    iget-object v12, v9, Laacp;->b:Laacu;

    .line 266
    .line 267
    check-cast v12, Lyjq;

    .line 268
    .line 269
    iget v13, v12, Lyjq;->b:I

    .line 270
    .line 271
    or-int/lit16 v13, v13, 0x100

    .line 272
    .line 273
    iput v13, v12, Lyjq;->b:I

    .line 274
    .line 275
    iput v11, v12, Lyjq;->k:F

    .line 276
    .line 277
    iget-object v11, v0, Ltcn;->f:[F

    .line 278
    .line 279
    aget v11, v11, v10

    .line 280
    .line 281
    invoke-virtual {v9}, Laacp;->s()V

    .line 282
    .line 283
    .line 284
    iget-object v12, v9, Laacp;->b:Laacu;

    .line 285
    .line 286
    check-cast v12, Lyjq;

    .line 287
    .line 288
    iget v13, v12, Lyjq;->b:I

    .line 289
    .line 290
    or-int/lit8 v13, v13, 0x20

    .line 291
    .line 292
    iput v13, v12, Lyjq;->b:I

    .line 293
    .line 294
    iput v11, v12, Lyjq;->h:F

    .line 295
    .line 296
    iget-object v11, v0, Ltcn;->g:[F

    .line 297
    .line 298
    aget v11, v11, v10

    .line 299
    .line 300
    invoke-virtual {v9}, Laacp;->s()V

    .line 301
    .line 302
    .line 303
    iget-object v12, v9, Laacp;->b:Laacu;

    .line 304
    .line 305
    check-cast v12, Lyjq;

    .line 306
    .line 307
    iget v13, v12, Lyjq;->b:I

    .line 308
    .line 309
    or-int/lit8 v13, v13, 0x40

    .line 310
    .line 311
    iput v13, v12, Lyjq;->b:I

    .line 312
    .line 313
    iput v11, v12, Lyjq;->i:F

    .line 314
    .line 315
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 320
    .line 321
    invoke-interface {v3, v11, v9, v8, v7}, Lgzy;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Laacp;Ljava/util/List;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v10, v10, 0x1

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_1
    invoke-virtual {v5, v8}, Laacp;->bq(Ljava/lang/Iterable;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Laacp;->s()V

    .line 331
    .line 332
    .line 333
    iget-object v0, v5, Laacp;->b:Laacu;

    .line 334
    .line 335
    check-cast v0, Lyjr;

    .line 336
    .line 337
    iget-object v3, v0, Lyjr;->n:Laadk;

    .line 338
    .line 339
    invoke-interface {v3}, Laadk;->c()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_2

    .line 344
    .line 345
    invoke-interface {v3}, Laadk;->size()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    add-int/2addr v4, v4

    .line 350
    invoke-interface {v3, v4}, Laadk;->e(I)Laadk;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, v0, Lyjr;->n:Laadk;

    .line 355
    .line 356
    :cond_2
    iget-object v0, v0, Lyjr;->n:Laadk;

    .line 357
    .line 358
    invoke-static {v7, v0}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lyjr;

    .line 366
    .line 367
    const v3, 0x7fffffff

    .line 368
    .line 369
    .line 370
    const/16 v4, -0x273c

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    invoke-direct {v2, v4, v5, v0, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lpue;

    .line 377
    .line 378
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->p:Lqbv;

    .line 379
    .line 380
    new-instance v2, Loas;

    .line 381
    .line 382
    invoke-direct {v2}, Loas;-><init>()V

    .line 383
    .line 384
    .line 385
    sget-object v3, Lpti;->a:Lpti;

    .line 386
    .line 387
    iput-object v3, v2, Loas;->a:Lpti;

    .line 388
    .line 389
    invoke-virtual {v2}, Loas;->r()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->y()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iput v3, v2, Loas;->h:I

    .line 397
    .line 398
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lpue;

    .line 399
    .line 400
    invoke-virtual {v2, p0}, Loas;->o(Lpue;)V

    .line 401
    .line 402
    .line 403
    iput v1, v2, Loas;->w:I

    .line 404
    .line 405
    invoke-interface {v0, v2}, Lqbv;->n(Loas;)V

    .line 406
    .line 407
    .line 408
    :cond_4
    return-void
.end method
