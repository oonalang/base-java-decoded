.class public final Lieq;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Liep;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lpxk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lier;->a:Lier;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lier;->b:Lier;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lier;->c:Lier;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lier;->i:Lier;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lier;->k:Lier;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lier;->l:Lier;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lier;->j:Lier;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lier;->h:Lier;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lier;->g:Lier;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lier;->e:Lier;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lier;->f:Lier;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lier;->d:Lier;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    sput-object v0, Lieq;->a:[Lpxk;

    .line 70
    .line 71
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 72
    .line 73
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lieq;->f:Lwnw;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Liep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lieq;->g:Liep;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lieq;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "MozcClearcutMetricsProcessorHelper.java"

    .line 6
    .line 7
    sget-object v3, Lier;->a:Lier;

    .line 8
    .line 9
    const/16 v10, 0x8

    .line 10
    .line 11
    const/16 v14, 0x20

    .line 12
    .line 13
    const/4 v15, 0x4

    .line 14
    const/high16 v16, 0x80000

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/high16 v17, 0x800000

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    const/high16 v18, -0x80000000

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v19, 0x6

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v3, v1, :cond_29

    .line 27
    .line 28
    aget-object v1, p2, v4

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lieq;->f:Lwnw;

    .line 33
    .line 34
    sget-object v1, Lofo;->a:Lofo;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 41
    .line 42
    const-string v3, "doProcessMetrics"

    .line 43
    .line 44
    invoke-interface {v0, v1, v3, v14, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwnt;

    .line 49
    .line 50
    const-string v1, "the 3th argument is null!"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v8

    .line 56
    :cond_0
    aget-object v3, p2, v19

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    sget-object v0, Lieq;->f:Lwnw;

    .line 61
    .line 62
    sget-object v1, Lofo;->a:Lofo;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 69
    .line 70
    const-string v3, "doProcessMetrics"

    .line 71
    .line 72
    const/16 v4, 0x24

    .line 73
    .line 74
    invoke-interface {v0, v1, v3, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lwnt;

    .line 79
    .line 80
    const-string v1, "the 6th argument is null!"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v8

    .line 86
    :cond_1
    const/4 v3, 0x7

    .line 87
    aget-object v20, p2, v3

    .line 88
    .line 89
    if-nez v20, :cond_2

    .line 90
    .line 91
    sget-object v0, Lieq;->f:Lwnw;

    .line 92
    .line 93
    sget-object v1, Lofo;->a:Lofo;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 100
    .line 101
    const-string v3, "doProcessMetrics"

    .line 102
    .line 103
    const/16 v4, 0x28

    .line 104
    .line 105
    invoke-interface {v0, v1, v3, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lwnt;

    .line 110
    .line 111
    const-string v1, "the 7th argument is null!"

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v8

    .line 117
    :cond_2
    aget-object v20, p2, v10

    .line 118
    .line 119
    if-nez v20, :cond_3

    .line 120
    .line 121
    sget-object v0, Lieq;->f:Lwnw;

    .line 122
    .line 123
    sget-object v1, Lofo;->a:Lofo;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 130
    .line 131
    const-string v3, "doProcessMetrics"

    .line 132
    .line 133
    const/16 v4, 0x2c

    .line 134
    .line 135
    invoke-interface {v0, v1, v3, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lwnt;

    .line 140
    .line 141
    const-string v1, "the 8th argument is null!"

    .line 142
    .line 143
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v8

    .line 147
    :cond_3
    iget-object v2, v0, Lieq;->g:Liep;

    .line 148
    .line 149
    aget-object v0, p2, v8

    .line 150
    .line 151
    check-cast v0, Lieo;

    .line 152
    .line 153
    aget-object v20, p2, v9

    .line 154
    .line 155
    move/from16 v21, v10

    .line 156
    .line 157
    move-object/from16 v10, v20

    .line 158
    .line 159
    check-cast v10, Ljava/lang/String;

    .line 160
    .line 161
    aget-object v20, p2, v7

    .line 162
    .line 163
    const/16 v22, 0x5

    .line 164
    .line 165
    move-object/from16 v11, v20

    .line 166
    .line 167
    check-cast v11, Lmbt;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    aget-object v20, p2, v15

    .line 176
    .line 177
    check-cast v20, Ljava/lang/String;

    .line 178
    .line 179
    aget-object v23, p2, v22

    .line 180
    .line 181
    check-cast v23, Ljava/lang/String;

    .line 182
    .line 183
    aget-object v19, p2, v19

    .line 184
    .line 185
    check-cast v19, Ljava/lang/Boolean;

    .line 186
    .line 187
    const/high16 v24, 0x4000000

    .line 188
    .line 189
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    aget-object v19, p2, v3

    .line 194
    .line 195
    check-cast v19, Ljava/lang/Boolean;

    .line 196
    .line 197
    move/from16 v25, v14

    .line 198
    .line 199
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    aget-object v19, p2, v21

    .line 204
    .line 205
    check-cast v19, Ljava/lang/Number;

    .line 206
    .line 207
    const-wide/16 v26, 0x0

    .line 208
    .line 209
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    const/16 v19, 0x9

    .line 214
    .line 215
    aget-object v19, p2, v19

    .line 216
    .line 217
    const/16 v28, -0x1

    .line 218
    .line 219
    move-object/from16 v13, v19

    .line 220
    .line 221
    check-cast v13, Lwfr;

    .line 222
    .line 223
    const/16 v19, 0xa

    .line 224
    .line 225
    aget-object v19, p2, v19

    .line 226
    .line 227
    move-object/from16 v3, v19

    .line 228
    .line 229
    check-cast v3, Lxcm;

    .line 230
    .line 231
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    move/from16 v29, v7

    .line 236
    .line 237
    const-string v7, "MozcClearcutMetricsProcessor.java"

    .line 238
    .line 239
    if-eqz v19, :cond_5

    .line 240
    .line 241
    sget-object v0, Liep;->a:Lwnw;

    .line 242
    .line 243
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lwnt;

    .line 248
    .line 249
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor"

    .line 250
    .line 251
    const-string v2, "processCommitSuggestion"

    .line 252
    .line 253
    const/16 v3, 0xe9

    .line 254
    .line 255
    invoke-interface {v0, v1, v2, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lwnt;

    .line 260
    .line 261
    const-string v1, "COMMIT_SUGGESTION: committedText is empty."

    .line 262
    .line 263
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    move/from16 v30, v9

    .line 267
    .line 268
    goto/16 :goto_13

    .line 269
    .line 270
    :cond_5
    move/from16 v30, v9

    .line 271
    .line 272
    if-eqz v11, :cond_6

    .line 273
    .line 274
    iget-object v9, v11, Lmbt;->d:Laadk;

    .line 275
    .line 276
    invoke-interface {v9}, Laadk;->size()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_6

    .line 281
    .line 282
    if-ltz v1, :cond_6

    .line 283
    .line 284
    iget-object v9, v11, Lmbt;->d:Laadk;

    .line 285
    .line 286
    invoke-interface {v9}, Laadk;->size()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-ge v1, v9, :cond_6

    .line 291
    .line 292
    iget-object v7, v11, Lmbt;->d:Laadk;

    .line 293
    .line 294
    invoke-interface {v7, v1}, Laadk;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lmbv;

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_6
    sget-object v9, Liep;->a:Lwnw;

    .line 302
    .line 303
    invoke-virtual {v9}, Lwnm;->d()Lwok;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Lwnt;

    .line 308
    .line 309
    const-string v15, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor"

    .line 310
    .line 311
    const-string v4, "processCommitSuggestion"

    .line 312
    .line 313
    const/16 v8, 0xf3

    .line 314
    .line 315
    invoke-interface {v9, v15, v4, v8, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lwnt;

    .line 320
    .line 321
    const-string v7, "Candidates information is incomplete or inconsistent."

    .line 322
    .line 323
    invoke-interface {v4, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    :goto_0
    sget-object v4, Lxcz;->a:Lxcz;

    .line 328
    .line 329
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {}, Liep;->l()J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    invoke-virtual {v4}, Laacp;->s()V

    .line 338
    .line 339
    .line 340
    iget-object v15, v4, Laacp;->b:Laacu;

    .line 341
    .line 342
    check-cast v15, Lxcz;

    .line 343
    .line 344
    move-object/from16 p0, v10

    .line 345
    .line 346
    iget v10, v15, Lxcz;->b:I

    .line 347
    .line 348
    or-int v10, v10, v18

    .line 349
    .line 350
    iput v10, v15, Lxcz;->b:I

    .line 351
    .line 352
    iput-wide v8, v15, Lxcz;->A:J

    .line 353
    .line 354
    invoke-static/range {v20 .. v20}, Liep;->c(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-static/range {v23 .. v23}, Liep;->c(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    sub-int/2addr v8, v9

    .line 363
    const/4 v9, 0x0

    .line 364
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    invoke-virtual {v4}, Laacp;->s()V

    .line 369
    .line 370
    .line 371
    iget-object v9, v4, Laacp;->b:Laacu;

    .line 372
    .line 373
    check-cast v9, Lxcz;

    .line 374
    .line 375
    iget v10, v9, Lxcz;->b:I

    .line 376
    .line 377
    or-int/lit8 v10, v10, 0x1

    .line 378
    .line 379
    iput v10, v9, Lxcz;->b:I

    .line 380
    .line 381
    iput v8, v9, Lxcz;->d:I

    .line 382
    .line 383
    invoke-static/range {p0 .. p0}, Liep;->c(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-virtual {v4}, Laacp;->s()V

    .line 388
    .line 389
    .line 390
    iget-object v9, v4, Laacp;->b:Laacu;

    .line 391
    .line 392
    check-cast v9, Lxcz;

    .line 393
    .line 394
    iget v10, v9, Lxcz;->b:I

    .line 395
    .line 396
    or-int/lit8 v10, v10, 0x2

    .line 397
    .line 398
    iput v10, v9, Lxcz;->b:I

    .line 399
    .line 400
    iput v8, v9, Lxcz;->e:I

    .line 401
    .line 402
    invoke-static {v7, v1}, Liep;->d(Lmbv;I)Lwvs;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-eqz v8, :cond_7

    .line 407
    .line 408
    invoke-virtual {v4}, Laacp;->s()V

    .line 409
    .line 410
    .line 411
    iget-object v9, v4, Laacp;->b:Laacu;

    .line 412
    .line 413
    check-cast v9, Lxcz;

    .line 414
    .line 415
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    iput-object v8, v9, Lxcz;->g:Lwvs;

    .line 419
    .line 420
    iget v10, v9, Lxcz;->b:I

    .line 421
    .line 422
    or-int/lit8 v10, v10, 0x20

    .line 423
    .line 424
    iput v10, v9, Lxcz;->b:I

    .line 425
    .line 426
    :cond_7
    sget-object v9, Lora;->a:Lodr;

    .line 427
    .line 428
    invoke-interface {v9}, Lodr;->g()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    check-cast v9, Ljava/lang/Long;

    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    iget-object v10, v4, Laacp;->b:Laacu;

    .line 439
    .line 440
    check-cast v10, Lxcz;

    .line 441
    .line 442
    iget v10, v10, Lxcz;->b:I

    .line 443
    .line 444
    and-int/lit8 v10, v10, 0x20

    .line 445
    .line 446
    if-eqz v10, :cond_8

    .line 447
    .line 448
    add-int/lit8 v9, v9, -0x1

    .line 449
    .line 450
    :cond_8
    invoke-static {v11, v1, v9}, Liep;->e(Lmbt;II)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v4, v9}, Laacp;->aV(Ljava/lang/Iterable;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Laacp;->s()V

    .line 458
    .line 459
    .line 460
    iget-object v9, v4, Laacp;->b:Laacu;

    .line 461
    .line 462
    check-cast v9, Lxcz;

    .line 463
    .line 464
    iget v10, v9, Lxcz;->b:I

    .line 465
    .line 466
    or-int/lit16 v10, v10, 0x200

    .line 467
    .line 468
    iput v10, v9, Lxcz;->b:I

    .line 469
    .line 470
    iput-boolean v12, v9, Lxcz;->i:Z

    .line 471
    .line 472
    invoke-virtual {v4}, Laacp;->s()V

    .line 473
    .line 474
    .line 475
    iget-object v9, v4, Laacp;->b:Laacu;

    .line 476
    .line 477
    check-cast v9, Lxcz;

    .line 478
    .line 479
    iget v10, v9, Lxcz;->b:I

    .line 480
    .line 481
    or-int v10, v10, v16

    .line 482
    .line 483
    iput v10, v9, Lxcz;->b:I

    .line 484
    .line 485
    iput-boolean v14, v9, Lxcz;->r:Z

    .line 486
    .line 487
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_9

    .line 492
    .line 493
    const/4 v9, 0x4

    .line 494
    goto :goto_2

    .line 495
    :cond_9
    if-nez v7, :cond_b

    .line 496
    .line 497
    :cond_a
    const/4 v9, 0x3

    .line 498
    goto :goto_2

    .line 499
    :cond_b
    new-instance v9, Laadd;

    .line 500
    .line 501
    iget-object v10, v7, Lmbv;->h:Laadb;

    .line 502
    .line 503
    sget-object v14, Lmbv;->a:Laadc;

    .line 504
    .line 505
    invoke-direct {v9, v10, v14}, Laadd;-><init>(Laadb;Laadc;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-eqz v10, :cond_a

    .line 517
    .line 518
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    check-cast v10, Lmbs;

    .line 523
    .line 524
    invoke-virtual {v10}, Lmbs;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    const/4 v14, 0x3

    .line 529
    if-eq v10, v14, :cond_c

    .line 530
    .line 531
    const/4 v14, 0x4

    .line 532
    if-eq v10, v14, :cond_c

    .line 533
    .line 534
    goto :goto_1

    .line 535
    :cond_c
    move/from16 v9, v22

    .line 536
    .line 537
    :goto_2
    invoke-virtual {v4}, Laacp;->s()V

    .line 538
    .line 539
    .line 540
    iget-object v10, v4, Laacp;->b:Laacu;

    .line 541
    .line 542
    check-cast v10, Lxcz;

    .line 543
    .line 544
    iget v14, v10, Lxcz;->b:I

    .line 545
    .line 546
    or-int v14, v14, v17

    .line 547
    .line 548
    iput v14, v10, Lxcz;->b:I

    .line 549
    .line 550
    iput v9, v10, Lxcz;->u:I

    .line 551
    .line 552
    sget-object v9, Lieo;->b:Lieo;

    .line 553
    .line 554
    if-ne v0, v9, :cond_d

    .line 555
    .line 556
    invoke-virtual {v4}, Laacp;->s()V

    .line 557
    .line 558
    .line 559
    iget-object v0, v4, Laacp;->b:Laacu;

    .line 560
    .line 561
    check-cast v0, Lxcz;

    .line 562
    .line 563
    iget v9, v0, Lxcz;->c:I

    .line 564
    .line 565
    or-int/lit16 v9, v9, 0x100

    .line 566
    .line 567
    iput v9, v0, Lxcz;->c:I

    .line 568
    .line 569
    move/from16 v9, v30

    .line 570
    .line 571
    iput-boolean v9, v0, Lxcz;->C:Z

    .line 572
    .line 573
    :cond_d
    cmp-long v0, v5, v26

    .line 574
    .line 575
    if-lez v0, :cond_e

    .line 576
    .line 577
    invoke-virtual {v4}, Laacp;->s()V

    .line 578
    .line 579
    .line 580
    iget-object v0, v4, Laacp;->b:Laacu;

    .line 581
    .line 582
    check-cast v0, Lxcz;

    .line 583
    .line 584
    iget v9, v0, Lxcz;->b:I

    .line 585
    .line 586
    const/high16 v10, 0x20000000

    .line 587
    .line 588
    or-int/2addr v9, v10

    .line 589
    iput v9, v0, Lxcz;->b:I

    .line 590
    .line 591
    long-to-int v5, v5

    .line 592
    iput v5, v0, Lxcz;->z:I

    .line 593
    .line 594
    :cond_e
    if-eqz v3, :cond_f

    .line 595
    .line 596
    invoke-virtual {v4}, Laacp;->s()V

    .line 597
    .line 598
    .line 599
    iget-object v0, v4, Laacp;->b:Laacu;

    .line 600
    .line 601
    check-cast v0, Lxcz;

    .line 602
    .line 603
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    iput-object v3, v0, Lxcz;->x:Lxcm;

    .line 607
    .line 608
    iget v3, v0, Lxcz;->b:I

    .line 609
    .line 610
    const/high16 v5, 0x8000000

    .line 611
    .line 612
    or-int/2addr v3, v5

    .line 613
    iput v3, v0, Lxcz;->b:I

    .line 614
    .line 615
    :cond_f
    sget-object v0, Lwyp;->a:Lwyp;

    .line 616
    .line 617
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Laacp;->s()V

    .line 622
    .line 623
    .line 624
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 625
    .line 626
    check-cast v3, Lwyp;

    .line 627
    .line 628
    iget v5, v3, Lwyp;->b:I

    .line 629
    .line 630
    const/16 v30, 0x1

    .line 631
    .line 632
    or-int/lit8 v5, v5, 0x1

    .line 633
    .line 634
    iput v5, v3, Lwyp;->b:I

    .line 635
    .line 636
    iput v1, v3, Lwyp;->c:I

    .line 637
    .line 638
    invoke-virtual {v0}, Laacp;->s()V

    .line 639
    .line 640
    .line 641
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 642
    .line 643
    check-cast v3, Lwyp;

    .line 644
    .line 645
    iget v5, v3, Lwyp;->b:I

    .line 646
    .line 647
    or-int/lit8 v5, v5, 0x2

    .line 648
    .line 649
    iput v5, v3, Lwyp;->b:I

    .line 650
    .line 651
    iput v1, v3, Lwyp;->d:I

    .line 652
    .line 653
    iget-object v3, v4, Laacp;->b:Laacu;

    .line 654
    .line 655
    check-cast v3, Lxcz;

    .line 656
    .line 657
    iget v3, v3, Lxcz;->d:I

    .line 658
    .line 659
    invoke-virtual {v0}, Laacp;->s()V

    .line 660
    .line 661
    .line 662
    iget-object v5, v0, Laacp;->b:Laacu;

    .line 663
    .line 664
    check-cast v5, Lwyp;

    .line 665
    .line 666
    iget v6, v5, Lwyp;->b:I

    .line 667
    .line 668
    const/16 v31, 0x4

    .line 669
    .line 670
    or-int/lit8 v6, v6, 0x4

    .line 671
    .line 672
    iput v6, v5, Lwyp;->b:I

    .line 673
    .line 674
    iput v3, v5, Lwyp;->e:I

    .line 675
    .line 676
    iget-object v3, v4, Laacp;->b:Laacu;

    .line 677
    .line 678
    check-cast v3, Lxcz;

    .line 679
    .line 680
    iget v3, v3, Lxcz;->e:I

    .line 681
    .line 682
    invoke-virtual {v0}, Laacp;->s()V

    .line 683
    .line 684
    .line 685
    iget-object v5, v0, Laacp;->b:Laacu;

    .line 686
    .line 687
    check-cast v5, Lwyp;

    .line 688
    .line 689
    iget v6, v5, Lwyp;->b:I

    .line 690
    .line 691
    or-int/lit8 v6, v6, 0x8

    .line 692
    .line 693
    iput v6, v5, Lwyp;->b:I

    .line 694
    .line 695
    iput v3, v5, Lwyp;->f:I

    .line 696
    .line 697
    iget-object v3, v4, Laacp;->b:Laacu;

    .line 698
    .line 699
    check-cast v3, Lxcz;

    .line 700
    .line 701
    iget-object v3, v3, Lxcz;->h:Laadk;

    .line 702
    .line 703
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v0, v3}, Laacp;->aQ(Ljava/lang/Iterable;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Laacp;->s()V

    .line 711
    .line 712
    .line 713
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 714
    .line 715
    check-cast v3, Lwyp;

    .line 716
    .line 717
    iget v5, v3, Lwyp;->b:I

    .line 718
    .line 719
    or-int/lit16 v5, v5, 0x200

    .line 720
    .line 721
    iput v5, v3, Lwyp;->b:I

    .line 722
    .line 723
    iput-boolean v12, v3, Lwyp;->j:Z

    .line 724
    .line 725
    iget-object v3, v4, Laacp;->b:Laacu;

    .line 726
    .line 727
    check-cast v3, Lxcz;

    .line 728
    .line 729
    iget v5, v3, Lxcz;->b:I

    .line 730
    .line 731
    and-int/lit8 v5, v5, 0x20

    .line 732
    .line 733
    if-eqz v5, :cond_11

    .line 734
    .line 735
    iget-object v3, v3, Lxcz;->g:Lwvs;

    .line 736
    .line 737
    if-nez v3, :cond_10

    .line 738
    .line 739
    sget-object v3, Lwvs;->a:Lwvs;

    .line 740
    .line 741
    :cond_10
    invoke-virtual {v0}, Laacp;->s()V

    .line 742
    .line 743
    .line 744
    iget-object v5, v0, Laacp;->b:Laacu;

    .line 745
    .line 746
    check-cast v5, Lwyp;

    .line 747
    .line 748
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    iput-object v3, v5, Lwyp;->g:Lwvs;

    .line 752
    .line 753
    iget v3, v5, Lwyp;->b:I

    .line 754
    .line 755
    or-int/lit8 v3, v3, 0x40

    .line 756
    .line 757
    iput v3, v5, Lwyp;->b:I

    .line 758
    .line 759
    :cond_11
    sget-object v3, Lxda;->a:Lxda;

    .line 760
    .line 761
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v3}, Laacp;->s()V

    .line 766
    .line 767
    .line 768
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 769
    .line 770
    check-cast v5, Lxda;

    .line 771
    .line 772
    const-string v6, "ja_JP"

    .line 773
    .line 774
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    iget v9, v5, Lxda;->b:I

    .line 778
    .line 779
    const/16 v30, 0x1

    .line 780
    .line 781
    or-int/lit8 v9, v9, 0x1

    .line 782
    .line 783
    iput v9, v5, Lxda;->b:I

    .line 784
    .line 785
    iput-object v6, v5, Lxda;->c:Ljava/lang/String;

    .line 786
    .line 787
    sget-object v5, Lwxh;->a:Lwxh;

    .line 788
    .line 789
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-virtual {v6}, Laacp;->s()V

    .line 794
    .line 795
    .line 796
    iget-object v9, v6, Laacp;->b:Laacu;

    .line 797
    .line 798
    check-cast v9, Lwxh;

    .line 799
    .line 800
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, Lxcz;

    .line 805
    .line 806
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    iput-object v10, v9, Lwxh;->i:Lxcz;

    .line 810
    .line 811
    iget v10, v9, Lwxh;->b:I

    .line 812
    .line 813
    or-int/lit8 v10, v10, 0x2

    .line 814
    .line 815
    iput v10, v9, Lwxh;->b:I

    .line 816
    .line 817
    invoke-virtual {v6}, Laacp;->s()V

    .line 818
    .line 819
    .line 820
    iget-object v9, v6, Laacp;->b:Laacu;

    .line 821
    .line 822
    check-cast v9, Lwxh;

    .line 823
    .line 824
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Lwyp;

    .line 829
    .line 830
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    iput-object v0, v9, Lwxh;->j:Lwyp;

    .line 834
    .line 835
    iget v0, v9, Lwxh;->b:I

    .line 836
    .line 837
    or-int/lit8 v0, v0, 0x8

    .line 838
    .line 839
    iput v0, v9, Lwxh;->b:I

    .line 840
    .line 841
    invoke-virtual {v6}, Laacp;->s()V

    .line 842
    .line 843
    .line 844
    iget-object v0, v6, Laacp;->b:Laacu;

    .line 845
    .line 846
    check-cast v0, Lwxh;

    .line 847
    .line 848
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Lxda;

    .line 853
    .line 854
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    iput-object v3, v0, Lwxh;->A:Lxda;

    .line 858
    .line 859
    iget v3, v0, Lwxh;->b:I

    .line 860
    .line 861
    or-int v3, v3, v24

    .line 862
    .line 863
    iput v3, v0, Lwxh;->b:I

    .line 864
    .line 865
    if-eqz v8, :cond_12

    .line 866
    .line 867
    iget v0, v8, Lwvs;->g:I

    .line 868
    .line 869
    goto :goto_3

    .line 870
    :cond_12
    const/4 v0, 0x0

    .line 871
    :goto_3
    const/16 v3, 0x14

    .line 872
    .line 873
    const/4 v14, 0x3

    .line 874
    if-eq v0, v14, :cond_13

    .line 875
    .line 876
    if-ne v0, v3, :cond_16

    .line 877
    .line 878
    move v0, v3

    .line 879
    :cond_13
    sget-object v8, Lxap;->a:Lxap;

    .line 880
    .line 881
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    if-eqz v9, :cond_14

    .line 890
    .line 891
    invoke-virtual {v8}, Laacp;->s()V

    .line 892
    .line 893
    .line 894
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 895
    .line 896
    check-cast v9, Lxap;

    .line 897
    .line 898
    move/from16 v10, v29

    .line 899
    .line 900
    iput v10, v9, Lxap;->i:I

    .line 901
    .line 902
    iget v10, v9, Lxap;->b:I

    .line 903
    .line 904
    or-int/lit8 v10, v10, 0x40

    .line 905
    .line 906
    iput v10, v9, Lxap;->b:I

    .line 907
    .line 908
    const/4 v10, 0x1

    .line 909
    goto :goto_4

    .line 910
    :cond_14
    invoke-virtual {v8}, Laacp;->s()V

    .line 911
    .line 912
    .line 913
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 914
    .line 915
    check-cast v9, Lxap;

    .line 916
    .line 917
    const/4 v10, 0x1

    .line 918
    iput v10, v9, Lxap;->i:I

    .line 919
    .line 920
    iget v12, v9, Lxap;->b:I

    .line 921
    .line 922
    or-int/lit8 v12, v12, 0x40

    .line 923
    .line 924
    iput v12, v9, Lxap;->b:I

    .line 925
    .line 926
    :goto_4
    const/4 v14, 0x3

    .line 927
    if-ne v0, v14, :cond_15

    .line 928
    .line 929
    invoke-virtual {v8}, Laacp;->s()V

    .line 930
    .line 931
    .line 932
    iget-object v3, v8, Laacp;->b:Laacu;

    .line 933
    .line 934
    check-cast v3, Lxap;

    .line 935
    .line 936
    iput v10, v3, Lxap;->c:I

    .line 937
    .line 938
    iget v9, v3, Lxap;->b:I

    .line 939
    .line 940
    or-int/2addr v9, v10

    .line 941
    iput v9, v3, Lxap;->b:I

    .line 942
    .line 943
    goto :goto_5

    .line 944
    :cond_15
    invoke-virtual {v8}, Laacp;->s()V

    .line 945
    .line 946
    .line 947
    iget-object v0, v8, Laacp;->b:Laacu;

    .line 948
    .line 949
    check-cast v0, Lxap;

    .line 950
    .line 951
    const/4 v9, 0x2

    .line 952
    iput v9, v0, Lxap;->c:I

    .line 953
    .line 954
    iget v9, v0, Lxap;->b:I

    .line 955
    .line 956
    or-int/2addr v9, v10

    .line 957
    iput v9, v0, Lxap;->b:I

    .line 958
    .line 959
    move v0, v3

    .line 960
    :goto_5
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    sget-object v5, Lwww;->a:Lwww;

    .line 965
    .line 966
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    invoke-virtual {v5}, Laacp;->s()V

    .line 971
    .line 972
    .line 973
    iget-object v9, v5, Laacp;->b:Laacu;

    .line 974
    .line 975
    check-cast v9, Lwww;

    .line 976
    .line 977
    const/4 v12, 0x7

    .line 978
    iput v12, v9, Lwww;->c:I

    .line 979
    .line 980
    iget v12, v9, Lwww;->b:I

    .line 981
    .line 982
    or-int/2addr v12, v10

    .line 983
    iput v12, v9, Lwww;->b:I

    .line 984
    .line 985
    sget-object v9, Lwwv;->j:Lwwv;

    .line 986
    .line 987
    invoke-virtual {v5}, Laacp;->s()V

    .line 988
    .line 989
    .line 990
    iget-object v10, v5, Laacp;->b:Laacu;

    .line 991
    .line 992
    check-cast v10, Lwww;

    .line 993
    .line 994
    iget v9, v9, Lwwv;->w:I

    .line 995
    .line 996
    iput v9, v10, Lwww;->d:I

    .line 997
    .line 998
    iget v9, v10, Lwww;->b:I

    .line 999
    .line 1000
    const/16 v29, 0x2

    .line 1001
    .line 1002
    or-int/lit8 v9, v9, 0x2

    .line 1003
    .line 1004
    iput v9, v10, Lwww;->b:I

    .line 1005
    .line 1006
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    check-cast v8, Lxap;

    .line 1011
    .line 1012
    invoke-virtual {v5}, Laacp;->s()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v9, v5, Laacp;->b:Laacu;

    .line 1016
    .line 1017
    check-cast v9, Lwww;

    .line 1018
    .line 1019
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    iput-object v8, v9, Lwww;->l:Lxap;

    .line 1023
    .line 1024
    iget v8, v9, Lwww;->b:I

    .line 1025
    .line 1026
    or-int/lit16 v8, v8, 0x800

    .line 1027
    .line 1028
    iput v8, v9, Lwww;->b:I

    .line 1029
    .line 1030
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, Lwww;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Laacp;->s()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v8, v3, Laacp;->b:Laacu;

    .line 1040
    .line 1041
    check-cast v8, Lwxh;

    .line 1042
    .line 1043
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    iput-object v5, v8, Lwxh;->at:Lwww;

    .line 1047
    .line 1048
    iget v5, v8, Lwxh;->e:I

    .line 1049
    .line 1050
    or-int/lit8 v5, v5, 0x20

    .line 1051
    .line 1052
    iput v5, v8, Lwxh;->e:I

    .line 1053
    .line 1054
    const/16 v5, 0xe4

    .line 1055
    .line 1056
    invoke-virtual {v2, v3, v5}, Liep;->k(Laacp;I)V

    .line 1057
    .line 1058
    .line 1059
    :cond_16
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-eqz v3, :cond_17

    .line 1064
    .line 1065
    const/16 v3, 0x16

    .line 1066
    .line 1067
    invoke-virtual {v2, v6, v3}, Liep;->k(Laacp;I)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v14, 0x3

    .line 1071
    if-ne v0, v14, :cond_18

    .line 1072
    .line 1073
    iget-object v0, v2, Liep;->b:Lpxb;

    .line 1074
    .line 1075
    const-string v3, "Mozc.EmojiZeroQuerySuggestionPicked"

    .line 1076
    .line 1077
    invoke-interface {v0, v3}, Lpxb;->c(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_6

    .line 1081
    :cond_17
    const/4 v14, 0x4

    .line 1082
    invoke-virtual {v2, v6, v14}, Liep;->k(Laacp;I)V

    .line 1083
    .line 1084
    .line 1085
    :cond_18
    :goto_6
    invoke-virtual {v2, v4}, Liep;->j(Laacp;)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v0, 0x0

    .line 1089
    :goto_7
    if-eqz v13, :cond_1a

    .line 1090
    .line 1091
    invoke-virtual {v13}, Lwfr;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-ge v0, v3, :cond_1a

    .line 1096
    .line 1097
    invoke-virtual {v13, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    check-cast v3, Lwfr;

    .line 1102
    .line 1103
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    new-instance v4, Licw;

    .line 1108
    .line 1109
    move-object/from16 v5, p0

    .line 1110
    .line 1111
    const/4 v9, 0x2

    .line 1112
    invoke-direct {v4, v5, v9}, Licw;-><init>(Ljava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-eqz v3, :cond_19

    .line 1120
    .line 1121
    goto :goto_8

    .line 1122
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 1123
    .line 1124
    move-object/from16 p0, v5

    .line 1125
    .line 1126
    goto :goto_7

    .line 1127
    :cond_1a
    move/from16 v0, v28

    .line 1128
    .line 1129
    :goto_8
    iget-object v3, v2, Liep;->b:Lpxb;

    .line 1130
    .line 1131
    const-string v4, "Mozc.CandidateSubmittedRow"

    .line 1132
    .line 1133
    invoke-interface {v3, v4, v0}, Lpxb;->d(Ljava/lang/String;I)V

    .line 1134
    .line 1135
    .line 1136
    if-gez v0, :cond_1b

    .line 1137
    .line 1138
    goto :goto_9

    .line 1139
    :cond_1b
    iget v0, v2, Liep;->d:I

    .line 1140
    .line 1141
    if-ge v1, v0, :cond_1c

    .line 1142
    .line 1143
    const/16 v22, 0x2

    .line 1144
    .line 1145
    goto :goto_9

    .line 1146
    :cond_1c
    iget v0, v2, Liep;->e:I

    .line 1147
    .line 1148
    if-lez v0, :cond_1d

    .line 1149
    .line 1150
    iget v0, v2, Liep;->f:I

    .line 1151
    .line 1152
    if-gt v1, v0, :cond_1d

    .line 1153
    .line 1154
    const/16 v22, 0x3

    .line 1155
    .line 1156
    goto :goto_9

    .line 1157
    :cond_1d
    const/16 v22, 0x4

    .line 1158
    .line 1159
    :goto_9
    add-int/lit8 v0, v22, -0x1

    .line 1160
    .line 1161
    const-string v1, "Mozc.CandidateSubmitSource"

    .line 1162
    .line 1163
    invoke-interface {v3, v1, v0}, Lpxb;->d(Ljava/lang/String;I)V

    .line 1164
    .line 1165
    .line 1166
    if-eqz v7, :cond_21

    .line 1167
    .line 1168
    if-nez v11, :cond_1e

    .line 1169
    .line 1170
    goto :goto_a

    .line 1171
    :cond_1e
    new-instance v1, Laadd;

    .line 1172
    .line 1173
    iget-object v4, v7, Lmbv;->h:Laadb;

    .line 1174
    .line 1175
    sget-object v5, Lmbv;->a:Laadc;

    .line 1176
    .line 1177
    invoke-direct {v1, v4, v5}, Laadd;-><init>(Laadb;Laadc;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v4, Lmbs;->e:Lmbs;

    .line 1181
    .line 1182
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-eqz v1, :cond_1f

    .line 1187
    .line 1188
    const-string v1, "Mozc.AutoCorrectionSubmitStatus"

    .line 1189
    .line 1190
    const/4 v14, 0x3

    .line 1191
    invoke-interface {v3, v1, v14}, Lpxb;->d(Ljava/lang/String;I)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_b

    .line 1195
    :cond_1f
    iget-object v1, v11, Lmbt;->d:Laadk;

    .line 1196
    .line 1197
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    new-instance v4, Lgmz;

    .line 1202
    .line 1203
    const/16 v5, 0x13

    .line 1204
    .line 1205
    invoke-direct {v4, v5}, Lgmz;-><init>(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_20

    .line 1213
    .line 1214
    const-string v1, "Mozc.AutoCorrectionSubmitStatus"

    .line 1215
    .line 1216
    const/4 v9, 0x2

    .line 1217
    invoke-interface {v3, v1, v9}, Lpxb;->d(Ljava/lang/String;I)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_b

    .line 1221
    :cond_20
    const-string v1, "Mozc.AutoCorrectionSubmitStatus"

    .line 1222
    .line 1223
    const/4 v9, 0x1

    .line 1224
    invoke-interface {v3, v1, v9}, Lpxb;->d(Ljava/lang/String;I)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_b

    .line 1228
    :cond_21
    :goto_a
    const-string v1, "Mozc.AutoCorrectionSubmitStatus"

    .line 1229
    .line 1230
    const/4 v9, 0x0

    .line 1231
    invoke-interface {v3, v1, v9}, Lpxb;->d(Ljava/lang/String;I)V

    .line 1232
    .line 1233
    .line 1234
    :goto_b
    monitor-enter v2

    .line 1235
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v3

    .line 1243
    iget-wide v5, v2, Liep;->c:J

    .line 1244
    .line 1245
    sub-long/2addr v3, v5

    .line 1246
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1247
    const/4 v9, 0x1

    .line 1248
    if-eq v0, v9, :cond_23

    .line 1249
    .line 1250
    const/4 v9, 0x2

    .line 1251
    if-eq v0, v9, :cond_22

    .line 1252
    .line 1253
    const/4 v14, 0x3

    .line 1254
    if-eq v0, v14, :cond_22

    .line 1255
    .line 1256
    goto :goto_c

    .line 1257
    :cond_22
    iget-object v0, v2, Liep;->h:Lpxf;

    .line 1258
    .line 1259
    sget-object v1, Liev;->c:Liev;

    .line 1260
    .line 1261
    invoke-interface {v0, v1, v3, v4}, Lpxf;->p(Lpxn;J)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_c

    .line 1265
    :cond_23
    iget-object v0, v2, Liep;->h:Lpxf;

    .line 1266
    .line 1267
    sget-object v1, Liev;->b:Liev;

    .line 1268
    .line 1269
    invoke-interface {v0, v1, v3, v4}, Lpxf;->p(Lpxn;J)V

    .line 1270
    .line 1271
    .line 1272
    :goto_c
    if-nez v7, :cond_24

    .line 1273
    .line 1274
    goto :goto_d

    .line 1275
    :cond_24
    iget-object v0, v7, Lmbv;->f:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-nez v1, :cond_25

    .line 1282
    .line 1283
    const/4 v9, 0x0

    .line 1284
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    invoke-static {v1}, Ljava/lang/Character;->isIdeographic(I)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-eqz v1, :cond_25

    .line 1293
    .line 1294
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-ne v1, v0, :cond_25

    .line 1310
    .line 1311
    iget-object v0, v2, Liep;->h:Lpxf;

    .line 1312
    .line 1313
    sget-object v1, Liev;->d:Liev;

    .line 1314
    .line 1315
    invoke-interface {v0, v1, v3, v4}, Lpxf;->p(Lpxn;J)V

    .line 1316
    .line 1317
    .line 1318
    :cond_25
    :goto_d
    if-eqz v7, :cond_33

    .line 1319
    .line 1320
    iget v0, v7, Lmbv;->i:I

    .line 1321
    .line 1322
    const/4 v9, 0x1

    .line 1323
    if-ne v0, v9, :cond_4

    .line 1324
    .line 1325
    iget v0, v7, Lmbv;->d:I

    .line 1326
    .line 1327
    if-gez v0, :cond_26

    .line 1328
    .line 1329
    goto :goto_e

    .line 1330
    :cond_26
    iget-object v0, v7, Lmbv;->g:Lmbr;

    .line 1331
    .line 1332
    if-nez v0, :cond_27

    .line 1333
    .line 1334
    sget-object v0, Lmbr;->a:Lmbr;

    .line 1335
    .line 1336
    :cond_27
    iget v0, v0, Lmbr;->b:I

    .line 1337
    .line 1338
    const/16 v31, 0x4

    .line 1339
    .line 1340
    and-int/lit8 v0, v0, 0x4

    .line 1341
    .line 1342
    if-eqz v0, :cond_33

    .line 1343
    .line 1344
    iget-object v0, v7, Lmbv;->g:Lmbr;

    .line 1345
    .line 1346
    if-nez v0, :cond_28

    .line 1347
    .line 1348
    sget-object v0, Lmbr;->a:Lmbr;

    .line 1349
    .line 1350
    :cond_28
    iget-object v0, v0, Lmbr;->c:Ljava/lang/String;

    .line 1351
    .line 1352
    const-string v1, "["

    .line 1353
    .line 1354
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-eqz v1, :cond_33

    .line 1359
    .line 1360
    const-string v1, "]"

    .line 1361
    .line 1362
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_33

    .line 1367
    .line 1368
    :goto_e
    iget-object v0, v2, Liep;->h:Lpxf;

    .line 1369
    .line 1370
    sget-object v1, Liev;->e:Liev;

    .line 1371
    .line 1372
    invoke-interface {v0, v1, v3, v4}, Lpxf;->p(Lpxn;J)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_10

    .line 1376
    .line 1377
    :catchall_0
    move-exception v0

    .line 1378
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1379
    throw v0

    .line 1380
    :cond_29
    move/from16 v21, v10

    .line 1381
    .line 1382
    move/from16 v25, v14

    .line 1383
    .line 1384
    const/16 v22, 0x5

    .line 1385
    .line 1386
    const/high16 v24, 0x4000000

    .line 1387
    .line 1388
    const-wide/16 v26, 0x0

    .line 1389
    .line 1390
    const/16 v28, -0x1

    .line 1391
    .line 1392
    sget-object v3, Lier;->b:Lier;

    .line 1393
    .line 1394
    if-ne v3, v1, :cond_31

    .line 1395
    .line 1396
    const/16 v32, 0x3

    .line 1397
    .line 1398
    aget-object v1, p2, v32

    .line 1399
    .line 1400
    if-nez v1, :cond_2a

    .line 1401
    .line 1402
    sget-object v0, Lieq;->f:Lwnw;

    .line 1403
    .line 1404
    sget-object v1, Lofo;->a:Lofo;

    .line 1405
    .line 1406
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 1411
    .line 1412
    const-string v3, "doProcessMetrics"

    .line 1413
    .line 1414
    const/16 v4, 0x33

    .line 1415
    .line 1416
    invoke-interface {v0, v1, v3, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, Lwnt;

    .line 1421
    .line 1422
    const-string v1, "the 3th argument is null!"

    .line 1423
    .line 1424
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    :goto_f
    const/16 v33, 0x0

    .line 1428
    .line 1429
    return v33

    .line 1430
    :cond_2a
    const/16 v31, 0x4

    .line 1431
    .line 1432
    aget-object v3, p2, v31

    .line 1433
    .line 1434
    if-nez v3, :cond_2b

    .line 1435
    .line 1436
    sget-object v0, Lieq;->f:Lwnw;

    .line 1437
    .line 1438
    sget-object v1, Lofo;->a:Lofo;

    .line 1439
    .line 1440
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 1445
    .line 1446
    const-string v3, "doProcessMetrics"

    .line 1447
    .line 1448
    const/16 v4, 0x37

    .line 1449
    .line 1450
    invoke-interface {v0, v1, v3, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Lwnt;

    .line 1455
    .line 1456
    const-string v1, "the 4th argument is null!"

    .line 1457
    .line 1458
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_f

    .line 1462
    :cond_2b
    aget-object v3, p2, v22

    .line 1463
    .line 1464
    if-nez v3, :cond_2c

    .line 1465
    .line 1466
    sget-object v0, Lieq;->f:Lwnw;

    .line 1467
    .line 1468
    sget-object v1, Lofo;->a:Lofo;

    .line 1469
    .line 1470
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 1475
    .line 1476
    const-string v3, "doProcessMetrics"

    .line 1477
    .line 1478
    const/16 v4, 0x3b

    .line 1479
    .line 1480
    invoke-interface {v0, v1, v3, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, Lwnt;

    .line 1485
    .line 1486
    const-string v1, "the 5th argument is null!"

    .line 1487
    .line 1488
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_f

    .line 1492
    :cond_2c
    const/16 v33, 0x0

    .line 1493
    .line 1494
    iget-object v0, v0, Lieq;->g:Liep;

    .line 1495
    .line 1496
    aget-object v2, p2, v33

    .line 1497
    .line 1498
    check-cast v2, Lieo;

    .line 1499
    .line 1500
    const/16 v30, 0x1

    .line 1501
    .line 1502
    aget-object v3, p2, v30

    .line 1503
    .line 1504
    check-cast v3, Ljava/lang/String;

    .line 1505
    .line 1506
    const/16 v29, 0x2

    .line 1507
    .line 1508
    aget-object v4, p2, v29

    .line 1509
    .line 1510
    check-cast v4, Lmbt;

    .line 1511
    .line 1512
    check-cast v1, Ljava/lang/Boolean;

    .line 1513
    .line 1514
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    const/16 v31, 0x4

    .line 1519
    .line 1520
    aget-object v5, p2, v31

    .line 1521
    .line 1522
    check-cast v5, Ljava/lang/Boolean;

    .line 1523
    .line 1524
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    aget-object v6, p2, v22

    .line 1529
    .line 1530
    check-cast v6, Ljava/lang/Number;

    .line 1531
    .line 1532
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v6

    .line 1536
    aget-object v8, p2, v19

    .line 1537
    .line 1538
    check-cast v8, Lxcm;

    .line 1539
    .line 1540
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v9

    .line 1544
    if-eqz v9, :cond_2d

    .line 1545
    .line 1546
    sget-object v0, Liep;->a:Lwnw;

    .line 1547
    .line 1548
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, Lwnt;

    .line 1553
    .line 1554
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor"

    .line 1555
    .line 1556
    const-string v2, "processCommitText"

    .line 1557
    .line 1558
    const/16 v3, 0x212

    .line 1559
    .line 1560
    const-string v4, "MozcClearcutMetricsProcessor.java"

    .line 1561
    .line 1562
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    check-cast v0, Lwnt;

    .line 1567
    .line 1568
    const-string v1, "COMMIT_TEXT: committedText is empty."

    .line 1569
    .line 1570
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_10

    .line 1574
    .line 1575
    :cond_2d
    invoke-static {v3}, Liep;->c(Ljava/lang/String;)I

    .line 1576
    .line 1577
    .line 1578
    move-result v9

    .line 1579
    sget-object v10, Lwvs;->a:Lwvs;

    .line 1580
    .line 1581
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v10

    .line 1585
    invoke-virtual {v10}, Laacp;->s()V

    .line 1586
    .line 1587
    .line 1588
    iget-object v11, v10, Laacp;->b:Laacu;

    .line 1589
    .line 1590
    check-cast v11, Lwvs;

    .line 1591
    .line 1592
    iget v12, v11, Lwvs;->b:I

    .line 1593
    .line 1594
    or-int/lit8 v12, v12, 0x40

    .line 1595
    .line 1596
    iput v12, v11, Lwvs;->b:I

    .line 1597
    .line 1598
    iput v9, v11, Lwvs;->i:I

    .line 1599
    .line 1600
    invoke-virtual {v10}, Laacp;->s()V

    .line 1601
    .line 1602
    .line 1603
    iget-object v9, v10, Laacp;->b:Laacu;

    .line 1604
    .line 1605
    check-cast v9, Lwvs;

    .line 1606
    .line 1607
    iget v11, v9, Lwvs;->b:I

    .line 1608
    .line 1609
    const/4 v12, 0x1

    .line 1610
    or-int/2addr v11, v12

    .line 1611
    iput v11, v9, Lwvs;->b:I

    .line 1612
    .line 1613
    iput v12, v9, Lwvs;->c:I

    .line 1614
    .line 1615
    invoke-virtual {v10}, Laacp;->s()V

    .line 1616
    .line 1617
    .line 1618
    iget-object v9, v10, Laacp;->b:Laacu;

    .line 1619
    .line 1620
    check-cast v9, Lwvs;

    .line 1621
    .line 1622
    iget v11, v9, Lwvs;->b:I

    .line 1623
    .line 1624
    or-int/lit8 v11, v11, 0x8

    .line 1625
    .line 1626
    iput v11, v9, Lwvs;->b:I

    .line 1627
    .line 1628
    iput v12, v9, Lwvs;->g:I

    .line 1629
    .line 1630
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v9

    .line 1634
    check-cast v9, Lwvs;

    .line 1635
    .line 1636
    sget-object v10, Lxcz;->a:Lxcz;

    .line 1637
    .line 1638
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v10

    .line 1642
    invoke-static {}, Liep;->l()J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v11

    .line 1646
    invoke-virtual {v10}, Laacp;->s()V

    .line 1647
    .line 1648
    .line 1649
    iget-object v13, v10, Laacp;->b:Laacu;

    .line 1650
    .line 1651
    check-cast v13, Lxcz;

    .line 1652
    .line 1653
    iget v14, v13, Lxcz;->b:I

    .line 1654
    .line 1655
    or-int v14, v14, v18

    .line 1656
    .line 1657
    iput v14, v13, Lxcz;->b:I

    .line 1658
    .line 1659
    iput-wide v11, v13, Lxcz;->A:J

    .line 1660
    .line 1661
    invoke-static {v3}, Liep;->c(Ljava/lang/String;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v11

    .line 1665
    invoke-virtual {v10}, Laacp;->s()V

    .line 1666
    .line 1667
    .line 1668
    iget-object v12, v10, Laacp;->b:Laacu;

    .line 1669
    .line 1670
    check-cast v12, Lxcz;

    .line 1671
    .line 1672
    iget v13, v12, Lxcz;->b:I

    .line 1673
    .line 1674
    const/16 v29, 0x2

    .line 1675
    .line 1676
    or-int/lit8 v13, v13, 0x2

    .line 1677
    .line 1678
    iput v13, v12, Lxcz;->b:I

    .line 1679
    .line 1680
    iput v11, v12, Lxcz;->e:I

    .line 1681
    .line 1682
    invoke-virtual {v10}, Laacp;->s()V

    .line 1683
    .line 1684
    .line 1685
    iget-object v11, v10, Laacp;->b:Laacu;

    .line 1686
    .line 1687
    check-cast v11, Lxcz;

    .line 1688
    .line 1689
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    iput-object v9, v11, Lxcz;->g:Lwvs;

    .line 1693
    .line 1694
    iget v9, v11, Lxcz;->b:I

    .line 1695
    .line 1696
    or-int/lit8 v9, v9, 0x20

    .line 1697
    .line 1698
    iput v9, v11, Lxcz;->b:I

    .line 1699
    .line 1700
    sget-object v9, Lora;->a:Lodr;

    .line 1701
    .line 1702
    invoke-interface {v9}, Lodr;->g()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v9

    .line 1706
    check-cast v9, Ljava/lang/Long;

    .line 1707
    .line 1708
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    .line 1709
    .line 1710
    .line 1711
    move-result v9

    .line 1712
    move/from16 v11, v28

    .line 1713
    .line 1714
    invoke-static {v4, v11, v9}, Liep;->e(Lmbt;II)Ljava/util/List;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    invoke-virtual {v10, v4}, Laacp;->aV(Ljava/lang/Iterable;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v10}, Laacp;->s()V

    .line 1722
    .line 1723
    .line 1724
    iget-object v4, v10, Laacp;->b:Laacu;

    .line 1725
    .line 1726
    check-cast v4, Lxcz;

    .line 1727
    .line 1728
    iget v9, v4, Lxcz;->b:I

    .line 1729
    .line 1730
    or-int/lit16 v9, v9, 0x200

    .line 1731
    .line 1732
    iput v9, v4, Lxcz;->b:I

    .line 1733
    .line 1734
    iput-boolean v1, v4, Lxcz;->i:Z

    .line 1735
    .line 1736
    invoke-virtual {v10}, Laacp;->s()V

    .line 1737
    .line 1738
    .line 1739
    iget-object v1, v10, Laacp;->b:Laacu;

    .line 1740
    .line 1741
    check-cast v1, Lxcz;

    .line 1742
    .line 1743
    iget v4, v1, Lxcz;->b:I

    .line 1744
    .line 1745
    or-int v4, v4, v16

    .line 1746
    .line 1747
    iput v4, v1, Lxcz;->b:I

    .line 1748
    .line 1749
    iput-boolean v5, v1, Lxcz;->r:Z

    .line 1750
    .line 1751
    invoke-virtual {v10}, Laacp;->s()V

    .line 1752
    .line 1753
    .line 1754
    iget-object v1, v10, Laacp;->b:Laacu;

    .line 1755
    .line 1756
    check-cast v1, Lxcz;

    .line 1757
    .line 1758
    iget v4, v1, Lxcz;->b:I

    .line 1759
    .line 1760
    or-int v4, v4, v17

    .line 1761
    .line 1762
    iput v4, v1, Lxcz;->b:I

    .line 1763
    .line 1764
    const/4 v9, 0x1

    .line 1765
    iput v9, v1, Lxcz;->u:I

    .line 1766
    .line 1767
    invoke-static {v3}, Liep;->c(Ljava/lang/String;)I

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    invoke-virtual {v10}, Laacp;->s()V

    .line 1772
    .line 1773
    .line 1774
    iget-object v3, v10, Laacp;->b:Laacu;

    .line 1775
    .line 1776
    check-cast v3, Lxcz;

    .line 1777
    .line 1778
    iget v4, v3, Lxcz;->b:I

    .line 1779
    .line 1780
    or-int/2addr v4, v9

    .line 1781
    iput v4, v3, Lxcz;->b:I

    .line 1782
    .line 1783
    iput v1, v3, Lxcz;->d:I

    .line 1784
    .line 1785
    sget-object v1, Lieo;->b:Lieo;

    .line 1786
    .line 1787
    if-ne v2, v1, :cond_2e

    .line 1788
    .line 1789
    invoke-virtual {v10}, Laacp;->s()V

    .line 1790
    .line 1791
    .line 1792
    iget-object v1, v10, Laacp;->b:Laacu;

    .line 1793
    .line 1794
    check-cast v1, Lxcz;

    .line 1795
    .line 1796
    iget v2, v1, Lxcz;->c:I

    .line 1797
    .line 1798
    or-int/lit16 v2, v2, 0x100

    .line 1799
    .line 1800
    iput v2, v1, Lxcz;->c:I

    .line 1801
    .line 1802
    iput-boolean v9, v1, Lxcz;->C:Z

    .line 1803
    .line 1804
    :cond_2e
    cmp-long v1, v6, v26

    .line 1805
    .line 1806
    if-lez v1, :cond_2f

    .line 1807
    .line 1808
    invoke-virtual {v10}, Laacp;->s()V

    .line 1809
    .line 1810
    .line 1811
    iget-object v1, v10, Laacp;->b:Laacu;

    .line 1812
    .line 1813
    check-cast v1, Lxcz;

    .line 1814
    .line 1815
    iget v2, v1, Lxcz;->b:I

    .line 1816
    .line 1817
    const/high16 v3, 0x20000000

    .line 1818
    .line 1819
    or-int/2addr v2, v3

    .line 1820
    iput v2, v1, Lxcz;->b:I

    .line 1821
    .line 1822
    long-to-int v2, v6

    .line 1823
    iput v2, v1, Lxcz;->z:I

    .line 1824
    .line 1825
    :cond_2f
    if-eqz v8, :cond_30

    .line 1826
    .line 1827
    invoke-virtual {v10}, Laacp;->s()V

    .line 1828
    .line 1829
    .line 1830
    iget-object v1, v10, Laacp;->b:Laacu;

    .line 1831
    .line 1832
    check-cast v1, Lxcz;

    .line 1833
    .line 1834
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    iput-object v8, v1, Lxcz;->x:Lxcm;

    .line 1838
    .line 1839
    iget v2, v1, Lxcz;->b:I

    .line 1840
    .line 1841
    const/high16 v3, 0x8000000

    .line 1842
    .line 1843
    or-int/2addr v2, v3

    .line 1844
    iput v2, v1, Lxcz;->b:I

    .line 1845
    .line 1846
    :cond_30
    sget-object v1, Lxda;->a:Lxda;

    .line 1847
    .line 1848
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    invoke-virtual {v1}, Laacp;->s()V

    .line 1853
    .line 1854
    .line 1855
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 1856
    .line 1857
    check-cast v2, Lxda;

    .line 1858
    .line 1859
    const-string v3, "ja_JP"

    .line 1860
    .line 1861
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    iget v4, v2, Lxda;->b:I

    .line 1865
    .line 1866
    const/16 v30, 0x1

    .line 1867
    .line 1868
    or-int/lit8 v4, v4, 0x1

    .line 1869
    .line 1870
    iput v4, v2, Lxda;->b:I

    .line 1871
    .line 1872
    iput-object v3, v2, Lxda;->c:Ljava/lang/String;

    .line 1873
    .line 1874
    sget-object v2, Lwxh;->a:Lwxh;

    .line 1875
    .line 1876
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    invoke-virtual {v2}, Laacp;->s()V

    .line 1881
    .line 1882
    .line 1883
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 1884
    .line 1885
    check-cast v3, Lwxh;

    .line 1886
    .line 1887
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v4

    .line 1891
    check-cast v4, Lxcz;

    .line 1892
    .line 1893
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    iput-object v4, v3, Lwxh;->i:Lxcz;

    .line 1897
    .line 1898
    iget v4, v3, Lwxh;->b:I

    .line 1899
    .line 1900
    const/16 v29, 0x2

    .line 1901
    .line 1902
    or-int/lit8 v4, v4, 0x2

    .line 1903
    .line 1904
    iput v4, v3, Lwxh;->b:I

    .line 1905
    .line 1906
    invoke-virtual {v2}, Laacp;->s()V

    .line 1907
    .line 1908
    .line 1909
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 1910
    .line 1911
    check-cast v3, Lwxh;

    .line 1912
    .line 1913
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    check-cast v1, Lxda;

    .line 1918
    .line 1919
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    iput-object v1, v3, Lwxh;->A:Lxda;

    .line 1923
    .line 1924
    iget v1, v3, Lwxh;->b:I

    .line 1925
    .line 1926
    or-int v1, v1, v24

    .line 1927
    .line 1928
    iput v1, v3, Lwxh;->b:I

    .line 1929
    .line 1930
    const/4 v14, 0x3

    .line 1931
    invoke-virtual {v0, v2, v14}, Liep;->k(Laacp;I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v0, v10}, Liep;->j(Laacp;)V

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_10

    .line 1938
    .line 1939
    :cond_31
    sget-object v3, Lier;->c:Lier;

    .line 1940
    .line 1941
    if-ne v3, v1, :cond_34

    .line 1942
    .line 1943
    iget-object v0, v0, Lieq;->g:Liep;

    .line 1944
    .line 1945
    const/16 v33, 0x0

    .line 1946
    .line 1947
    aget-object v1, p2, v33

    .line 1948
    .line 1949
    check-cast v1, Ljava/lang/String;

    .line 1950
    .line 1951
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v2

    .line 1955
    if-eqz v2, :cond_32

    .line 1956
    .line 1957
    sget-object v0, Liep;->a:Lwnw;

    .line 1958
    .line 1959
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    check-cast v0, Lwnt;

    .line 1964
    .line 1965
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor"

    .line 1966
    .line 1967
    const-string v2, "processCommitVoice"

    .line 1968
    .line 1969
    const/16 v3, 0x2a9

    .line 1970
    .line 1971
    const-string v4, "MozcClearcutMetricsProcessor.java"

    .line 1972
    .line 1973
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    check-cast v0, Lwnt;

    .line 1978
    .line 1979
    const-string v1, "COMMIT_VOICE: committedText is empty."

    .line 1980
    .line 1981
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    goto/16 :goto_10

    .line 1985
    .line 1986
    :cond_32
    sget-object v2, Lxcz;->a:Lxcz;

    .line 1987
    .line 1988
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    sget-object v3, Lwvs;->a:Lwvs;

    .line 1993
    .line 1994
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    invoke-virtual {v3}, Laacp;->s()V

    .line 1999
    .line 2000
    .line 2001
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 2002
    .line 2003
    check-cast v4, Lwvs;

    .line 2004
    .line 2005
    iget v5, v4, Lwvs;->b:I

    .line 2006
    .line 2007
    or-int/lit16 v5, v5, 0x80

    .line 2008
    .line 2009
    iput v5, v4, Lwvs;->b:I

    .line 2010
    .line 2011
    const/4 v9, 0x0

    .line 2012
    iput v9, v4, Lwvs;->j:I

    .line 2013
    .line 2014
    invoke-virtual {v3}, Laacp;->s()V

    .line 2015
    .line 2016
    .line 2017
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 2018
    .line 2019
    check-cast v4, Lwvs;

    .line 2020
    .line 2021
    iget v5, v4, Lwvs;->b:I

    .line 2022
    .line 2023
    or-int/lit16 v5, v5, 0x100

    .line 2024
    .line 2025
    iput v5, v4, Lwvs;->b:I

    .line 2026
    .line 2027
    iput v9, v4, Lwvs;->k:I

    .line 2028
    .line 2029
    invoke-virtual {v2}, Laacp;->s()V

    .line 2030
    .line 2031
    .line 2032
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 2033
    .line 2034
    check-cast v4, Lxcz;

    .line 2035
    .line 2036
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    check-cast v3, Lwvs;

    .line 2041
    .line 2042
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    iput-object v3, v4, Lxcz;->g:Lwvs;

    .line 2046
    .line 2047
    iget v3, v4, Lxcz;->b:I

    .line 2048
    .line 2049
    or-int/lit8 v3, v3, 0x20

    .line 2050
    .line 2051
    iput v3, v4, Lxcz;->b:I

    .line 2052
    .line 2053
    invoke-static {}, Liep;->l()J

    .line 2054
    .line 2055
    .line 2056
    move-result-wide v3

    .line 2057
    invoke-virtual {v2}, Laacp;->s()V

    .line 2058
    .line 2059
    .line 2060
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 2061
    .line 2062
    check-cast v5, Lxcz;

    .line 2063
    .line 2064
    iget v6, v5, Lxcz;->b:I

    .line 2065
    .line 2066
    or-int v6, v6, v18

    .line 2067
    .line 2068
    iput v6, v5, Lxcz;->b:I

    .line 2069
    .line 2070
    iput-wide v3, v5, Lxcz;->A:J

    .line 2071
    .line 2072
    invoke-static {v1}, Liep;->c(Ljava/lang/String;)I

    .line 2073
    .line 2074
    .line 2075
    move-result v1

    .line 2076
    invoke-virtual {v2}, Laacp;->s()V

    .line 2077
    .line 2078
    .line 2079
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 2080
    .line 2081
    check-cast v3, Lxcz;

    .line 2082
    .line 2083
    iget v4, v3, Lxcz;->b:I

    .line 2084
    .line 2085
    const/16 v29, 0x2

    .line 2086
    .line 2087
    or-int/lit8 v4, v4, 0x2

    .line 2088
    .line 2089
    iput v4, v3, Lxcz;->b:I

    .line 2090
    .line 2091
    iput v1, v3, Lxcz;->e:I

    .line 2092
    .line 2093
    invoke-virtual {v2}, Laacp;->s()V

    .line 2094
    .line 2095
    .line 2096
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 2097
    .line 2098
    check-cast v1, Lxcz;

    .line 2099
    .line 2100
    iget v3, v1, Lxcz;->b:I

    .line 2101
    .line 2102
    or-int v3, v3, v17

    .line 2103
    .line 2104
    iput v3, v1, Lxcz;->b:I

    .line 2105
    .line 2106
    const/16 v3, 0xe

    .line 2107
    .line 2108
    iput v3, v1, Lxcz;->u:I

    .line 2109
    .line 2110
    invoke-virtual {v2}, Laacp;->s()V

    .line 2111
    .line 2112
    .line 2113
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 2114
    .line 2115
    check-cast v1, Lxcz;

    .line 2116
    .line 2117
    iget v3, v1, Lxcz;->b:I

    .line 2118
    .line 2119
    or-int/lit16 v3, v3, 0x800

    .line 2120
    .line 2121
    iput v3, v1, Lxcz;->b:I

    .line 2122
    .line 2123
    const/4 v9, 0x1

    .line 2124
    iput-boolean v9, v1, Lxcz;->j:Z

    .line 2125
    .line 2126
    sget-object v1, Lwxh;->a:Lwxh;

    .line 2127
    .line 2128
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    invoke-virtual {v1}, Laacp;->s()V

    .line 2133
    .line 2134
    .line 2135
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 2136
    .line 2137
    check-cast v3, Lwxh;

    .line 2138
    .line 2139
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v4

    .line 2143
    check-cast v4, Lxcz;

    .line 2144
    .line 2145
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    iput-object v4, v3, Lwxh;->i:Lxcz;

    .line 2149
    .line 2150
    iget v4, v3, Lwxh;->b:I

    .line 2151
    .line 2152
    const/16 v29, 0x2

    .line 2153
    .line 2154
    or-int/lit8 v4, v4, 0x2

    .line 2155
    .line 2156
    iput v4, v3, Lwxh;->b:I

    .line 2157
    .line 2158
    sget-object v3, Lxda;->a:Lxda;

    .line 2159
    .line 2160
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v3

    .line 2164
    invoke-virtual {v3}, Laacp;->s()V

    .line 2165
    .line 2166
    .line 2167
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 2168
    .line 2169
    check-cast v4, Lxda;

    .line 2170
    .line 2171
    const-string v5, "ja_JP"

    .line 2172
    .line 2173
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    iget v6, v4, Lxda;->b:I

    .line 2177
    .line 2178
    const/16 v30, 0x1

    .line 2179
    .line 2180
    or-int/lit8 v6, v6, 0x1

    .line 2181
    .line 2182
    iput v6, v4, Lxda;->b:I

    .line 2183
    .line 2184
    iput-object v5, v4, Lxda;->c:Ljava/lang/String;

    .line 2185
    .line 2186
    invoke-virtual {v1}, Laacp;->s()V

    .line 2187
    .line 2188
    .line 2189
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 2190
    .line 2191
    check-cast v4, Lwxh;

    .line 2192
    .line 2193
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v3

    .line 2197
    check-cast v3, Lxda;

    .line 2198
    .line 2199
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    iput-object v3, v4, Lwxh;->A:Lxda;

    .line 2203
    .line 2204
    iget v3, v4, Lwxh;->b:I

    .line 2205
    .line 2206
    or-int v3, v3, v24

    .line 2207
    .line 2208
    iput v3, v4, Lwxh;->b:I

    .line 2209
    .line 2210
    const/4 v14, 0x3

    .line 2211
    invoke-virtual {v0, v1, v14}, Liep;->k(Laacp;I)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v0, v2}, Liep;->j(Laacp;)V

    .line 2215
    .line 2216
    .line 2217
    :cond_33
    :goto_10
    const/16 v30, 0x1

    .line 2218
    .line 2219
    goto/16 :goto_13

    .line 2220
    .line 2221
    :cond_34
    sget-object v3, Lier;->i:Lier;

    .line 2222
    .line 2223
    if-ne v3, v1, :cond_36

    .line 2224
    .line 2225
    const/16 v33, 0x0

    .line 2226
    .line 2227
    aget-object v1, p2, v33

    .line 2228
    .line 2229
    if-nez v1, :cond_35

    .line 2230
    .line 2231
    sget-object v0, Lieq;->f:Lwnw;

    .line 2232
    .line 2233
    sget-object v1, Lofo;->a:Lofo;

    .line 2234
    .line 2235
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 2240
    .line 2241
    const-string v3, "doProcessMetrics"

    .line 2242
    .line 2243
    const/16 v4, 0x45

    .line 2244
    .line 2245
    invoke-interface {v0, v1, v3, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    check-cast v0, Lwnt;

    .line 2250
    .line 2251
    const-string v1, "the 0th argument is null!"

    .line 2252
    .line 2253
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    goto/16 :goto_f

    .line 2257
    .line 2258
    :cond_35
    iget-object v0, v0, Lieq;->g:Liep;

    .line 2259
    .line 2260
    check-cast v1, Ljava/lang/Number;

    .line 2261
    .line 2262
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2263
    .line 2264
    .line 2265
    move-result v1

    .line 2266
    sget-object v2, Lwxh;->a:Lwxh;

    .line 2267
    .line 2268
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    sget-object v3, Lwzd;->a:Lwzd;

    .line 2273
    .line 2274
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v3

    .line 2278
    int-to-long v4, v1

    .line 2279
    invoke-virtual {v3}, Laacp;->s()V

    .line 2280
    .line 2281
    .line 2282
    iget-object v1, v3, Laacp;->b:Laacu;

    .line 2283
    .line 2284
    check-cast v1, Lwzd;

    .line 2285
    .line 2286
    iget v6, v1, Lwzd;->b:I

    .line 2287
    .line 2288
    const/16 v30, 0x1

    .line 2289
    .line 2290
    or-int/lit8 v6, v6, 0x1

    .line 2291
    .line 2292
    iput v6, v1, Lwzd;->b:I

    .line 2293
    .line 2294
    iput-wide v4, v1, Lwzd;->c:J

    .line 2295
    .line 2296
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    check-cast v1, Lwzd;

    .line 2301
    .line 2302
    invoke-virtual {v2}, Laacp;->s()V

    .line 2303
    .line 2304
    .line 2305
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 2306
    .line 2307
    check-cast v3, Lwxh;

    .line 2308
    .line 2309
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    iput-object v1, v3, Lwxh;->aL:Lwzd;

    .line 2313
    .line 2314
    iget v1, v3, Lwxh;->e:I

    .line 2315
    .line 2316
    or-int v1, v1, v24

    .line 2317
    .line 2318
    iput v1, v3, Lwxh;->e:I

    .line 2319
    .line 2320
    const/16 v1, 0x126

    .line 2321
    .line 2322
    invoke-virtual {v0, v2, v1}, Liep;->k(Laacp;I)V

    .line 2323
    .line 2324
    .line 2325
    goto :goto_10

    .line 2326
    :cond_36
    sget-object v3, Lier;->k:Lier;

    .line 2327
    .line 2328
    if-ne v3, v1, :cond_37

    .line 2329
    .line 2330
    iget-object v0, v0, Lieq;->g:Liep;

    .line 2331
    .line 2332
    iget-object v0, v0, Liep;->b:Lpxb;

    .line 2333
    .line 2334
    const-string v1, "Mozc.GenAiEmojiPicked"

    .line 2335
    .line 2336
    invoke-interface {v0, v1}, Lpxb;->c(Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    goto :goto_10

    .line 2340
    :cond_37
    sget-object v3, Lier;->l:Lier;

    .line 2341
    .line 2342
    if-ne v3, v1, :cond_38

    .line 2343
    .line 2344
    iget-object v0, v0, Lieq;->g:Liep;

    .line 2345
    .line 2346
    iget-object v0, v0, Liep;->b:Lpxb;

    .line 2347
    .line 2348
    const-string v1, "Mozc.GenAiEmojiShown"

    .line 2349
    .line 2350
    invoke-interface {v0, v1}, Lpxb;->c(Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    goto/16 :goto_10

    .line 2354
    .line 2355
    :cond_38
    sget-object v3, Lier;->j:Lier;

    .line 2356
    .line 2357
    if-ne v3, v1, :cond_39

    .line 2358
    .line 2359
    iget-object v0, v0, Lieq;->g:Liep;

    .line 2360
    .line 2361
    iget-object v0, v0, Liep;->b:Lpxb;

    .line 2362
    .line 2363
    const-string v1, "Mozc.GenAiEmojiTriggered"

    .line 2364
    .line 2365
    invoke-interface {v0, v1}, Lpxb;->c(Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    goto/16 :goto_10

    .line 2369
    .line 2370
    :cond_39
    sget-object v3, Lier;->h:Lier;

    .line 2371
    .line 2372
    if-ne v3, v1, :cond_3a

    .line 2373
    .line 2374
    iget-object v0, v0, Lieq;->g:Liep;

    .line 2375
    .line 2376
    iget-object v0, v0, Liep;->b:Lpxb;

    .line 2377
    .line 2378
    const-string v1, "Mozc.GeneratePhoneticOutput"

    .line 2379
    .line 2380
    invoke-interface {v0, v1}, Lpxb;->c(Ljava/lang/String;)V

    .line 2381
    .line 2382
    .line 2383
    goto/16 :goto_10

    .line 2384
    .line 2385
    :cond_3a
    sget-object v3, Lier;->g:Lier;

    .line 2386
    .line 2387
    if-ne v3, v1, :cond_3b

    .line 2388
    .line 2389
    iget-object v3, v0, Lieq;->g:Liep;

    .line 2390
    .line 2391
    sget-object v0, Lwkw;->a:Lwfr;

    .line 2392
    .line 2393
    invoke-static {v0}, Lien;->c(Lwfr;)V

    .line 2394
    .line 2395
    .line 2396
    monitor-enter v3

    .line 2397
    move-wide/from16 v0, v26

    .line 2398
    .line 2399
    :try_start_2
    iput-wide v0, v3, Liep;->c:J

    .line 2400
    .line 2401
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2402
    iget-object v0, v3, Liep;->g:Ljava/util/ArrayDeque;

    .line 2403
    .line 2404
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2405
    .line 2406
    .line 2407
    goto/16 :goto_10

    .line 2408
    .line 2409
    :catchall_1
    move-exception v0

    .line 2410
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2411
    throw v0

    .line 2412
    :cond_3b
    sget-object v3, Lier;->e:Lier;

    .line 2413
    .line 2414
    if-ne v3, v1, :cond_3f

    .line 2415
    .line 2416
    iget-object v0, v0, Lieq;->g:Liep;

    .line 2417
    .line 2418
    const/16 v33, 0x0

    .line 2419
    .line 2420
    aget-object v1, p2, v33

    .line 2421
    .line 2422
    check-cast v1, Lmbt;

    .line 2423
    .line 2424
    if-nez v1, :cond_3c

    .line 2425
    .line 2426
    const/4 v2, 0x0

    .line 2427
    goto :goto_11

    .line 2428
    :cond_3c
    iget-object v2, v1, Lmbt;->d:Laadk;

    .line 2429
    .line 2430
    invoke-interface {v2}, Laadk;->size()I

    .line 2431
    .line 2432
    .line 2433
    move-result v2

    .line 2434
    :goto_11
    const/4 v11, -0x1

    .line 2435
    invoke-static {v1, v11, v2}, Liep;->e(Lmbt;II)Ljava/util/List;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v2

    .line 2443
    new-instance v3, Lgmz;

    .line 2444
    .line 2445
    const/16 v4, 0x12

    .line 2446
    .line 2447
    invoke-direct {v3, v4}, Lgmz;-><init>(I)V

    .line 2448
    .line 2449
    .line 2450
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v2

    .line 2454
    if-eqz v2, :cond_3d

    .line 2455
    .line 2456
    iget-object v2, v0, Liep;->b:Lpxb;

    .line 2457
    .line 2458
    const-string v3, "Mozc.EmojiZeroQuerySuggestionProposed"

    .line 2459
    .line 2460
    invoke-interface {v2, v3}, Lpxb;->c(Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    :cond_3d
    sget-object v2, Lora;->a:Lodr;

    .line 2464
    .line 2465
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v2

    .line 2469
    check-cast v2, Ljava/lang/Long;

    .line 2470
    .line 2471
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 2472
    .line 2473
    .line 2474
    move-result v2

    .line 2475
    sget-object v3, Lwyp;->a:Lwyp;

    .line 2476
    .line 2477
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v3

    .line 2481
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2482
    .line 2483
    .line 2484
    move-result v4

    .line 2485
    if-lt v4, v2, :cond_3e

    .line 2486
    .line 2487
    const/4 v9, 0x0

    .line 2488
    invoke-interface {v1, v9, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    :cond_3e
    invoke-virtual {v3, v1}, Laacp;->aQ(Ljava/lang/Iterable;)V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    check-cast v1, Lwyp;

    .line 2500
    .line 2501
    sget-object v2, Lwxh;->a:Lwxh;

    .line 2502
    .line 2503
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v2

    .line 2507
    invoke-virtual {v2}, Laacp;->s()V

    .line 2508
    .line 2509
    .line 2510
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 2511
    .line 2512
    check-cast v3, Lwxh;

    .line 2513
    .line 2514
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    iput-object v1, v3, Lwxh;->k:Lwyp;

    .line 2518
    .line 2519
    iget v1, v3, Lwxh;->b:I

    .line 2520
    .line 2521
    or-int/lit8 v1, v1, 0x20

    .line 2522
    .line 2523
    iput v1, v3, Lwxh;->b:I

    .line 2524
    .line 2525
    const/16 v1, 0x29

    .line 2526
    .line 2527
    invoke-virtual {v0, v2, v1}, Liep;->k(Laacp;I)V

    .line 2528
    .line 2529
    .line 2530
    goto/16 :goto_10

    .line 2531
    .line 2532
    :cond_3f
    sget-object v3, Lier;->f:Lier;

    .line 2533
    .line 2534
    if-ne v3, v1, :cond_43

    .line 2535
    .line 2536
    iget-object v0, v0, Lieq;->g:Liep;

    .line 2537
    .line 2538
    const/16 v33, 0x0

    .line 2539
    .line 2540
    aget-object v1, p2, v33

    .line 2541
    .line 2542
    check-cast v1, Lieo;

    .line 2543
    .line 2544
    iget-object v2, v0, Liep;->g:Ljava/util/ArrayDeque;

    .line 2545
    .line 2546
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2547
    .line 2548
    .line 2549
    move-result v3

    .line 2550
    if-eqz v3, :cond_40

    .line 2551
    .line 2552
    const/4 v3, 0x0

    .line 2553
    goto :goto_12

    .line 2554
    :cond_40
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v3

    .line 2558
    check-cast v3, Lxcz;

    .line 2559
    .line 2560
    :goto_12
    if-eqz v3, :cond_33

    .line 2561
    .line 2562
    sget-object v4, Lxda;->a:Lxda;

    .line 2563
    .line 2564
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v4

    .line 2568
    invoke-virtual {v4}, Laacp;->s()V

    .line 2569
    .line 2570
    .line 2571
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 2572
    .line 2573
    check-cast v5, Lxda;

    .line 2574
    .line 2575
    const-string v6, "ja_JP"

    .line 2576
    .line 2577
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    iget v7, v5, Lxda;->b:I

    .line 2581
    .line 2582
    const/16 v30, 0x1

    .line 2583
    .line 2584
    or-int/lit8 v7, v7, 0x1

    .line 2585
    .line 2586
    iput v7, v5, Lxda;->b:I

    .line 2587
    .line 2588
    iput-object v6, v5, Lxda;->c:Ljava/lang/String;

    .line 2589
    .line 2590
    invoke-virtual {v3}, Laacu;->o()Laacp;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v5

    .line 2594
    sget-object v6, Lwvs;->a:Lwvs;

    .line 2595
    .line 2596
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v6

    .line 2600
    invoke-virtual {v6}, Laacp;->s()V

    .line 2601
    .line 2602
    .line 2603
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 2604
    .line 2605
    check-cast v7, Lwvs;

    .line 2606
    .line 2607
    iget v8, v7, Lwvs;->b:I

    .line 2608
    .line 2609
    or-int/lit16 v8, v8, 0x100

    .line 2610
    .line 2611
    iput v8, v7, Lwvs;->b:I

    .line 2612
    .line 2613
    const/4 v9, 0x0

    .line 2614
    iput v9, v7, Lwvs;->k:I

    .line 2615
    .line 2616
    invoke-virtual {v6}, Laacp;->s()V

    .line 2617
    .line 2618
    .line 2619
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 2620
    .line 2621
    check-cast v7, Lwvs;

    .line 2622
    .line 2623
    iget v8, v7, Lwvs;->b:I

    .line 2624
    .line 2625
    or-int/lit16 v8, v8, 0x80

    .line 2626
    .line 2627
    iput v8, v7, Lwvs;->b:I

    .line 2628
    .line 2629
    iput v9, v7, Lwvs;->j:I

    .line 2630
    .line 2631
    invoke-virtual {v5}, Laacp;->s()V

    .line 2632
    .line 2633
    .line 2634
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 2635
    .line 2636
    check-cast v7, Lxcz;

    .line 2637
    .line 2638
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v6

    .line 2642
    check-cast v6, Lwvs;

    .line 2643
    .line 2644
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    iput-object v6, v7, Lxcz;->g:Lwvs;

    .line 2648
    .line 2649
    iget v6, v7, Lxcz;->b:I

    .line 2650
    .line 2651
    or-int/lit8 v6, v6, 0x20

    .line 2652
    .line 2653
    iput v6, v7, Lxcz;->b:I

    .line 2654
    .line 2655
    invoke-virtual {v5}, Laacp;->m()Laacp;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v6

    .line 2659
    invoke-virtual {v6}, Laacp;->s()V

    .line 2660
    .line 2661
    .line 2662
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 2663
    .line 2664
    check-cast v7, Lxcz;

    .line 2665
    .line 2666
    iget v8, v7, Lxcz;->b:I

    .line 2667
    .line 2668
    const/high16 v9, 0x40000

    .line 2669
    .line 2670
    or-int/2addr v8, v9

    .line 2671
    iput v8, v7, Lxcz;->b:I

    .line 2672
    .line 2673
    const/4 v9, 0x1

    .line 2674
    iput-boolean v9, v7, Lxcz;->q:Z

    .line 2675
    .line 2676
    iget v3, v3, Lxcz;->e:I

    .line 2677
    .line 2678
    const/16 v28, -0x1

    .line 2679
    .line 2680
    add-int/lit8 v3, v3, -0x1

    .line 2681
    .line 2682
    const/4 v9, 0x0

    .line 2683
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 2684
    .line 2685
    .line 2686
    move-result v3

    .line 2687
    invoke-virtual {v6}, Laacp;->s()V

    .line 2688
    .line 2689
    .line 2690
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 2691
    .line 2692
    check-cast v7, Lxcz;

    .line 2693
    .line 2694
    iget v8, v7, Lxcz;->b:I

    .line 2695
    .line 2696
    const/16 v29, 0x2

    .line 2697
    .line 2698
    or-int/lit8 v8, v8, 0x2

    .line 2699
    .line 2700
    iput v8, v7, Lxcz;->b:I

    .line 2701
    .line 2702
    iput v3, v7, Lxcz;->e:I

    .line 2703
    .line 2704
    sget-object v3, Lieo;->b:Lieo;

    .line 2705
    .line 2706
    if-ne v1, v3, :cond_41

    .line 2707
    .line 2708
    invoke-virtual {v6}, Laacp;->s()V

    .line 2709
    .line 2710
    .line 2711
    iget-object v1, v6, Laacp;->b:Laacu;

    .line 2712
    .line 2713
    check-cast v1, Lxcz;

    .line 2714
    .line 2715
    iget v3, v1, Lxcz;->c:I

    .line 2716
    .line 2717
    or-int/lit16 v3, v3, 0x100

    .line 2718
    .line 2719
    iput v3, v1, Lxcz;->c:I

    .line 2720
    .line 2721
    const/4 v9, 0x1

    .line 2722
    iput-boolean v9, v1, Lxcz;->C:Z

    .line 2723
    .line 2724
    :cond_41
    sget-object v1, Lwxh;->a:Lwxh;

    .line 2725
    .line 2726
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v1

    .line 2730
    invoke-virtual {v1}, Laacp;->s()V

    .line 2731
    .line 2732
    .line 2733
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 2734
    .line 2735
    check-cast v3, Lwxh;

    .line 2736
    .line 2737
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v6

    .line 2741
    check-cast v6, Lxcz;

    .line 2742
    .line 2743
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    iput-object v6, v3, Lwxh;->i:Lxcz;

    .line 2747
    .line 2748
    iget v6, v3, Lwxh;->b:I

    .line 2749
    .line 2750
    const/16 v29, 0x2

    .line 2751
    .line 2752
    or-int/lit8 v6, v6, 0x2

    .line 2753
    .line 2754
    iput v6, v3, Lwxh;->b:I

    .line 2755
    .line 2756
    invoke-virtual {v1}, Laacp;->s()V

    .line 2757
    .line 2758
    .line 2759
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 2760
    .line 2761
    check-cast v3, Lwxh;

    .line 2762
    .line 2763
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v5

    .line 2767
    check-cast v5, Lxcz;

    .line 2768
    .line 2769
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    iput-object v5, v3, Lwxh;->t:Lxcz;

    .line 2773
    .line 2774
    iget v5, v3, Lwxh;->b:I

    .line 2775
    .line 2776
    const/high16 v6, 0x40000

    .line 2777
    .line 2778
    or-int/2addr v5, v6

    .line 2779
    iput v5, v3, Lwxh;->b:I

    .line 2780
    .line 2781
    invoke-virtual {v1}, Laacp;->s()V

    .line 2782
    .line 2783
    .line 2784
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 2785
    .line 2786
    check-cast v3, Lwxh;

    .line 2787
    .line 2788
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v4

    .line 2792
    check-cast v4, Lxda;

    .line 2793
    .line 2794
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    iput-object v4, v3, Lwxh;->A:Lxda;

    .line 2798
    .line 2799
    iget v4, v3, Lwxh;->b:I

    .line 2800
    .line 2801
    or-int v4, v4, v24

    .line 2802
    .line 2803
    iput v4, v3, Lwxh;->b:I

    .line 2804
    .line 2805
    const/16 v3, 0x1a

    .line 2806
    .line 2807
    invoke-virtual {v0, v1, v3}, Liep;->k(Laacp;I)V

    .line 2808
    .line 2809
    .line 2810
    iget-object v0, v1, Laacp;->b:Laacu;

    .line 2811
    .line 2812
    check-cast v0, Lwxh;

    .line 2813
    .line 2814
    iget-object v0, v0, Lwxh;->i:Lxcz;

    .line 2815
    .line 2816
    if-nez v0, :cond_42

    .line 2817
    .line 2818
    sget-object v0, Lxcz;->a:Lxcz;

    .line 2819
    .line 2820
    :cond_42
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    iget v1, v0, Lxcz;->e:I

    .line 2824
    .line 2825
    if-eqz v1, :cond_33

    .line 2826
    .line 2827
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2828
    .line 2829
    .line 2830
    goto/16 :goto_10

    .line 2831
    .line 2832
    :cond_43
    sget-object v3, Lier;->d:Lier;

    .line 2833
    .line 2834
    if-ne v3, v1, :cond_47

    .line 2835
    .line 2836
    const/16 v33, 0x0

    .line 2837
    .line 2838
    aget-object v1, p2, v33

    .line 2839
    .line 2840
    if-nez v1, :cond_44

    .line 2841
    .line 2842
    sget-object v0, Lieq;->f:Lwnw;

    .line 2843
    .line 2844
    sget-object v1, Lofo;->a:Lofo;

    .line 2845
    .line 2846
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 2851
    .line 2852
    const-string v3, "doProcessMetrics"

    .line 2853
    .line 2854
    const/16 v4, 0x61

    .line 2855
    .line 2856
    invoke-interface {v0, v1, v3, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    check-cast v0, Lwnt;

    .line 2861
    .line 2862
    const-string v1, "the 0th argument is null!"

    .line 2863
    .line 2864
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 2865
    .line 2866
    .line 2867
    goto/16 :goto_f

    .line 2868
    .line 2869
    :cond_44
    const/16 v30, 0x1

    .line 2870
    .line 2871
    aget-object v3, p2, v30

    .line 2872
    .line 2873
    if-nez v3, :cond_45

    .line 2874
    .line 2875
    sget-object v0, Lieq;->f:Lwnw;

    .line 2876
    .line 2877
    sget-object v1, Lofo;->a:Lofo;

    .line 2878
    .line 2879
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 2884
    .line 2885
    const-string v3, "doProcessMetrics"

    .line 2886
    .line 2887
    const/16 v4, 0x65

    .line 2888
    .line 2889
    invoke-interface {v0, v1, v3, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    check-cast v0, Lwnt;

    .line 2894
    .line 2895
    const-string v1, "the 1th argument is null!"

    .line 2896
    .line 2897
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 2898
    .line 2899
    .line 2900
    goto/16 :goto_f

    .line 2901
    .line 2902
    :cond_45
    iget-object v0, v0, Lieq;->g:Liep;

    .line 2903
    .line 2904
    check-cast v1, Ljava/lang/Number;

    .line 2905
    .line 2906
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2907
    .line 2908
    .line 2909
    move-result v1

    .line 2910
    const/16 v30, 0x1

    .line 2911
    .line 2912
    aget-object v2, p2, v30

    .line 2913
    .line 2914
    check-cast v2, Ljava/lang/Number;

    .line 2915
    .line 2916
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2917
    .line 2918
    .line 2919
    move-result v2

    .line 2920
    iput v1, v0, Liep;->e:I

    .line 2921
    .line 2922
    iput v2, v0, Liep;->f:I

    .line 2923
    .line 2924
    if-nez v1, :cond_46

    .line 2925
    .line 2926
    add-int/lit8 v2, v2, 0x1

    .line 2927
    .line 2928
    iput v2, v0, Liep;->d:I

    .line 2929
    .line 2930
    iget-object v0, v0, Liep;->b:Lpxb;

    .line 2931
    .line 2932
    const-string v1, "Mozc.CandOnDefaultVisibleRow"

    .line 2933
    .line 2934
    invoke-interface {v0, v1, v2}, Lpxb;->d(Ljava/lang/String;I)V

    .line 2935
    .line 2936
    .line 2937
    :cond_46
    :goto_13
    return v30

    .line 2938
    :cond_47
    sget-object v0, Lieq;->f:Lwnw;

    .line 2939
    .line 2940
    sget-object v3, Lofo;->a:Lofo;

    .line 2941
    .line 2942
    invoke-virtual {v0, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 2947
    .line 2948
    const-string v4, "doProcessMetrics"

    .line 2949
    .line 2950
    const/16 v5, 0x6b

    .line 2951
    .line 2952
    invoke-interface {v0, v3, v4, v5, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v0

    .line 2956
    check-cast v0, Lwnt;

    .line 2957
    .line 2958
    const-string v2, "unhandled metricsType: %s"

    .line 2959
    .line 2960
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2961
    .line 2962
    .line 2963
    goto/16 :goto_f
.end method
