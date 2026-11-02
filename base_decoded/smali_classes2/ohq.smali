.class public final Lohq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loht;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;

.field private final b:I

.field private final c:Landroid/graphics/PointF;

.field private final d:I

.field private final e:Ljava/util/Collection;

.field private final f:J

.field private final g:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;ILandroid/graphics/PointF;ILjava/util/Collection;JLj$/time/Duration;)V
    .locals 1

    .line 1
    const-string v0, "allowedDirections"

    .line 2
    .line 3
    invoke-static {p5, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requiredMaintenanceDuration"

    .line 7
    .line 8
    invoke-static {p8, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lohq;->a:Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lohq;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lohq;->c:Landroid/graphics/PointF;

    .line 19
    .line 20
    iput p4, p0, Lohq;->d:I

    .line 21
    .line 22
    iput-object p5, p0, Lohq;->e:Ljava/util/Collection;

    .line 23
    .line 24
    iput-wide p6, p0, Lohq;->f:J

    .line 25
    .line 26
    iput-object p8, p0, Lohq;->g:Lj$/time/Duration;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Loht;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v0, Lohq;->b:I

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    new-array v7, v6, [Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v3, v7, v8

    .line 41
    .line 42
    aput-object v5, v7, v2

    .line 43
    .line 44
    invoke-static {v7}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v5, v0, Lohq;->a:Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    new-instance v0, Lohs;

    .line 65
    .line 66
    invoke-direct {v0, v5}, Lohs;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    iget-object v3, v5, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->c:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v9, v0, Lohq;->c:Landroid/graphics/PointF;

    .line 86
    .line 87
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    sub-float/2addr v7, v10

    .line 90
    iget-object v10, v5, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 91
    .line 92
    const/high16 v11, 0x3f800000    # 1.0f

    .line 93
    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    invoke-virtual {v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleX()F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move v10, v11

    .line 102
    :goto_0
    mul-float/2addr v7, v10

    .line 103
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v10, v9, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    sub-float/2addr v3, v10

    .line 110
    iget-object v10, v5, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 111
    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    invoke-virtual {v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleY()F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v10, v11

    .line 120
    :goto_1
    mul-float/2addr v3, v10

    .line 121
    float-to-double v12, v7

    .line 122
    float-to-double v14, v3

    .line 123
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    double-to-float v10, v12

    .line 128
    const/4 v12, 0x0

    .line 129
    cmpg-float v13, v10, v12

    .line 130
    .line 131
    if-gtz v13, :cond_6

    .line 132
    .line 133
    :cond_5
    move v15, v2

    .line 134
    move/from16 v17, v6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object v13, v5, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->c:Landroid/view/VelocityTracker;

    .line 138
    .line 139
    if-eqz v13, :cond_5

    .line 140
    .line 141
    const/16 v14, 0x3e8

    .line 142
    .line 143
    invoke-virtual {v13, v14}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    move v15, v2

    .line 151
    move/from16 v16, v3

    .line 152
    .line 153
    float-to-double v2, v14

    .line 154
    invoke-virtual {v13}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    move/from16 v17, v6

    .line 159
    .line 160
    move/from16 v18, v7

    .line 161
    .line 162
    float-to-double v6, v13

    .line 163
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    double-to-float v2, v2

    .line 168
    cmpg-float v3, v2, v12

    .line 169
    .line 170
    if-lez v3, :cond_7

    .line 171
    .line 172
    mul-float v7, v18, v14

    .line 173
    .line 174
    mul-float v3, v16, v13

    .line 175
    .line 176
    mul-float/2addr v10, v2

    .line 177
    add-float/2addr v7, v3

    .line 178
    div-float/2addr v7, v10

    .line 179
    const/high16 v2, -0x40800000    # -1.0f

    .line 180
    .line 181
    invoke-static {v7, v2, v11}, Labzj;->j(FFF)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    float-to-double v2, v2

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    sget-object v6, Logb;->Q:Lodr;

    .line 195
    .line 196
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    cmpg-double v2, v2, v6

    .line 207
    .line 208
    if-gtz v2, :cond_12

    .line 209
    .line 210
    :cond_7
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    iget-wide v6, v0, Lohq;->f:J

    .line 215
    .line 216
    sub-long/2addr v2, v6

    .line 217
    iget-object v10, v0, Lohq;->g:Lj$/time/Duration;

    .line 218
    .line 219
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-ltz v2, :cond_12

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 238
    .line 239
    sub-float/2addr v3, v10

    .line 240
    iget-object v10, v5, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 241
    .line 242
    if-eqz v10, :cond_8

    .line 243
    .line 244
    invoke-virtual {v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleX()F

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    move v10, v11

    .line 250
    :goto_3
    mul-float/2addr v3, v10

    .line 251
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget v10, v9, Landroid/graphics/PointF;->y:F

    .line 256
    .line 257
    sub-float/2addr v2, v10

    .line 258
    iget-object v10, v5, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 259
    .line 260
    if-eqz v10, :cond_9

    .line 261
    .line 262
    invoke-virtual {v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleY()F

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move v10, v11

    .line 268
    :goto_4
    mul-float/2addr v2, v10

    .line 269
    iget-object v10, v0, Lohq;->e:Ljava/util/Collection;

    .line 270
    .line 271
    sget-object v12, Lohr;->a:Lohr;

    .line 272
    .line 273
    invoke-static {v3, v2}, Lnjw;->h(FF)Lohr;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v10, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_12

    .line 282
    .line 283
    sget-object v2, Logb;->T:Lodr;

    .line 284
    .line 285
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v3, "getValue(...)"

    .line 290
    .line 291
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v2, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    const-wide/16 v12, 0x0

    .line 301
    .line 302
    cmpg-double v10, v2, v12

    .line 303
    .line 304
    if-gtz v10, :cond_b

    .line 305
    .line 306
    :cond_a
    move v14, v8

    .line 307
    move-object/from16 v16, v9

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v18

    .line 314
    sub-long v6, v18, v6

    .line 315
    .line 316
    long-to-double v6, v6

    .line 317
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    div-double v6, v6, v18

    .line 323
    .line 324
    cmpg-double v10, v6, v12

    .line 325
    .line 326
    if-lez v10, :cond_a

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 337
    .line 338
    sub-float/2addr v12, v13

    .line 339
    iget-object v13, v5, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 340
    .line 341
    if-eqz v13, :cond_c

    .line 342
    .line 343
    invoke-virtual {v13}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleX()F

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    goto :goto_5

    .line 348
    :cond_c
    move v13, v11

    .line 349
    :goto_5
    mul-float/2addr v12, v13

    .line 350
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    iget v13, v9, Landroid/graphics/PointF;->y:F

    .line 355
    .line 356
    sub-float/2addr v10, v13

    .line 357
    iget-object v13, v5, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 358
    .line 359
    if-eqz v13, :cond_d

    .line 360
    .line 361
    invoke-virtual {v13}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleY()F

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    goto :goto_6

    .line 366
    :cond_d
    move v13, v11

    .line 367
    :goto_6
    mul-float/2addr v10, v13

    .line 368
    float-to-double v12, v12

    .line 369
    move v14, v8

    .line 370
    move-object/from16 v16, v9

    .line 371
    .line 372
    float-to-double v8, v10

    .line 373
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 374
    .line 375
    .line 376
    move-result-wide v8

    .line 377
    double-to-float v8, v8

    .line 378
    iget-object v9, v5, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->o:Landroid/content/Context;

    .line 379
    .line 380
    const-string v10, "access$getContext$p$s642136160(...)"

    .line 381
    .line 382
    invoke-static {v9, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v10, "context"

    .line 386
    .line 387
    invoke-static {v9, v10}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v9, v10}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    const/4 v10, 0x5

    .line 402
    invoke-static {v10, v11, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    float-to-double v9, v9

    .line 407
    float-to-double v12, v8

    .line 408
    div-double/2addr v12, v9

    .line 409
    div-double/2addr v12, v6

    .line 410
    cmpl-double v2, v12, v2

    .line 411
    .line 412
    if-ltz v2, :cond_12

    .line 413
    .line 414
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    move-object/from16 v6, v16

    .line 423
    .line 424
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 425
    .line 426
    sub-float/2addr v3, v7

    .line 427
    iget-object v7, v5, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 428
    .line 429
    if-eqz v7, :cond_e

    .line 430
    .line 431
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleX()F

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    goto :goto_8

    .line 436
    :cond_e
    move v7, v11

    .line 437
    :goto_8
    mul-float/2addr v3, v7

    .line 438
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iget v2, v6, Landroid/graphics/PointF;->y:F

    .line 443
    .line 444
    sub-float/2addr v1, v2

    .line 445
    iget-object v2, v5, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 446
    .line 447
    if-eqz v2, :cond_f

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleY()F

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    :cond_f
    mul-float/2addr v1, v11

    .line 454
    invoke-static {v3, v1}, Lnjw;->h(FF)Lohr;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget v0, v0, Lohq;->d:I

    .line 459
    .line 460
    const/16 v2, 0x3e

    .line 461
    .line 462
    if-eq v0, v2, :cond_11

    .line 463
    .line 464
    const/16 v2, 0x43

    .line 465
    .line 466
    if-eq v0, v2, :cond_10

    .line 467
    .line 468
    packed-switch v0, :pswitch_data_0

    .line 469
    .line 470
    .line 471
    sget-object v0, Lwxd;->a:Lwxd;

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :pswitch_0
    sget-object v0, Lwxd;->d:Lwxd;

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_10
    sget-object v0, Lwxd;->g:Lwxd;

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_11
    sget-object v0, Lwxd;->c:Lwxd;

    .line 481
    .line 482
    :goto_9
    new-array v2, v4, [Labtv;

    .line 483
    .line 484
    sget-object v3, Lobf;->c:Lobf;

    .line 485
    .line 486
    new-instance v4, Labtv;

    .line 487
    .line 488
    const-string v6, "activation_source"

    .line 489
    .line 490
    invoke-direct {v4, v6, v3}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    aput-object v4, v2, v14

    .line 494
    .line 495
    new-instance v3, Labtv;

    .line 496
    .line 497
    const-string v4, "free_cursor_activation_source"

    .line 498
    .line 499
    invoke-direct {v3, v4, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    aput-object v3, v2, v15

    .line 503
    .line 504
    iget-object v0, v1, Lohr;->g:Lwxe;

    .line 505
    .line 506
    new-instance v1, Labtv;

    .line 507
    .line 508
    const-string v3, "free_cursor_activation_swipe_direction"

    .line 509
    .line 510
    invoke-direct {v1, v3, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    aput-object v1, v2, v17

    .line 514
    .line 515
    invoke-static {v2}, Labta;->t([Labtv;)Ljava/util/Map;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v1, v5, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->p:Lqbv;

    .line 520
    .line 521
    new-instance v2, Lpue;

    .line 522
    .line 523
    new-instance v3, Lpvm;

    .line 524
    .line 525
    sget-object v4, Logl;->a:Lpvl;

    .line 526
    .line 527
    invoke-direct {v3, v4, v0}, Lpvm;-><init>(Lpvl;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const v0, 0x7fffffff

    .line 531
    .line 532
    .line 533
    const/16 v4, -0x2778

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    invoke-direct {v2, v4, v6, v3, v0}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v2}, Loas;->d(Lpue;)Loas;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v1, v0}, Lqbv;->n(Loas;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->b()V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lohs;

    .line 550
    .line 551
    invoke-direct {v0, v5}, Lohs;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;)V

    .line 552
    .line 553
    .line 554
    :cond_12
    :goto_a
    return-object v0

    .line 555
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
