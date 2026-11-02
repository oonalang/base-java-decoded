.class public final Lfew;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lfev;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lpxk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lfey;->b:Lfey;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lfey;->a:Lfey;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lfew;->a:[Lpxk;

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/metrics/AgenticDictationMetricsProcessorHelper"

    .line 17
    .line 18
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lfew;->f:Lwnw;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lfev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfew;->g:Lfev;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lfew;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 13

    .line 1
    sget-object v0, Lfey;->b:Lfey;

    .line 2
    .line 3
    const-string v1, "AgenticDictationMetricsProcessor.java"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/metrics/AgenticDictationMetricsProcessor"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v0, p1, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Lfew;->g:Lfev;

    .line 13
    .line 14
    aget-object p1, p2, v5

    .line 15
    .line 16
    check-cast p1, Lwfr;

    .line 17
    .line 18
    aget-object p2, p2, v4

    .line 19
    .line 20
    check-cast p2, Ljava/util/Locale;

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lxcx;->a:Lxcx;

    .line 33
    .line 34
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0}, Laacp;->s()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v0, Laacp;->b:Laacu;

    .line 46
    .line 47
    check-cast v7, Lxcx;

    .line 48
    .line 49
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget v8, v7, Lxcx;->b:I

    .line 53
    .line 54
    or-int/lit8 v8, v8, 0x8

    .line 55
    .line 56
    iput v8, v7, Lxcx;->b:I

    .line 57
    .line 58
    iput-object v6, v7, Lxcx;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lxcx;

    .line 65
    .line 66
    sget-object v6, Lxda;->a:Lxda;

    .line 67
    .line 68
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v6}, Laacp;->s()V

    .line 77
    .line 78
    .line 79
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 80
    .line 81
    check-cast v7, Lxda;

    .line 82
    .line 83
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget v8, v7, Lxda;->b:I

    .line 87
    .line 88
    or-int/2addr v8, v4

    .line 89
    iput v8, v7, Lxda;->b:I

    .line 90
    .line 91
    iput-object p2, v7, Lxda;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lxda;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    move v7, v5

    .line 104
    :goto_0
    if-ge v7, v6, :cond_6

    .line 105
    .line 106
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-gtz v8, :cond_1

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_1
    sget-object v9, Lxcz;->a:Lxcz;

    .line 121
    .line 122
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Laacp;->s()V

    .line 127
    .line 128
    .line 129
    iget-object v10, v9, Laacp;->b:Laacu;

    .line 130
    .line 131
    check-cast v10, Lxcz;

    .line 132
    .line 133
    iget v11, v10, Lxcz;->b:I

    .line 134
    .line 135
    or-int/2addr v11, v3

    .line 136
    iput v11, v10, Lxcz;->b:I

    .line 137
    .line 138
    iput v8, v10, Lxcz;->e:I

    .line 139
    .line 140
    invoke-virtual {v9}, Laacp;->s()V

    .line 141
    .line 142
    .line 143
    iget-object v10, v9, Laacp;->b:Laacu;

    .line 144
    .line 145
    check-cast v10, Lxcz;

    .line 146
    .line 147
    iget v11, v10, Lxcz;->b:I

    .line 148
    .line 149
    or-int/2addr v11, v4

    .line 150
    iput v11, v10, Lxcz;->b:I

    .line 151
    .line 152
    iput v8, v10, Lxcz;->d:I

    .line 153
    .line 154
    invoke-virtual {v9}, Laacp;->s()V

    .line 155
    .line 156
    .line 157
    iget-object v8, v9, Laacp;->b:Laacu;

    .line 158
    .line 159
    check-cast v8, Lxcz;

    .line 160
    .line 161
    iget v10, v8, Lxcz;->b:I

    .line 162
    .line 163
    or-int/lit8 v10, v10, 0x4

    .line 164
    .line 165
    iput v10, v8, Lxcz;->b:I

    .line 166
    .line 167
    iput-boolean v5, v8, Lxcz;->f:Z

    .line 168
    .line 169
    invoke-virtual {v9}, Laacp;->s()V

    .line 170
    .line 171
    .line 172
    iget-object v8, v9, Laacp;->b:Laacu;

    .line 173
    .line 174
    check-cast v8, Lxcz;

    .line 175
    .line 176
    iget v10, v8, Lxcz;->b:I

    .line 177
    .line 178
    or-int/lit16 v10, v10, 0x200

    .line 179
    .line 180
    iput v10, v8, Lxcz;->b:I

    .line 181
    .line 182
    iput-boolean v5, v8, Lxcz;->i:Z

    .line 183
    .line 184
    invoke-virtual {v9}, Laacp;->s()V

    .line 185
    .line 186
    .line 187
    iget-object v8, v9, Laacp;->b:Laacu;

    .line 188
    .line 189
    check-cast v8, Lxcz;

    .line 190
    .line 191
    iget v10, v8, Lxcz;->c:I

    .line 192
    .line 193
    or-int/2addr v10, v3

    .line 194
    iput v10, v8, Lxcz;->c:I

    .line 195
    .line 196
    iput v5, v8, Lxcz;->B:I

    .line 197
    .line 198
    invoke-virtual {v9}, Laacp;->s()V

    .line 199
    .line 200
    .line 201
    iget-object v8, v9, Laacp;->b:Laacu;

    .line 202
    .line 203
    check-cast v8, Lxcz;

    .line 204
    .line 205
    iget v10, v8, Lxcz;->b:I

    .line 206
    .line 207
    or-int/lit16 v10, v10, 0x1000

    .line 208
    .line 209
    iput v10, v8, Lxcz;->b:I

    .line 210
    .line 211
    iput v5, v8, Lxcz;->k:I

    .line 212
    .line 213
    invoke-virtual {v9}, Laacp;->s()V

    .line 214
    .line 215
    .line 216
    iget-object v8, v9, Laacp;->b:Laacu;

    .line 217
    .line 218
    check-cast v8, Lxcz;

    .line 219
    .line 220
    iget v10, v8, Lxcz;->b:I

    .line 221
    .line 222
    const/high16 v11, 0x2000000

    .line 223
    .line 224
    or-int/2addr v10, v11

    .line 225
    iput v10, v8, Lxcz;->b:I

    .line 226
    .line 227
    iput-boolean v5, v8, Lxcz;->w:Z

    .line 228
    .line 229
    invoke-virtual {v9}, Laacp;->s()V

    .line 230
    .line 231
    .line 232
    iget-object v8, v9, Laacp;->b:Laacu;

    .line 233
    .line 234
    check-cast v8, Lxcz;

    .line 235
    .line 236
    iget v10, v8, Lxcz;->b:I

    .line 237
    .line 238
    or-int/lit16 v10, v10, 0x800

    .line 239
    .line 240
    iput v10, v8, Lxcz;->b:I

    .line 241
    .line 242
    iput-boolean v4, v8, Lxcz;->j:Z

    .line 243
    .line 244
    sget-object v8, Lyng;->o:Lyng;

    .line 245
    .line 246
    iget v8, v8, Lyng;->P:I

    .line 247
    .line 248
    invoke-virtual {v9}, Laacp;->s()V

    .line 249
    .line 250
    .line 251
    iget-object v10, v9, Laacp;->b:Laacu;

    .line 252
    .line 253
    check-cast v10, Lxcz;

    .line 254
    .line 255
    iget v11, v10, Lxcz;->b:I

    .line 256
    .line 257
    const/high16 v12, 0x800000

    .line 258
    .line 259
    or-int/2addr v11, v12

    .line 260
    iput v11, v10, Lxcz;->b:I

    .line 261
    .line 262
    iput v8, v10, Lxcz;->u:I

    .line 263
    .line 264
    sget-object v8, Lwvs;->a:Lwvs;

    .line 265
    .line 266
    invoke-virtual {v9}, Laacp;->s()V

    .line 267
    .line 268
    .line 269
    iget-object v10, v9, Laacp;->b:Laacu;

    .line 270
    .line 271
    check-cast v10, Lxcz;

    .line 272
    .line 273
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iput-object v8, v10, Lxcz;->g:Lwvs;

    .line 277
    .line 278
    iget v8, v10, Lxcz;->b:I

    .line 279
    .line 280
    or-int/lit8 v8, v8, 0x20

    .line 281
    .line 282
    iput v8, v10, Lxcz;->b:I

    .line 283
    .line 284
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lxcz;

    .line 289
    .line 290
    sget-object v9, Lwxh;->a:Lwxh;

    .line 291
    .line 292
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v9}, Laacp;->s()V

    .line 297
    .line 298
    .line 299
    iget-object v10, v9, Laacp;->b:Laacu;

    .line 300
    .line 301
    check-cast v10, Lwxh;

    .line 302
    .line 303
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iput-object v8, v10, Lwxh;->i:Lxcz;

    .line 307
    .line 308
    iget v8, v10, Lwxh;->b:I

    .line 309
    .line 310
    or-int/2addr v8, v3

    .line 311
    iput v8, v10, Lwxh;->b:I

    .line 312
    .line 313
    invoke-virtual {v9}, Laacp;->s()V

    .line 314
    .line 315
    .line 316
    iget-object v8, v9, Laacp;->b:Laacu;

    .line 317
    .line 318
    check-cast v8, Lwxh;

    .line 319
    .line 320
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iput-object v0, v8, Lwxh;->O:Lxcx;

    .line 324
    .line 325
    iget v10, v8, Lwxh;->c:I

    .line 326
    .line 327
    or-int/2addr v10, v12

    .line 328
    iput v10, v8, Lwxh;->c:I

    .line 329
    .line 330
    invoke-virtual {v9}, Laacp;->s()V

    .line 331
    .line 332
    .line 333
    iget-object v8, v9, Laacp;->b:Laacu;

    .line 334
    .line 335
    check-cast v8, Lwxh;

    .line 336
    .line 337
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    iput-object p2, v8, Lwxh;->A:Lxda;

    .line 341
    .line 342
    iget v10, v8, Lwxh;->b:I

    .line 343
    .line 344
    const/high16 v11, 0x4000000

    .line 345
    .line 346
    or-int/2addr v10, v11

    .line 347
    iput v10, v8, Lwxh;->b:I

    .line 348
    .line 349
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Lwxh;

    .line 354
    .line 355
    iget-object v9, p0, Lfev;->d:Lpxg;

    .line 356
    .line 357
    if-eqz v9, :cond_2

    .line 358
    .line 359
    sget-object v10, Lqgu;->a:Lqgu;

    .line 360
    .line 361
    const/4 v11, 0x3

    .line 362
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    new-array v12, v3, [Ljava/lang/Object;

    .line 367
    .line 368
    aput-object v8, v12, v5

    .line 369
    .line 370
    aput-object v11, v12, v4

    .line 371
    .line 372
    invoke-interface {v9, v10, v12}, Lpxg;->k(Lpxk;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_2
    sget-object v8, Lfev;->a:Lwnw;

    .line 377
    .line 378
    invoke-virtual {v8}, Lwnm;->d()Lwok;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Lwnt;

    .line 383
    .line 384
    const-string v9, "processJetsonSessionCommitted"

    .line 385
    .line 386
    const/16 v10, 0x7c

    .line 387
    .line 388
    invoke-interface {v8, v2, v9, v10, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Lwnt;

    .line 393
    .line 394
    const-string v9, "metricsDelegate is null."

    .line 395
    .line 396
    invoke-interface {v8, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_3
    sget-object v0, Lfey;->a:Lfey;

    .line 404
    .line 405
    const-string v6, "doProcessMetrics"

    .line 406
    .line 407
    const-string v7, "com/google/android/apps/inputmethod/libs/agenticdictation/metrics/AgenticDictationMetricsProcessorHelper"

    .line 408
    .line 409
    const-string v8, "AgenticDictationMetricsProcessorHelper.java"

    .line 410
    .line 411
    if-ne v0, p1, :cond_7

    .line 412
    .line 413
    aget-object p1, p2, v5

    .line 414
    .line 415
    if-nez p1, :cond_4

    .line 416
    .line 417
    sget-object p0, Lfew;->f:Lwnw;

    .line 418
    .line 419
    sget-object p1, Lofo;->a:Lofo;

    .line 420
    .line 421
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    const/16 p1, 0x21

    .line 426
    .line 427
    invoke-interface {p0, v7, v6, p1, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lwnt;

    .line 432
    .line 433
    const-string p1, "the 0th argument is null!"

    .line 434
    .line 435
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return v5

    .line 439
    :cond_4
    iget-object p0, p0, Lfew;->g:Lfev;

    .line 440
    .line 441
    check-cast p1, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    sget-object p2, Lfev;->a:Lwnw;

    .line 448
    .line 449
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lwnt;

    .line 454
    .line 455
    const-string v5, "processJetsonUserRetry"

    .line 456
    .line 457
    const/16 v6, 0x48

    .line 458
    .line 459
    invoke-interface {v0, v2, v5, v6, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lwnt;

    .line 464
    .line 465
    const-string v5, "Processing user retry click, consecutive retries: %d"

    .line 466
    .line 467
    invoke-interface {v0, v5, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lwyh;->a:Lwyh;

    .line 471
    .line 472
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget-object v5, Lwyg;->b:Lwyg;

    .line 477
    .line 478
    invoke-virtual {v0}, Laacp;->s()V

    .line 479
    .line 480
    .line 481
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 482
    .line 483
    check-cast v6, Lwyh;

    .line 484
    .line 485
    iget v5, v5, Lwyg;->c:I

    .line 486
    .line 487
    iput v5, v6, Lwyh;->c:I

    .line 488
    .line 489
    iget v5, v6, Lwyh;->b:I

    .line 490
    .line 491
    or-int/2addr v5, v4

    .line 492
    iput v5, v6, Lwyh;->b:I

    .line 493
    .line 494
    invoke-virtual {v0}, Laacp;->s()V

    .line 495
    .line 496
    .line 497
    iget-object v5, v0, Laacp;->b:Laacu;

    .line 498
    .line 499
    check-cast v5, Lwyh;

    .line 500
    .line 501
    iget v6, v5, Lwyh;->b:I

    .line 502
    .line 503
    or-int/2addr v3, v6

    .line 504
    iput v3, v5, Lwyh;->b:I

    .line 505
    .line 506
    iput p1, v5, Lwyh;->d:I

    .line 507
    .line 508
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lwnt;

    .line 513
    .line 514
    const-string p2, "logJetsonMetadata"

    .line 515
    .line 516
    const/16 v3, 0x83

    .line 517
    .line 518
    invoke-interface {p1, v2, p2, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Lwnt;

    .line 523
    .line 524
    iget-object p2, v0, Laacp;->b:Laacu;

    .line 525
    .line 526
    check-cast p2, Lwyh;

    .line 527
    .line 528
    iget p2, p2, Lwyh;->c:I

    .line 529
    .line 530
    invoke-static {p2}, Lwyg;->b(I)Lwyg;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    if-nez p2, :cond_5

    .line 535
    .line 536
    sget-object p2, Lwyg;->a:Lwyg;

    .line 537
    .line 538
    :cond_5
    const-string v1, "Logging event type %s"

    .line 539
    .line 540
    invoke-interface {p1, v1, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v5, p0, Lfev;->b:Lpxb;

    .line 544
    .line 545
    sget-object p1, Lwxh;->a:Lwxh;

    .line 546
    .line 547
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    iget-object p2, p0, Lfev;->c:Ljava/util/function/Supplier;

    .line 552
    .line 553
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    check-cast p2, Lwzy;

    .line 558
    .line 559
    invoke-virtual {p1}, Laacp;->s()V

    .line 560
    .line 561
    .line 562
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 563
    .line 564
    check-cast v1, Lwxh;

    .line 565
    .line 566
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    iput-object p2, v1, Lwxh;->E:Lwzy;

    .line 570
    .line 571
    iget p2, v1, Lwxh;->b:I

    .line 572
    .line 573
    const/high16 v2, 0x40000000    # 2.0f

    .line 574
    .line 575
    or-int/2addr p2, v2

    .line 576
    iput p2, v1, Lwxh;->b:I

    .line 577
    .line 578
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    check-cast p2, Lwyh;

    .line 583
    .line 584
    invoke-virtual {p1}, Laacp;->s()V

    .line 585
    .line 586
    .line 587
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 588
    .line 589
    check-cast v0, Lwxh;

    .line 590
    .line 591
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    iput-object p2, v0, Lwxh;->bq:Lwyh;

    .line 595
    .line 596
    iget p2, v0, Lwxh;->f:I

    .line 597
    .line 598
    const/high16 v1, -0x80000000

    .line 599
    .line 600
    or-int/2addr p2, v1

    .line 601
    iput p2, v0, Lwxh;->f:I

    .line 602
    .line 603
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    move-object v6, p1

    .line 608
    check-cast v6, Lwxh;

    .line 609
    .line 610
    invoke-virtual {p0}, Lfev;->c()Lpxi;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Lpws;

    .line 615
    .line 616
    iget-wide v8, p1, Lpws;->c:J

    .line 617
    .line 618
    invoke-virtual {p0}, Lfev;->c()Lpxi;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    check-cast p0, Lpws;

    .line 623
    .line 624
    iget-wide v10, p0, Lpws;->d:J

    .line 625
    .line 626
    const/16 v7, 0x1e1

    .line 627
    .line 628
    invoke-interface/range {v5 .. v11}, Lpxb;->f(Lwxh;IJJ)V

    .line 629
    .line 630
    .line 631
    :cond_6
    :goto_2
    return v4

    .line 632
    :cond_7
    sget-object p0, Lfew;->f:Lwnw;

    .line 633
    .line 634
    sget-object p2, Lofo;->a:Lofo;

    .line 635
    .line 636
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    const/16 p2, 0x27

    .line 641
    .line 642
    invoke-interface {p0, v7, v6, p2, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    check-cast p0, Lwnt;

    .line 647
    .line 648
    const-string p2, "unhandled metricsType: %s"

    .line 649
    .line 650
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    return v5
.end method
