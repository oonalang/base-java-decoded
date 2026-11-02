.class public final Lopk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private B:Lj$/time/Duration;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field public a:Lopq;

.field public b:Lops;

.field public c:Lops;

.field public d:Landroid/view/View;

.field public e:Lopp;

.field public f:Lopm;

.field public g:Lopm;

.field public h:Lopr;

.field public i:Ljava/util/function/Consumer;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/util/function/Consumer;

.field public l:Lopn;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:I

.field private q:Z

.field private r:I

.field private s:I

.field private t:Lj$/time/Duration;

.field private u:Z

.field private v:Lj$/time/Duration;

.field private w:Ljava/lang/CharSequence;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lopk;->n:I

    .line 2
    .line 3
    iget p1, p0, Lopk;->I:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lopk;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final a()Lopt;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lopk;->c()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_32

    .line 12
    .line 13
    invoke-virtual {v0}, Lopk;->d()Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_31

    .line 22
    .line 23
    iget-object v1, v0, Lopk;->B:Lj$/time/Duration;

    .line 24
    .line 25
    if-eqz v1, :cond_30

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2f

    .line 32
    .line 33
    invoke-virtual {v0}, Lopk;->c()Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lopk;->d()Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lopk;->c()Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gtz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Tooltip displayDuration should be larger or equal to minDisplayDuration."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_0
    iget v1, v0, Lopk;->I:I

    .line 67
    .line 68
    and-int/lit8 v2, v1, 0x1

    .line 69
    .line 70
    if-eqz v2, :cond_2e

    .line 71
    .line 72
    iget v2, v0, Lopk;->n:I

    .line 73
    .line 74
    if-eqz v2, :cond_2d

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x40

    .line 77
    .line 78
    if-eqz v1, :cond_2c

    .line 79
    .line 80
    iget-boolean v1, v0, Lopk;->u:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lopk;->b()Lopq;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lopq;->b:Lopq;

    .line 89
    .line 90
    if-ne v1, v2, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v1, "shouldHideKeyboardHeaderView only supports ONBOARDING_BANNER"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    :goto_1
    iget-object v1, v0, Lopk;->h:Lopr;

    .line 102
    .line 103
    if-eqz v1, :cond_2b

    .line 104
    .line 105
    sget-object v2, Lopr;->a:Lopr;

    .line 106
    .line 107
    if-eq v1, v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Lopk;->b()Lopq;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lopq;->a:Lopq;

    .line 114
    .line 115
    if-eq v1, v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lopk;->b()Lopq;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lopq;->d:Lopq;

    .line 122
    .line 123
    if-ne v1, v2, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-virtual {v0}, Lopk;->b()Lopq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lopq;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "Type "

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ": touch to dismiss not supported for this type."

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lopk;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v1, "Tooltip displayExclusively should be true if touchToDismiss is true."

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    :goto_3
    iget v1, v0, Lopk;->I:I

    .line 175
    .line 176
    and-int/lit16 v1, v1, 0x400

    .line 177
    .line 178
    if-eqz v1, :cond_2a

    .line 179
    .line 180
    iget-boolean v1, v0, Lopk;->A:Z

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Lopk;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v1, "Tooltip displayExclusively should be true if displayAggressively is true."

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_9
    :goto_4
    invoke-virtual {v0}, Lopk;->b()Lopq;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, Lopq;->a:Lopq;

    .line 204
    .line 205
    if-ne v1, v2, :cond_b

    .line 206
    .line 207
    iget-object v1, v0, Lopk;->e:Lopp;

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v1, "Type TOOLTIP: positionProvider should not be null."

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_b
    invoke-virtual {v0}, Lopk;->b()Lopq;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Lopq;->b:Lopq;

    .line 225
    .line 226
    if-ne v1, v2, :cond_f

    .line 227
    .line 228
    iget-object v1, v0, Lopk;->d:Landroid/view/View;

    .line 229
    .line 230
    if-nez v1, :cond_e

    .line 231
    .line 232
    iget v1, v0, Lopk;->I:I

    .line 233
    .line 234
    and-int/lit8 v1, v1, 0x4

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    iget v1, v0, Lopk;->p:I

    .line 239
    .line 240
    if-nez v1, :cond_e

    .line 241
    .line 242
    iget-object v1, v0, Lopk;->e:Lopp;

    .line 243
    .line 244
    if-nez v1, :cond_c

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string v1, "Type ONBOARDING_TOOLTIP: positionProvider should not be set."

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v1, "Property \"anchorViewResId\" has not been set"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string v1, "Type ONBOARDING_TOOLTIP: there should not be either anchorView or anchorViewResId."

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_f
    :goto_5
    iget v1, v0, Lopk;->I:I

    .line 272
    .line 273
    const v2, 0x1ffff

    .line 274
    .line 275
    .line 276
    if-ne v1, v2, :cond_11

    .line 277
    .line 278
    iget-object v1, v0, Lopk;->m:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v1, :cond_11

    .line 281
    .line 282
    iget-object v1, v0, Lopk;->a:Lopq;

    .line 283
    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    iget-object v1, v0, Lopk;->t:Lj$/time/Duration;

    .line 287
    .line 288
    if-eqz v1, :cond_11

    .line 289
    .line 290
    iget-object v1, v0, Lopk;->h:Lopr;

    .line 291
    .line 292
    if-eqz v1, :cond_11

    .line 293
    .line 294
    iget-object v1, v0, Lopk;->v:Lj$/time/Duration;

    .line 295
    .line 296
    if-eqz v1, :cond_11

    .line 297
    .line 298
    iget-object v1, v0, Lopk;->w:Ljava/lang/CharSequence;

    .line 299
    .line 300
    if-eqz v1, :cond_11

    .line 301
    .line 302
    iget-object v1, v0, Lopk;->B:Lj$/time/Duration;

    .line 303
    .line 304
    if-nez v1, :cond_10

    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_10
    new-instance v2, Lopt;

    .line 309
    .line 310
    iget-object v3, v0, Lopk;->m:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v4, v0, Lopk;->a:Lopq;

    .line 313
    .line 314
    iget v5, v0, Lopk;->n:I

    .line 315
    .line 316
    iget-boolean v6, v0, Lopk;->o:Z

    .line 317
    .line 318
    iget-object v7, v0, Lopk;->b:Lops;

    .line 319
    .line 320
    iget-object v8, v0, Lopk;->c:Lops;

    .line 321
    .line 322
    iget-object v9, v0, Lopk;->d:Landroid/view/View;

    .line 323
    .line 324
    iget v10, v0, Lopk;->p:I

    .line 325
    .line 326
    iget-object v11, v0, Lopk;->e:Lopp;

    .line 327
    .line 328
    iget-boolean v12, v0, Lopk;->q:Z

    .line 329
    .line 330
    iget v13, v0, Lopk;->r:I

    .line 331
    .line 332
    iget-object v14, v0, Lopk;->f:Lopm;

    .line 333
    .line 334
    iget v15, v0, Lopk;->s:I

    .line 335
    .line 336
    iget-object v1, v0, Lopk;->g:Lopm;

    .line 337
    .line 338
    move-object/from16 v16, v1

    .line 339
    .line 340
    iget-object v1, v0, Lopk;->t:Lj$/time/Duration;

    .line 341
    .line 342
    move-object/from16 v17, v1

    .line 343
    .line 344
    iget-boolean v1, v0, Lopk;->u:Z

    .line 345
    .line 346
    move/from16 v18, v1

    .line 347
    .line 348
    iget-object v1, v0, Lopk;->h:Lopr;

    .line 349
    .line 350
    move-object/from16 v19, v1

    .line 351
    .line 352
    iget-object v1, v0, Lopk;->v:Lj$/time/Duration;

    .line 353
    .line 354
    move-object/from16 v20, v1

    .line 355
    .line 356
    iget-object v1, v0, Lopk;->w:Ljava/lang/CharSequence;

    .line 357
    .line 358
    move-object/from16 v21, v1

    .line 359
    .line 360
    iget v1, v0, Lopk;->x:I

    .line 361
    .line 362
    move/from16 v22, v1

    .line 363
    .line 364
    iget v1, v0, Lopk;->y:I

    .line 365
    .line 366
    move/from16 v23, v1

    .line 367
    .line 368
    iget-boolean v1, v0, Lopk;->z:Z

    .line 369
    .line 370
    move/from16 v24, v1

    .line 371
    .line 372
    iget-boolean v1, v0, Lopk;->A:Z

    .line 373
    .line 374
    move/from16 v25, v1

    .line 375
    .line 376
    iget-object v1, v0, Lopk;->B:Lj$/time/Duration;

    .line 377
    .line 378
    move-object/from16 v26, v1

    .line 379
    .line 380
    iget-boolean v1, v0, Lopk;->C:Z

    .line 381
    .line 382
    move/from16 v27, v1

    .line 383
    .line 384
    iget-boolean v1, v0, Lopk;->D:Z

    .line 385
    .line 386
    move/from16 v28, v1

    .line 387
    .line 388
    iget-boolean v1, v0, Lopk;->E:Z

    .line 389
    .line 390
    move/from16 v29, v1

    .line 391
    .line 392
    iget-boolean v1, v0, Lopk;->F:Z

    .line 393
    .line 394
    move/from16 v30, v1

    .line 395
    .line 396
    iget-object v1, v0, Lopk;->i:Ljava/util/function/Consumer;

    .line 397
    .line 398
    move-object/from16 v31, v1

    .line 399
    .line 400
    iget-object v1, v0, Lopk;->j:Ljava/lang/Runnable;

    .line 401
    .line 402
    move-object/from16 v32, v1

    .line 403
    .line 404
    iget-object v1, v0, Lopk;->k:Ljava/util/function/Consumer;

    .line 405
    .line 406
    move-object/from16 v33, v1

    .line 407
    .line 408
    iget-object v1, v0, Lopk;->l:Lopn;

    .line 409
    .line 410
    move-object/from16 v34, v1

    .line 411
    .line 412
    iget-boolean v1, v0, Lopk;->G:Z

    .line 413
    .line 414
    iget-boolean v0, v0, Lopk;->H:Z

    .line 415
    .line 416
    move/from16 v36, v0

    .line 417
    .line 418
    move/from16 v35, v1

    .line 419
    .line 420
    invoke-direct/range {v2 .. v36}, Lopt;-><init>(Ljava/lang/String;Lopq;IZLops;Lops;Landroid/view/View;ILopp;ZILopm;ILopm;Lj$/time/Duration;ZLopr;Lj$/time/Duration;Ljava/lang/CharSequence;IIZZLj$/time/Duration;ZZZZLjava/util/function/Consumer;Ljava/lang/Runnable;Ljava/util/function/Consumer;Lopn;ZZ)V

    .line 421
    .line 422
    .line 423
    return-object v2

    .line 424
    :cond_11
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Lopk;->m:Ljava/lang/String;

    .line 430
    .line 431
    if-nez v2, :cond_12

    .line 432
    .line 433
    const-string v2, " id"

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    :cond_12
    iget-object v2, v0, Lopk;->a:Lopq;

    .line 439
    .line 440
    if-nez v2, :cond_13

    .line 441
    .line 442
    const-string v2, " tooltipType"

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    :cond_13
    iget v2, v0, Lopk;->I:I

    .line 448
    .line 449
    and-int/lit8 v2, v2, 0x1

    .line 450
    .line 451
    if-nez v2, :cond_14

    .line 452
    .line 453
    const-string v2, " tooltipViewResId"

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_14
    iget v2, v0, Lopk;->I:I

    .line 459
    .line 460
    and-int/lit8 v2, v2, 0x2

    .line 461
    .line 462
    if-nez v2, :cond_15

    .line 463
    .line 464
    const-string v2, " enableDynamicColor"

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    :cond_15
    iget v2, v0, Lopk;->I:I

    .line 470
    .line 471
    and-int/lit8 v2, v2, 0x4

    .line 472
    .line 473
    if-nez v2, :cond_16

    .line 474
    .line 475
    const-string v2, " anchorViewResId"

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    :cond_16
    iget v2, v0, Lopk;->I:I

    .line 481
    .line 482
    and-int/lit8 v2, v2, 0x8

    .line 483
    .line 484
    if-nez v2, :cond_17

    .line 485
    .line 486
    const-string v2, " adjustPositionOnLayoutChange"

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    :cond_17
    iget v2, v0, Lopk;->I:I

    .line 492
    .line 493
    and-int/lit8 v2, v2, 0x10

    .line 494
    .line 495
    if-nez v2, :cond_18

    .line 496
    .line 497
    const-string v2, " displayAnimatorResId"

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    :cond_18
    iget v2, v0, Lopk;->I:I

    .line 503
    .line 504
    and-int/lit8 v2, v2, 0x20

    .line 505
    .line 506
    if-nez v2, :cond_19

    .line 507
    .line 508
    const-string v2, " dismissAnimatorResId"

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    :cond_19
    iget-object v2, v0, Lopk;->t:Lj$/time/Duration;

    .line 514
    .line 515
    if-nez v2, :cond_1a

    .line 516
    .line 517
    const-string v2, " displayDuration"

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    :cond_1a
    iget v2, v0, Lopk;->I:I

    .line 523
    .line 524
    and-int/lit8 v2, v2, 0x40

    .line 525
    .line 526
    if-nez v2, :cond_1b

    .line 527
    .line 528
    const-string v2, " shouldHideKeyboardHeaderView"

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    :cond_1b
    iget-object v2, v0, Lopk;->h:Lopr;

    .line 534
    .line 535
    if-nez v2, :cond_1c

    .line 536
    .line 537
    const-string v2, " touchToDismissMode"

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    :cond_1c
    iget-object v2, v0, Lopk;->v:Lj$/time/Duration;

    .line 543
    .line 544
    if-nez v2, :cond_1d

    .line 545
    .line 546
    const-string v2, " minDisplayDuration"

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    :cond_1d
    iget-object v2, v0, Lopk;->w:Ljava/lang/CharSequence;

    .line 552
    .line 553
    if-nez v2, :cond_1e

    .line 554
    .line 555
    const-string v2, " contentDescription"

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    :cond_1e
    iget v2, v0, Lopk;->I:I

    .line 561
    .line 562
    and-int/lit16 v2, v2, 0x80

    .line 563
    .line 564
    if-nez v2, :cond_1f

    .line 565
    .line 566
    const-string v2, " contentDescriptionResId"

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    :cond_1f
    iget v2, v0, Lopk;->I:I

    .line 572
    .line 573
    and-int/lit16 v2, v2, 0x100

    .line 574
    .line 575
    if-nez v2, :cond_20

    .line 576
    .line 577
    const-string v2, " initiallyFocusedViewId"

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    :cond_20
    iget v2, v0, Lopk;->I:I

    .line 583
    .line 584
    and-int/lit16 v2, v2, 0x200

    .line 585
    .line 586
    if-nez v2, :cond_21

    .line 587
    .line 588
    const-string v2, " displayExclusively"

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    :cond_21
    iget v2, v0, Lopk;->I:I

    .line 594
    .line 595
    and-int/lit16 v2, v2, 0x400

    .line 596
    .line 597
    if-nez v2, :cond_22

    .line 598
    .line 599
    const-string v2, " displayAggressively"

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    :cond_22
    iget-object v2, v0, Lopk;->B:Lj$/time/Duration;

    .line 605
    .line 606
    if-nez v2, :cond_23

    .line 607
    .line 608
    const-string v2, " maxWaitTime"

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    :cond_23
    iget v2, v0, Lopk;->I:I

    .line 614
    .line 615
    and-int/lit16 v2, v2, 0x800

    .line 616
    .line 617
    if-nez v2, :cond_24

    .line 618
    .line 619
    const-string v2, " dismissOnFinishInputView"

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    :cond_24
    iget v2, v0, Lopk;->I:I

    .line 625
    .line 626
    and-int/lit16 v2, v2, 0x1000

    .line 627
    .line 628
    if-nez v2, :cond_25

    .line 629
    .line 630
    const-string v2, " dismissOnInputMethodEntryChanged"

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    :cond_25
    iget v2, v0, Lopk;->I:I

    .line 636
    .line 637
    and-int/lit16 v2, v2, 0x2000

    .line 638
    .line 639
    if-nez v2, :cond_26

    .line 640
    .line 641
    const-string v2, " supportBannerInLandscapeMode"

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    :cond_26
    iget v2, v0, Lopk;->I:I

    .line 647
    .line 648
    and-int/lit16 v2, v2, 0x4000

    .line 649
    .line 650
    if-nez v2, :cond_27

    .line 651
    .line 652
    const-string v2, " supportTooltipInLandscapeModeOnPhone"

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    :cond_27
    iget v2, v0, Lopk;->I:I

    .line 658
    .line 659
    const v3, 0x8000

    .line 660
    .line 661
    .line 662
    and-int/2addr v2, v3

    .line 663
    if-nez v2, :cond_28

    .line 664
    .line 665
    const-string v2, " dimBackground"

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    :cond_28
    iget v0, v0, Lopk;->I:I

    .line 671
    .line 672
    const/high16 v2, 0x10000

    .line 673
    .line 674
    and-int/2addr v0, v2

    .line 675
    if-nez v0, :cond_29

    .line 676
    .line 677
    const-string v0, " needToShowBeforeInputViewStarted"

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const-string v2, "Missing required properties:"

    .line 689
    .line 690
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    const-string v1, "Property \"displayAggressively\" has not been set"

    .line 701
    .line 702
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    const-string v1, "Property \"touchToDismissMode\" has not been set"

    .line 709
    .line 710
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    const-string v1, "Property \"shouldHideKeyboardHeaderView\" has not been set"

    .line 717
    .line 718
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 723
    .line 724
    const-string v1, "Tooltip tooltipViewResId should not be 0."

    .line 725
    .line 726
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 731
    .line 732
    const-string v1, "Property \"tooltipViewResId\" has not been set"

    .line 733
    .line 734
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 739
    .line 740
    const-string v1, "Tooltip maxWaitTime must be zero or positive."

    .line 741
    .line 742
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    const-string v1, "Property \"maxWaitTime\" has not been set"

    .line 749
    .line 750
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 755
    .line 756
    const-string v1, "Tooltip minDisplayDuration must be zero or positive."

    .line 757
    .line 758
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 763
    .line 764
    const-string v1, "Tooltip displayDuration must be zero or positive."

    .line 765
    .line 766
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0
.end method

.method public final b()Lopq;
    .locals 1

    .line 1
    iget-object p0, p0, Lopk;->a:Lopq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"tooltipType\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object p0, p0, Lopk;->t:Lj$/time/Duration;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"displayDuration\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object p0, p0, Lopk;->v:Lj$/time/Duration;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"minDisplayDuration\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lopk;->I:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lopk;->z:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Property \"displayExclusively\" has not been set"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lopk;->q:Z

    .line 2
    .line 3
    iget p1, p0, Lopk;->I:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lopk;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lopk;->p:I

    .line 2
    .line 3
    iget p1, p0, Lopk;->I:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lopk;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lopk;->w:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null contentDescription"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lopk;->x:I

    .line 2
    .line 3
    iget p1, p0, Lopk;->I:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lopk;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lopk;->G:Z

    .line 2
    .line 3
    iget p1, p0, Lopk;->I:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lopk;->I:I

    .line 10
    .line 11
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lopk;->s:I

    .line 2
    .line 3
    iget p1, p0, Lopk;->I:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lopk;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lopk;->C:Z

    .line 2
    .line 3
    iget p1, p0, Lopk;->I:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Lopk;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lopk;->D:Z

    .line 2
    .line 3
    iget p1, p0, Lopk;->I:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Lopk;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lopk;->A:Z

    .line 2
    .line 3
    iget p1, p0, Lopk;->I:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Lopk;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lopk;->r:I

    .line 2
    .line 3
    iget p1, p0, Lopk;->I:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lopk;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(Lj$/time/Duration;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lopk;->t:Lj$/time/Duration;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null displayDuration"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lopk;->z:Z

    .line 2
    .line 3
    iget p1, p0, Lopk;->I:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Lopk;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lopk;->o:Z

    .line 2
    .line 3
    iget p1, p0, Lopk;->I:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lopk;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lopk;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null id"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lopk;->y:I

    .line 2
    .line 3
    iget p1, p0, Lopk;->I:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Lopk;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(Lj$/time/Duration;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lopk;->B:Lj$/time/Duration;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null maxWaitTime"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final v(Lj$/time/Duration;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lopk;->v:Lj$/time/Duration;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null minDisplayDuration"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lopk;->H:Z

    .line 2
    .line 3
    iget p1, p0, Lopk;->I:I

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lopk;->I:I

    .line 9
    .line 10
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lopk;->u:Z

    .line 2
    .line 3
    iget p1, p0, Lopk;->I:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Lopk;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lopk;->E:Z

    .line 2
    .line 3
    iget p1, p0, Lopk;->I:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Lopk;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lopk;->F:Z

    .line 2
    .line 3
    iget p1, p0, Lopk;->I:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Lopk;->I:I

    .line 8
    .line 9
    return-void
.end method
