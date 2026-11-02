.class public final Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Lodr;


# instance fields
.field private A:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/animation/AnimatorSet;

.field public final d:Lhpr;

.field public final e:Lhpr;

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/animation/ValueAnimator;

.field public o:I

.field public p:Lezk;

.field public final q:Lycj;

.field private final r:Ltcd;

.field private final s:I

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private final v:Landroid/animation/ValueAnimator;

.field private final w:I

.field private x:Lodp;

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lrxk;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "use_4c_in_signboard"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->a:Lodr;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->c:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->v:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const v3, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    iput v3, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->j:F

    .line 33
    .line 34
    iput v3, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->k:F

    .line 35
    .line 36
    iput v3, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->l:F

    .line 37
    .line 38
    new-instance v4, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->m:Landroid/graphics/RectF;

    .line 44
    .line 45
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->n:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v4, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->y:F

    .line 55
    .line 56
    new-instance v5, Lycj;

    .line 57
    .line 58
    move-object/from16 v6, p2

    .line 59
    .line 60
    invoke-direct {v5, v1, v6, v0}, Lycj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->q:Lycj;

    .line 64
    .line 65
    iget v6, v5, Lycj;->b:I

    .line 66
    .line 67
    if-gtz v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const v7, 0x7f0708c8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v5, v6}, Lycj;->d(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    add-int/2addr v6, v6

    .line 84
    iput v6, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->s:I

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    const/high16 v6, -0x3f600000    # -5.0f

    .line 97
    .line 98
    mul-float/2addr v6, v5

    .line 99
    iput v6, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->f:F

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iput v6, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->g:I

    .line 106
    .line 107
    iget v6, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->f:F

    .line 108
    .line 109
    iput v6, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->h:F

    .line 110
    .line 111
    iput v6, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->i:F

    .line 112
    .line 113
    const/high16 v6, 0x41200000    # 10.0f

    .line 114
    .line 115
    mul-float/2addr v6, v5

    .line 116
    new-instance v7, Landroid/graphics/BlurMaskFilter;

    .line 117
    .line 118
    sget-object v8, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 119
    .line 120
    invoke-direct {v7, v6, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 124
    .line 125
    .line 126
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v7, 0x21

    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    const/4 v9, 0x0

    .line 132
    if-lt v6, v7, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const v10, 0x7f0404cb

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v9, v10}, Lryu;->n(Landroid/content/res/Resources$Theme;II)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v10, 0x4

    .line 146
    invoke-static {v6, v1, v10}, Lomw;->a(ILandroid/content/Context;I)[I

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aget v1, v1, v8

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    move v15, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move v15, v9

    .line 158
    :goto_0
    iput v15, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->w:I

    .line 159
    .line 160
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    .line 164
    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const-wide/16 v10, 0x3e8

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    if-lt v1, v7, :cond_2

    .line 171
    .line 172
    :try_start_0
    new-instance v1, Lhpr;

    .line 173
    .line 174
    invoke-direct {v1}, Lhpr;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v9}, Lhpr;->setAlpha(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v9}, Lhpr;->g(I)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v1, Lhpr;->b:Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    invoke-virtual {v6, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    .line 188
    iget-object v6, v1, Lhpr;->b:Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    const/4 v12, -0x1

    .line 191
    invoke-virtual {v6, v12}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v1, Lhpr;->b:Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    new-instance v13, Lly;

    .line 197
    .line 198
    const/4 v14, 0x5

    .line 199
    invoke-direct {v13, v0, v14, v2}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Lhpr;

    .line 206
    .line 207
    invoke-direct {v6}, Lhpr;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    .line 209
    .line 210
    move-wide v13, v10

    .line 211
    :try_start_1
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 212
    .line 213
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    move/from16 v16, v12

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    move-wide/from16 v18, v13

    .line 220
    .line 221
    const/high16 v13, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v14, 0x3f800000    # 1.0f

    .line 224
    .line 225
    move/from16 v20, v16

    .line 226
    .line 227
    move/from16 v16, v15

    .line 228
    .line 229
    move-wide/from16 v3, v18

    .line 230
    .line 231
    move/from16 v7, v20

    .line 232
    .line 233
    :try_start_2
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v10}, Lhpr;->e(Landroid/graphics/Shader;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v15}, Lhpr;->b(I)V

    .line 240
    .line 241
    .line 242
    const/16 v10, 0xff

    .line 243
    .line 244
    invoke-virtual {v6, v10}, Lhpr;->setAlpha(I)V

    .line 245
    .line 246
    .line 247
    iget v10, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->g:I

    .line 248
    .line 249
    invoke-virtual {v6, v10}, Lhpr;->g(I)V

    .line 250
    .line 251
    .line 252
    iget v10, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->j:F

    .line 253
    .line 254
    invoke-virtual {v6, v10}, Lhpr;->f(F)V

    .line 255
    .line 256
    .line 257
    iget-object v10, v6, Lhpr;->b:Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    invoke-virtual {v10, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    .line 262
    iget-object v10, v6, Lhpr;->b:Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v6, Lhpr;->b:Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    new-instance v10, Lly;

    .line 270
    .line 271
    const/4 v11, 0x6

    .line 272
    invoke-direct {v10, v0, v11, v2}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :catchall_0
    move-wide v3, v13

    .line 280
    goto :goto_1

    .line 281
    :catchall_1
    :cond_2
    move-wide v3, v10

    .line 282
    :catchall_2
    :goto_1
    move-object v1, v2

    .line 283
    move-object v6, v1

    .line 284
    :goto_2
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->d:Lhpr;

    .line 285
    .line 286
    iput-object v6, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->e:Lhpr;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->e()V

    .line 289
    .line 290
    .line 291
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->v:Landroid/animation/ValueAnimator;

    .line 292
    .line 293
    const-wide/16 v10, 0x1e

    .line 294
    .line 295
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 296
    .line 297
    .line 298
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->v:Landroid/animation/ValueAnimator;

    .line 299
    .line 300
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 301
    .line 302
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 306
    .line 307
    .line 308
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->v:Landroid/animation/ValueAnimator;

    .line 309
    .line 310
    new-instance v10, Lly;

    .line 311
    .line 312
    const/4 v11, 0x7

    .line 313
    invoke-direct {v10, v0, v11, v2}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Lfax;

    .line 320
    .line 321
    invoke-direct {v7, v0, v5}, Lfax;-><init>(Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;F)V

    .line 322
    .line 323
    .line 324
    iput-object v7, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->r:Ltcd;

    .line 325
    .line 326
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->b:Landroid/graphics/Paint;

    .line 327
    .line 328
    const/16 v10, 0xcc

    .line 329
    .line 330
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 331
    .line 332
    .line 333
    new-array v7, v8, [F

    .line 334
    .line 335
    fill-array-data v7, :array_0

    .line 336
    .line 337
    .line 338
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const-wide/16 v10, 0xfa

    .line 343
    .line 344
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 345
    .line 346
    .line 347
    new-instance v12, Landroid/view/animation/PathInterpolator;

    .line 348
    .line 349
    const v13, 0x3e2e147b    # 0.17f

    .line 350
    .line 351
    .line 352
    const v14, 0x3f4ccccd    # 0.8f

    .line 353
    .line 354
    .line 355
    const/high16 v15, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-direct {v12, v13, v13, v14, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 361
    .line 362
    .line 363
    new-instance v12, Lfav;

    .line 364
    .line 365
    const/4 v15, 0x1

    .line 366
    invoke-direct {v12, v0, v5, v15}, Lfav;-><init>(Ljava/lang/Object;FI)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 370
    .line 371
    .line 372
    new-array v12, v8, [F

    .line 373
    .line 374
    fill-array-data v12, :array_1

    .line 375
    .line 376
    .line 377
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-virtual {v12, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 382
    .line 383
    .line 384
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 385
    .line 386
    const v4, 0x3ecccccd    # 0.4f

    .line 387
    .line 388
    .line 389
    move/from16 p1, v15

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    const v13, 0x3e4ccccd    # 0.2f

    .line 393
    .line 394
    .line 395
    const/high16 v14, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-direct {v3, v13, v15, v4, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 401
    .line 402
    .line 403
    new-instance v3, Lfav;

    .line 404
    .line 405
    invoke-direct {v3, v0, v5, v9}, Lfav;-><init>(Ljava/lang/Object;FI)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 409
    .line 410
    .line 411
    new-array v3, v8, [F

    .line 412
    .line 413
    fill-array-data v3, :array_2

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 421
    .line 422
    .line 423
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 424
    .line 425
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 429
    .line 430
    .line 431
    new-instance v4, Lly;

    .line 432
    .line 433
    const/16 v10, 0x8

    .line 434
    .line 435
    invoke-direct {v4, v0, v10, v2}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lfay;

    .line 442
    .line 443
    invoke-direct {v2, v0}, Lfay;-><init>(Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->c:Landroid/animation/AnimatorSet;

    .line 450
    .line 451
    const/4 v4, 0x3

    .line 452
    new-array v4, v4, [Landroid/animation/Animator;

    .line 453
    .line 454
    aput-object v7, v4, v9

    .line 455
    .line 456
    aput-object v12, v4, p1

    .line 457
    .line 458
    aput-object v3, v4, v8

    .line 459
    .line 460
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 461
    .line 462
    .line 463
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 464
    .line 465
    const/16 v3, 0x21

    .line 466
    .line 467
    if-lt v2, v3, :cond_3

    .line 468
    .line 469
    if-eqz v1, :cond_3

    .line 470
    .line 471
    iget-object v1, v6, Lhpr;->b:Landroid/animation/ValueAnimator;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 474
    .line 475
    .line 476
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->n:Landroid/animation/ValueAnimator;

    .line 477
    .line 478
    const-wide/16 v2, 0x96

    .line 479
    .line 480
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->n:Landroid/animation/ValueAnimator;

    .line 484
    .line 485
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 486
    .line 487
    const v3, 0x3f4ccccd    # 0.8f

    .line 488
    .line 489
    .line 490
    const v4, 0x3e2e147b    # 0.17f

    .line 491
    .line 492
    .line 493
    const/high16 v14, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-direct {v2, v4, v4, v3, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->n:Landroid/animation/ValueAnimator;

    .line 502
    .line 503
    new-instance v2, Lfav;

    .line 504
    .line 505
    invoke-direct {v2, v0, v5, v8}, Lfav;-><init>(Ljava/lang/Object;FI)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->n:Landroid/animation/ValueAnimator;

    .line 512
    .line 513
    new-instance v2, Lfaz;

    .line 514
    .line 515
    invoke-direct {v2, v0}, Lfaz;-><init>(Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    nop

    .line 523
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final synthetic a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->y:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->y:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->e:Lhpr;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    const/16 v1, 0x64

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v1, 0x42c80000    # 100.0f

    .line 38
    .line 39
    div-float/2addr p1, v1

    .line 40
    const/high16 v1, 0x40400000    # 3.0f

    .line 41
    .line 42
    mul-float/2addr v1, p1

    .line 43
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 44
    .line 45
    sub-float/2addr v2, v1

    .line 46
    mul-float/2addr v2, v0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->v:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v1, 0x3f4ccccd    # 0.8f

    .line 59
    .line 60
    .line 61
    mul-float/2addr p1, v1

    .line 62
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->f:F

    .line 63
    .line 64
    sub-float/2addr v1, v2

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const v3, 0x3c23d70a    # 0.01f

    .line 70
    .line 71
    .line 72
    cmpg-float v1, v1, v3

    .line 73
    .line 74
    const v3, 0x3e4ccccd    # 0.2f

    .line 75
    .line 76
    .line 77
    add-float/2addr p1, v3

    .line 78
    if-gez v1, :cond_1

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->j:F

    .line 81
    .line 82
    sub-float/2addr v1, p1

    .line 83
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v3, 0x3a83126f    # 0.001f

    .line 88
    .line 89
    .line 90
    cmpg-float v1, v1, v3

    .line 91
    .line 92
    if-gez v1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->f:F

    .line 96
    .line 97
    iput v1, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->h:F

    .line 98
    .line 99
    iput v2, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->i:F

    .line 100
    .line 101
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->j:F

    .line 102
    .line 103
    iput v1, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->k:F

    .line 104
    .line 105
    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->l:F

    .line 106
    .line 107
    const/4 p0, 0x2

    .line 108
    new-array p0, p0, [F

    .line 109
    .line 110
    fill-array-data p0, :array_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->p:Lezk;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    iget-boolean v1, v0, Lezk;->g:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lezk;->j:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-static {v0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0x96

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Luyj;->d(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v1, v0, Lezk;->j:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-static {v1}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lezk;->b()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->p:Lezk;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, v0, Lezk;->g:Z

    .line 13
    .line 14
    invoke-static {p1}, Lezk;->c(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, v0, Lezk;->j:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {v1}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lezk;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v1, v3, :cond_4

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Lezk;->g:Z

    .line 36
    .line 37
    iget-boolean v1, v0, Lezk;->f:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput v3, v0, Lezk;->d:F

    .line 43
    .line 44
    iput v3, v0, Lezk;->e:F

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput v1, v0, Lezk;->c:F

    .line 49
    .line 50
    const-wide/16 v4, -0x1

    .line 51
    .line 52
    iput-wide v4, v0, Lezk;->h:J

    .line 53
    .line 54
    iput v2, v0, Lezk;->k:I

    .line 55
    .line 56
    iget-object v1, v0, Lezk;->a:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lezk;->c(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    cmpg-float v4, v1, v3

    .line 76
    .line 77
    if-ltz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    cmpl-float v1, v1, v4

    .line 85
    .line 86
    if-gtz v1, :cond_3

    .line 87
    .line 88
    cmpg-float v1, v2, v3

    .line 89
    .line 90
    if-ltz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    cmpl-float v1, v2, v1

    .line 98
    .line 99
    if-lez v1, :cond_4

    .line 100
    .line 101
    :cond_3
    iget-object v0, v0, Lezk;->j:Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-static {v0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v1, 0x96

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Luyj;->d(Ljava/lang/Runnable;J)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->y:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->y:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v2, v4

    .line 28
    div-float/2addr v3, v4

    .line 29
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->q:Lycj;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->r:Ltcd;

    .line 35
    .line 36
    new-instance v3, Leww;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-direct {v3, p0, v4}, Leww;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v2, v3}, Lycj;->c(Landroid/graphics/Canvas;Ltcd;Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->q:Lycj;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->r:Ltcd;

    .line 52
    .line 53
    new-instance v2, Leww;

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-direct {v2, p0, v3}, Leww;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lycj;->c(Landroid/graphics/Canvas;Ltcd;Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->d:Lhpr;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->a:Lodr;

    .line 12
    .line 13
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    new-array v1, p0, [I

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    new-array p0, p0, [F

    .line 32
    .line 33
    fill-array-data p0, :array_1

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 37
    .line 38
    const/high16 v3, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-direct {v2, v3, v3, v1, p0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x43610000    # 225.0f

    .line 49
    .line 50
    invoke-virtual {p0, v1, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lhpr;->e(Landroid/graphics/Shader;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 61
    .line 62
    iget v9, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->w:I

    .line 63
    .line 64
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/high16 v7, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v8, 0x3f800000    # 1.0f

    .line 71
    .line 72
    move v10, v9

    .line 73
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lhpr;->e(Landroid/graphics/Shader;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v9}, Lhpr;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    :cond_1
    return-void

    .line 83
    :array_0
    .array-data 4
        -0xce7901
        -0x6c8701
        -0x3bec3
        -0x24f1
        -0xf143a1
        -0xce7901
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 4
        0x0
        0x3e19999a    # 0.15f
        0x3eb33333    # 0.35f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->x:Lodp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lfaw;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lfaw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->x:Lodp;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->a:Lodr;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->x:Lodp;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lodr;->i(Lodp;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->c:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->n:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x21

    .line 36
    .line 37
    if-lt v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->d:Lhpr;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->e()V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->o:I

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lhpr;->g(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lhpr;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v2, Lhpr;->b:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->x:Lodp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->a:Lodr;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lodr;->k(Lodp;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->c:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->v:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->n:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x21

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->e:Lhpr;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lhpr;->b:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b01b8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->t:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b07d6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->u:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->p:Lezk;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {p1}, Lezk;->c(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->z:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->A:F

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Lezk;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lezk;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v0, Lezk;->i:Lfbm;

    .line 46
    .line 47
    iget-object v3, v0, Lfbm;->e:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, v0, Lfbm;->f:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-lez v5, :cond_1

    .line 68
    .line 69
    if-gtz v6, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    iget v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    iget v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    :cond_2
    if-lez v5, :cond_5

    .line 82
    .line 83
    if-lez v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    invoke-static {v3, v4, v1, v5, v6}, Lezk;->d(Landroid/view/View;FFIF)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    invoke-static {v0, v4, v1, v5, v6}, Lezk;->d(Landroid/view/View;FFIF)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-static {p0, v4, v1}, Lezk;->g(Landroid/view/View;FF)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, v2, :cond_5

    .line 112
    .line 113
    return v2

    .line 114
    :cond_3
    const/4 v3, 0x2

    .line 115
    if-ne v1, v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 130
    .line 131
    iget v3, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->z:F

    .line 132
    .line 133
    iget v4, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->A:F

    .line 134
    .line 135
    invoke-static {p0, v3, v4}, Lezk;->g(Landroid/view/View;FF)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eq v3, v2, :cond_4

    .line 140
    .line 141
    add-float/2addr v1, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/high16 v3, 0x40800000    # 4.0f

    .line 144
    .line 145
    mul-float/2addr v1, v3

    .line 146
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget v4, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->z:F

    .line 151
    .line 152
    sub-float/2addr v3, v4

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget v5, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->A:F

    .line 158
    .line 159
    sub-float/2addr v4, v5

    .line 160
    float-to-double v5, v3

    .line 161
    float-to-double v3, v4

    .line 162
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    float-to-double v5, v1

    .line 167
    cmpl-double v1, v3, v5

    .line 168
    .line 169
    if-lez v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0, p0, p1}, Lezk;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    mul-int/lit8 p2, p4, 0x3

    .line 6
    .line 7
    div-int/lit8 p2, p2, 0x14

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->s:I

    .line 10
    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->q:Lycj;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lycj;->d(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    if-lt p1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->d:Lhpr;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sub-int v2, p5, p3

    .line 48
    .line 49
    invoke-virtual {v0, v1, v1, p4, v2}, Lhpr;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lhpr;->c(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x41400000    # 12.0f

    .line 56
    .line 57
    mul-float/2addr v2, p1

    .line 58
    float-to-int v2, v2

    .line 59
    invoke-virtual {v0, v2}, Lhpr;->d(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->e:Lhpr;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sub-int/2addr p5, p3

    .line 67
    invoke-virtual {v0, v1, v1, p4, p5}, Lhpr;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lhpr;->c(I)V

    .line 71
    .line 72
    .line 73
    const/high16 p3, 0x40c00000    # 6.0f

    .line 74
    .line 75
    mul-float/2addr p1, p3

    .line 76
    float-to-int p1, p1

    .line 77
    invoke-virtual {v0, p1}, Lhpr;->d(I)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->g:I

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lhpr;->g(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->t:Landroid/view/View;

    .line 86
    .line 87
    const/high16 p3, 0x42400000    # 48.0f

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    .line 104
    .line 105
    mul-float/2addr p5, p3

    .line 106
    float-to-int p5, p5

    .line 107
    div-int/lit8 v0, p5, 0x2

    .line 108
    .line 109
    sub-int v0, p2, v0

    .line 110
    .line 111
    sub-int/2addr p4, v0

    .line 112
    sub-int/2addr p4, p5

    .line 113
    add-int v1, p4, p5

    .line 114
    .line 115
    add-int/2addr p5, v0

    .line 116
    invoke-virtual {p1, p4, v0, v1, p5}, Landroid/view/View;->layout(IIII)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->u:Landroid/view/View;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 136
    .line 137
    mul-float/2addr p0, p3

    .line 138
    float-to-int p0, p0

    .line 139
    div-int/lit8 p3, p0, 0x2

    .line 140
    .line 141
    sub-int/2addr p2, p3

    .line 142
    add-int/2addr p0, p2

    .line 143
    invoke-virtual {p1, p2, p2, p0, p0}, Landroid/view/View;->layout(IIII)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->p:Lezk;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lezk;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x3ea

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, v0, Lezk;->k:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    iget-boolean v4, v0, Lezk;->f:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v1}, Lezk;->f(Landroid/view/View;I)Landroid/view/PointerIcon;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-gtz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    if-lez v5, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lezk;->i:Lfbm;

    .line 71
    .line 72
    iget-object v7, v0, Lfbm;->e:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v7, v1, v4, v5, v6}, Lezk;->d(Landroid/view/View;FFIF)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Lfbm;->f:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v0, v1, v4, v5, v6}, Lezk;->d(Landroid/view/View;FFIF)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0x3e8

    .line 93
    .line 94
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {p0, v1, v4}, Lezk;->g(Landroid/view/View;FF)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v0, v3, :cond_5

    .line 104
    .line 105
    invoke-static {p0, v0}, Lezk;->f(Landroid/view/View;I)Landroid/view/PointerIcon;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    if-eqz v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
