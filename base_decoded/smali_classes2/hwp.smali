.class public final Lhwp;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lhwo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lpxk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lpan;->f:Lpan;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lram;->d:Lram;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lram;->c:Lram;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lram;->b:Lram;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lram;->a:Lram;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sput-object v0, Lhwp;->a:[Lpxk;

    .line 30
    .line 31
    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper"

    .line 32
    .line 33
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lhwp;->f:Lwnw;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lhwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwp;->g:Lhwo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lhwp;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lpan;->f:Lpan;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lhwp;->g:Lhwo;

    .line 12
    .line 13
    aget-object v1, p2, v4

    .line 14
    .line 15
    check-cast v1, Lwzl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhwo;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    move/from16 v16, v3

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_1
    sget-object v2, Lram;->d:Lram;

    .line 25
    .line 26
    const-string v5, "the 4th argument is null!"

    .line 27
    .line 28
    const-string v6, "the 3th argument is null!"

    .line 29
    .line 30
    const/4 v7, 0x6

    .line 31
    const/4 v8, 0x5

    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v12, 0x4

    .line 37
    const-string v13, "doProcessMetrics"

    .line 38
    .line 39
    const-string v14, "com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper"

    .line 40
    .line 41
    const-string v15, "StylusKeyhoundMetricsProcessorHelper.java"

    .line 42
    .line 43
    if-ne v2, v1, :cond_12

    .line 44
    .line 45
    aget-object v1, p2, v3

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v0, Lhwp;->f:Lwnw;

    .line 50
    .line 51
    sget-object v1, Lofo;->a:Lofo;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x27

    .line 58
    .line 59
    invoke-interface {v0, v14, v13, v1, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwnt;

    .line 64
    .line 65
    const-string v1, "the 1th argument is null!"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_2
    aget-object v2, p2, v10

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    sget-object v0, Lhwp;->f:Lwnw;

    .line 76
    .line 77
    sget-object v1, Lofo;->a:Lofo;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x2b

    .line 84
    .line 85
    invoke-interface {v0, v14, v13, v1, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lwnt;

    .line 90
    .line 91
    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v4

    .line 95
    :cond_3
    aget-object v2, p2, v12

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    sget-object v0, Lhwp;->f:Lwnw;

    .line 100
    .line 101
    sget-object v1, Lofo;->a:Lofo;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x2f

    .line 108
    .line 109
    invoke-interface {v0, v14, v13, v1, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lwnt;

    .line 114
    .line 115
    invoke-interface {v0, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :cond_4
    aget-object v2, p2, v9

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    sget-object v0, Lhwp;->f:Lwnw;

    .line 124
    .line 125
    sget-object v1, Lofo;->a:Lofo;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0x33

    .line 132
    .line 133
    invoke-interface {v0, v14, v13, v1, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lwnt;

    .line 138
    .line 139
    const-string v1, "the 8th argument is null!"

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v4

    .line 145
    :cond_5
    iget-object v0, v0, Lhwp;->g:Lhwo;

    .line 146
    .line 147
    aget-object v2, p2, v4

    .line 148
    .line 149
    invoke-static {v2}, Lann$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    aget-object v1, p2, v11

    .line 159
    .line 160
    check-cast v1, Lmiy;

    .line 161
    .line 162
    aget-object v5, p2, v10

    .line 163
    .line 164
    check-cast v5, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    aget-object v6, p2, v12

    .line 171
    .line 172
    check-cast v6, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    aget-object v13, p2, v8

    .line 179
    .line 180
    check-cast v13, Ljava/util/ArrayList;

    .line 181
    .line 182
    aget-object v14, p2, v7

    .line 183
    .line 184
    check-cast v14, Loxh;

    .line 185
    .line 186
    const/4 v14, 0x7

    .line 187
    aget-object v15, p2, v14

    .line 188
    .line 189
    check-cast v15, Loxh;

    .line 190
    .line 191
    aget-object v15, p2, v9

    .line 192
    .line 193
    check-cast v15, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lhwo;->d:Laacp;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    move/from16 v16, v3

    .line 207
    .line 208
    move v3, v4

    .line 209
    :goto_0
    if-ge v3, v15, :cond_6

    .line 210
    .line 211
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    check-cast v17, Lmix;

    .line 216
    .line 217
    move/from16 v18, v4

    .line 218
    .line 219
    invoke-static/range {v17 .. v17}, Lhwo;->d(Lmix;)Lygt;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v0, v4}, Laacp;->bi(Lygt;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    move/from16 v4, v18

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_6
    move/from16 v18, v4

    .line 232
    .line 233
    sget-object v1, Lygp;->a:Lygp;

    .line 234
    .line 235
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v2}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    invoke-virtual {v1}, Laacp;->s()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 249
    .line 250
    check-cast v4, Lygp;

    .line 251
    .line 252
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget v15, v4, Lygp;->b:I

    .line 256
    .line 257
    or-int/2addr v15, v11

    .line 258
    iput v15, v4, Lygp;->b:I

    .line 259
    .line 260
    iput-object v3, v4, Lygp;->d:Ljava/lang/String;

    .line 261
    .line 262
    :cond_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    move/from16 v4, v18

    .line 267
    .line 268
    :goto_1
    if-ge v4, v3, :cond_9

    .line 269
    .line 270
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    check-cast v15, Landroid/graphics/RectF;

    .line 275
    .line 276
    invoke-static {v15}, Lhwo;->c(Landroid/graphics/RectF;)Lygn;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-virtual {v1}, Laacp;->s()V

    .line 281
    .line 282
    .line 283
    move/from16 v17, v7

    .line 284
    .line 285
    iget-object v7, v1, Laacp;->b:Laacu;

    .line 286
    .line 287
    check-cast v7, Lygp;

    .line 288
    .line 289
    invoke-static {v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move/from16 v19, v8

    .line 293
    .line 294
    iget-object v8, v7, Lygp;->f:Laadk;

    .line 295
    .line 296
    invoke-interface {v8}, Laadk;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v18

    .line 300
    if-nez v18, :cond_8

    .line 301
    .line 302
    invoke-static {v8}, Laacu;->E(Laadk;)Laadk;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iput-object v8, v7, Lygp;->f:Laadk;

    .line 307
    .line 308
    :cond_8
    iget-object v7, v7, Lygp;->f:Laadk;

    .line 309
    .line 310
    invoke-interface {v7, v15}, Laadk;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    move/from16 v7, v17

    .line 316
    .line 317
    move/from16 v8, v19

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_9
    move/from16 v17, v7

    .line 321
    .line 322
    move/from16 v19, v8

    .line 323
    .line 324
    invoke-virtual {v1}, Laacp;->s()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 328
    .line 329
    check-cast v3, Lygp;

    .line 330
    .line 331
    iget v4, v3, Lygp;->b:I

    .line 332
    .line 333
    or-int/2addr v4, v12

    .line 334
    iput v4, v3, Lygp;->b:I

    .line 335
    .line 336
    iput-boolean v5, v3, Lygp;->e:Z

    .line 337
    .line 338
    invoke-static {v2}, Lann$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    invoke-static {v2}, Lann$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v3, "\n"

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    move/from16 v7, v19

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_a
    move v7, v14

    .line 364
    goto :goto_4

    .line 365
    :cond_b
    invoke-static {v2}, Lann$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_11

    .line 370
    .line 371
    invoke-static {v2}, Lann$$ExternalSyntheticApiModelOutline0;->m$5(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_c

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_c
    invoke-static {v2}, Lann$$ExternalSyntheticApiModelOutline0;->m$6(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_10

    .line 383
    .line 384
    invoke-static {v2}, Lann$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_d

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_d
    invoke-static {v2}, Lann$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_e

    .line 396
    .line 397
    move v7, v12

    .line 398
    goto :goto_4

    .line 399
    :cond_e
    invoke-static {v2}, Lann$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_f

    .line 404
    .line 405
    move/from16 v7, v17

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_f
    move/from16 v7, v16

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_10
    :goto_2
    move v7, v10

    .line 412
    goto :goto_4

    .line 413
    :cond_11
    :goto_3
    move v7, v11

    .line 414
    :goto_4
    invoke-virtual {v1}, Laacp;->s()V

    .line 415
    .line 416
    .line 417
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 418
    .line 419
    check-cast v2, Lygp;

    .line 420
    .line 421
    add-int/lit8 v7, v7, -0x1

    .line 422
    .line 423
    iput v7, v2, Lygp;->c:I

    .line 424
    .line 425
    iget v3, v2, Lygp;->b:I

    .line 426
    .line 427
    or-int/lit8 v3, v3, 0x1

    .line 428
    .line 429
    iput v3, v2, Lygp;->b:I

    .line 430
    .line 431
    invoke-virtual {v1}, Laacp;->s()V

    .line 432
    .line 433
    .line 434
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 435
    .line 436
    check-cast v2, Lygp;

    .line 437
    .line 438
    iget v3, v2, Lygp;->b:I

    .line 439
    .line 440
    or-int/2addr v3, v9

    .line 441
    iput v3, v2, Lygp;->b:I

    .line 442
    .line 443
    iput-boolean v6, v2, Lygp;->g:Z

    .line 444
    .line 445
    invoke-virtual {v0}, Laacp;->s()V

    .line 446
    .line 447
    .line 448
    iget-object v0, v0, Laacp;->b:Laacu;

    .line 449
    .line 450
    check-cast v0, Lygr;

    .line 451
    .line 452
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lygp;

    .line 457
    .line 458
    sget-object v2, Lygr;->a:Lygr;

    .line 459
    .line 460
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iput-object v1, v0, Lygr;->e:Lygp;

    .line 464
    .line 465
    iget v1, v0, Lygr;->b:I

    .line 466
    .line 467
    or-int/2addr v1, v12

    .line 468
    iput v1, v0, Lygr;->b:I

    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :cond_12
    move/from16 v16, v3

    .line 473
    .line 474
    move/from16 v18, v4

    .line 475
    .line 476
    move/from16 v17, v7

    .line 477
    .line 478
    move/from16 v19, v8

    .line 479
    .line 480
    sget-object v2, Lram;->c:Lram;

    .line 481
    .line 482
    const-string v3, "the 2th argument is null!"

    .line 483
    .line 484
    if-ne v2, v1, :cond_18

    .line 485
    .line 486
    aget-object v1, p2, v11

    .line 487
    .line 488
    if-nez v1, :cond_13

    .line 489
    .line 490
    sget-object v0, Lhwp;->f:Lwnw;

    .line 491
    .line 492
    sget-object v1, Lofo;->a:Lofo;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const/16 v1, 0x3a

    .line 499
    .line 500
    invoke-interface {v0, v14, v13, v1, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lwnt;

    .line 505
    .line 506
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return v18

    .line 510
    :cond_13
    aget-object v2, p2, v12

    .line 511
    .line 512
    if-nez v2, :cond_14

    .line 513
    .line 514
    sget-object v0, Lhwp;->f:Lwnw;

    .line 515
    .line 516
    sget-object v1, Lofo;->a:Lofo;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/16 v1, 0x3e

    .line 523
    .line 524
    invoke-interface {v0, v14, v13, v1, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lwnt;

    .line 529
    .line 530
    invoke-interface {v0, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return v18

    .line 534
    :cond_14
    iget-object v0, v0, Lhwp;->g:Lhwo;

    .line 535
    .line 536
    aget-object v2, p2, v18

    .line 537
    .line 538
    check-cast v2, Ljava/lang/String;

    .line 539
    .line 540
    aget-object v3, p2, v16

    .line 541
    .line 542
    check-cast v3, Lmiy;

    .line 543
    .line 544
    check-cast v1, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    aget-object v4, p2, v10

    .line 551
    .line 552
    check-cast v4, Ljava/util/ArrayList;

    .line 553
    .line 554
    aget-object v5, p2, v12

    .line 555
    .line 556
    check-cast v5, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    aget-object v5, p2, v19

    .line 562
    .line 563
    check-cast v5, Loxh;

    .line 564
    .line 565
    aget-object v5, p2, v17

    .line 566
    .line 567
    check-cast v5, Ljava/util/ArrayList;

    .line 568
    .line 569
    iget-object v0, v0, Lhwo;->d:Laacp;

    .line 570
    .line 571
    if-eqz v0, :cond_1c

    .line 572
    .line 573
    iget-object v5, v0, Laacp;->b:Laacu;

    .line 574
    .line 575
    check-cast v5, Lygr;

    .line 576
    .line 577
    iget-object v5, v5, Lygr;->c:Laadk;

    .line 578
    .line 579
    invoke-interface {v5}, Laadk;->size()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    sget-object v6, Lygo;->a:Lygo;

    .line 584
    .line 585
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v6}, Laacp;->s()V

    .line 590
    .line 591
    .line 592
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 593
    .line 594
    check-cast v7, Lygo;

    .line 595
    .line 596
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    iget v8, v7, Lygo;->b:I

    .line 600
    .line 601
    or-int/lit8 v8, v8, 0x1

    .line 602
    .line 603
    iput v8, v7, Lygo;->b:I

    .line 604
    .line 605
    iput-object v2, v7, Lygo;->c:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v6}, Laacp;->s()V

    .line 608
    .line 609
    .line 610
    iget-object v2, v6, Laacp;->b:Laacu;

    .line 611
    .line 612
    check-cast v2, Lygo;

    .line 613
    .line 614
    iget v7, v2, Lygo;->b:I

    .line 615
    .line 616
    or-int/2addr v7, v11

    .line 617
    iput v7, v2, Lygo;->b:I

    .line 618
    .line 619
    iput v5, v2, Lygo;->d:I

    .line 620
    .line 621
    add-int/2addr v5, v1

    .line 622
    invoke-virtual {v6}, Laacp;->s()V

    .line 623
    .line 624
    .line 625
    iget-object v2, v6, Laacp;->b:Laacu;

    .line 626
    .line 627
    check-cast v2, Lygo;

    .line 628
    .line 629
    iget v7, v2, Lygo;->b:I

    .line 630
    .line 631
    or-int/2addr v7, v12

    .line 632
    iput v7, v2, Lygo;->b:I

    .line 633
    .line 634
    iput v5, v2, Lygo;->e:I

    .line 635
    .line 636
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    move/from16 v5, v18

    .line 641
    .line 642
    :goto_5
    if-ge v5, v2, :cond_16

    .line 643
    .line 644
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    check-cast v7, Landroid/graphics/RectF;

    .line 649
    .line 650
    invoke-static {v7}, Lhwo;->c(Landroid/graphics/RectF;)Lygn;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v6}, Laacp;->s()V

    .line 655
    .line 656
    .line 657
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 658
    .line 659
    check-cast v8, Lygo;

    .line 660
    .line 661
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    iget-object v9, v8, Lygo;->f:Laadk;

    .line 665
    .line 666
    invoke-interface {v9}, Laadk;->c()Z

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    if-nez v10, :cond_15

    .line 671
    .line 672
    invoke-static {v9}, Laacu;->E(Laadk;)Laadk;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    iput-object v9, v8, Lygo;->f:Laadk;

    .line 677
    .line 678
    :cond_15
    iget-object v8, v8, Lygo;->f:Laadk;

    .line 679
    .line 680
    invoke-interface {v8, v7}, Laadk;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    add-int/lit8 v5, v5, 0x1

    .line 684
    .line 685
    goto :goto_5

    .line 686
    :cond_16
    invoke-virtual {v0}, Laacp;->s()V

    .line 687
    .line 688
    .line 689
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 690
    .line 691
    check-cast v2, Lygr;

    .line 692
    .line 693
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Lygo;

    .line 698
    .line 699
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    iget-object v5, v2, Lygr;->d:Laadk;

    .line 703
    .line 704
    invoke-interface {v5}, Laadk;->c()Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-nez v6, :cond_17

    .line 709
    .line 710
    invoke-static {v5}, Laacu;->E(Laadk;)Laadk;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    iput-object v5, v2, Lygr;->d:Laadk;

    .line 715
    .line 716
    :cond_17
    iget-object v2, v2, Lygr;->d:Laadk;

    .line 717
    .line 718
    invoke-interface {v2, v4}, Laadk;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move/from16 v4, v18

    .line 722
    .line 723
    :goto_6
    if-ge v4, v1, :cond_1c

    .line 724
    .line 725
    invoke-virtual {v3, v4}, Lmiy;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Lmix;

    .line 730
    .line 731
    invoke-static {v2}, Lhwo;->d(Lmix;)Lygt;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v0, v2}, Laacp;->bi(Lygt;)V

    .line 736
    .line 737
    .line 738
    add-int/lit8 v4, v4, 0x1

    .line 739
    .line 740
    goto :goto_6

    .line 741
    :cond_18
    sget-object v2, Lram;->b:Lram;

    .line 742
    .line 743
    if-ne v2, v1, :cond_19

    .line 744
    .line 745
    iget-object v0, v0, Lhwp;->g:Lhwo;

    .line 746
    .line 747
    aget-object v1, p2, v18

    .line 748
    .line 749
    check-cast v1, Landroid/graphics/RectF;

    .line 750
    .line 751
    iget-object v0, v0, Lhwo;->d:Laacp;

    .line 752
    .line 753
    if-eqz v0, :cond_1c

    .line 754
    .line 755
    invoke-static {v1}, Lhwo;->c(Landroid/graphics/RectF;)Lygn;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v0}, Laacp;->s()V

    .line 760
    .line 761
    .line 762
    iget-object v0, v0, Laacp;->b:Laacu;

    .line 763
    .line 764
    check-cast v0, Lygr;

    .line 765
    .line 766
    sget-object v2, Lygr;->a:Lygr;

    .line 767
    .line 768
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    iput-object v1, v0, Lygr;->h:Lygn;

    .line 772
    .line 773
    iget v1, v0, Lygr;->b:I

    .line 774
    .line 775
    or-int/lit8 v1, v1, 0x20

    .line 776
    .line 777
    iput v1, v0, Lygr;->b:I

    .line 778
    .line 779
    goto/16 :goto_7

    .line 780
    .line 781
    :cond_19
    sget-object v2, Lram;->a:Lram;

    .line 782
    .line 783
    if-ne v2, v1, :cond_1d

    .line 784
    .line 785
    aget-object v1, p2, v11

    .line 786
    .line 787
    if-nez v1, :cond_1a

    .line 788
    .line 789
    sget-object v0, Lhwp;->f:Lwnw;

    .line 790
    .line 791
    sget-object v1, Lofo;->a:Lofo;

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const/16 v1, 0x48

    .line 798
    .line 799
    invoke-interface {v0, v14, v13, v1, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lwnt;

    .line 804
    .line 805
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    return v18

    .line 809
    :cond_1a
    aget-object v2, p2, v10

    .line 810
    .line 811
    if-nez v2, :cond_1b

    .line 812
    .line 813
    sget-object v0, Lhwp;->f:Lwnw;

    .line 814
    .line 815
    sget-object v1, Lofo;->a:Lofo;

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const/16 v1, 0x4c

    .line 822
    .line 823
    invoke-interface {v0, v14, v13, v1, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lwnt;

    .line 828
    .line 829
    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    return v18

    .line 833
    :cond_1b
    iget-object v0, v0, Lhwp;->g:Lhwo;

    .line 834
    .line 835
    aget-object v2, p2, v18

    .line 836
    .line 837
    check-cast v2, Landroid/view/inputmethod/EditorInfo;

    .line 838
    .line 839
    aget-object v3, p2, v16

    .line 840
    .line 841
    check-cast v3, Loxh;

    .line 842
    .line 843
    check-cast v1, Ljava/lang/Number;

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    aget-object v3, p2, v10

    .line 850
    .line 851
    check-cast v3, Ljava/lang/Number;

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    invoke-virtual {v0}, Lhwo;->e()V

    .line 858
    .line 859
    .line 860
    iget-object v4, v0, Lhwo;->b:Landroid/content/Context;

    .line 861
    .line 862
    invoke-static {v4, v2}, Lhwq;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-eqz v4, :cond_1c

    .line 867
    .line 868
    const-string v4, "GET_INPUT_ACTION"

    .line 869
    .line 870
    invoke-static {v2, v4}, Lhwq;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_1c

    .line 875
    .line 876
    sget-object v2, Lygr;->a:Lygr;

    .line 877
    .line 878
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    int-to-float v1, v1

    .line 883
    invoke-virtual {v2}, Laacp;->s()V

    .line 884
    .line 885
    .line 886
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 887
    .line 888
    check-cast v4, Lygr;

    .line 889
    .line 890
    iget v5, v4, Lygr;->b:I

    .line 891
    .line 892
    or-int/2addr v5, v9

    .line 893
    iput v5, v4, Lygr;->b:I

    .line 894
    .line 895
    iput v1, v4, Lygr;->f:F

    .line 896
    .line 897
    int-to-float v1, v3

    .line 898
    invoke-virtual {v2}, Laacp;->s()V

    .line 899
    .line 900
    .line 901
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 902
    .line 903
    check-cast v3, Lygr;

    .line 904
    .line 905
    iget v4, v3, Lygr;->b:I

    .line 906
    .line 907
    or-int/lit8 v4, v4, 0x10

    .line 908
    .line 909
    iput v4, v3, Lygr;->b:I

    .line 910
    .line 911
    iput v1, v3, Lygr;->g:F

    .line 912
    .line 913
    iput-object v2, v0, Lhwo;->d:Laacp;

    .line 914
    .line 915
    new-instance v1, Lhsk;

    .line 916
    .line 917
    const/16 v2, 0xd

    .line 918
    .line 919
    invoke-direct {v1, v0, v2}, Lhsk;-><init>(Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    sput-object v1, Lhwo;->a:Ljava/lang/Runnable;

    .line 923
    .line 924
    :cond_1c
    :goto_7
    return v16

    .line 925
    :cond_1d
    sget-object v0, Lhwp;->f:Lwnw;

    .line 926
    .line 927
    sget-object v2, Lofo;->a:Lofo;

    .line 928
    .line 929
    invoke-virtual {v0, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    const/16 v2, 0x52

    .line 934
    .line 935
    invoke-interface {v0, v14, v13, v2, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Lwnt;

    .line 940
    .line 941
    const-string v2, "unhandled metricsType: %s"

    .line 942
    .line 943
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    return v18
.end method
