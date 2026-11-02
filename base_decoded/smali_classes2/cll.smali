.class final Lcll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Lcli;

.field final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcli;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcll;->a:Lcli;

    .line 5
    .line 6
    iput-object p2, p0, Lcll;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcll;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcll;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lclm;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v3, v0, Lcll;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v8, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v15, v8

    .line 18
    goto/16 :goto_f

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lclm;->a()Layc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v5, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-lez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v6, v0, Lcll;->a:Lcli;

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v2, Lclk;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lclk;-><init>(Lcll;Layc;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2}, Lcli;->y(Lclf;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v6, v3, v0}, Lcli;->o(Landroid/view/ViewGroup;Z)V

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v2, v0

    .line 78
    :goto_1
    if-ge v2, v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcli;

    .line 85
    .line 86
    invoke-virtual {v7, v3}, Lcli;->t(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v6, Lcli;->h:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v6, Lcli;->i:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v1, v6, Lcli;->q:Lcpy;

    .line 107
    .line 108
    iget-object v2, v6, Lcli;->r:Lcpy;

    .line 109
    .line 110
    new-instance v5, Layc;

    .line 111
    .line 112
    iget-object v7, v1, Lcpy;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lazb;

    .line 115
    .line 116
    invoke-direct {v5, v7}, Layc;-><init>(Lazb;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Layc;

    .line 120
    .line 121
    iget-object v9, v2, Lcpy;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Lazb;

    .line 124
    .line 125
    invoke-direct {v7, v9}, Layc;-><init>(Lazb;)V

    .line 126
    .line 127
    .line 128
    move v9, v0

    .line 129
    :goto_2
    iget-object v10, v6, Lcli;->g:[I

    .line 130
    .line 131
    const/4 v11, 0x4

    .line 132
    if-ge v9, v11, :cond_f

    .line 133
    .line 134
    aget v10, v10, v9

    .line 135
    .line 136
    if-eq v10, v8, :cond_c

    .line 137
    .line 138
    const/4 v12, 0x2

    .line 139
    if-eq v10, v12, :cond_a

    .line 140
    .line 141
    const/4 v12, 0x3

    .line 142
    if-eq v10, v12, :cond_8

    .line 143
    .line 144
    if-eq v10, v11, :cond_5

    .line 145
    .line 146
    :cond_4
    move/from16 p0, v9

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_5
    iget-object v10, v1, Lcpy;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v11, v2, Lcpy;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v10, Layt;

    .line 155
    .line 156
    invoke-virtual {v10}, Layt;->b()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    move v13, v0

    .line 161
    :goto_3
    if-ge v13, v12, :cond_4

    .line 162
    .line 163
    invoke-virtual {v10, v13}, Layt;->e(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Landroid/view/View;

    .line 168
    .line 169
    if-eqz v14, :cond_6

    .line 170
    .line 171
    invoke-virtual {v6, v14}, Lcli;->x(Landroid/view/View;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_6

    .line 176
    .line 177
    move/from16 p0, v9

    .line 178
    .line 179
    invoke-virtual {v10, v13}, Layt;->c(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    move-object v15, v11

    .line 184
    check-cast v15, Layt;

    .line 185
    .line 186
    invoke-virtual {v15, v8, v9}, Layt;->d(J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Landroid/view/View;

    .line 191
    .line 192
    if-eqz v8, :cond_7

    .line 193
    .line 194
    invoke-virtual {v6, v8}, Lcli;->x(Landroid/view/View;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_7

    .line 199
    .line 200
    invoke-virtual {v5, v14}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lclr;

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Lclr;

    .line 211
    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    if-eqz v15, :cond_7

    .line 215
    .line 216
    iget-object v0, v6, Lcli;->h:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, v6, Lcli;->i:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v14}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v8}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    move/from16 p0, v9

    .line 234
    .line 235
    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    move/from16 v9, p0

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    const/4 v8, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    move/from16 p0, v9

    .line 243
    .line 244
    iget-object v0, v1, Lcpy;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v8, v2, Lcpy;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroid/util/SparseArray;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    const/4 v10, 0x0

    .line 255
    :goto_5
    if-ge v10, v9, :cond_e

    .line 256
    .line 257
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Landroid/view/View;

    .line 262
    .line 263
    if-eqz v11, :cond_9

    .line 264
    .line 265
    invoke-virtual {v6, v11}, Lcli;->x(Landroid/view/View;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_9

    .line 270
    .line 271
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    move-object v13, v8

    .line 276
    check-cast v13, Landroid/util/SparseArray;

    .line 277
    .line 278
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Landroid/view/View;

    .line 283
    .line 284
    if-eqz v12, :cond_9

    .line 285
    .line 286
    invoke-virtual {v6, v12}, Lcli;->x(Landroid/view/View;)Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-eqz v13, :cond_9

    .line 291
    .line 292
    invoke-virtual {v5, v11}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    check-cast v13, Lclr;

    .line 297
    .line 298
    invoke-virtual {v7, v12}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    check-cast v14, Lclr;

    .line 303
    .line 304
    if-eqz v13, :cond_9

    .line 305
    .line 306
    if-eqz v14, :cond_9

    .line 307
    .line 308
    iget-object v15, v6, Lcli;->h:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-object v13, v6, Lcli;->i:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v11}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v12}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    move/from16 p0, v9

    .line 328
    .line 329
    iget-object v0, v1, Lcpy;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v8, v2, Lcpy;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lazb;

    .line 334
    .line 335
    iget v9, v0, Lazb;->d:I

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    :goto_6
    if-ge v10, v9, :cond_e

    .line 339
    .line 340
    invoke-virtual {v0, v10}, Lazb;->g(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Landroid/view/View;

    .line 345
    .line 346
    if-eqz v11, :cond_b

    .line 347
    .line 348
    invoke-virtual {v6, v11}, Lcli;->x(Landroid/view/View;)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-eqz v12, :cond_b

    .line 353
    .line 354
    invoke-virtual {v0, v10}, Lazb;->d(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    check-cast v12, Ljava/lang/String;

    .line 359
    .line 360
    move-object v13, v8

    .line 361
    check-cast v13, Lazb;

    .line 362
    .line 363
    invoke-virtual {v13, v12}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Landroid/view/View;

    .line 368
    .line 369
    if-eqz v12, :cond_b

    .line 370
    .line 371
    invoke-virtual {v6, v12}, Lcli;->x(Landroid/view/View;)Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-eqz v13, :cond_b

    .line 376
    .line 377
    invoke-virtual {v5, v11}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    check-cast v13, Lclr;

    .line 382
    .line 383
    invoke-virtual {v7, v12}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    check-cast v14, Lclr;

    .line 388
    .line 389
    if-eqz v13, :cond_b

    .line 390
    .line 391
    if-eqz v14, :cond_b

    .line 392
    .line 393
    iget-object v15, v6, Lcli;->h:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    iget-object v13, v6, Lcli;->i:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v11}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v12}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_c
    move/from16 p0, v9

    .line 413
    .line 414
    iget v0, v5, Lazb;->d:I

    .line 415
    .line 416
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 417
    .line 418
    if-ltz v0, :cond_e

    .line 419
    .line 420
    invoke-virtual {v5, v0}, Lazb;->d(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    check-cast v8, Landroid/view/View;

    .line 425
    .line 426
    if-eqz v8, :cond_d

    .line 427
    .line 428
    invoke-virtual {v6, v8}, Lcli;->x(Landroid/view/View;)Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_d

    .line 433
    .line 434
    invoke-virtual {v7, v8}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Lclr;

    .line 439
    .line 440
    if-eqz v8, :cond_d

    .line 441
    .line 442
    iget-object v9, v8, Lclr;->b:Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {v6, v9}, Lcli;->x(Landroid/view/View;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_d

    .line 449
    .line 450
    invoke-virtual {v5, v0}, Lazb;->e(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, Lclr;

    .line 455
    .line 456
    iget-object v10, v6, Lcli;->h:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    iget-object v9, v6, Lcli;->i:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_d
    goto :goto_7

    .line 467
    :cond_e
    :goto_8
    add-int/lit8 v9, p0, 0x1

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    const/4 v8, 0x1

    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_f
    const/4 v0, 0x0

    .line 474
    :goto_9
    iget v1, v5, Lazb;->d:I

    .line 475
    .line 476
    if-ge v0, v1, :cond_11

    .line 477
    .line 478
    invoke-virtual {v5, v0}, Lazb;->g(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lclr;

    .line 483
    .line 484
    iget-object v2, v1, Lclr;->b:Landroid/view/View;

    .line 485
    .line 486
    invoke-virtual {v6, v2}, Lcli;->x(Landroid/view/View;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_10

    .line 491
    .line 492
    iget-object v2, v6, Lcli;->h:Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    iget-object v1, v6, Lcli;->i:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_11
    const/4 v0, 0x0

    .line 506
    :goto_a
    iget v1, v7, Lazb;->d:I

    .line 507
    .line 508
    if-ge v0, v1, :cond_13

    .line 509
    .line 510
    invoke-virtual {v7, v0}, Lazb;->g(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lclr;

    .line 515
    .line 516
    iget-object v2, v1, Lclr;->b:Landroid/view/View;

    .line 517
    .line 518
    invoke-virtual {v6, v2}, Lcli;->x(Landroid/view/View;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_12

    .line 523
    .line 524
    iget-object v2, v6, Lcli;->i:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    iget-object v1, v6, Lcli;->h:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_13
    invoke-static {}, Lcli;->g()Layc;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget v1, v0, Lazb;->d:I

    .line 542
    .line 543
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v4, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    :goto_b
    add-int/lit8 v1, v1, -0x1

    .line 553
    .line 554
    if-ltz v1, :cond_19

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Lazb;->d(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Landroid/animation/Animator;

    .line 561
    .line 562
    if-eqz v5, :cond_18

    .line 563
    .line 564
    invoke-virtual {v0, v5}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Lcqh;

    .line 569
    .line 570
    if-eqz v7, :cond_18

    .line 571
    .line 572
    iget-object v8, v7, Lcqh;->e:Ljava/lang/Object;

    .line 573
    .line 574
    if-eqz v8, :cond_18

    .line 575
    .line 576
    iget-object v9, v7, Lcqh;->b:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {v2, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eqz v9, :cond_18

    .line 583
    .line 584
    iget-object v9, v7, Lcqh;->d:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v10, v8

    .line 587
    check-cast v10, Landroid/view/View;

    .line 588
    .line 589
    const/4 v15, 0x1

    .line 590
    invoke-virtual {v6, v10, v15}, Lcli;->k(Landroid/view/View;Z)Lclr;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-virtual {v6, v10, v15}, Lcli;->j(Landroid/view/View;Z)Lclr;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    if-nez v11, :cond_14

    .line 599
    .line 600
    if-nez v10, :cond_14

    .line 601
    .line 602
    iget-object v10, v6, Lcli;->r:Lcpy;

    .line 603
    .line 604
    iget-object v10, v10, Lcpy;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v10, Lazb;

    .line 607
    .line 608
    invoke-virtual {v10, v8}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    move-object v10, v8

    .line 613
    check-cast v10, Lclr;

    .line 614
    .line 615
    :cond_14
    if-nez v11, :cond_15

    .line 616
    .line 617
    if-eqz v10, :cond_18

    .line 618
    .line 619
    :cond_15
    iget-object v7, v7, Lcqh;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v7, Lcli;

    .line 622
    .line 623
    check-cast v9, Lclr;

    .line 624
    .line 625
    invoke-virtual {v7, v9, v10}, Lcli;->w(Lclr;Lclr;)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_18

    .line 630
    .line 631
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-nez v7, :cond_17

    .line 636
    .line 637
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_16

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_16
    invoke-virtual {v0, v1}, Lazb;->e(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_17
    :goto_c
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 649
    .line 650
    .line 651
    :cond_18
    :goto_d
    goto :goto_b

    .line 652
    :cond_19
    const/4 v0, 0x0

    .line 653
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-ge v0, v1, :cond_1b

    .line 658
    .line 659
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Lcli;

    .line 664
    .line 665
    sget-object v2, Lclh;->c:Lclh;

    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    invoke-virtual {v1, v1, v2, v5}, Lcli;->r(Lcli;Lclh;Z)V

    .line 669
    .line 670
    .line 671
    iget-boolean v2, v1, Lcli;->l:Z

    .line 672
    .line 673
    if-nez v2, :cond_1a

    .line 674
    .line 675
    const/4 v15, 0x1

    .line 676
    iput-boolean v15, v1, Lcli;->l:Z

    .line 677
    .line 678
    sget-object v2, Lclh;->b:Lclh;

    .line 679
    .line 680
    invoke-virtual {v1, v1, v2, v5}, Lcli;->r(Lcli;Lclh;Z)V

    .line 681
    .line 682
    .line 683
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_1b
    iget-object v4, v6, Lcli;->q:Lcpy;

    .line 687
    .line 688
    iget-object v5, v6, Lcli;->r:Lcpy;

    .line 689
    .line 690
    iget-object v0, v6, Lcli;->h:Ljava/util/ArrayList;

    .line 691
    .line 692
    iget-object v7, v6, Lcli;->i:Ljava/util/ArrayList;

    .line 693
    .line 694
    move-object v2, v6

    .line 695
    move-object v6, v0

    .line 696
    invoke-virtual/range {v2 .. v7}, Lcli;->E(Landroid/view/ViewGroup;Lcpy;Lcpy;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Lcli;->u()V

    .line 700
    .line 701
    .line 702
    const/4 v15, 0x1

    .line 703
    :goto_f
    return v15
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcll;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lclm;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lcll;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lclm;->a()Layc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcli;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcli;->t(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lcll;->a:Lcli;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcli;->p(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
