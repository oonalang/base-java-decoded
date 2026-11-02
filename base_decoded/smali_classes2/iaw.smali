.class public final synthetic Liaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzu;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Liaw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liaw;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILyqk;Lyqk;)Z
    .locals 6

    .line 1
    iget v0, p0, Liaw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    if-eq v0, v2, :cond_11

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_e

    .line 12
    .line 13
    iget-object p0, p0, Liaw;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;->j:Lhaa;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;->d:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p2, p3}, Lhaa;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lyqk;Lyqk;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    iget v0, p3, Lyqk;->e:F

    .line 53
    .line 54
    iget v4, p2, Lyqk;->e:F

    .line 55
    .line 56
    sub-float/2addr v0, v4

    .line 57
    iget p3, p3, Lyqk;->f:F

    .line 58
    .line 59
    iget p2, p2, Lyqk;->f:F

    .line 60
    .line 61
    sub-float/2addr p3, p2

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;

    .line 71
    .line 72
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->l:F

    .line 73
    .line 74
    cmpl-float p2, p2, v5

    .line 75
    .line 76
    if-gtz p2, :cond_5

    .line 77
    .line 78
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->j:F

    .line 79
    .line 80
    cmpl-float p2, v4, p2

    .line 81
    .line 82
    if-lez p2, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return v3

    .line 86
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->d:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->w(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_d

    .line 99
    .line 100
    iget-object p2, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    cmpl-float v5, p2, v4

    .line 114
    .line 115
    if-lez v5, :cond_a

    .line 116
    .line 117
    cmpl-float v0, v0, v1

    .line 118
    .line 119
    if-lez v0, :cond_7

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v0, 0x4

    .line 125
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->x(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->k:F

    .line 132
    .line 133
    cmpg-float p0, p2, p0

    .line 134
    .line 135
    if-gez p0, :cond_8

    .line 136
    .line 137
    return v3

    .line 138
    :cond_8
    cmpg-float p0, p3, v1

    .line 139
    .line 140
    const v0, 0x3fa66666    # 1.3f

    .line 141
    .line 142
    .line 143
    if-gez p0, :cond_9

    .line 144
    .line 145
    const/16 p0, 0x10

    .line 146
    .line 147
    invoke-static {p1, p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->x(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;I)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    div-float p0, p2, v4

    .line 154
    .line 155
    cmpg-float p0, p0, v0

    .line 156
    .line 157
    if-gez p0, :cond_9

    .line 158
    .line 159
    return v3

    .line 160
    :cond_9
    cmpl-float p0, p3, v1

    .line 161
    .line 162
    if-lez p0, :cond_c

    .line 163
    .line 164
    const/16 p0, 0x20

    .line 165
    .line 166
    invoke-static {p1, p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->x(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;I)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_c

    .line 171
    .line 172
    div-float/2addr p2, v4

    .line 173
    cmpg-float p0, p2, v0

    .line 174
    .line 175
    if-gez p0, :cond_c

    .line 176
    .line 177
    return v3

    .line 178
    :cond_a
    cmpg-float p3, p3, v1

    .line 179
    .line 180
    if-gez p3, :cond_b

    .line 181
    .line 182
    sget-object p3, Lpti;->c:Lpti;

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2, v4, p3}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->v(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFLpti;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    goto :goto_2

    .line 189
    :cond_b
    sget-object p3, Lpti;->d:Lpti;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2, v4, p3}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->v(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFLpti;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    :goto_2
    if-eqz p0, :cond_c

    .line 196
    .line 197
    return v3

    .line 198
    :cond_c
    :goto_3
    return v2

    .line 199
    :cond_d
    return v3

    .line 200
    :cond_e
    iget-object p0, p0, Liaw;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    return v2

    .line 209
    :cond_f
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->j:Lhaa;

    .line 212
    .line 213
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 220
    .line 221
    invoke-virtual {v0, p0, p2, p3}, Lhaa;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lyqk;Lyqk;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_10

    .line 226
    .line 227
    return v3

    .line 228
    :cond_10
    return v2

    .line 229
    :cond_11
    iget-object p0, p0, Liaw;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    return v2

    .line 238
    :cond_12
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/korean/KoreanGestureMotionEventHandler;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/KoreanGestureMotionEventHandler;->j:Lhaa;

    .line 241
    .line 242
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/KoreanGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 249
    .line 250
    invoke-virtual {v0, p0, p2, p3}, Lhaa;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lyqk;Lyqk;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_13

    .line 255
    .line 256
    return v3

    .line 257
    :cond_13
    return v2

    .line 258
    :cond_14
    iget-object p0, p0, Liaw;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

    .line 259
    .line 260
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/view/View;

    .line 269
    .line 270
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 271
    .line 272
    if-nez v0, :cond_15

    .line 273
    .line 274
    return v3

    .line 275
    :cond_15
    move-object v0, p1

    .line 276
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 277
    .line 278
    sget-object v4, Lpti;->a:Lpti;

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_1b

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_1b

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget v0, v0, Lpue;->c:I

    .line 297
    .line 298
    const/16 v4, 0x3e

    .line 299
    .line 300
    if-eq v0, v4, :cond_16

    .line 301
    .line 302
    return v3

    .line 303
    :cond_16
    new-instance v0, Landroid/graphics/Rect;

    .line 304
    .line 305
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 309
    .line 310
    invoke-static {p1, v4, v0}, Ltey;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 311
    .line 312
    .line 313
    iget p1, p3, Lyqk;->f:F

    .line 314
    .line 315
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 316
    .line 317
    int-to-float v4, v4

    .line 318
    cmpg-float p1, p1, v4

    .line 319
    .line 320
    if-ltz p1, :cond_1b

    .line 321
    .line 322
    iget p1, p3, Lyqk;->f:F

    .line 323
    .line 324
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    int-to-float v0, v0

    .line 327
    cmpl-float p1, p1, v0

    .line 328
    .line 329
    if-lez p1, :cond_17

    .line 330
    .line 331
    return v3

    .line 332
    :cond_17
    iget p1, p3, Lyqk;->e:F

    .line 333
    .line 334
    iget v0, p2, Lyqk;->e:F

    .line 335
    .line 336
    sub-float/2addr p1, v0

    .line 337
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iget p3, p3, Lyqk;->f:F

    .line 342
    .line 343
    iget p2, p2, Lyqk;->f:F

    .line 344
    .line 345
    sub-float/2addr p3, p2

    .line 346
    cmpl-float p2, p1, v1

    .line 347
    .line 348
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    if-nez p2, :cond_18

    .line 353
    .line 354
    cmpl-float p1, p3, v1

    .line 355
    .line 356
    if-nez p1, :cond_19

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_18
    div-float/2addr p3, p1

    .line 360
    const p1, 0x3ecccccd    # 0.4f

    .line 361
    .line 362
    .line 363
    cmpg-float p1, p3, p1

    .line 364
    .line 365
    if-gez p1, :cond_19

    .line 366
    .line 367
    :goto_4
    move p1, v2

    .line 368
    goto :goto_5

    .line 369
    :cond_19
    move p1, v3

    .line 370
    :goto_5
    if-eqz p1, :cond_1a

    .line 371
    .line 372
    sget-object p2, Lqbb;->e:Lodr;

    .line 373
    .line 374
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-eqz p2, :cond_1a

    .line 385
    .line 386
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->p:Lqbv;

    .line 387
    .line 388
    invoke-interface {p0}, Lqbv;->j()Lpxf;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    sget-object p1, Lpya;->w:Lpya;

    .line 393
    .line 394
    new-array p2, v2, [Ljava/lang/Object;

    .line 395
    .line 396
    sget-object p3, Lwxg;->e:Lwxg;

    .line 397
    .line 398
    aput-object p3, p2, v3

    .line 399
    .line 400
    invoke-interface {p0, p1, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return v2

    .line 404
    :cond_1a
    return p1

    .line 405
    :cond_1b
    return v3
.end method
