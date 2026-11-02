.class public final Lpzi;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lpzh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lpxk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lmxq;->a:Lmxq;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lmxq;->b:Lmxq;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lpan;->b:Lpan;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lpan;->a:Lpan;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lpan;->i:Lpan;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lpan;->g:Lpan;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lpan;->c:Lpan;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lpan;->e:Lpan;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lpan;->l:Lpan;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    sput-object v0, Lpzi;->a:[Lpxk;

    .line 52
    .line 53
    const-string v0, "com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessorHelper"

    .line 54
    .line 55
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lpzi;->f:Lwnw;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lpzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzi;->g:Lpzh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lpzi;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lmxq;->a:Lmxq;

    .line 6
    .line 7
    const-string v3, "the 0th argument is null!"

    .line 8
    .line 9
    const-string v4, "doProcessMetrics"

    .line 10
    .line 11
    const-string v5, "com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessorHelper"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "StartupMetricsProcessorHelper.java"

    .line 16
    .line 17
    if-ne v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v1, p2, v7

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lpzi;->f:Lwnw;

    .line 24
    .line 25
    sget-object v1, Lofo;->a:Lofo;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    invoke-interface {v0, v5, v4, v1, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwnt;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v7

    .line 43
    :cond_0
    iget-object v0, v0, Lpzi;->g:Lpzh;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0}, Lpzh;->d()V

    .line 52
    .line 53
    .line 54
    iput-wide v1, v0, Lpzh;->j:J

    .line 55
    .line 56
    iput-wide v1, v0, Lpzh;->k:J

    .line 57
    .line 58
    iput-boolean v6, v0, Lpzh;->f:Z

    .line 59
    .line 60
    :cond_1
    :goto_0
    move v15, v6

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_2
    sget-object v2, Lmxq;->b:Lmxq;

    .line 64
    .line 65
    const-string v9, "the 1th argument is null!"

    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    if-ne v2, v1, :cond_5

    .line 70
    .line 71
    aget-object v1, p2, v7

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v0, Lpzi;->f:Lwnw;

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
    const/16 v1, 0x23

    .line 84
    .line 85
    invoke-interface {v0, v5, v4, v1, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lwnt;

    .line 90
    .line 91
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v7

    .line 95
    :cond_3
    aget-object v2, p2, v6

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    sget-object v0, Lpzi;->f:Lwnw;

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
    const/16 v1, 0x27

    .line 108
    .line 109
    invoke-interface {v0, v5, v4, v1, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lwnt;

    .line 114
    .line 115
    invoke-interface {v0, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v7

    .line 119
    :cond_4
    move-wide v11, v10

    .line 120
    iget-object v10, v0, Lpzi;->g:Lpzh;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    aget-object v2, p2, v6

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    iget-wide v2, v10, Lpzh;->j:J

    .line 137
    .line 138
    cmp-long v2, v2, v11

    .line 139
    .line 140
    if-lez v2, :cond_1

    .line 141
    .line 142
    iget-wide v2, v10, Lpzh;->k:J

    .line 143
    .line 144
    cmp-long v2, v2, v11

    .line 145
    .line 146
    if-lez v2, :cond_1

    .line 147
    .line 148
    sget-object v11, Lxcj;->k:Lxcj;

    .line 149
    .line 150
    move-wide v12, v0

    .line 151
    invoke-virtual/range {v10 .. v15}, Lpzh;->c(Lxcj;JJ)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    move-wide v11, v10

    .line 156
    sget-object v2, Lpan;->b:Lpan;

    .line 157
    .line 158
    if-ne v2, v1, :cond_8

    .line 159
    .line 160
    aget-object v1, p2, v7

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    sget-object v0, Lpzi;->f:Lwnw;

    .line 165
    .line 166
    sget-object v1, Lofo;->a:Lofo;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v1, 0x2e

    .line 173
    .line 174
    invoke-interface {v0, v5, v4, v1, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lwnt;

    .line 179
    .line 180
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return v7

    .line 184
    :cond_6
    aget-object v2, p2, v6

    .line 185
    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    sget-object v0, Lpzi;->f:Lwnw;

    .line 189
    .line 190
    sget-object v1, Lofo;->a:Lofo;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/16 v1, 0x32

    .line 197
    .line 198
    invoke-interface {v0, v5, v4, v1, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lwnt;

    .line 203
    .line 204
    invoke-interface {v0, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return v7

    .line 208
    :cond_7
    iget-object v0, v0, Lpzi;->g:Lpzh;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    aget-object v3, p2, v6

    .line 217
    .line 218
    check-cast v3, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    iput-boolean v6, v0, Lpzh;->g:Z

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2, v3, v4}, Lpzh;->e(JJ)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_8
    sget-object v2, Lpan;->a:Lpan;

    .line 232
    .line 233
    if-ne v2, v1, :cond_b

    .line 234
    .line 235
    aget-object v1, p2, v7

    .line 236
    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    sget-object v0, Lpzi;->f:Lwnw;

    .line 240
    .line 241
    sget-object v1, Lofo;->a:Lofo;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/16 v1, 0x39

    .line 248
    .line 249
    invoke-interface {v0, v5, v4, v1, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lwnt;

    .line 254
    .line 255
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return v7

    .line 259
    :cond_9
    aget-object v2, p2, v6

    .line 260
    .line 261
    if-nez v2, :cond_a

    .line 262
    .line 263
    sget-object v0, Lpzi;->f:Lwnw;

    .line 264
    .line 265
    sget-object v1, Lofo;->a:Lofo;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/16 v1, 0x3d

    .line 272
    .line 273
    invoke-interface {v0, v5, v4, v1, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lwnt;

    .line 278
    .line 279
    invoke-interface {v0, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return v7

    .line 283
    :cond_a
    iget-object v0, v0, Lpzi;->g:Lpzh;

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    aget-object v3, p2, v6

    .line 292
    .line 293
    check-cast v3, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    iput-boolean v7, v0, Lpzh;->g:Z

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2, v3, v4}, Lpzh;->e(JJ)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_b
    sget-object v2, Lpan;->i:Lpan;

    .line 307
    .line 308
    if-ne v2, v1, :cond_c

    .line 309
    .line 310
    iget-object v0, v0, Lpzi;->g:Lpzh;

    .line 311
    .line 312
    invoke-virtual {v0}, Lpzh;->d()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_c
    sget-object v2, Lpan;->g:Lpan;

    .line 318
    .line 319
    const/4 v10, 0x2

    .line 320
    if-ne v2, v1, :cond_10

    .line 321
    .line 322
    aget-object v1, p2, v7

    .line 323
    .line 324
    if-nez v1, :cond_d

    .line 325
    .line 326
    sget-object v0, Lpzi;->f:Lwnw;

    .line 327
    .line 328
    sget-object v1, Lofo;->a:Lofo;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/16 v1, 0x47

    .line 335
    .line 336
    invoke-interface {v0, v5, v4, v1, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lwnt;

    .line 341
    .line 342
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return v7

    .line 346
    :cond_d
    aget-object v2, p2, v6

    .line 347
    .line 348
    if-nez v2, :cond_e

    .line 349
    .line 350
    sget-object v0, Lpzi;->f:Lwnw;

    .line 351
    .line 352
    sget-object v1, Lofo;->a:Lofo;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/16 v1, 0x4b

    .line 359
    .line 360
    invoke-interface {v0, v5, v4, v1, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lwnt;

    .line 365
    .line 366
    invoke-interface {v0, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return v7

    .line 370
    :cond_e
    aget-object v2, p2, v10

    .line 371
    .line 372
    if-nez v2, :cond_f

    .line 373
    .line 374
    sget-object v0, Lpzi;->f:Lwnw;

    .line 375
    .line 376
    sget-object v1, Lofo;->a:Lofo;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/16 v1, 0x4f

    .line 383
    .line 384
    invoke-interface {v0, v5, v4, v1, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lwnt;

    .line 389
    .line 390
    const-string v1, "the 2th argument is null!"

    .line 391
    .line 392
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return v7

    .line 396
    :cond_f
    iget-object v8, v0, Lpzi;->g:Lpzh;

    .line 397
    .line 398
    check-cast v1, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    aget-object v0, p2, v6

    .line 404
    .line 405
    check-cast v0, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    aget-object v2, p2, v10

    .line 412
    .line 413
    check-cast v2, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    iget-wide v4, v8, Lpzh;->j:J

    .line 420
    .line 421
    cmp-long v4, v4, v11

    .line 422
    .line 423
    if-lez v4, :cond_1

    .line 424
    .line 425
    iget-wide v4, v8, Lpzh;->k:J

    .line 426
    .line 427
    cmp-long v4, v4, v11

    .line 428
    .line 429
    if-lez v4, :cond_1

    .line 430
    .line 431
    sget-object v9, Lxcj;->m:Lxcj;

    .line 432
    .line 433
    move-wide v10, v0

    .line 434
    move-wide v12, v2

    .line 435
    invoke-virtual/range {v8 .. v13}, Lpzh;->c(Lxcj;JJ)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_10
    sget-object v2, Lpan;->c:Lpan;

    .line 441
    .line 442
    if-ne v2, v1, :cond_13

    .line 443
    .line 444
    aget-object v1, p2, v7

    .line 445
    .line 446
    if-nez v1, :cond_11

    .line 447
    .line 448
    sget-object v0, Lpzi;->f:Lwnw;

    .line 449
    .line 450
    sget-object v1, Lofo;->a:Lofo;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/16 v1, 0x56

    .line 457
    .line 458
    invoke-interface {v0, v5, v4, v1, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lwnt;

    .line 463
    .line 464
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return v7

    .line 468
    :cond_11
    aget-object v2, p2, v6

    .line 469
    .line 470
    if-nez v2, :cond_12

    .line 471
    .line 472
    sget-object v0, Lpzi;->f:Lwnw;

    .line 473
    .line 474
    sget-object v1, Lofo;->a:Lofo;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/16 v1, 0x5a

    .line 481
    .line 482
    invoke-interface {v0, v5, v4, v1, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lwnt;

    .line 487
    .line 488
    invoke-interface {v0, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return v7

    .line 492
    :cond_12
    iget-object v10, v0, Lpzi;->g:Lpzh;

    .line 493
    .line 494
    check-cast v1, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    aget-object v2, p2, v6

    .line 501
    .line 502
    check-cast v2, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 505
    .line 506
    .line 507
    move-result-wide v14

    .line 508
    iget-wide v2, v10, Lpzh;->j:J

    .line 509
    .line 510
    cmp-long v2, v2, v11

    .line 511
    .line 512
    if-lez v2, :cond_1

    .line 513
    .line 514
    iget-wide v2, v10, Lpzh;->k:J

    .line 515
    .line 516
    cmp-long v2, v2, v11

    .line 517
    .line 518
    if-lez v2, :cond_1

    .line 519
    .line 520
    sget-object v11, Lxcj;->n:Lxcj;

    .line 521
    .line 522
    move-wide v12, v0

    .line 523
    invoke-virtual/range {v10 .. v15}, Lpzh;->c(Lxcj;JJ)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_13
    sget-object v2, Lpan;->e:Lpan;

    .line 529
    .line 530
    if-ne v2, v1, :cond_17

    .line 531
    .line 532
    aget-object v1, p2, v7

    .line 533
    .line 534
    if-nez v1, :cond_14

    .line 535
    .line 536
    sget-object v0, Lpzi;->f:Lwnw;

    .line 537
    .line 538
    sget-object v1, Lofo;->a:Lofo;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const/16 v1, 0x61

    .line 545
    .line 546
    invoke-interface {v0, v5, v4, v1, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lwnt;

    .line 551
    .line 552
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return v7

    .line 556
    :cond_14
    aget-object v2, p2, v6

    .line 557
    .line 558
    if-nez v2, :cond_15

    .line 559
    .line 560
    sget-object v0, Lpzi;->f:Lwnw;

    .line 561
    .line 562
    sget-object v1, Lofo;->a:Lofo;

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const/16 v1, 0x65

    .line 569
    .line 570
    invoke-interface {v0, v5, v4, v1, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lwnt;

    .line 575
    .line 576
    invoke-interface {v0, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return v7

    .line 580
    :cond_15
    iget-object v10, v0, Lpzi;->g:Lpzh;

    .line 581
    .line 582
    check-cast v1, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v0

    .line 588
    aget-object v2, p2, v6

    .line 589
    .line 590
    check-cast v2, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 593
    .line 594
    .line 595
    move-result-wide v14

    .line 596
    iget-wide v2, v10, Lpzh;->j:J

    .line 597
    .line 598
    cmp-long v2, v2, v11

    .line 599
    .line 600
    if-lez v2, :cond_16

    .line 601
    .line 602
    iget-wide v2, v10, Lpzh;->k:J

    .line 603
    .line 604
    cmp-long v2, v2, v11

    .line 605
    .line 606
    if-lez v2, :cond_16

    .line 607
    .line 608
    sget-object v11, Lxcj;->o:Lxcj;

    .line 609
    .line 610
    move-wide v12, v0

    .line 611
    invoke-virtual/range {v10 .. v15}, Lpzh;->c(Lxcj;JJ)V

    .line 612
    .line 613
    .line 614
    :cond_16
    iget-object v0, v10, Lpzh;->d:Lpxb;

    .line 615
    .line 616
    const-string v1, "IMS.startInputView-time"

    .line 617
    .line 618
    invoke-interface {v0, v1, v14, v15}, Lpxb;->e(Ljava/lang/String;J)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_17
    sget-object v2, Lpan;->l:Lpan;

    .line 624
    .line 625
    if-ne v2, v1, :cond_27

    .line 626
    .line 627
    iget-object v13, v0, Lpzi;->g:Lpzh;

    .line 628
    .line 629
    iget-boolean v0, v13, Lpzh;->g:Z

    .line 630
    .line 631
    if-eqz v0, :cond_19

    .line 632
    .line 633
    iget-object v0, v13, Lpzh;->h:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_19

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    move v2, v7

    .line 646
    :goto_1
    if-ge v2, v1, :cond_18

    .line 647
    .line 648
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Lxca;

    .line 653
    .line 654
    invoke-virtual {v13, v3}, Lpzh;->j(Lxca;)V

    .line 655
    .line 656
    .line 657
    add-int/lit8 v2, v2, 0x1

    .line 658
    .line 659
    goto :goto_1

    .line 660
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 664
    .line 665
    .line 666
    :cond_19
    iget-wide v0, v13, Lpzh;->j:J

    .line 667
    .line 668
    cmp-long v0, v0, v11

    .line 669
    .line 670
    if-lez v0, :cond_1

    .line 671
    .line 672
    iget-wide v0, v13, Lpzh;->k:J

    .line 673
    .line 674
    cmp-long v2, v0, v11

    .line 675
    .line 676
    if-lez v2, :cond_1

    .line 677
    .line 678
    sget-object v14, Lxcj;->j:Lxcj;

    .line 679
    .line 680
    iget-wide v2, v13, Lpzh;->e:J

    .line 681
    .line 682
    sub-long v17, v2, v0

    .line 683
    .line 684
    move-wide v15, v0

    .line 685
    invoke-virtual/range {v13 .. v18}, Lpzh;->c(Lxcj;JJ)V

    .line 686
    .line 687
    .line 688
    iget-wide v0, v13, Lpzh;->j:J

    .line 689
    .line 690
    cmp-long v0, v0, v11

    .line 691
    .line 692
    if-lez v0, :cond_1

    .line 693
    .line 694
    iget-wide v0, v13, Lpzh;->k:J

    .line 695
    .line 696
    cmp-long v0, v0, v11

    .line 697
    .line 698
    if-lez v0, :cond_1

    .line 699
    .line 700
    iget-object v0, v13, Lpzh;->i:Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_1

    .line 707
    .line 708
    iget-boolean v1, v13, Lpzh;->f:Z

    .line 709
    .line 710
    if-nez v1, :cond_1a

    .line 711
    .line 712
    const/4 v1, 0x5

    .line 713
    move v15, v6

    .line 714
    move/from16 v16, v7

    .line 715
    .line 716
    goto :goto_3

    .line 717
    :cond_1a
    iget-object v1, v13, Lpzh;->a:Lqou;

    .line 718
    .line 719
    const-string v3, "app_last_started_version_name"

    .line 720
    .line 721
    invoke-virtual {v1, v3, v11, v12}, Lcdx;->c(Ljava/lang/String;J)J

    .line 722
    .line 723
    .line 724
    move-result-wide v4

    .line 725
    cmp-long v8, v4, v11

    .line 726
    .line 727
    const-string v9, ""

    .line 728
    .line 729
    const-string v14, "app_last_started_os_version_name"

    .line 730
    .line 731
    invoke-virtual {v1, v14, v9}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    if-nez v8, :cond_1b

    .line 736
    .line 737
    move v15, v6

    .line 738
    move/from16 v16, v7

    .line 739
    .line 740
    move v6, v10

    .line 741
    goto :goto_2

    .line 742
    :cond_1b
    move v15, v6

    .line 743
    move/from16 v16, v7

    .line 744
    .line 745
    iget-wide v6, v13, Lpzh;->b:J

    .line 746
    .line 747
    cmp-long v6, v4, v6

    .line 748
    .line 749
    if-eqz v6, :cond_1c

    .line 750
    .line 751
    const/4 v6, 0x3

    .line 752
    goto :goto_2

    .line 753
    :cond_1c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    if-nez v6, :cond_1d

    .line 758
    .line 759
    iget-object v6, v13, Lpzh;->c:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-nez v6, :cond_1d

    .line 766
    .line 767
    const/4 v6, 0x6

    .line 768
    goto :goto_2

    .line 769
    :cond_1d
    const/4 v6, 0x4

    .line 770
    :goto_2
    iget-wide v7, v13, Lpzh;->b:J

    .line 771
    .line 772
    cmp-long v4, v4, v7

    .line 773
    .line 774
    if-eqz v4, :cond_1e

    .line 775
    .line 776
    invoke-virtual {v1, v3, v7, v8}, Lcdx;->h(Ljava/lang/String;J)V

    .line 777
    .line 778
    .line 779
    :cond_1e
    iget-object v3, v13, Lpzh;->c:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-nez v4, :cond_1f

    .line 786
    .line 787
    invoke-virtual {v1, v14, v3}, Lcdx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :cond_1f
    move v1, v6

    .line 791
    :goto_3
    sget-object v3, Lxca;->a:Lxca;

    .line 792
    .line 793
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    iget-boolean v4, v13, Lpzh;->g:Z

    .line 798
    .line 799
    invoke-virtual {v3}, Laacp;->s()V

    .line 800
    .line 801
    .line 802
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 803
    .line 804
    check-cast v5, Lxca;

    .line 805
    .line 806
    iget v6, v5, Lxca;->b:I

    .line 807
    .line 808
    or-int/2addr v6, v10

    .line 809
    iput v6, v5, Lxca;->b:I

    .line 810
    .line 811
    iput-boolean v4, v5, Lxca;->d:Z

    .line 812
    .line 813
    invoke-virtual {v3}, Laacp;->s()V

    .line 814
    .line 815
    .line 816
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 817
    .line 818
    check-cast v4, Lxca;

    .line 819
    .line 820
    add-int/lit8 v1, v1, -0x1

    .line 821
    .line 822
    iput v1, v4, Lxca;->c:I

    .line 823
    .line 824
    iget v1, v4, Lxca;->b:I

    .line 825
    .line 826
    or-int/2addr v1, v15

    .line 827
    iput v1, v4, Lxca;->b:I

    .line 828
    .line 829
    new-instance v1, Ljava/util/HashSet;

    .line 830
    .line 831
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    move-wide v5, v11

    .line 839
    move-wide v8, v5

    .line 840
    move-wide v10, v8

    .line 841
    move/from16 v7, v16

    .line 842
    .line 843
    :goto_4
    if-ge v7, v4, :cond_25

    .line 844
    .line 845
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Lxck;

    .line 850
    .line 851
    invoke-virtual {v3}, Laacp;->s()V

    .line 852
    .line 853
    .line 854
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 855
    .line 856
    check-cast v6, Lxca;

    .line 857
    .line 858
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    iget-object v12, v6, Lxca;->f:Laadk;

    .line 862
    .line 863
    invoke-interface {v12}, Laadk;->c()Z

    .line 864
    .line 865
    .line 866
    move-result v14

    .line 867
    if-nez v14, :cond_20

    .line 868
    .line 869
    invoke-interface {v12}, Laadk;->size()I

    .line 870
    .line 871
    .line 872
    move-result v14

    .line 873
    add-int/2addr v14, v14

    .line 874
    invoke-interface {v12, v14}, Laadk;->e(I)Laadk;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    iput-object v12, v6, Lxca;->f:Laadk;

    .line 879
    .line 880
    :cond_20
    iget-object v6, v6, Lxca;->f:Laadk;

    .line 881
    .line 882
    invoke-interface {v6, v5}, Laadk;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    iget v6, v5, Lxck;->c:I

    .line 886
    .line 887
    invoke-static {v6}, Lxcj;->b(I)Lxcj;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    if-nez v6, :cond_21

    .line 892
    .line 893
    sget-object v6, Lxcj;->a:Lxcj;

    .line 894
    .line 895
    :cond_21
    sget-object v12, Lxcj;->o:Lxcj;

    .line 896
    .line 897
    if-ne v6, v12, :cond_22

    .line 898
    .line 899
    iget v6, v5, Lxck;->f:I

    .line 900
    .line 901
    move-object/from16 p1, v3

    .line 902
    .line 903
    const/16 p0, 0x4

    .line 904
    .line 905
    int-to-long v2, v6

    .line 906
    :goto_5
    add-long/2addr v10, v2

    .line 907
    goto :goto_6

    .line 908
    :cond_22
    move-object/from16 p1, v3

    .line 909
    .line 910
    const/16 p0, 0x4

    .line 911
    .line 912
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_23

    .line 917
    .line 918
    iget v2, v5, Lxck;->f:I

    .line 919
    .line 920
    int-to-long v2, v2

    .line 921
    goto :goto_5

    .line 922
    :cond_23
    :goto_6
    iget v2, v5, Lxck;->g:I

    .line 923
    .line 924
    int-to-long v2, v2

    .line 925
    const-wide/16 v16, 0x32

    .line 926
    .line 927
    cmp-long v2, v2, v16

    .line 928
    .line 929
    if-lez v2, :cond_24

    .line 930
    .line 931
    iget v2, v5, Lxck;->e:I

    .line 932
    .line 933
    int-to-long v2, v2

    .line 934
    iget v6, v5, Lxck;->f:I

    .line 935
    .line 936
    int-to-long v8, v6

    .line 937
    sub-long/2addr v2, v8

    .line 938
    move-wide v8, v2

    .line 939
    :cond_24
    iget v2, v5, Lxck;->e:I

    .line 940
    .line 941
    int-to-long v5, v2

    .line 942
    add-int/lit8 v7, v7, 0x1

    .line 943
    .line 944
    move-object/from16 v3, p1

    .line 945
    .line 946
    goto :goto_4

    .line 947
    :cond_25
    move-object/from16 p1, v3

    .line 948
    .line 949
    const/16 p0, 0x4

    .line 950
    .line 951
    long-to-int v0, v10

    .line 952
    invoke-virtual/range {p1 .. p1}, Laacp;->s()V

    .line 953
    .line 954
    .line 955
    move-object/from16 v1, p1

    .line 956
    .line 957
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 958
    .line 959
    check-cast v2, Lxca;

    .line 960
    .line 961
    iget v3, v2, Lxca;->b:I

    .line 962
    .line 963
    or-int/lit8 v3, v3, 0x4

    .line 964
    .line 965
    iput v3, v2, Lxca;->b:I

    .line 966
    .line 967
    iput v0, v2, Lxca;->e:I

    .line 968
    .line 969
    sub-long/2addr v5, v8

    .line 970
    invoke-virtual {v1}, Laacp;->s()V

    .line 971
    .line 972
    .line 973
    iget-object v0, v1, Laacp;->b:Laacu;

    .line 974
    .line 975
    check-cast v0, Lxca;

    .line 976
    .line 977
    iget v2, v0, Lxca;->b:I

    .line 978
    .line 979
    or-int/lit8 v2, v2, 0x8

    .line 980
    .line 981
    iput v2, v0, Lxca;->b:I

    .line 982
    .line 983
    long-to-int v2, v5

    .line 984
    iput v2, v0, Lxca;->g:I

    .line 985
    .line 986
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Lxca;

    .line 991
    .line 992
    iget-boolean v1, v13, Lpzh;->g:Z

    .line 993
    .line 994
    if-nez v1, :cond_26

    .line 995
    .line 996
    iget-object v1, v13, Lpzh;->h:Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    goto :goto_7

    .line 1002
    :cond_26
    invoke-virtual {v13, v0}, Lpzh;->j(Lxca;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_7
    invoke-virtual {v13}, Lpzh;->d()V

    .line 1006
    .line 1007
    .line 1008
    :goto_8
    return v15

    .line 1009
    :cond_27
    move/from16 v16, v7

    .line 1010
    .line 1011
    sget-object v0, Lpzi;->f:Lwnw;

    .line 1012
    .line 1013
    sget-object v2, Lofo;->a:Lofo;

    .line 1014
    .line 1015
    invoke-virtual {v0, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const/16 v2, 0x6e

    .line 1020
    .line 1021
    invoke-interface {v0, v5, v4, v2, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Lwnt;

    .line 1026
    .line 1027
    const-string v2, "unhandled metricsType: %s"

    .line 1028
    .line 1029
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    return v16
.end method
