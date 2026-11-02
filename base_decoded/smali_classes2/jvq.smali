.class public final synthetic Ljvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljvs;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;

.field public final synthetic d:Lmiy;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljvs;ILcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;Lmiy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvq;->a:Ljvs;

    .line 5
    .line 6
    iput p2, p0, Ljvq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ljvq;->c:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;

    .line 9
    .line 10
    iput-object p4, p0, Ljvq;->d:Lmiy;

    .line 11
    .line 12
    iput-boolean p5, p0, Ljvq;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljvq;->a:Ljvs;

    .line 4
    .line 5
    iget-object v2, v0, Ljvq;->c:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;

    .line 6
    .line 7
    iget-object v3, v0, Ljvq;->d:Lmiy;

    .line 8
    .line 9
    iget-boolean v4, v0, Ljvq;->e:Z

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget v5, v1, Ljvs;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    iget v0, v0, Ljvq;->b:I

    .line 15
    .line 16
    if-ne v0, v5, :cond_18

    .line 17
    .line 18
    :try_start_1
    iget-object v0, v1, Ljvs;->l:Labke;

    .line 19
    .line 20
    iget-object v0, v0, Labke;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v4, :cond_13

    .line 26
    .line 27
    iget-object v4, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;->candidates:Ljava/util/ArrayList;

    .line 28
    .line 29
    move-object v10, v0

    .line 30
    check-cast v10, Ljvi;

    .line 31
    .line 32
    iput-object v4, v10, Ljvi;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Ljvi;

    .line 43
    .line 44
    iput-object v10, v2, Ljvi;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Ljvi;

    .line 48
    .line 49
    iput-object v10, v2, Ljvi;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 50
    .line 51
    check-cast v0, Ljvi;

    .line 52
    .line 53
    iput-object v10, v0, Ljvi;->h:Lmiy;

    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_0
    iget-object v4, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;->candidates:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 64
    .line 65
    move-object v11, v0

    .line 66
    check-cast v11, Ljvi;

    .line 67
    .line 68
    iput-object v4, v11, Ljvi;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Ljvi;

    .line 72
    .line 73
    iput-object v3, v4, Ljvi;->h:Lmiy;

    .line 74
    .line 75
    iget-object v4, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;->candidates:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v11, Lihk;

    .line 82
    .line 83
    const/16 v12, 0x14

    .line 84
    .line 85
    invoke-direct {v11, v12}, Lihk;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 101
    .line 102
    move-object v11, v0

    .line 103
    check-cast v11, Ljvi;

    .line 104
    .line 105
    iput-object v4, v11, Ljvi;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 106
    .line 107
    invoke-virtual {v3}, Lmiy;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v11, 0x7

    .line 112
    const/4 v13, 0x6

    .line 113
    if-ne v4, v8, :cond_4

    .line 114
    .line 115
    sget-object v4, Lqyy;->e:Lodr;

    .line 116
    .line 117
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    move-object v4, v0

    .line 130
    check-cast v4, Ljvi;

    .line 131
    .line 132
    iget-boolean v4, v4, Ljvi;->u:Z

    .line 133
    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    iget-object v2, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;->candidates:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v4, Ljxu;

    .line 143
    .line 144
    invoke-direct {v4, v8}, Ljxu;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    iget v4, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 164
    .line 165
    const/16 v14, 0x8

    .line 166
    .line 167
    if-eq v4, v14, :cond_1

    .line 168
    .line 169
    const/16 v14, 0xa

    .line 170
    .line 171
    if-eq v4, v14, :cond_1

    .line 172
    .line 173
    const/16 v14, 0xb

    .line 174
    .line 175
    if-eq v4, v14, :cond_1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    move-object v4, v0

    .line 179
    check-cast v4, Ljvi;

    .line 180
    .line 181
    iput-object v2, v4, Ljvi;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 182
    .line 183
    :cond_2
    :goto_0
    move-object v2, v0

    .line 184
    check-cast v2, Ljvi;

    .line 185
    .line 186
    iget-object v2, v2, Ljvi;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    iget v2, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 191
    .line 192
    if-eq v2, v13, :cond_3

    .line 193
    .line 194
    if-ne v2, v11, :cond_5

    .line 195
    .line 196
    :cond_3
    move v2, v8

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-virtual {v3}, Lmiy;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-gt v2, v8, :cond_6

    .line 203
    .line 204
    move-object v2, v0

    .line 205
    check-cast v2, Ljvi;

    .line 206
    .line 207
    iget-boolean v2, v2, Ljvi;->u:Z

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    :goto_1
    move v2, v9

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    :goto_2
    move-object v2, v0

    .line 215
    check-cast v2, Ljvi;

    .line 216
    .line 217
    iget-object v2, v2, Ljvi;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 218
    .line 219
    move-object v4, v0

    .line 220
    check-cast v4, Ljvi;

    .line 221
    .line 222
    iput-object v2, v4, Ljvi;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_3
    move-object v4, v0

    .line 226
    check-cast v4, Ljvi;

    .line 227
    .line 228
    iget-object v4, v4, Ljvi;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 229
    .line 230
    move-object v14, v0

    .line 231
    check-cast v14, Ljvi;

    .line 232
    .line 233
    iget-object v14, v14, Ljvi;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 234
    .line 235
    if-ne v4, v14, :cond_7

    .line 236
    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    move v4, v8

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    move v4, v9

    .line 242
    :goto_4
    move-object v14, v0

    .line 243
    check-cast v14, Ljvi;

    .line 244
    .line 245
    iget-object v14, v14, Ljvi;->B:Labke;

    .line 246
    .line 247
    xor-int/lit8 v15, v4, 0x1

    .line 248
    .line 249
    move/from16 p0, v13

    .line 250
    .line 251
    new-instance v13, Lpue;

    .line 252
    .line 253
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    const/16 v16, 0x4

    .line 258
    .line 259
    const v5, 0x7fffffff

    .line 260
    .line 261
    .line 262
    const/16 v17, 0x2

    .line 263
    .line 264
    const/16 v6, -0x27a1

    .line 265
    .line 266
    invoke-direct {v13, v6, v10, v15, v5}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v13}, Loas;->d(Lpue;)Loas;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v14, v6}, Labke;->M(Loas;)V

    .line 274
    .line 275
    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    invoke-static {}, Lpdc;->g()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_8

    .line 283
    .line 284
    move-object v6, v0

    .line 285
    check-cast v6, Ljvi;

    .line 286
    .line 287
    iget-boolean v6, v6, Ljvi;->u:Z

    .line 288
    .line 289
    if-nez v6, :cond_8

    .line 290
    .line 291
    invoke-virtual {v14}, Labke;->K()V

    .line 292
    .line 293
    .line 294
    :cond_8
    if-eqz v4, :cond_d

    .line 295
    .line 296
    move-object v6, v0

    .line 297
    check-cast v6, Ljvi;

    .line 298
    .line 299
    iget-object v6, v6, Ljvi;->r:Lmix;

    .line 300
    .line 301
    if-nez v6, :cond_d

    .line 302
    .line 303
    invoke-virtual {v3}, Lmiy;->a()Lmix;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    move-object v13, v0

    .line 308
    check-cast v13, Ljvi;

    .line 309
    .line 310
    iput-object v6, v13, Ljvi;->r:Lmix;

    .line 311
    .line 312
    move-object v6, v0

    .line 313
    check-cast v6, Ljvi;

    .line 314
    .line 315
    iget-object v6, v6, Ljvi;->r:Lmix;

    .line 316
    .line 317
    new-instance v13, Landroid/graphics/RectF;

    .line 318
    .line 319
    const/high16 v15, -0x31000000

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-direct {v13, v15, v11, v11, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Lmix;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v18

    .line 333
    if-eqz v18, :cond_a

    .line 334
    .line 335
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    move/from16 v19, v11

    .line 340
    .line 341
    move-object/from16 v11, v18

    .line 342
    .line 343
    check-cast v11, Lmiw;

    .line 344
    .line 345
    move/from16 v18, v15

    .line 346
    .line 347
    iget v15, v13, Landroid/graphics/RectF;->left:F

    .line 348
    .line 349
    cmpl-float v15, v15, v18

    .line 350
    .line 351
    if-nez v15, :cond_9

    .line 352
    .line 353
    iget v15, v11, Lmiw;->a:F

    .line 354
    .line 355
    iget v11, v11, Lmiw;->b:F

    .line 356
    .line 357
    invoke-virtual {v13, v15, v11, v15, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_9
    iget v15, v11, Lmiw;->a:F

    .line 362
    .line 363
    iget v11, v11, Lmiw;->b:F

    .line 364
    .line 365
    invoke-virtual {v13, v15, v11}, Landroid/graphics/RectF;->union(FF)V

    .line 366
    .line 367
    .line 368
    :goto_6
    move/from16 v15, v18

    .line 369
    .line 370
    move/from16 v11, v19

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_a
    move/from16 v19, v11

    .line 374
    .line 375
    move-object v6, v0

    .line 376
    check-cast v6, Ljvi;

    .line 377
    .line 378
    iget-object v6, v6, Ljvi;->q:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_c

    .line 385
    .line 386
    :cond_b
    move v6, v9

    .line 387
    goto :goto_7

    .line 388
    :cond_c
    move-object v6, v0

    .line 389
    check-cast v6, Ljvi;

    .line 390
    .line 391
    invoke-virtual {v6, v13}, Ljvi;->a(Landroid/graphics/RectF;)F

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    cmpl-float v6, v6, v19

    .line 396
    .line 397
    if-lez v6, :cond_b

    .line 398
    .line 399
    move v6, v8

    .line 400
    :goto_7
    move-object v11, v0

    .line 401
    check-cast v11, Ljvi;

    .line 402
    .line 403
    iget-object v11, v11, Ljvi;->A:Lpxf;

    .line 404
    .line 405
    sget-object v13, Lram;->g:Lram;

    .line 406
    .line 407
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    new-array v15, v8, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object v6, v15, v9

    .line 414
    .line 415
    invoke-interface {v11, v13, v15}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_d
    if-eqz v4, :cond_e

    .line 419
    .line 420
    move-object v6, v0

    .line 421
    check-cast v6, Ljvi;

    .line 422
    .line 423
    iget-object v6, v6, Ljvi;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 424
    .line 425
    iget-object v6, v6, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->text:Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 426
    .line 427
    invoke-static {v6, v3}, Lhbq;->a(Lcom/google/android/libraries/handwriting/base/RecognitionResult;Lmiy;)[I

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    goto :goto_8

    .line 432
    :cond_e
    invoke-virtual {v3}, Lmiy;->size()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    filled-new-array {v6}, [I

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    :goto_8
    new-instance v11, Lpue;

    .line 441
    .line 442
    const/16 v13, -0x2737

    .line 443
    .line 444
    invoke-direct {v11, v13, v10, v6, v5}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v11}, Loas;->d(Lpue;)Loas;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-virtual {v14, v11}, Labke;->M(Loas;)V

    .line 452
    .line 453
    .line 454
    if-eqz v2, :cond_f

    .line 455
    .line 456
    new-instance v2, Lpue;

    .line 457
    .line 458
    const v11, -0xaae63

    .line 459
    .line 460
    .line 461
    invoke-direct {v2, v11, v10, v10, v5}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Loas;->d(Lpue;)Loas;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v14, v2}, Labke;->M(Loas;)V

    .line 469
    .line 470
    .line 471
    :cond_f
    if-eqz v4, :cond_18

    .line 472
    .line 473
    move-object v2, v0

    .line 474
    check-cast v2, Ljvi;

    .line 475
    .line 476
    iget-object v2, v2, Ljvi;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 477
    .line 478
    if-eqz v2, :cond_18

    .line 479
    .line 480
    move-object v2, v0

    .line 481
    check-cast v2, Ljvi;

    .line 482
    .line 483
    iget-boolean v2, v2, Ljvi;->u:Z

    .line 484
    .line 485
    if-nez v2, :cond_18

    .line 486
    .line 487
    move-object v2, v0

    .line 488
    check-cast v2, Ljvi;

    .line 489
    .line 490
    iget-object v2, v2, Ljvi;->p:Lqou;

    .line 491
    .line 492
    const v4, 0x7f140965

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v4, v9}, Lcdx;->x(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_18

    .line 500
    .line 501
    move-object v4, v0

    .line 502
    check-cast v4, Ljvi;

    .line 503
    .line 504
    iget-object v4, v4, Ljvi;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 505
    .line 506
    iget-object v4, v4, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->text:Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 507
    .line 508
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lmiv;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget-object v4, v4, Lmiv;->a:Ljava/lang/String;

    .line 513
    .line 514
    const v11, 0x7f140a62

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v11, v9}, Lqou;->B(II)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    const/4 v13, -0x1

    .line 526
    if-ge v11, v7, :cond_11

    .line 527
    .line 528
    move/from16 v18, v7

    .line 529
    .line 530
    :cond_10
    move v7, v9

    .line 531
    goto :goto_a

    .line 532
    :cond_11
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/icu/text/BreakIterator;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    invoke-static {v15, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    move/from16 v18, v7

    .line 540
    .line 541
    move v7, v8

    .line 542
    move v5, v9

    .line 543
    :goto_9
    invoke-static {v15, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;I)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eq v7, v13, :cond_10

    .line 548
    .line 549
    if-ge v5, v2, :cond_10

    .line 550
    .line 551
    add-int/lit8 v10, v11, -0x3

    .line 552
    .line 553
    if-gt v7, v10, :cond_12

    .line 554
    .line 555
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    invoke-static {v10}, Ljava/lang/Character;->getType(C)I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 564
    .line 565
    .line 566
    move-result v20

    .line 567
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 568
    .line 569
    .line 570
    move-result v20

    .line 571
    if-nez v20, :cond_12

    .line 572
    .line 573
    const/16 v8, 0x17

    .line 574
    .line 575
    if-eq v10, v8, :cond_12

    .line 576
    .line 577
    if-eq v10, v12, :cond_12

    .line 578
    .line 579
    const/16 v8, 0x16

    .line 580
    .line 581
    if-eq v10, v8, :cond_12

    .line 582
    .line 583
    const/16 v8, 0x1e

    .line 584
    .line 585
    if-eq v10, v8, :cond_12

    .line 586
    .line 587
    const/16 v8, 0x1d

    .line 588
    .line 589
    if-eq v10, v8, :cond_12

    .line 590
    .line 591
    const/16 v8, 0x15

    .line 592
    .line 593
    if-eq v10, v8, :cond_12

    .line 594
    .line 595
    const/16 v8, 0x18

    .line 596
    .line 597
    if-eq v10, v8, :cond_12

    .line 598
    .line 599
    add-int/lit8 v5, v5, 0x1

    .line 600
    .line 601
    if-ne v5, v2, :cond_12

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_12
    const/4 v8, 0x1

    .line 605
    const/4 v10, 0x0

    .line 606
    goto :goto_9

    .line 607
    :goto_a
    if-lez v7, :cond_18

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-ge v7, v2, :cond_18

    .line 614
    .line 615
    array-length v2, v6

    .line 616
    if-lez v2, :cond_18

    .line 617
    .line 618
    aget v2, v6, v9

    .line 619
    .line 620
    invoke-virtual {v3}, Lmiy;->size()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eq v2, v5, :cond_18

    .line 625
    .line 626
    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->codePointCount(II)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    add-int/2addr v2, v13

    .line 631
    aget v2, v6, v2

    .line 632
    .line 633
    if-eq v2, v13, :cond_18

    .line 634
    .line 635
    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    move-object v5, v0

    .line 640
    check-cast v5, Ljvi;

    .line 641
    .line 642
    const/4 v6, 0x1

    .line 643
    invoke-virtual {v5, v4, v6}, Ljvi;->f(Ljava/lang/String;Z)V

    .line 644
    .line 645
    .line 646
    move-object v5, v0

    .line 647
    check-cast v5, Ljvi;

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    iput-object v6, v5, Ljvi;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 651
    .line 652
    move-object v5, v0

    .line 653
    check-cast v5, Ljvi;

    .line 654
    .line 655
    iput-object v6, v5, Ljvi;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 656
    .line 657
    move-object v5, v0

    .line 658
    check-cast v5, Ljvi;

    .line 659
    .line 660
    iget-object v5, v5, Ljvi;->d:Ljvs;

    .line 661
    .line 662
    invoke-virtual {v5, v2, v4}, Ljvs;->b(ILjava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v5, Lpue;

    .line 666
    .line 667
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const v6, -0xaae60

    .line 672
    .line 673
    .line 674
    const v7, 0x7fffffff

    .line 675
    .line 676
    .line 677
    const/4 v8, 0x0

    .line 678
    invoke-direct {v5, v6, v8, v2, v7}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v5}, Loas;->d(Lpue;)Loas;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v14, v5}, Labke;->M(Loas;)V

    .line 686
    .line 687
    .line 688
    move-object v5, v0

    .line 689
    check-cast v5, Ljvi;

    .line 690
    .line 691
    iget-object v5, v5, Ljvi;->A:Lpxf;

    .line 692
    .line 693
    sget-object v6, Lram;->c:Lram;

    .line 694
    .line 695
    move-object v7, v0

    .line 696
    check-cast v7, Ljvi;

    .line 697
    .line 698
    iget-object v7, v7, Ljvi;->q:Ljava/util/ArrayList;

    .line 699
    .line 700
    move-object v8, v0

    .line 701
    check-cast v8, Ljvi;

    .line 702
    .line 703
    invoke-virtual {v8}, Ljvi;->d()Loxh;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    check-cast v0, Ljvi;

    .line 708
    .line 709
    iget-object v0, v0, Ljvi;->e:Ljava/util/ArrayList;

    .line 710
    .line 711
    const/4 v10, 0x7

    .line 712
    new-array v10, v10, [Ljava/lang/Object;

    .line 713
    .line 714
    aput-object v4, v10, v9

    .line 715
    .line 716
    const/16 v20, 0x1

    .line 717
    .line 718
    aput-object v3, v10, v20

    .line 719
    .line 720
    aput-object v2, v10, v17

    .line 721
    .line 722
    aput-object v7, v10, v18

    .line 723
    .line 724
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 725
    .line 726
    aput-object v2, v10, v16

    .line 727
    .line 728
    const/4 v2, 0x5

    .line 729
    aput-object v8, v10, v2

    .line 730
    .line 731
    aput-object v0, v10, p0

    .line 732
    .line 733
    invoke-interface {v5, v6, v10}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_c

    .line 737
    .line 738
    :cond_13
    move/from16 v18, v7

    .line 739
    .line 740
    const/16 v16, 0x4

    .line 741
    .line 742
    const/16 v17, 0x2

    .line 743
    .line 744
    iget-object v4, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;->candidates:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-nez v4, :cond_18

    .line 751
    .line 752
    move-object v4, v0

    .line 753
    check-cast v4, Ljvi;

    .line 754
    .line 755
    iget-object v4, v4, Ljvi;->i:Lowa;

    .line 756
    .line 757
    if-eqz v4, :cond_18

    .line 758
    .line 759
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 760
    .line 761
    const/16 v6, 0x22

    .line 762
    .line 763
    if-lt v5, v6, :cond_18

    .line 764
    .line 765
    iget-object v2, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;->candidates:Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 772
    .line 773
    iget v5, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 774
    .line 775
    move/from16 v7, v18

    .line 776
    .line 777
    if-eq v5, v7, :cond_15

    .line 778
    .line 779
    const/4 v7, 0x1

    .line 780
    if-eq v5, v7, :cond_15

    .line 781
    .line 782
    move/from16 v7, v17

    .line 783
    .line 784
    if-ne v5, v7, :cond_14

    .line 785
    .line 786
    goto :goto_b

    .line 787
    :cond_14
    check-cast v0, Ljvi;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljvi;->e()V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_c

    .line 793
    .line 794
    :cond_15
    :goto_b
    move-object v5, v0

    .line 795
    check-cast v5, Ljvi;

    .line 796
    .line 797
    invoke-virtual {v5, v3}, Ljvi;->b(Lmiy;)Landroid/graphics/RectF;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 805
    if-nez v5, :cond_18

    .line 806
    .line 807
    :try_start_2
    new-instance v5, Landroid/os/CancellationSignal;

    .line 808
    .line 809
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 810
    .line 811
    .line 812
    move-object v7, v0

    .line 813
    check-cast v7, Ljvi;

    .line 814
    .line 815
    iput-object v5, v7, Ljvi;->j:Landroid/os/CancellationSignal;

    .line 816
    .line 817
    const-string v5, ""

    .line 818
    .line 819
    move-object v7, v0

    .line 820
    check-cast v7, Ljvi;

    .line 821
    .line 822
    invoke-virtual {v7, v3}, Ljvi;->b(Lmiy;)Landroid/graphics/RectF;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    move-object v8, v0

    .line 827
    check-cast v8, Ljvi;

    .line 828
    .line 829
    invoke-virtual {v8, v2, v5, v7, v3}, Ljvi;->c(Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;Ljava/lang/String;Landroid/graphics/RectF;Lmiy;)Landroid/view/inputmethod/HandwritingGesture;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v2}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_18

    .line 838
    .line 839
    invoke-static {v2}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/PreviewableHandwritingGesture;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    move-object v3, v0

    .line 844
    check-cast v3, Ljvi;

    .line 845
    .line 846
    iget-object v3, v3, Ljvi;->z:Ljava/util/Set;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-nez v3, :cond_16

    .line 857
    .line 858
    sget-object v3, Lqyy;->d:Lodr;

    .line 859
    .line 860
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_18

    .line 871
    .line 872
    :cond_16
    check-cast v0, Ljvi;

    .line 873
    .line 874
    iget-object v0, v0, Ljvi;->j:Landroid/os/CancellationSignal;

    .line 875
    .line 876
    const-string v3, "InputConnectionWrapper.previewHandwritingGesture"

    .line 877
    .line 878
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    check-cast v4, Lovt;

    .line 882
    .line 883
    iget-object v3, v4, Lovt;->b:Lowp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 884
    .line 885
    :try_start_3
    iget-object v3, v3, Lowp;->j:Lovy;

    .line 886
    .line 887
    move-object v4, v3

    .line 888
    check-cast v4, Lowi;

    .line 889
    .line 890
    invoke-virtual {v4}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    if-eqz v4, :cond_17

    .line 895
    .line 896
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 897
    .line 898
    if-lt v5, v6, :cond_17

    .line 899
    .line 900
    new-instance v5, Lnoj;

    .line 901
    .line 902
    move/from16 v6, v16

    .line 903
    .line 904
    invoke-direct {v5, v4, v2, v0, v6}, Lnoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    check-cast v3, Lowi;

    .line 908
    .line 909
    invoke-virtual {v3, v5}, Lowi;->p(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 910
    .line 911
    .line 912
    :cond_17
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 913
    .line 914
    .line 915
    goto :goto_c

    .line 916
    :catchall_0
    move-exception v0

    .line 917
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 918
    .line 919
    .line 920
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 921
    :catch_0
    move-exception v0

    .line 922
    move-object v7, v0

    .line 923
    :try_start_5
    sget-object v0, Ljvi;->a:Lwnw;

    .line 924
    .line 925
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    const-string v4, "previewGestureResult"

    .line 930
    .line 931
    const-string v3, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 932
    .line 933
    const-string v6, "HandwritingEventHandler.java"

    .line 934
    .line 935
    const/16 v5, 0x318

    .line 936
    .line 937
    invoke-static/range {v2 .. v7}, Ldhi;->f(Lwok;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 938
    .line 939
    .line 940
    :cond_18
    :goto_c
    monitor-exit v1

    .line 941
    return-void

    .line 942
    :catchall_1
    move-exception v0

    .line 943
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 944
    throw v0
.end method
