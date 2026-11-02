.class public final Likb;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lika;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lpxk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Like;->c:Like;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Like;->b:Like;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Like;->a:Like;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Like;->d:Like;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Like;->e:Like;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Like;->f:Like;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Like;->g:Like;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sput-object v0, Likb;->a:[Lpxk;

    .line 40
    .line 41
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/logging/RewriteMetricsProcessorHelper"

    .line 42
    .line 43
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Likb;->f:Lwnw;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lika;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likb;->g:Lika;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Likb;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Like;->c:Like;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const-string v4, "the 4th argument is null!"

    .line 10
    .line 11
    const-string v5, "the 3th argument is null!"

    .line 12
    .line 13
    const-string v6, "the 0th argument is null!"

    .line 14
    .line 15
    const/high16 v7, 0x1000000

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x4

    .line 20
    const-string v11, "doProcessMetrics"

    .line 21
    .line 22
    const-string v12, "com/google/android/apps/inputmethod/libs/nga/impl/logging/RewriteMetricsProcessorHelper"

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    const-string v15, "RewriteMetricsProcessorHelper.java"

    .line 27
    .line 28
    if-ne v2, v1, :cond_3

    .line 29
    .line 30
    aget-object v1, p2, v14

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Likb;->f:Lwnw;

    .line 35
    .line 36
    sget-object v1, Lofo;->a:Lofo;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v12, v11, v3, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwnt;

    .line 47
    .line 48
    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v14

    .line 52
    :cond_0
    aget-object v2, p2, v9

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget-object v0, Likb;->f:Lwnw;

    .line 57
    .line 58
    sget-object v1, Lofo;->a:Lofo;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x24

    .line 65
    .line 66
    invoke-interface {v0, v12, v11, v1, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwnt;

    .line 71
    .line 72
    invoke-interface {v0, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v14

    .line 76
    :cond_1
    aget-object v2, p2, v10

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    sget-object v0, Likb;->f:Lwnw;

    .line 81
    .line 82
    sget-object v1, Lofo;->a:Lofo;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0x28

    .line 89
    .line 90
    invoke-interface {v0, v12, v11, v1, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lwnt;

    .line 95
    .line 96
    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v14

    .line 100
    :cond_2
    iget-object v0, v0, Likb;->g:Lika;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    aget-object v2, p2, v13

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    aget-object v3, p2, v8

    .line 113
    .line 114
    check-cast v3, Laagw;

    .line 115
    .line 116
    aget-object v4, p2, v9

    .line 117
    .line 118
    check-cast v4, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    aget-object v5, p2, v10

    .line 125
    .line 126
    check-cast v5, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sget-object v6, Lxcy;->a:Lxcy;

    .line 133
    .line 134
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Laacp;->s()V

    .line 139
    .line 140
    .line 141
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 142
    .line 143
    check-cast v8, Lxcy;

    .line 144
    .line 145
    iput v10, v8, Lxcy;->c:I

    .line 146
    .line 147
    iget v9, v8, Lxcy;->b:I

    .line 148
    .line 149
    or-int/2addr v9, v13

    .line 150
    iput v9, v8, Lxcy;->b:I

    .line 151
    .line 152
    invoke-virtual {v6}, Laacp;->s()V

    .line 153
    .line 154
    .line 155
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 156
    .line 157
    check-cast v8, Lxcy;

    .line 158
    .line 159
    iget v9, v8, Lxcy;->b:I

    .line 160
    .line 161
    or-int/2addr v9, v10

    .line 162
    iput v9, v8, Lxcy;->b:I

    .line 163
    .line 164
    iput-boolean v1, v8, Lxcy;->d:Z

    .line 165
    .line 166
    invoke-virtual {v6}, Laacp;->s()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v6, Laacp;->b:Laacu;

    .line 170
    .line 171
    check-cast v1, Lxcy;

    .line 172
    .line 173
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget v8, v1, Lxcy;->b:I

    .line 177
    .line 178
    or-int/lit16 v8, v8, 0x100

    .line 179
    .line 180
    iput v8, v1, Lxcy;->b:I

    .line 181
    .line 182
    iput-object v2, v1, Lxcy;->j:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v6}, Laacp;->s()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v6, Laacp;->b:Laacu;

    .line 188
    .line 189
    check-cast v1, Lxcy;

    .line 190
    .line 191
    iget v2, v3, Laagw;->m:I

    .line 192
    .line 193
    iput v2, v1, Lxcy;->e:I

    .line 194
    .line 195
    iget v2, v1, Lxcy;->b:I

    .line 196
    .line 197
    or-int/lit8 v2, v2, 0x8

    .line 198
    .line 199
    iput v2, v1, Lxcy;->b:I

    .line 200
    .line 201
    invoke-virtual {v6}, Laacp;->s()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v6, Laacp;->b:Laacu;

    .line 205
    .line 206
    check-cast v1, Lxcy;

    .line 207
    .line 208
    iget v2, v1, Lxcy;->b:I

    .line 209
    .line 210
    or-int/lit8 v2, v2, 0x10

    .line 211
    .line 212
    iput v2, v1, Lxcy;->b:I

    .line 213
    .line 214
    iput v4, v1, Lxcy;->f:I

    .line 215
    .line 216
    invoke-virtual {v6}, Laacp;->s()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v6, Laacp;->b:Laacu;

    .line 220
    .line 221
    check-cast v1, Lxcy;

    .line 222
    .line 223
    iget v2, v1, Lxcy;->b:I

    .line 224
    .line 225
    or-int/lit16 v2, v2, 0x80

    .line 226
    .line 227
    iput v2, v1, Lxcy;->b:I

    .line 228
    .line 229
    iput v5, v1, Lxcy;->i:I

    .line 230
    .line 231
    iget-object v1, v0, Lika;->a:Laacp;

    .line 232
    .line 233
    invoke-virtual {v1}, Laacp;->s()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 237
    .line 238
    check-cast v2, Lwxh;

    .line 239
    .line 240
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lxcy;

    .line 245
    .line 246
    sget-object v4, Lwxh;->a:Lwxh;

    .line 247
    .line 248
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iput-object v3, v2, Lwxh;->bk:Lxcy;

    .line 252
    .line 253
    iget v3, v2, Lwxh;->f:I

    .line 254
    .line 255
    or-int/2addr v3, v7

    .line 256
    iput v3, v2, Lwxh;->f:I

    .line 257
    .line 258
    const/16 v2, 0x182

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Lika;->c(Laacp;I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_3
    sget-object v2, Like;->b:Like;

    .line 266
    .line 267
    if-ne v2, v1, :cond_7

    .line 268
    .line 269
    aget-object v1, p2, v14

    .line 270
    .line 271
    if-nez v1, :cond_4

    .line 272
    .line 273
    sget-object v0, Likb;->f:Lwnw;

    .line 274
    .line 275
    sget-object v1, Lofo;->a:Lofo;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/16 v1, 0x2f

    .line 282
    .line 283
    invoke-interface {v0, v12, v11, v1, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lwnt;

    .line 288
    .line 289
    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return v14

    .line 293
    :cond_4
    aget-object v2, p2, v9

    .line 294
    .line 295
    if-nez v2, :cond_5

    .line 296
    .line 297
    sget-object v0, Likb;->f:Lwnw;

    .line 298
    .line 299
    sget-object v1, Lofo;->a:Lofo;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/16 v1, 0x33

    .line 306
    .line 307
    invoke-interface {v0, v12, v11, v1, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lwnt;

    .line 312
    .line 313
    invoke-interface {v0, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return v14

    .line 317
    :cond_5
    aget-object v2, p2, v10

    .line 318
    .line 319
    if-nez v2, :cond_6

    .line 320
    .line 321
    sget-object v0, Likb;->f:Lwnw;

    .line 322
    .line 323
    sget-object v1, Lofo;->a:Lofo;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/16 v1, 0x37

    .line 330
    .line 331
    invoke-interface {v0, v12, v11, v1, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lwnt;

    .line 336
    .line 337
    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return v14

    .line 341
    :cond_6
    iget-object v0, v0, Likb;->g:Lika;

    .line 342
    .line 343
    check-cast v1, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    aget-object v2, p2, v13

    .line 350
    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    .line 353
    aget-object v3, p2, v8

    .line 354
    .line 355
    check-cast v3, Laagw;

    .line 356
    .line 357
    aget-object v4, p2, v9

    .line 358
    .line 359
    check-cast v4, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    aget-object v5, p2, v10

    .line 366
    .line 367
    check-cast v5, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    sget-object v6, Lxcy;->a:Lxcy;

    .line 374
    .line 375
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6}, Laacp;->s()V

    .line 380
    .line 381
    .line 382
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 383
    .line 384
    check-cast v8, Lxcy;

    .line 385
    .line 386
    iput v9, v8, Lxcy;->c:I

    .line 387
    .line 388
    iget v9, v8, Lxcy;->b:I

    .line 389
    .line 390
    or-int/2addr v9, v13

    .line 391
    iput v9, v8, Lxcy;->b:I

    .line 392
    .line 393
    invoke-virtual {v6}, Laacp;->s()V

    .line 394
    .line 395
    .line 396
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 397
    .line 398
    check-cast v8, Lxcy;

    .line 399
    .line 400
    iget v9, v8, Lxcy;->b:I

    .line 401
    .line 402
    or-int/2addr v9, v10

    .line 403
    iput v9, v8, Lxcy;->b:I

    .line 404
    .line 405
    iput-boolean v1, v8, Lxcy;->d:Z

    .line 406
    .line 407
    invoke-virtual {v6}, Laacp;->s()V

    .line 408
    .line 409
    .line 410
    iget-object v1, v6, Laacp;->b:Laacu;

    .line 411
    .line 412
    check-cast v1, Lxcy;

    .line 413
    .line 414
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    iget v8, v1, Lxcy;->b:I

    .line 418
    .line 419
    or-int/lit16 v8, v8, 0x100

    .line 420
    .line 421
    iput v8, v1, Lxcy;->b:I

    .line 422
    .line 423
    iput-object v2, v1, Lxcy;->j:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v6}, Laacp;->s()V

    .line 426
    .line 427
    .line 428
    iget-object v1, v6, Laacp;->b:Laacu;

    .line 429
    .line 430
    check-cast v1, Lxcy;

    .line 431
    .line 432
    iget v2, v3, Laagw;->m:I

    .line 433
    .line 434
    iput v2, v1, Lxcy;->e:I

    .line 435
    .line 436
    iget v2, v1, Lxcy;->b:I

    .line 437
    .line 438
    or-int/lit8 v2, v2, 0x8

    .line 439
    .line 440
    iput v2, v1, Lxcy;->b:I

    .line 441
    .line 442
    invoke-virtual {v6}, Laacp;->s()V

    .line 443
    .line 444
    .line 445
    iget-object v1, v6, Laacp;->b:Laacu;

    .line 446
    .line 447
    check-cast v1, Lxcy;

    .line 448
    .line 449
    iget v2, v1, Lxcy;->b:I

    .line 450
    .line 451
    or-int/lit8 v2, v2, 0x10

    .line 452
    .line 453
    iput v2, v1, Lxcy;->b:I

    .line 454
    .line 455
    iput v4, v1, Lxcy;->f:I

    .line 456
    .line 457
    invoke-virtual {v6}, Laacp;->s()V

    .line 458
    .line 459
    .line 460
    iget-object v1, v6, Laacp;->b:Laacu;

    .line 461
    .line 462
    check-cast v1, Lxcy;

    .line 463
    .line 464
    iget v2, v1, Lxcy;->b:I

    .line 465
    .line 466
    or-int/lit16 v2, v2, 0x80

    .line 467
    .line 468
    iput v2, v1, Lxcy;->b:I

    .line 469
    .line 470
    iput v5, v1, Lxcy;->i:I

    .line 471
    .line 472
    iget-object v1, v0, Lika;->a:Laacp;

    .line 473
    .line 474
    invoke-virtual {v1}, Laacp;->s()V

    .line 475
    .line 476
    .line 477
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 478
    .line 479
    check-cast v2, Lwxh;

    .line 480
    .line 481
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lxcy;

    .line 486
    .line 487
    sget-object v4, Lwxh;->a:Lwxh;

    .line 488
    .line 489
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iput-object v3, v2, Lwxh;->bk:Lxcy;

    .line 493
    .line 494
    iget v3, v2, Lwxh;->f:I

    .line 495
    .line 496
    or-int/2addr v3, v7

    .line 497
    iput v3, v2, Lwxh;->f:I

    .line 498
    .line 499
    const/16 v2, 0x181

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Lika;->c(Laacp;I)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_7
    sget-object v2, Like;->a:Like;

    .line 507
    .line 508
    if-ne v2, v1, :cond_b

    .line 509
    .line 510
    aget-object v1, p2, v14

    .line 511
    .line 512
    if-nez v1, :cond_8

    .line 513
    .line 514
    sget-object v0, Likb;->f:Lwnw;

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
    invoke-interface {v0, v12, v11, v1, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lwnt;

    .line 529
    .line 530
    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return v14

    .line 534
    :cond_8
    aget-object v2, p2, v9

    .line 535
    .line 536
    if-nez v2, :cond_9

    .line 537
    .line 538
    sget-object v0, Likb;->f:Lwnw;

    .line 539
    .line 540
    sget-object v1, Lofo;->a:Lofo;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const/16 v1, 0x42

    .line 547
    .line 548
    invoke-interface {v0, v12, v11, v1, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lwnt;

    .line 553
    .line 554
    invoke-interface {v0, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return v14

    .line 558
    :cond_9
    aget-object v2, p2, v10

    .line 559
    .line 560
    if-nez v2, :cond_a

    .line 561
    .line 562
    sget-object v0, Likb;->f:Lwnw;

    .line 563
    .line 564
    sget-object v1, Lofo;->a:Lofo;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const/16 v1, 0x46

    .line 571
    .line 572
    invoke-interface {v0, v12, v11, v1, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lwnt;

    .line 577
    .line 578
    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return v14

    .line 582
    :cond_a
    iget-object v0, v0, Likb;->g:Lika;

    .line 583
    .line 584
    check-cast v1, Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    aget-object v2, p2, v13

    .line 591
    .line 592
    check-cast v2, Ljava/lang/String;

    .line 593
    .line 594
    aget-object v3, p2, v8

    .line 595
    .line 596
    check-cast v3, Laagw;

    .line 597
    .line 598
    aget-object v4, p2, v9

    .line 599
    .line 600
    check-cast v4, Ljava/lang/Number;

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    aget-object v5, p2, v10

    .line 607
    .line 608
    check-cast v5, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    sget-object v6, Lxcy;->a:Lxcy;

    .line 615
    .line 616
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v6}, Laacp;->s()V

    .line 621
    .line 622
    .line 623
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 624
    .line 625
    check-cast v8, Lxcy;

    .line 626
    .line 627
    iput v13, v8, Lxcy;->c:I

    .line 628
    .line 629
    iget v9, v8, Lxcy;->b:I

    .line 630
    .line 631
    or-int/2addr v9, v13

    .line 632
    iput v9, v8, Lxcy;->b:I

    .line 633
    .line 634
    invoke-virtual {v6}, Laacp;->s()V

    .line 635
    .line 636
    .line 637
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 638
    .line 639
    check-cast v8, Lxcy;

    .line 640
    .line 641
    iget v9, v8, Lxcy;->b:I

    .line 642
    .line 643
    or-int/2addr v9, v10

    .line 644
    iput v9, v8, Lxcy;->b:I

    .line 645
    .line 646
    iput-boolean v1, v8, Lxcy;->d:Z

    .line 647
    .line 648
    invoke-virtual {v6}, Laacp;->s()V

    .line 649
    .line 650
    .line 651
    iget-object v1, v6, Laacp;->b:Laacu;

    .line 652
    .line 653
    check-cast v1, Lxcy;

    .line 654
    .line 655
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    iget v8, v1, Lxcy;->b:I

    .line 659
    .line 660
    or-int/lit16 v8, v8, 0x100

    .line 661
    .line 662
    iput v8, v1, Lxcy;->b:I

    .line 663
    .line 664
    iput-object v2, v1, Lxcy;->j:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v6}, Laacp;->s()V

    .line 667
    .line 668
    .line 669
    iget-object v1, v6, Laacp;->b:Laacu;

    .line 670
    .line 671
    check-cast v1, Lxcy;

    .line 672
    .line 673
    iget v2, v3, Laagw;->m:I

    .line 674
    .line 675
    iput v2, v1, Lxcy;->e:I

    .line 676
    .line 677
    iget v2, v1, Lxcy;->b:I

    .line 678
    .line 679
    or-int/lit8 v2, v2, 0x8

    .line 680
    .line 681
    iput v2, v1, Lxcy;->b:I

    .line 682
    .line 683
    invoke-virtual {v6}, Laacp;->s()V

    .line 684
    .line 685
    .line 686
    iget-object v1, v6, Laacp;->b:Laacu;

    .line 687
    .line 688
    check-cast v1, Lxcy;

    .line 689
    .line 690
    iget v2, v1, Lxcy;->b:I

    .line 691
    .line 692
    or-int/lit8 v2, v2, 0x10

    .line 693
    .line 694
    iput v2, v1, Lxcy;->b:I

    .line 695
    .line 696
    iput v4, v1, Lxcy;->f:I

    .line 697
    .line 698
    invoke-virtual {v6}, Laacp;->s()V

    .line 699
    .line 700
    .line 701
    iget-object v1, v6, Laacp;->b:Laacu;

    .line 702
    .line 703
    check-cast v1, Lxcy;

    .line 704
    .line 705
    iget v2, v1, Lxcy;->b:I

    .line 706
    .line 707
    or-int/lit16 v2, v2, 0x80

    .line 708
    .line 709
    iput v2, v1, Lxcy;->b:I

    .line 710
    .line 711
    iput v5, v1, Lxcy;->i:I

    .line 712
    .line 713
    iget-object v1, v0, Lika;->a:Laacp;

    .line 714
    .line 715
    invoke-virtual {v1}, Laacp;->s()V

    .line 716
    .line 717
    .line 718
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 719
    .line 720
    check-cast v2, Lwxh;

    .line 721
    .line 722
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Lxcy;

    .line 727
    .line 728
    sget-object v4, Lwxh;->a:Lwxh;

    .line 729
    .line 730
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    iput-object v3, v2, Lwxh;->bk:Lxcy;

    .line 734
    .line 735
    iget v3, v2, Lwxh;->f:I

    .line 736
    .line 737
    or-int/2addr v3, v7

    .line 738
    iput v3, v2, Lwxh;->f:I

    .line 739
    .line 740
    const/16 v2, 0x17f

    .line 741
    .line 742
    invoke-virtual {v0, v1, v2}, Lika;->c(Laacp;I)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :cond_b
    sget-object v2, Like;->d:Like;

    .line 748
    .line 749
    if-ne v2, v1, :cond_c

    .line 750
    .line 751
    iget-object v0, v0, Likb;->g:Lika;

    .line 752
    .line 753
    aget-object v1, p2, v14

    .line 754
    .line 755
    check-cast v1, Laagw;

    .line 756
    .line 757
    sget-object v2, Lxcy;->a:Lxcy;

    .line 758
    .line 759
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Laacp;->s()V

    .line 764
    .line 765
    .line 766
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 767
    .line 768
    check-cast v3, Lxcy;

    .line 769
    .line 770
    iput v8, v3, Lxcy;->c:I

    .line 771
    .line 772
    iget v4, v3, Lxcy;->b:I

    .line 773
    .line 774
    or-int/2addr v4, v13

    .line 775
    iput v4, v3, Lxcy;->b:I

    .line 776
    .line 777
    invoke-virtual {v2}, Laacp;->s()V

    .line 778
    .line 779
    .line 780
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 781
    .line 782
    check-cast v3, Lxcy;

    .line 783
    .line 784
    iget v1, v1, Laagw;->m:I

    .line 785
    .line 786
    iput v1, v3, Lxcy;->e:I

    .line 787
    .line 788
    iget v1, v3, Lxcy;->b:I

    .line 789
    .line 790
    or-int/lit8 v1, v1, 0x8

    .line 791
    .line 792
    iput v1, v3, Lxcy;->b:I

    .line 793
    .line 794
    iget-object v1, v0, Lika;->a:Laacp;

    .line 795
    .line 796
    invoke-virtual {v1}, Laacp;->s()V

    .line 797
    .line 798
    .line 799
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 800
    .line 801
    check-cast v3, Lwxh;

    .line 802
    .line 803
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Lxcy;

    .line 808
    .line 809
    sget-object v4, Lwxh;->a:Lwxh;

    .line 810
    .line 811
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    iput-object v2, v3, Lwxh;->bk:Lxcy;

    .line 815
    .line 816
    iget v2, v3, Lwxh;->f:I

    .line 817
    .line 818
    or-int/2addr v2, v7

    .line 819
    iput v2, v3, Lwxh;->f:I

    .line 820
    .line 821
    const/16 v2, 0x180

    .line 822
    .line 823
    invoke-virtual {v0, v1, v2}, Lika;->c(Laacp;I)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :cond_c
    sget-object v2, Like;->e:Like;

    .line 829
    .line 830
    if-ne v2, v1, :cond_e

    .line 831
    .line 832
    aget-object v1, p2, v13

    .line 833
    .line 834
    if-nez v1, :cond_d

    .line 835
    .line 836
    sget-object v0, Likb;->f:Lwnw;

    .line 837
    .line 838
    sget-object v1, Lofo;->a:Lofo;

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    const/16 v1, 0x50

    .line 845
    .line 846
    invoke-interface {v0, v12, v11, v1, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Lwnt;

    .line 851
    .line 852
    const-string v1, "the 1th argument is null!"

    .line 853
    .line 854
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    return v14

    .line 858
    :cond_d
    iget-object v0, v0, Likb;->g:Lika;

    .line 859
    .line 860
    aget-object v2, p2, v14

    .line 861
    .line 862
    check-cast v2, Laagw;

    .line 863
    .line 864
    check-cast v1, Ljava/lang/Number;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    aget-object v4, p2, v8

    .line 871
    .line 872
    check-cast v4, Lj$/time/Duration;

    .line 873
    .line 874
    sget-object v5, Lxcy;->a:Lxcy;

    .line 875
    .line 876
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v5}, Laacp;->s()V

    .line 881
    .line 882
    .line 883
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 884
    .line 885
    check-cast v6, Lxcy;

    .line 886
    .line 887
    const/4 v8, 0x5

    .line 888
    iput v8, v6, Lxcy;->c:I

    .line 889
    .line 890
    iget v8, v6, Lxcy;->b:I

    .line 891
    .line 892
    or-int/2addr v8, v13

    .line 893
    iput v8, v6, Lxcy;->b:I

    .line 894
    .line 895
    invoke-virtual {v5}, Laacp;->s()V

    .line 896
    .line 897
    .line 898
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 899
    .line 900
    check-cast v6, Lxcy;

    .line 901
    .line 902
    iget v2, v2, Laagw;->m:I

    .line 903
    .line 904
    iput v2, v6, Lxcy;->e:I

    .line 905
    .line 906
    iget v2, v6, Lxcy;->b:I

    .line 907
    .line 908
    or-int/lit8 v2, v2, 0x8

    .line 909
    .line 910
    iput v2, v6, Lxcy;->b:I

    .line 911
    .line 912
    invoke-virtual {v5}, Laacp;->s()V

    .line 913
    .line 914
    .line 915
    iget-object v2, v5, Laacp;->b:Laacu;

    .line 916
    .line 917
    check-cast v2, Lxcy;

    .line 918
    .line 919
    iget v6, v2, Lxcy;->b:I

    .line 920
    .line 921
    or-int/2addr v3, v6

    .line 922
    iput v3, v2, Lxcy;->b:I

    .line 923
    .line 924
    iput v1, v2, Lxcy;->g:I

    .line 925
    .line 926
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 927
    .line 928
    .line 929
    move-result-wide v1

    .line 930
    invoke-virtual {v5}, Laacp;->s()V

    .line 931
    .line 932
    .line 933
    iget-object v3, v5, Laacp;->b:Laacu;

    .line 934
    .line 935
    check-cast v3, Lxcy;

    .line 936
    .line 937
    iget v4, v3, Lxcy;->b:I

    .line 938
    .line 939
    or-int/lit8 v4, v4, 0x40

    .line 940
    .line 941
    iput v4, v3, Lxcy;->b:I

    .line 942
    .line 943
    iput-wide v1, v3, Lxcy;->h:J

    .line 944
    .line 945
    iget-object v1, v0, Lika;->a:Laacp;

    .line 946
    .line 947
    invoke-virtual {v1}, Laacp;->s()V

    .line 948
    .line 949
    .line 950
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 951
    .line 952
    check-cast v2, Lwxh;

    .line 953
    .line 954
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Lxcy;

    .line 959
    .line 960
    sget-object v4, Lwxh;->a:Lwxh;

    .line 961
    .line 962
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    iput-object v3, v2, Lwxh;->bk:Lxcy;

    .line 966
    .line 967
    iget v3, v2, Lwxh;->f:I

    .line 968
    .line 969
    or-int/2addr v3, v7

    .line 970
    iput v3, v2, Lwxh;->f:I

    .line 971
    .line 972
    const/16 v2, 0x185

    .line 973
    .line 974
    invoke-virtual {v0, v1, v2}, Lika;->c(Laacp;I)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :cond_e
    sget-object v2, Like;->f:Like;

    .line 980
    .line 981
    const/high16 v3, 0x800000

    .line 982
    .line 983
    if-ne v2, v1, :cond_f

    .line 984
    .line 985
    iget-object v0, v0, Likb;->g:Lika;

    .line 986
    .line 987
    aget-object v1, p2, v14

    .line 988
    .line 989
    check-cast v1, Lmdu;

    .line 990
    .line 991
    sget-object v2, Lxbr;->a:Lxbr;

    .line 992
    .line 993
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-virtual {v2}, Laacp;->s()V

    .line 998
    .line 999
    .line 1000
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 1001
    .line 1002
    check-cast v4, Lxbr;

    .line 1003
    .line 1004
    iget v1, v1, Lmdu;->m:I

    .line 1005
    .line 1006
    iput v1, v4, Lxbr;->c:I

    .line 1007
    .line 1008
    iget v1, v4, Lxbr;->b:I

    .line 1009
    .line 1010
    or-int/2addr v1, v13

    .line 1011
    iput v1, v4, Lxbr;->b:I

    .line 1012
    .line 1013
    iget-object v1, v0, Lika;->a:Laacp;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Laacp;->s()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 1019
    .line 1020
    check-cast v4, Lwxh;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, Lxbr;

    .line 1027
    .line 1028
    sget-object v5, Lwxh;->a:Lwxh;

    .line 1029
    .line 1030
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    iput-object v2, v4, Lwxh;->bj:Lxbr;

    .line 1034
    .line 1035
    iget v2, v4, Lwxh;->f:I

    .line 1036
    .line 1037
    or-int/2addr v2, v3

    .line 1038
    iput v2, v4, Lwxh;->f:I

    .line 1039
    .line 1040
    const/16 v2, 0x186

    .line 1041
    .line 1042
    invoke-virtual {v0, v1, v2}, Lika;->c(Laacp;I)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_0

    .line 1046
    :cond_f
    sget-object v2, Like;->g:Like;

    .line 1047
    .line 1048
    if-ne v2, v1, :cond_10

    .line 1049
    .line 1050
    iget-object v0, v0, Likb;->g:Lika;

    .line 1051
    .line 1052
    aget-object v1, p2, v14

    .line 1053
    .line 1054
    check-cast v1, Lmdu;

    .line 1055
    .line 1056
    aget-object v2, p2, v13

    .line 1057
    .line 1058
    check-cast v2, Lxbp;

    .line 1059
    .line 1060
    sget-object v4, Lxbr;->a:Lxbr;

    .line 1061
    .line 1062
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-virtual {v4}, Laacp;->s()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 1070
    .line 1071
    check-cast v5, Lxbr;

    .line 1072
    .line 1073
    iget v1, v1, Lmdu;->m:I

    .line 1074
    .line 1075
    iput v1, v5, Lxbr;->c:I

    .line 1076
    .line 1077
    iget v1, v5, Lxbr;->b:I

    .line 1078
    .line 1079
    or-int/2addr v1, v13

    .line 1080
    iput v1, v5, Lxbr;->b:I

    .line 1081
    .line 1082
    invoke-virtual {v4}, Laacp;->s()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v1, v4, Laacp;->b:Laacu;

    .line 1086
    .line 1087
    check-cast v1, Lxbr;

    .line 1088
    .line 1089
    iget v2, v2, Lxbp;->k:I

    .line 1090
    .line 1091
    iput v2, v1, Lxbr;->d:I

    .line 1092
    .line 1093
    iget v2, v1, Lxbr;->b:I

    .line 1094
    .line 1095
    or-int/2addr v2, v8

    .line 1096
    iput v2, v1, Lxbr;->b:I

    .line 1097
    .line 1098
    iget-object v1, v0, Lika;->a:Laacp;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Laacp;->s()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 1104
    .line 1105
    check-cast v2, Lwxh;

    .line 1106
    .line 1107
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    check-cast v4, Lxbr;

    .line 1112
    .line 1113
    sget-object v5, Lwxh;->a:Lwxh;

    .line 1114
    .line 1115
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    iput-object v4, v2, Lwxh;->bj:Lxbr;

    .line 1119
    .line 1120
    iget v4, v2, Lwxh;->f:I

    .line 1121
    .line 1122
    or-int/2addr v3, v4

    .line 1123
    iput v3, v2, Lwxh;->f:I

    .line 1124
    .line 1125
    const/16 v2, 0x187

    .line 1126
    .line 1127
    invoke-virtual {v0, v1, v2}, Lika;->c(Laacp;I)V

    .line 1128
    .line 1129
    .line 1130
    :goto_0
    return v13

    .line 1131
    :cond_10
    sget-object v0, Likb;->f:Lwnw;

    .line 1132
    .line 1133
    sget-object v2, Lofo;->a:Lofo;

    .line 1134
    .line 1135
    invoke-virtual {v0, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    const/16 v2, 0x5c

    .line 1140
    .line 1141
    invoke-interface {v0, v12, v11, v2, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Lwnt;

    .line 1146
    .line 1147
    const-string v2, "unhandled metricsType: %s"

    .line 1148
    .line 1149
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    return v14
.end method
