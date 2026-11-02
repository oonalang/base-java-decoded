.class public Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;
.source "PG"

# interfaces
.implements Loau;


# instance fields
.field private a:F

.field public final b:Libf;

.field private f:F

.field private g:I

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqbv;)V
    .locals 2

    .line 1
    new-instance v0, Libf;

    .line 2
    .line 3
    invoke-interface {p2}, Lqbv;->j()Lpxf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Libf;-><init>(Lpxf;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;-><init>(Landroid/content/Context;Lqbv;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->a:F

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->f:F

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->g:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->b:Libf;

    .line 23
    .line 24
    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->a:F

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->f:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->g:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->h:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 6
    .line 7
    const-string v3, "maybeSetKeyCorrectionRequestForSmartKeys"

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->g:I

    .line 18
    .line 19
    if-ne v6, v0, :cond_0

    .line 20
    .line 21
    iget v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->a:F

    .line 22
    .line 23
    cmpl-float v6, v6, v4

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    iget v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->f:F

    .line 28
    .line 29
    cmpl-float v6, v6, v5

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->h:Landroid/view/View;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->g:I

    .line 37
    .line 38
    iput v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->a:F

    .line 39
    .line 40
    iput v5, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->f:F

    .line 41
    .line 42
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->h:Landroid/view/View;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    :try_start_0
    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->b:Libf;

    .line 53
    .line 54
    const-string v7, "KeyPredictionManager.findCorrectedView"

    .line 55
    .line 56
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v7, v6, Libf;->a:Liac;

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7, v9, v8, v9}, Liac;->a(ZIZ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    instance-of v7, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    move-object v7, v4

    .line 73
    check-cast v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v7, v5

    .line 77
    :goto_0
    const/4 v10, 0x1

    .line 78
    if-eqz v7, :cond_13

    .line 79
    .line 80
    iget-object v11, v6, Libf;->b:Llmi;

    .line 81
    .line 82
    if-eqz v11, :cond_13

    .line 83
    .line 84
    iget-object v11, v6, Libf;->a:Liac;

    .line 85
    .line 86
    if-eqz v11, :cond_13

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    sget-object v13, Lpti;->a:Lpti;

    .line 93
    .line 94
    invoke-virtual {v7, v13}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    if-eqz v13, :cond_5

    .line 99
    .line 100
    iget-object v14, v13, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[Lpue;

    .line 101
    .line 102
    array-length v14, v14

    .line 103
    if-nez v14, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v13}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v13}, Lfww;->a(Lpue;)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-static {v13}, Ljava/lang/Character;->toLowerCase(I)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v13, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    const/4 v15, 0x2

    .line 150
    if-ne v14, v10, :cond_6

    .line 151
    .line 152
    move-object/from16 v16, v5

    .line 153
    .line 154
    move v14, v15

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-ne v14, v15, :cond_7

    .line 161
    .line 162
    const/4 v14, 0x3

    .line 163
    move-object/from16 v16, v5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object/from16 v16, v5

    .line 167
    .line 168
    move v14, v10

    .line 169
    :goto_3
    iget-object v5, v6, Libf;->a:Liac;

    .line 170
    .line 171
    move/from16 v17, v8

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v5, v5, Liac;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 184
    .line 185
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 186
    .line 187
    sget-object v18, Lylt;->a:Lylt;

    .line 188
    .line 189
    move/from16 v19, v9

    .line 190
    .line 191
    invoke-virtual/range {v18 .. v18}, Laacu;->l()Laacp;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Laacp;->s()V

    .line 196
    .line 197
    .line 198
    move/from16 v18, v15

    .line 199
    .line 200
    iget-object v15, v9, Laacp;->b:Laacu;

    .line 201
    .line 202
    check-cast v15, Lylt;

    .line 203
    .line 204
    move/from16 v20, v10

    .line 205
    .line 206
    iget v10, v15, Lylt;->b:I

    .line 207
    .line 208
    or-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    iput v10, v15, Lylt;->b:I

    .line 211
    .line 212
    iput v8, v15, Lylt;->c:F

    .line 213
    .line 214
    invoke-virtual {v9}, Laacp;->s()V

    .line 215
    .line 216
    .line 217
    iget-object v8, v9, Laacp;->b:Laacu;

    .line 218
    .line 219
    check-cast v8, Lylt;

    .line 220
    .line 221
    iget v10, v8, Lylt;->b:I

    .line 222
    .line 223
    or-int/lit8 v10, v10, 0x2

    .line 224
    .line 225
    iput v10, v8, Lylt;->b:I

    .line 226
    .line 227
    iput v0, v8, Lylt;->d:F

    .line 228
    .line 229
    invoke-virtual {v9}, Laacp;->s()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v9, Laacp;->b:Laacu;

    .line 233
    .line 234
    check-cast v0, Lylt;

    .line 235
    .line 236
    iget v8, v0, Lylt;->b:I

    .line 237
    .line 238
    or-int/lit8 v8, v8, 0x4

    .line 239
    .line 240
    iput v8, v0, Lylt;->b:I

    .line 241
    .line 242
    iput-wide v11, v0, Lylt;->e:J

    .line 243
    .line 244
    invoke-virtual {v9}, Laacp;->s()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v9, Laacp;->b:Laacu;

    .line 248
    .line 249
    check-cast v0, Lylt;

    .line 250
    .line 251
    add-int/lit8 v14, v14, -0x1

    .line 252
    .line 253
    iput v14, v0, Lylt;->g:I

    .line 254
    .line 255
    iget v8, v0, Lylt;->b:I

    .line 256
    .line 257
    or-int/lit8 v8, v8, 0x10

    .line 258
    .line 259
    iput v8, v0, Lylt;->b:I

    .line 260
    .line 261
    const-string v8, "Delight5DecoderWrapper.java"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    :try_start_2
    iget-wide v10, v0, Lylt;->e:J

    .line 264
    .line 265
    iget-object v12, v5, Lfur;->s:Lhcw;

    .line 266
    .line 267
    if-nez v12, :cond_8

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    iget v14, v0, Lylt;->d:F

    .line 271
    .line 272
    iget v0, v0, Lylt;->c:F

    .line 273
    .line 274
    invoke-interface {v12}, Lhcw;->a()Lxin;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Lxin;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lhcv;

    .line 283
    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    sget-object v0, Lfur;->a:Lwpd;

    .line 287
    .line 288
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lwoz;

    .line 293
    .line 294
    const/16 v12, 0x8d1

    .line 295
    .line 296
    invoke-interface {v0, v2, v3, v12, v8}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lwoz;

    .line 301
    .line 302
    const-string v12, "SmartKeys: failed to get heatmap at timestamp %d"

    .line 303
    .line 304
    invoke-interface {v0, v12, v10, v11}, Lwoz;->v(Ljava/lang/String;J)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    sget-object v0, Laahl;->a:Laahl;

    .line 309
    .line 310
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 311
    .line 312
    .line 313
    throw v16
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    :try_start_3
    sget-object v10, Lfur;->a:Lwpd;

    .line 316
    .line 317
    invoke-virtual {v10}, Lwnm;->c()Lwok;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Lwoz;

    .line 322
    .line 323
    invoke-interface {v10, v0}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lwoz;

    .line 328
    .line 329
    const/16 v10, 0x8dc

    .line 330
    .line 331
    invoke-interface {v0, v2, v3, v10, v8}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lwoz;

    .line 336
    .line 337
    const-string v2, "SmartKeys: failed to get heatmap due to interruption"

    .line 338
    .line 339
    invoke-interface {v0, v2}, Lwoz;->t(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :catch_1
    move-exception v0

    .line 344
    sget-object v10, Lfur;->a:Lwpd;

    .line 345
    .line 346
    invoke-virtual {v10}, Lwnm;->c()Lwok;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    check-cast v10, Lwoz;

    .line 351
    .line 352
    invoke-interface {v10, v0}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lwoz;

    .line 357
    .line 358
    const/16 v10, 0x8d9

    .line 359
    .line 360
    invoke-interface {v0, v2, v3, v10, v8}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lwoz;

    .line 365
    .line 366
    const-string v2, "SmartKeys: failed to get heatmap due to execution exception"

    .line 367
    .line 368
    invoke-interface {v0, v2}, Lwoz;->t(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :goto_4
    iget-object v0, v5, Lfur;->g:Lfwh;

    .line 372
    .line 373
    iget-object v2, v0, Lfwh;->d:Lkzk;

    .line 374
    .line 375
    invoke-virtual {v2}, Lkzk;->v()J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    invoke-virtual {v9}, Laacp;->s()V

    .line 380
    .line 381
    .line 382
    iget-object v5, v9, Laacp;->b:Laacu;

    .line 383
    .line 384
    check-cast v5, Lylt;

    .line 385
    .line 386
    iget v8, v5, Lylt;->b:I

    .line 387
    .line 388
    or-int/lit8 v8, v8, 0x8

    .line 389
    .line 390
    iput v8, v5, Lylt;->b:I

    .line 391
    .line 392
    iput-wide v2, v5, Lylt;->f:J

    .line 393
    .line 394
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    sget-object v5, Lymg;->T:Lymg;

    .line 399
    .line 400
    invoke-virtual {v0, v5}, Lfwh;->f(Lymg;)V

    .line 401
    .line 402
    .line 403
    iget-object v8, v0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 404
    .line 405
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    check-cast v10, Lylt;

    .line 410
    .line 411
    invoke-virtual {v8, v10}, Lcom/google/android/keyboard/client/delight5/Decoder;->performKeyCorrection(Lylt;)Lylu;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v0, v5}, Lfwh;->g(Lymg;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 419
    .line 420
    .line 421
    move-result-wide v10

    .line 422
    sub-long/2addr v10, v2

    .line 423
    iget-object v0, v0, Lfwh;->b:Lpxf;

    .line 424
    .line 425
    sget-object v2, Lfvd;->s:Lfvd;

    .line 426
    .line 427
    invoke-interface {v0, v2, v10, v11}, Lpxf;->p(Lpxn;J)V

    .line 428
    .line 429
    .line 430
    sget-object v2, Lfva;->I:Lfva;

    .line 431
    .line 432
    iget-object v3, v9, Laacp;->b:Laacu;

    .line 433
    .line 434
    check-cast v3, Lylt;

    .line 435
    .line 436
    iget-wide v9, v3, Lylt;->f:J

    .line 437
    .line 438
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    move/from16 v5, v20

    .line 443
    .line 444
    new-array v9, v5, [Ljava/lang/Object;

    .line 445
    .line 446
    aput-object v3, v9, v19

    .line 447
    .line 448
    invoke-interface {v0, v2, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-boolean v0, v8, Lylu;->e:Z

    .line 452
    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    move v2, v5

    .line 456
    move-object/from16 v0, v16

    .line 457
    .line 458
    goto/16 :goto_c

    .line 459
    .line 460
    :cond_a
    iget-boolean v0, v8, Lylu;->b:Z

    .line 461
    .line 462
    if-eqz v0, :cond_12

    .line 463
    .line 464
    iget-object v0, v6, Libf;->b:Llmi;

    .line 465
    .line 466
    iget v2, v8, Lylu;->c:I

    .line 467
    .line 468
    iget-object v3, v8, Lylu;->d:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v9, v0, Llmi;->c:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(I)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    move-object v10, v9

    .line 477
    check-cast v10, Landroid/util/SparseIntArray;

    .line 478
    .line 479
    invoke-virtual {v10, v2}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-gez v2, :cond_b

    .line 484
    .line 485
    move/from16 v2, v17

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_b
    check-cast v9, Landroid/util/SparseIntArray;

    .line 489
    .line 490
    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    :goto_5
    if-gez v2, :cond_10

    .line 495
    .line 496
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_c

    .line 501
    .line 502
    :goto_6
    move/from16 v2, v17

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_c
    iget-object v2, v0, Llmi;->a:Ljava/lang/Object;

    .line 506
    .line 507
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 508
    .line 509
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    move-object v9, v2

    .line 514
    check-cast v9, Landroid/util/SparseArray;

    .line 515
    .line 516
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    move/from16 v10, v19

    .line 521
    .line 522
    :goto_7
    if-ge v10, v9, :cond_e

    .line 523
    .line 524
    move-object v11, v2

    .line 525
    check-cast v11, Landroid/util/SparseArray;

    .line 526
    .line 527
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    check-cast v11, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    if-eqz v11, :cond_d

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_e
    move/from16 v10, v17

    .line 544
    .line 545
    :goto_8
    if-gez v10, :cond_f

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_f
    check-cast v2, Landroid/util/SparseArray;

    .line 549
    .line 550
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    :cond_10
    :goto_9
    if-ltz v2, :cond_12

    .line 555
    .line 556
    iget-object v0, v0, Llmi;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Ltcn;

    .line 559
    .line 560
    iget-object v0, v0, Ltcn;->a:Landroid/util/SparseArray;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-lt v2, v3, :cond_11

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_11
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_12
    :goto_a
    move-object/from16 v0, v16

    .line 577
    .line 578
    :goto_b
    move/from16 v2, v19

    .line 579
    .line 580
    :goto_c
    iget-boolean v3, v8, Lylu;->f:Z

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_13
    move-object/from16 v16, v5

    .line 584
    .line 585
    move/from16 v17, v8

    .line 586
    .line 587
    move/from16 v19, v9

    .line 588
    .line 589
    move v5, v10

    .line 590
    move-object/from16 v0, v16

    .line 591
    .line 592
    move/from16 v13, v17

    .line 593
    .line 594
    move/from16 v2, v19

    .line 595
    .line 596
    move v3, v2

    .line 597
    :goto_d
    if-eqz v2, :cond_14

    .line 598
    .line 599
    move-object/from16 v5, v16

    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_14
    if-eqz v7, :cond_19

    .line 603
    .line 604
    if-eqz v0, :cond_15

    .line 605
    .line 606
    move v9, v5

    .line 607
    goto :goto_e

    .line 608
    :cond_15
    move/from16 v9, v19

    .line 609
    .line 610
    :goto_e
    iget-object v2, v6, Libf;->a:Liac;

    .line 611
    .line 612
    if-eqz v2, :cond_17

    .line 613
    .line 614
    if-nez v0, :cond_16

    .line 615
    .line 616
    move/from16 v8, v17

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_16
    move v8, v13

    .line 620
    :goto_f
    invoke-virtual {v2, v9, v8, v3}, Liac;->a(ZIZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 621
    .line 622
    .line 623
    :cond_17
    if-nez v9, :cond_18

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_18
    move-object v5, v0

    .line 627
    goto :goto_11

    .line 628
    :cond_19
    :goto_10
    move-object v5, v4

    .line 629
    :goto_11
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 630
    .line 631
    .line 632
    move-object v4, v5

    .line 633
    goto :goto_12

    .line 634
    :catchall_0
    move-exception v0

    .line 635
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 636
    .line 637
    .line 638
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 639
    :catch_2
    :goto_12
    iput-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->h:Landroid/view/View;

    .line 640
    .line 641
    return-object v4
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->b:Libf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Libf;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->p:Lqbv;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lqbv;->l(Loau;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->b:Libf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Libf;->b:Llmi;

    .line 5
    .line 6
    iput-object v1, v0, Libf;->a:Liac;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->p:Lqbv;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lqbv;->o(Loau;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->t()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->t()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->j(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->t()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->b:Libf;

    .line 8
    .line 9
    iget-object p0, p0, Libf;->b:Llmi;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Llmi;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->l()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(Loas;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v1, p1, Lpue;->c:I

    .line 9
    .line 10
    const/16 v2, -0x2789

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->b:Libf;

    .line 17
    .line 18
    check-cast p1, Liac;

    .line 19
    .line 20
    iput-object p1, p0, Libf;->a:Liac;

    .line 21
    .line 22
    :cond_0
    return v0
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->b:Libf;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Libf;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
