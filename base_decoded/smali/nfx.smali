.class public final Lnfx;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lnfw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lpxk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lnfv;->g:Lnfv;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lnfv;->b:Lnfv;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lnfv;->d:Lnfv;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lnfv;->a:Lnfv;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lnfv;->h:Lnfv;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lnfv;->c:Lnfv;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lnfv;->e:Lnfv;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lnfv;->f:Lnfv;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    sput-object v0, Lnfx;->a:[Lpxk;

    .line 46
    .line 47
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper"

    .line 48
    .line 49
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lnfx;->f:Lwnw;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lnfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfx;->g:Lnfw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lnfx;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 12

    .line 1
    sget-object v0, Lnfv;->g:Lnfv;

    .line 2
    .line 3
    const-string v1, "the 1th argument is null!"

    .line 4
    .line 5
    const-string v2, "doProcessMetrics"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "WidgetMetricsProcessorHelper.java"

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    aget-object p1, p2, v4

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lnfx;->f:Lwnw;

    .line 20
    .line 21
    sget-object p1, Lofo;->a:Lofo;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 p1, 0x1d

    .line 28
    .line 29
    invoke-interface {p0, v3, v2, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwnt;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    iget-object p0, p0, Lnfx;->g:Lnfw;

    .line 40
    .line 41
    aget-object p2, p2, v5

    .line 42
    .line 43
    check-cast p2, Lmkn;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p2, p1}, Lnfw;->k(Lmkn;I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    sget-object v0, Lnfv;->b:Lnfv;

    .line 57
    .line 58
    const-string v7, "the 2th argument is null!"

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    if-ne v0, p1, :cond_5

    .line 62
    .line 63
    aget-object p1, p2, v4

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p0, Lnfx;->f:Lwnw;

    .line 68
    .line 69
    sget-object p1, Lofo;->a:Lofo;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 p1, 0x24

    .line 76
    .line 77
    invoke-interface {p0, v3, v2, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lwnt;

    .line 82
    .line 83
    invoke-interface {p0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v5

    .line 87
    :cond_2
    aget-object v1, p2, v8

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    sget-object p0, Lnfx;->f:Lwnw;

    .line 92
    .line 93
    sget-object p1, Lofo;->a:Lofo;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/16 p1, 0x28

    .line 100
    .line 101
    invoke-interface {p0, v3, v2, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lwnt;

    .line 106
    .line 107
    invoke-interface {p0, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :cond_3
    iget-object p0, p0, Lnfx;->g:Lnfw;

    .line 112
    .line 113
    aget-object v1, p2, v5

    .line 114
    .line 115
    check-cast v1, Lmkn;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    aget-object p2, p2, v8

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0, v0, p1, v5}, Lnfw;->e(Lpxk;IZ)V

    .line 132
    .line 133
    .line 134
    if-ne p1, v8, :cond_4

    .line 135
    .line 136
    move v5, v4

    .line 137
    :cond_4
    invoke-virtual {p0, v1, v5, p2}, Lnfw;->j(Lmkn;ZI)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_5
    sget-object v0, Lnfv;->d:Lnfv;

    .line 143
    .line 144
    if-ne v0, p1, :cond_a

    .line 145
    .line 146
    aget-object p1, p2, v4

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    sget-object p0, Lnfx;->f:Lwnw;

    .line 151
    .line 152
    sget-object p1, Lofo;->a:Lofo;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const/16 p1, 0x2f

    .line 159
    .line 160
    invoke-interface {p0, v3, v2, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lwnt;

    .line 165
    .line 166
    invoke-interface {p0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v5

    .line 170
    :cond_6
    aget-object v0, p2, v8

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    sget-object p0, Lnfx;->f:Lwnw;

    .line 175
    .line 176
    sget-object p1, Lofo;->a:Lofo;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/16 p1, 0x33

    .line 183
    .line 184
    invoke-interface {p0, v3, v2, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lwnt;

    .line 189
    .line 190
    invoke-interface {p0, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return v5

    .line 194
    :cond_7
    const/4 v0, 0x3

    .line 195
    aget-object v1, p2, v0

    .line 196
    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    sget-object p0, Lnfx;->f:Lwnw;

    .line 200
    .line 201
    sget-object p1, Lofo;->a:Lofo;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const/16 p1, 0x37

    .line 208
    .line 209
    invoke-interface {p0, v3, v2, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lwnt;

    .line 214
    .line 215
    const-string p1, "the 3th argument is null!"

    .line 216
    .line 217
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return v5

    .line 221
    :cond_8
    const/4 v1, 0x4

    .line 222
    aget-object v7, p2, v1

    .line 223
    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    sget-object p0, Lnfx;->f:Lwnw;

    .line 227
    .line 228
    sget-object p1, Lofo;->a:Lofo;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const/16 p1, 0x3b

    .line 235
    .line 236
    invoke-interface {p0, v3, v2, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lwnt;

    .line 241
    .line 242
    const-string p1, "the 4th argument is null!"

    .line 243
    .line 244
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return v5

    .line 248
    :cond_9
    iget-object p0, p0, Lnfx;->g:Lnfw;

    .line 249
    .line 250
    aget-object v2, p2, v5

    .line 251
    .line 252
    check-cast v2, Lmkn;

    .line 253
    .line 254
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    aget-object v3, p2, v8

    .line 261
    .line 262
    check-cast v3, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    aget-object v0, p2, v0

    .line 269
    .line 270
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    aget-object p2, p2, v1

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    sget-object v5, Lxci;->a:Lxci;

    .line 285
    .line 286
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6}, Laacp;->s()V

    .line 291
    .line 292
    .line 293
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 294
    .line 295
    check-cast v7, Lxci;

    .line 296
    .line 297
    iget v9, v7, Lxci;->b:I

    .line 298
    .line 299
    or-int/2addr v9, v4

    .line 300
    iput v9, v7, Lxci;->b:I

    .line 301
    .line 302
    iput v3, v7, Lxci;->c:I

    .line 303
    .line 304
    invoke-static {p1}, Lnfw;->l(Z)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v6}, Laacp;->s()V

    .line 309
    .line 310
    .line 311
    iget-object v9, v6, Laacp;->b:Laacu;

    .line 312
    .line 313
    check-cast v9, Lxci;

    .line 314
    .line 315
    add-int/lit8 v7, v7, -0x1

    .line 316
    .line 317
    iput v7, v9, Lxci;->d:I

    .line 318
    .line 319
    iget v7, v9, Lxci;->b:I

    .line 320
    .line 321
    or-int/2addr v7, v8

    .line 322
    iput v7, v9, Lxci;->b:I

    .line 323
    .line 324
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lxci;

    .line 329
    .line 330
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Laacp;->s()V

    .line 335
    .line 336
    .line 337
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 338
    .line 339
    check-cast v7, Lxci;

    .line 340
    .line 341
    iget v9, v7, Lxci;->b:I

    .line 342
    .line 343
    or-int/2addr v9, v4

    .line 344
    iput v9, v7, Lxci;->b:I

    .line 345
    .line 346
    iput p2, v7, Lxci;->c:I

    .line 347
    .line 348
    invoke-static {v0}, Lnfw;->l(Z)I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-virtual {v5}, Laacp;->s()V

    .line 353
    .line 354
    .line 355
    iget-object v0, v5, Laacp;->b:Laacu;

    .line 356
    .line 357
    check-cast v0, Lxci;

    .line 358
    .line 359
    add-int/lit8 p2, p2, -0x1

    .line 360
    .line 361
    iput p2, v0, Lxci;->d:I

    .line 362
    .line 363
    iget p2, v0, Lxci;->b:I

    .line 364
    .line 365
    or-int/2addr p2, v8

    .line 366
    iput p2, v0, Lxci;->b:I

    .line 367
    .line 368
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    check-cast p2, Lxci;

    .line 373
    .line 374
    sget-object v0, Lxch;->a:Lxch;

    .line 375
    .line 376
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v2}, Lrcq;->aU(Lmkn;)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v0}, Laacp;->s()V

    .line 385
    .line 386
    .line 387
    iget-object v7, v0, Laacp;->b:Laacu;

    .line 388
    .line 389
    check-cast v7, Lxch;

    .line 390
    .line 391
    add-int/lit8 v5, v5, -0x1

    .line 392
    .line 393
    iput v5, v7, Lxch;->c:I

    .line 394
    .line 395
    iget v5, v7, Lxch;->b:I

    .line 396
    .line 397
    or-int/2addr v5, v4

    .line 398
    iput v5, v7, Lxch;->b:I

    .line 399
    .line 400
    invoke-virtual {v0}, Laacp;->s()V

    .line 401
    .line 402
    .line 403
    iget-object v5, v0, Laacp;->b:Laacu;

    .line 404
    .line 405
    check-cast v5, Lxch;

    .line 406
    .line 407
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iput-object v6, v5, Lxch;->d:Lxci;

    .line 411
    .line 412
    iget v6, v5, Lxch;->b:I

    .line 413
    .line 414
    or-int/2addr v6, v8

    .line 415
    iput v6, v5, Lxch;->b:I

    .line 416
    .line 417
    invoke-virtual {v0}, Laacp;->s()V

    .line 418
    .line 419
    .line 420
    iget-object v5, v0, Laacp;->b:Laacu;

    .line 421
    .line 422
    check-cast v5, Lxch;

    .line 423
    .line 424
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iput-object p2, v5, Lxch;->e:Lxci;

    .line 428
    .line 429
    iget p2, v5, Lxch;->b:I

    .line 430
    .line 431
    or-int/2addr p2, v1

    .line 432
    iput p2, v5, Lxch;->b:I

    .line 433
    .line 434
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    check-cast p2, Lxch;

    .line 439
    .line 440
    sget-object v0, Lwxh;->a:Lwxh;

    .line 441
    .line 442
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Laacp;->s()V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 450
    .line 451
    check-cast v1, Lwxh;

    .line 452
    .line 453
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iput-object p2, v1, Lwxh;->aV:Lxch;

    .line 457
    .line 458
    iget p2, v1, Lwxh;->f:I

    .line 459
    .line 460
    or-int/lit16 p2, p2, 0x200

    .line 461
    .line 462
    iput p2, v1, Lwxh;->f:I

    .line 463
    .line 464
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    move-object v6, p2

    .line 469
    check-cast v6, Lwxh;

    .line 470
    .line 471
    iget-object p2, p0, Lnfw;->a:Lpxi;

    .line 472
    .line 473
    check-cast p2, Lpws;

    .line 474
    .line 475
    iget-wide v8, p2, Lpws;->c:J

    .line 476
    .line 477
    iget-object v5, p0, Lnfw;->b:Lpxb;

    .line 478
    .line 479
    const/16 v7, 0x149

    .line 480
    .line 481
    iget-wide v10, p2, Lpws;->d:J

    .line 482
    .line 483
    invoke-interface/range {v5 .. v11}, Lpxb;->f(Lwxh;IJJ)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v2, p1, v3}, Lnfw;->j(Lmkn;ZI)V

    .line 487
    .line 488
    .line 489
    const/4 p1, 0x5

    .line 490
    invoke-virtual {p0, v2, p1}, Lnfw;->k(Lmkn;I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_a
    sget-object v0, Lnfv;->a:Lnfv;

    .line 496
    .line 497
    const-string v9, "the 0th argument is null!"

    .line 498
    .line 499
    if-ne v0, p1, :cond_c

    .line 500
    .line 501
    aget-object p1, p2, v5

    .line 502
    .line 503
    if-nez p1, :cond_b

    .line 504
    .line 505
    sget-object p0, Lnfx;->f:Lwnw;

    .line 506
    .line 507
    sget-object p1, Lofo;->a:Lofo;

    .line 508
    .line 509
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    const/16 p1, 0x42

    .line 514
    .line 515
    invoke-interface {p0, v3, v2, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    check-cast p0, Lwnt;

    .line 520
    .line 521
    invoke-interface {p0, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return v5

    .line 525
    :cond_b
    iget-object p0, p0, Lnfx;->g:Lnfw;

    .line 526
    .line 527
    check-cast p1, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    invoke-virtual {p0, v0, p1, v4}, Lnfw;->e(Lpxk;IZ)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lnfw;->c()Lpxi;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lpws;

    .line 541
    .line 542
    iget-wide p1, p1, Lpws;->c:J

    .line 543
    .line 544
    iput-wide p1, p0, Lnfw;->d:J

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_c
    sget-object v0, Lnfv;->h:Lnfv;

    .line 549
    .line 550
    if-ne v0, p1, :cond_d

    .line 551
    .line 552
    iget-object p0, p0, Lnfx;->g:Lnfw;

    .line 553
    .line 554
    iget-object p1, v0, Lnfv;->i:Ljava/lang/String;

    .line 555
    .line 556
    iget-object p0, p0, Lnfw;->b:Lpxb;

    .line 557
    .line 558
    invoke-interface {p0, p1}, Lpxb;->c(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_d
    sget-object v0, Lnfv;->c:Lnfv;

    .line 564
    .line 565
    if-ne v0, p1, :cond_12

    .line 566
    .line 567
    aget-object p1, p2, v4

    .line 568
    .line 569
    if-nez p1, :cond_e

    .line 570
    .line 571
    sget-object p0, Lnfx;->f:Lwnw;

    .line 572
    .line 573
    sget-object p1, Lofo;->a:Lofo;

    .line 574
    .line 575
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    const/16 p1, 0x4c

    .line 580
    .line 581
    invoke-interface {p0, v3, v2, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    check-cast p0, Lwnt;

    .line 586
    .line 587
    invoke-interface {p0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return v5

    .line 591
    :cond_e
    aget-object v1, p2, v8

    .line 592
    .line 593
    if-nez v1, :cond_f

    .line 594
    .line 595
    sget-object p0, Lnfx;->f:Lwnw;

    .line 596
    .line 597
    sget-object p1, Lofo;->a:Lofo;

    .line 598
    .line 599
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    const/16 p1, 0x50

    .line 604
    .line 605
    invoke-interface {p0, v3, v2, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    check-cast p0, Lwnt;

    .line 610
    .line 611
    invoke-interface {p0, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return v5

    .line 615
    :cond_f
    iget-object p0, p0, Lnfx;->g:Lnfw;

    .line 616
    .line 617
    aget-object v1, p2, v5

    .line 618
    .line 619
    check-cast v1, Lmkn;

    .line 620
    .line 621
    check-cast p1, Ljava/lang/Number;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    aget-object p2, p2, v8

    .line 628
    .line 629
    check-cast p2, Ljava/lang/Number;

    .line 630
    .line 631
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result p2

    .line 635
    iget v2, p0, Lnfw;->c:I

    .line 636
    .line 637
    if-ne v2, v8, :cond_10

    .line 638
    .line 639
    move v5, v4

    .line 640
    :cond_10
    invoke-virtual {p0, v1, v5, p2}, Lnfw;->j(Lmkn;ZI)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, v0, p1, v4}, Lnfw;->e(Lpxk;IZ)V

    .line 644
    .line 645
    .line 646
    if-ne p1, v8, :cond_11

    .line 647
    .line 648
    goto :goto_0

    .line 649
    :cond_11
    move v8, v4

    .line 650
    :goto_0
    invoke-virtual {p0, v1, v8}, Lnfw;->k(Lmkn;I)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :cond_12
    sget-object v0, Lnfv;->e:Lnfv;

    .line 656
    .line 657
    if-ne v0, p1, :cond_15

    .line 658
    .line 659
    aget-object p1, p2, v4

    .line 660
    .line 661
    if-nez p1, :cond_13

    .line 662
    .line 663
    sget-object p0, Lnfx;->f:Lwnw;

    .line 664
    .line 665
    sget-object p1, Lofo;->a:Lofo;

    .line 666
    .line 667
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    const/16 p1, 0x57

    .line 672
    .line 673
    invoke-interface {p0, v3, v2, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    check-cast p0, Lwnt;

    .line 678
    .line 679
    invoke-interface {p0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    return v5

    .line 683
    :cond_13
    aget-object v0, p2, v8

    .line 684
    .line 685
    if-nez v0, :cond_14

    .line 686
    .line 687
    sget-object p0, Lnfx;->f:Lwnw;

    .line 688
    .line 689
    sget-object p1, Lofo;->a:Lofo;

    .line 690
    .line 691
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    const/16 p1, 0x5b

    .line 696
    .line 697
    invoke-interface {p0, v3, v2, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    check-cast p0, Lwnt;

    .line 702
    .line 703
    invoke-interface {p0, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    return v5

    .line 707
    :cond_14
    iget-object p0, p0, Lnfx;->g:Lnfw;

    .line 708
    .line 709
    aget-object v0, p2, v5

    .line 710
    .line 711
    check-cast v0, Lmkn;

    .line 712
    .line 713
    check-cast p1, Ljava/lang/Number;

    .line 714
    .line 715
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    aget-object p2, p2, v8

    .line 720
    .line 721
    check-cast p2, Ljava/lang/Number;

    .line 722
    .line 723
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result p2

    .line 727
    invoke-static {p1}, Lnfw;->d(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget-object v1, p0, Lnfw;->b:Lpxb;

    .line 732
    .line 733
    const-string v2, ".ShowTimes"

    .line 734
    .line 735
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-interface {v1, v0, p2}, Lpxb;->d(Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    iput p1, p0, Lnfw;->e:I

    .line 743
    .line 744
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    iput-object p1, p0, Lnfw;->f:Lj$/time/Instant;

    .line 749
    .line 750
    goto :goto_1

    .line 751
    :cond_15
    sget-object v0, Lnfv;->f:Lnfv;

    .line 752
    .line 753
    if-ne v0, p1, :cond_18

    .line 754
    .line 755
    aget-object p1, p2, v5

    .line 756
    .line 757
    if-nez p1, :cond_16

    .line 758
    .line 759
    sget-object p0, Lnfx;->f:Lwnw;

    .line 760
    .line 761
    sget-object p1, Lofo;->a:Lofo;

    .line 762
    .line 763
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    const/16 p1, 0x62

    .line 768
    .line 769
    invoke-interface {p0, v3, v2, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    check-cast p0, Lwnt;

    .line 774
    .line 775
    invoke-interface {p0, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    return v5

    .line 779
    :cond_16
    aget-object v0, p2, v4

    .line 780
    .line 781
    if-nez v0, :cond_17

    .line 782
    .line 783
    sget-object p0, Lnfx;->f:Lwnw;

    .line 784
    .line 785
    sget-object p1, Lofo;->a:Lofo;

    .line 786
    .line 787
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    const/16 p1, 0x66

    .line 792
    .line 793
    invoke-interface {p0, v3, v2, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    check-cast p0, Lwnt;

    .line 798
    .line 799
    invoke-interface {p0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    return v5

    .line 803
    :cond_17
    iget-object p0, p0, Lnfx;->g:Lnfw;

    .line 804
    .line 805
    check-cast p1, Ljava/lang/Number;

    .line 806
    .line 807
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result p1

    .line 811
    aget-object p2, p2, v4

    .line 812
    .line 813
    check-cast p2, Ljava/lang/Number;

    .line 814
    .line 815
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result p2

    .line 819
    invoke-static {p1}, Lnfw;->d(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    iget-object p0, p0, Lnfw;->b:Lpxb;

    .line 824
    .line 825
    const-string v0, ".ShowTimesWhenAction"

    .line 826
    .line 827
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    invoke-interface {p0, p1, p2}, Lpxb;->d(Ljava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    :goto_1
    return v4

    .line 835
    :cond_18
    sget-object p0, Lnfx;->f:Lwnw;

    .line 836
    .line 837
    sget-object p2, Lofo;->a:Lofo;

    .line 838
    .line 839
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    const/16 p2, 0x6c

    .line 844
    .line 845
    invoke-interface {p0, v3, v2, p2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    check-cast p0, Lwnt;

    .line 850
    .line 851
    const-string p2, "unhandled metricsType: %s"

    .line 852
    .line 853
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    return v5
.end method
