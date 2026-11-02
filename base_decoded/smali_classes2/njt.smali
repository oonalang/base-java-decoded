.class public final synthetic Lnjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laxf;Laxc;Laov;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnjt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnjt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;Landroid/content/Context;Lqbv;)V
    .locals 0

    .line 18
    iput-object p2, p0, Lnjt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnjt;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnjt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lema;Lelg;Lemc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnjt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lnjt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnjt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfbm;Lfam;Landroid/content/Context;)V
    .locals 0

    .line 19
    iput-object p2, p0, Lnjt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnjt;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnjt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnjt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnjt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnjt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnjt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmqk;Lmng;Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p2, p0, Lnjt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnjt;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnjt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .line 1
    iget-object p0, p0, Lnjt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->r:Lnee;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v2, v0, Lnee;->j:I

    .line 15
    .line 16
    sub-int v2, p1, v2

    .line 17
    .line 18
    iget v3, v0, Lnee;->k:I

    .line 19
    .line 20
    sub-int v3, p2, v3

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v2, v1

    .line 27
    :cond_0
    iput p1, v0, Lnee;->j:I

    .line 28
    .line 29
    iput p2, v0, Lnee;->k:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lnck;->a()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v2, v2

    .line 36
    add-float/2addr v4, v2

    .line 37
    invoke-virtual {v0}, Lnck;->b()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v3, v3

    .line 42
    add-float/2addr v2, v3

    .line 43
    iget v3, v0, Lnee;->f:F

    .line 44
    .line 45
    const/high16 v5, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-virtual {v0, v4, v2, v3, v5}, Lnck;->k(FFFF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->c:Lndr;

    .line 51
    .line 52
    if-eqz v7, :cond_c

    .line 53
    .line 54
    iget v0, v7, Lndr;->o:I

    .line 55
    .line 56
    invoke-static {v0}, Lrcq;->aK(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, v7, Lndr;->d:I

    .line 61
    .line 62
    add-int/2addr v2, p1

    .line 63
    iget p1, v7, Lndr;->e:I

    .line 64
    .line 65
    add-int/2addr p1, p2

    .line 66
    iget-object p2, v7, Lndr;->c:Landroid/view/View;

    .line 67
    .line 68
    iget-object v3, v7, Lndr;->h:Landroid/util/Size;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x1

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v5, v7, Lndr;->m:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    if-ge v2, v8, :cond_3

    .line 97
    .line 98
    int-to-float p2, p2

    .line 99
    int-to-float p1, p1

    .line 100
    iget-object v1, v7, Lndr;->l:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v2, v7, Lndr;->g:F

    .line 103
    .line 104
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-float v5, v5

    .line 112
    iget v8, v7, Lndr;->f:F

    .line 113
    .line 114
    mul-float/2addr p2, v2

    .line 115
    add-float/2addr p1, p2

    .line 116
    float-to-int p1, p1

    .line 117
    invoke-virtual {v7, v1, p1}, Lndr;->b(Landroid/graphics/Rect;I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    mul-float/2addr v5, v8

    .line 122
    add-float/2addr v4, v5

    .line 123
    float-to-int p2, v4

    .line 124
    invoke-virtual {v7, v3, p2, p1}, Lndr;->e(Landroid/util/Size;II)V

    .line 125
    .line 126
    .line 127
    iput v6, v7, Lndr;->o:I

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_3
    add-int v8, v2, v4

    .line 132
    .line 133
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    if-ge v5, v8, :cond_4

    .line 136
    .line 137
    int-to-float p2, p2

    .line 138
    int-to-float p1, p1

    .line 139
    iget-object v1, v7, Lndr;->l:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget v2, v7, Lndr;->g:F

    .line 142
    .line 143
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    int-to-float v4, v4

    .line 146
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    int-to-float v5, v5

    .line 151
    iget v6, v7, Lndr;->f:F

    .line 152
    .line 153
    mul-float/2addr p2, v2

    .line 154
    add-float/2addr p1, p2

    .line 155
    float-to-int p1, p1

    .line 156
    invoke-virtual {v7, v1, p1}, Lndr;->b(Landroid/graphics/Rect;I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/high16 p2, 0x3f800000    # 1.0f

    .line 161
    .line 162
    sub-float/2addr p2, v6

    .line 163
    mul-float/2addr v5, p2

    .line 164
    sub-float/2addr v4, v5

    .line 165
    float-to-int p2, v4

    .line 166
    invoke-virtual {v7, v3, p2, p1}, Lndr;->e(Landroid/util/Size;II)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x2

    .line 170
    iput p1, v7, Lndr;->o:I

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_4
    :goto_0
    iget-object v3, v7, Lndr;->k:Landroid/graphics/Rect;

    .line 175
    .line 176
    iget v5, v7, Lndr;->j:I

    .line 177
    .line 178
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    sub-int/2addr v8, v5

    .line 181
    add-int/2addr p1, p2

    .line 182
    sub-int/2addr v8, p1

    .line 183
    if-gez v8, :cond_b

    .line 184
    .line 185
    int-to-float p1, v2

    .line 186
    int-to-float p2, v4

    .line 187
    iget v2, v7, Lndr;->f:F

    .line 188
    .line 189
    iget-object v4, v7, Lndr;->a:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    mul-float/2addr p2, v2

    .line 196
    add-float/2addr p1, p2

    .line 197
    float-to-int p1, p1

    .line 198
    int-to-float p2, p1

    .line 199
    invoke-static {v4, v5, p2}, Lrcq;->ar(Landroid/content/Context;IF)F

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    float-to-int p2, p2

    .line 204
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-ne p2, v2, :cond_5

    .line 209
    .line 210
    move v1, v6

    .line 211
    :cond_5
    const/4 v2, 0x4

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    iget v4, v7, Lndr;->o:I

    .line 215
    .line 216
    if-ne v4, v2, :cond_6

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_6
    iget v4, v7, Lndr;->o:I

    .line 221
    .line 222
    const/4 v5, 0x3

    .line 223
    if-eq v6, v1, :cond_7

    .line 224
    .line 225
    move v2, v5

    .line 226
    :cond_7
    iput v2, v7, Lndr;->o:I

    .line 227
    .line 228
    invoke-virtual {v7, v3, p2}, Lndr;->a(Landroid/graphics/Rect;I)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    iget p2, v3, Landroid/graphics/Rect;->bottom:I

    .line 233
    .line 234
    iget-object v1, v7, Lndr;->i:Landroid/util/Size;

    .line 235
    .line 236
    iget v2, v7, Lndr;->g:F

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {p2, v6, v2}, Lrcq;->as(IIF)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    iget p2, v7, Lndr;->o:I

    .line 247
    .line 248
    if-eq v4, p2, :cond_9

    .line 249
    .line 250
    invoke-static {v4}, Lrcq;->aK(I)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_9

    .line 255
    .line 256
    if-ne v4, v5, :cond_8

    .line 257
    .line 258
    invoke-virtual {v7, v3, p1}, Lndr;->a(Landroid/graphics/Rect;I)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    goto :goto_1

    .line 263
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    :goto_1
    invoke-virtual {v7}, Lndr;->c()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v7, p2, v1}, Lndr;->f(II)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    iget-object v9, v7, Lndr;->n:Landroid/view/View;

    .line 283
    .line 284
    filled-new-array {p1, v10}, [I

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance p2, Lndp;

    .line 293
    .line 294
    invoke-direct {p2, v7, v9, p1, v11}, Lndp;-><init>(Lndr;Landroid/view/View;Landroid/animation/ValueAnimator;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Lndq;

    .line 301
    .line 302
    invoke-direct/range {v6 .. v11}, Lndq;-><init>(Lndr;ZLandroid/view/View;II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 306
    .line 307
    .line 308
    iput-object p1, v7, Lndr;->p:Landroid/animation/ValueAnimator;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_9
    iget-object p1, v7, Lndr;->p:Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    if-eqz p1, :cond_a

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    filled-new-array {p2, v10}, [I

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_a
    invoke-virtual {v7, v1, v10, v11}, Lndr;->e(Landroid/util/Size;II)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_b
    iput v1, v7, Lndr;->o:I

    .line 335
    .line 336
    invoke-virtual {v7}, Lndr;->d()V

    .line 337
    .line 338
    .line 339
    :goto_2
    iget p1, v7, Lndr;->o:I

    .line 340
    .line 341
    invoke-static {p1}, Lrcq;->aK(I)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eq v0, p1, :cond_c

    .line 346
    .line 347
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->p:Lqbv;

    .line 348
    .line 349
    new-instance p2, Lpue;

    .line 350
    .line 351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const v0, 0x7fffffff

    .line 356
    .line 357
    .line 358
    const v1, -0x927c8

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-direct {p2, v1, v2, p1, v0}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {p2}, Loas;->d(Lpue;)Loas;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-interface {p0, p1}, Lqbv;->n(Loas;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    return-void
.end method

.method public final b(FF)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lnjt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->c:Lndr;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lndr;->o:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->r:Lnee;

    .line 24
    .line 25
    if-eqz v4, :cond_1d

    .line 26
    .line 27
    iget-boolean v8, v4, Lnck;->c:Z

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lrcq;->aL(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lrcq;->aM(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto/16 :goto_f

    .line 44
    .line 45
    :cond_1
    invoke-static {v1}, Lrcq;->aL(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1c

    .line 50
    .line 51
    invoke-static {v1}, Lrcq;->aM(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_f

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v4}, Lnck;->a()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v5, v4, Lnee;->j:I

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    sub-float/2addr v3, v5

    .line 67
    invoke-virtual {v4}, Lnck;->b()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, v4, Lnee;->k:I

    .line 72
    .line 73
    int-to-float v6, v6

    .line 74
    sub-float v12, v5, v6

    .line 75
    .line 76
    iput v2, v4, Lnee;->j:I

    .line 77
    .line 78
    iput v2, v4, Lnee;->k:I

    .line 79
    .line 80
    new-instance v13, Lmva;

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    invoke-direct {v13, v4, v1, v5}, Lmva;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lnee;->q()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v4, Lnee;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v5, Lnfk;

    .line 96
    .line 97
    iget-object v7, v4, Lnck;->d:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget v11, v4, Lnee;->f:F

    .line 100
    .line 101
    move/from16 v9, p1

    .line 102
    .line 103
    move/from16 v10, p2

    .line 104
    .line 105
    invoke-direct/range {v5 .. v11}, Lnfk;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZFFF)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v4, Lnee;->m:Lnfk;

    .line 109
    .line 110
    iget-object v14, v4, Lnee;->m:Lnfk;

    .line 111
    .line 112
    new-instance v9, Landroid/graphics/PointF;

    .line 113
    .line 114
    invoke-virtual {v4}, Lnck;->a()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4}, Lnck;->b()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-direct {v9, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Llyl;

    .line 126
    .line 127
    const/16 v5, 0x14

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-direct {v10, v4, v1, v5, v11}, Llyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 131
    .line 132
    .line 133
    move v7, v3

    .line 134
    new-instance v3, Lned;

    .line 135
    .line 136
    move-object v5, v1

    .line 137
    move v8, v12

    .line 138
    move-object v6, v13

    .line 139
    invoke-direct/range {v3 .. v8}, Lned;-><init>(Lnee;Landroid/content/Context;Ljava/lang/Runnable;FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Lnfk;->b()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v14, Lnfk;->b:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget v4, v14, Lnfk;->d:F

    .line 148
    .line 149
    iget v5, v14, Lnfk;->e:F

    .line 150
    .line 151
    invoke-static {}, Lrxk;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_3

    .line 156
    .line 157
    iget v1, v9, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    iget v4, v9, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    invoke-virtual {v14, v1, v4}, Lnfk;->a(FF)Landroid/graphics/PointF;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v4, v14, Lnfk;->a:Landroid/view/View;

    .line 166
    .line 167
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v6, v9, Landroid/graphics/PointF;->x:F

    .line 170
    .line 171
    sub-float/2addr v5, v6

    .line 172
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 173
    .line 174
    .line 175
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    iget v5, v9, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    sub-float/2addr v1, v5

    .line 180
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 181
    .line 182
    .line 183
    move-object v15, v11

    .line 184
    const/16 p0, 0x0

    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_3
    float-to-double v12, v4

    .line 189
    const/16 p0, 0x0

    .line 190
    .line 191
    float-to-double v7, v5

    .line 192
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    double-to-float v6, v6

    .line 197
    new-instance v15, Lner;

    .line 198
    .line 199
    iget-object v7, v14, Lnfk;->a:Landroid/view/View;

    .line 200
    .line 201
    invoke-direct {v15, v7}, Lner;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Landroid/graphics/PointF;

    .line 205
    .line 206
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 207
    .line 208
    invoke-direct {v8, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v13, 0x43fa0000    # 500.0f

    .line 212
    .line 213
    cmpg-float v6, v6, v13

    .line 214
    .line 215
    const/high16 v13, 0x3f000000    # 0.5f

    .line 216
    .line 217
    if-gez v6, :cond_4

    .line 218
    .line 219
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 220
    .line 221
    iget v5, v9, Landroid/graphics/PointF;->y:F

    .line 222
    .line 223
    invoke-virtual {v14, v4, v5}, Lnfk;->a(FF)Landroid/graphics/PointF;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v8, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 228
    .line 229
    .line 230
    move/from16 v5, p0

    .line 231
    .line 232
    move/from16 v17, v5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    iget-boolean v6, v14, Lnfk;->c:Z

    .line 236
    .line 237
    if-eqz v6, :cond_5

    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    iget v2, v14, Lnfk;->f:F

    .line 244
    .line 245
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 246
    .line 247
    invoke-static {v1, v6, v2, v0}, Lrcq;->an(Landroid/graphics/Rect;IFF)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 252
    .line 253
    iput v12, v8, Landroid/graphics/PointF;->y:F

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    const v0, 0x41499999    # 12.599999f

    .line 257
    .line 258
    .line 259
    div-float v2, v5, v0

    .line 260
    .line 261
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    move/from16 p1, v0

    .line 266
    .line 267
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 268
    .line 269
    iget v11, v9, Landroid/graphics/PointF;->y:F

    .line 270
    .line 271
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    int-to-float v12, v12

    .line 276
    mul-float/2addr v12, v13

    .line 277
    add-float/2addr v11, v12

    .line 278
    add-float/2addr v11, v2

    .line 279
    float-to-int v2, v11

    .line 280
    invoke-static {v6, v0, v2}, Lrcq;->aQ(Landroid/content/Context;II)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 287
    .line 288
    div-float v2, v4, p1

    .line 289
    .line 290
    add-float/2addr v0, v2

    .line 291
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v2, v6, v0}, Lrcq;->ar(Landroid/content/Context;IF)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    cmpl-float v0, v0, v2

    .line 304
    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    move v12, v2

    .line 308
    goto :goto_1

    .line 309
    :cond_6
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 310
    .line 311
    :goto_1
    iput v12, v8, Landroid/graphics/PointF;->x:F

    .line 312
    .line 313
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v0, v2, v13}, Lrcq;->as(IIF)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-float v0, v0

    .line 324
    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 328
    .line 329
    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 330
    .line 331
    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 332
    .line 333
    :goto_2
    move/from16 v17, v4

    .line 334
    .line 335
    :goto_3
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 336
    .line 337
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    int-to-float v2, v2

    .line 342
    iget v4, v14, Lnfk;->f:F

    .line 343
    .line 344
    mul-float/2addr v2, v4

    .line 345
    sub-float/2addr v0, v2

    .line 346
    iget v2, v9, Landroid/graphics/PointF;->y:F

    .line 347
    .line 348
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    int-to-float v4, v4

    .line 353
    mul-float/2addr v4, v13

    .line 354
    sub-float/2addr v2, v4

    .line 355
    cmpl-float v4, v17, p0

    .line 356
    .line 357
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 358
    .line 359
    .line 360
    const v11, -0x800001

    .line 361
    .line 362
    .line 363
    if-nez v4, :cond_8

    .line 364
    .line 365
    move/from16 v21, v6

    .line 366
    .line 367
    :goto_4
    move/from16 v20, v11

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_8
    if-lez v4, :cond_a

    .line 371
    .line 372
    iget v4, v8, Landroid/graphics/PointF;->x:F

    .line 373
    .line 374
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_9

    .line 379
    .line 380
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 381
    .line 382
    int-to-float v4, v4

    .line 383
    sub-float/2addr v4, v0

    .line 384
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    int-to-float v0, v0

    .line 389
    sub-float/2addr v4, v0

    .line 390
    goto :goto_5

    .line 391
    :cond_9
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 392
    .line 393
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 394
    .line 395
    sub-float v4, v0, v4

    .line 396
    .line 397
    :goto_5
    move/from16 v21, v4

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_a
    iget v4, v8, Landroid/graphics/PointF;->x:F

    .line 401
    .line 402
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_b

    .line 407
    .line 408
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 409
    .line 410
    int-to-float v4, v4

    .line 411
    sub-float/2addr v4, v0

    .line 412
    goto :goto_6

    .line 413
    :cond_b
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 414
    .line 415
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 416
    .line 417
    sub-float v4, v0, v4

    .line 418
    .line 419
    :goto_6
    move/from16 v20, v4

    .line 420
    .line 421
    move/from16 v21, v6

    .line 422
    .line 423
    :goto_7
    cmpl-float v0, v5, p0

    .line 424
    .line 425
    if-nez v0, :cond_c

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_c
    if-lez v0, :cond_e

    .line 429
    .line 430
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 439
    .line 440
    int-to-float v0, v0

    .line 441
    sub-float/2addr v0, v2

    .line 442
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    int-to-float v1, v1

    .line 447
    goto :goto_8

    .line 448
    :cond_d
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 449
    .line 450
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 451
    .line 452
    :goto_8
    sub-float/2addr v0, v1

    .line 453
    move v6, v0

    .line 454
    goto :goto_a

    .line 455
    :cond_e
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 464
    .line 465
    int-to-float v0, v0

    .line 466
    sub-float/2addr v0, v2

    .line 467
    goto :goto_9

    .line 468
    :cond_f
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 469
    .line 470
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 471
    .line 472
    sub-float/2addr v0, v1

    .line 473
    :goto_9
    move v11, v0

    .line 474
    :goto_a
    sget-object v16, Lbuk;->a:Lbuj;

    .line 475
    .line 476
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 477
    .line 478
    iget v1, v8, Landroid/graphics/PointF;->x:F

    .line 479
    .line 480
    move/from16 v18, v0

    .line 481
    .line 482
    move/from16 v19, v1

    .line 483
    .line 484
    invoke-virtual/range {v14 .. v21}, Lnfk;->c(Lner;Lbum;FFFFF)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    sget-object v16, Lbuk;->b:Lbuj;

    .line 489
    .line 490
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 491
    .line 492
    iget v2, v8, Landroid/graphics/PointF;->y:F

    .line 493
    .line 494
    move/from16 v18, v1

    .line 495
    .line 496
    move/from16 v19, v2

    .line 497
    .line 498
    move/from16 v17, v5

    .line 499
    .line 500
    move/from16 v21, v6

    .line 501
    .line 502
    move/from16 v20, v11

    .line 503
    .line 504
    invoke-virtual/range {v14 .. v21}, Lnfk;->c(Lner;Lbum;FFFFF)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v0, :cond_11

    .line 509
    .line 510
    if-eqz v1, :cond_10

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_10
    const/4 v15, 0x0

    .line 514
    :cond_11
    :goto_b
    iput-object v15, v14, Lnfk;->g:Lner;

    .line 515
    .line 516
    if-eqz v15, :cond_1b

    .line 517
    .line 518
    new-instance v0, Labke;

    .line 519
    .line 520
    invoke-direct {v0, v10}, Labke;-><init>(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v15, Lner;->g:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    new-instance v0, Lneh;

    .line 529
    .line 530
    const/4 v2, 0x2

    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-direct {v0, v14, v3, v2, v4}, Lneh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v15, Lner;->i:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    sget-object v0, Lner;->a:Lwnw;

    .line 541
    .line 542
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lwnt;

    .line 547
    .line 548
    const/16 v3, 0x158

    .line 549
    .line 550
    const-string v4, "PhysicsAnimator.java"

    .line 551
    .line 552
    const-string v5, "com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator"

    .line 553
    .line 554
    const-string v6, "start"

    .line 555
    .line 556
    invoke-interface {v0, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lwnt;

    .line 561
    .line 562
    iget-object v3, v15, Lner;->f:Ljava/util/Map;

    .line 563
    .line 564
    iget-object v4, v15, Lner;->e:Ljava/util/Map;

    .line 565
    .line 566
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    const-string v7, "flingConfigs size %d, springConfig size %d"

    .line 575
    .line 576
    invoke-interface {v0, v7, v5, v6}, Lwnt;->z(Ljava/lang/String;II)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_15

    .line 592
    .line 593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Ljava/util/Map$Entry;

    .line 598
    .line 599
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Lbum;

    .line 604
    .line 605
    iget-object v7, v15, Lner;->d:Ljava/util/HashMap;

    .line 606
    .line 607
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    check-cast v8, Lbul;

    .line 612
    .line 613
    if-nez v8, :cond_13

    .line 614
    .line 615
    iget-object v8, v15, Lner;->b:Ljava/lang/Object;

    .line 616
    .line 617
    new-instance v9, Lbul;

    .line 618
    .line 619
    invoke-direct {v9, v8, v6}, Lbul;-><init>(Ljava/lang/Object;Lbum;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-object v8, v9

    .line 626
    :cond_13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Lnen;

    .line 631
    .line 632
    iget-boolean v7, v8, Lbuk;->q:Z

    .line 633
    .line 634
    if-eqz v7, :cond_14

    .line 635
    .line 636
    invoke-virtual {v8}, Lbuk;->d()V

    .line 637
    .line 638
    .line 639
    :cond_14
    iget-object v7, v15, Lner;->b:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-virtual {v6, v7}, Lbum;->a(Ljava/lang/Object;)F

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    const/4 v9, 0x1

    .line 646
    invoke-virtual {v15, v6, v8, v9}, Lner;->c(Lbum;Lbuk;Z)V

    .line 647
    .line 648
    .line 649
    iget v6, v5, Lnen;->a:F

    .line 650
    .line 651
    cmpg-float v9, v7, v6

    .line 652
    .line 653
    if-lez v9, :cond_12

    .line 654
    .line 655
    iget v9, v5, Lnen;->b:F

    .line 656
    .line 657
    cmpl-float v7, v7, v9

    .line 658
    .line 659
    if-gez v7, :cond_12

    .line 660
    .line 661
    iget v5, v5, Lnen;->c:F

    .line 662
    .line 663
    iput v5, v8, Lbuk;->l:F

    .line 664
    .line 665
    const/high16 v5, 0x40400000    # 3.0f

    .line 666
    .line 667
    invoke-virtual {v8, v5}, Lbul;->p(F)V

    .line 668
    .line 669
    .line 670
    iput v6, v8, Lbuk;->s:F

    .line 671
    .line 672
    iput v9, v8, Lbuk;->r:F

    .line 673
    .line 674
    invoke-virtual {v8}, Lbuk;->j()V

    .line 675
    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_15
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    :cond_16
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eqz v5, :cond_1a

    .line 691
    .line 692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Ljava/util/Map$Entry;

    .line 697
    .line 698
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    check-cast v6, Lbum;

    .line 703
    .line 704
    invoke-virtual {v15, v6}, Lner;->a(Lbum;)Lbup;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    const/4 v8, 0x0

    .line 709
    invoke-virtual {v15, v6, v7, v8}, Lner;->c(Lbum;Lbuk;Z)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Lneq;

    .line 717
    .line 718
    invoke-virtual {v5, v7}, Lneq;->a(Lbup;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    check-cast v8, Lnen;

    .line 726
    .line 727
    if-eqz v8, :cond_19

    .line 728
    .line 729
    iget-object v9, v15, Lner;->b:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-virtual {v6, v9}, Lbum;->a(Ljava/lang/Object;)F

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    iget v10, v8, Lnen;->a:F

    .line 736
    .line 737
    cmpg-float v11, v9, v10

    .line 738
    .line 739
    if-lez v11, :cond_17

    .line 740
    .line 741
    iget v11, v8, Lnen;->b:F

    .line 742
    .line 743
    cmpl-float v9, v9, v11

    .line 744
    .line 745
    if-ltz v9, :cond_16

    .line 746
    .line 747
    :cond_17
    iget v9, v8, Lnen;->c:F

    .line 748
    .line 749
    iput v9, v5, Lneq;->a:F

    .line 750
    .line 751
    cmpg-float v9, v9, p0

    .line 752
    .line 753
    if-gez v9, :cond_18

    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_18
    iget v10, v8, Lnen;->b:F

    .line 757
    .line 758
    :goto_e
    iput v10, v5, Lneq;->b:F

    .line 759
    .line 760
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    :cond_19
    iget v5, v5, Lneq;->b:F

    .line 764
    .line 765
    invoke-virtual {v7, v5}, Lbup;->p(F)V

    .line 766
    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_1a
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 770
    .line 771
    .line 772
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 773
    .line 774
    .line 775
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 776
    .line 777
    .line 778
    iget-object v0, v15, Lner;->h:Ljava/util/List;

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 781
    .line 782
    .line 783
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_1b
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 788
    .line 789
    .line 790
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_1c
    :goto_f
    move v8, v2

    .line 795
    iput v8, v4, Lnee;->j:I

    .line 796
    .line 797
    iput v8, v4, Lnee;->k:I

    .line 798
    .line 799
    iget-object v0, v4, Lnee;->n:Lnom;

    .line 800
    .line 801
    const/4 v9, 0x1

    .line 802
    invoke-virtual {v0, v1, v9}, Lnom;->a(IZ)V

    .line 803
    .line 804
    .line 805
    :cond_1d
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnjt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfbm;

    .line 4
    .line 5
    iget-object v0, v0, Lfbm;->L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lnil;->a:Lnil;

    .line 12
    .line 13
    new-instance v3, Lemd;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, p0, v0, v1, v4}, Lemd;-><init>(Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnjt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxf;

    .line 4
    .line 5
    iget-object v0, v0, Laxf;->a:Landroidx/camera/view/PreviewView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v1, p0, Lnjt;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Laxh;->a:Laxh;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Laxc;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Laxc;->c(Laxh;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lnjt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Laxc;

    .line 29
    .line 30
    invoke-virtual {v0}, Laxc;->b()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Laov;->e()Laqr;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Laqn;

    .line 39
    .line 40
    iget-object v0, v0, Laqn;->b:Ljava/util/Map;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lath;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lank;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, Lank;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method
