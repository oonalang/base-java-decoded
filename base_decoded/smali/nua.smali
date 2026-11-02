.class public final Lnua;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lntz;


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
    sget-object v2, Lntx;->a:Lntx;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lntx;->b:Lntx;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lntx;->c:Lntx;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lntx;->d:Lntx;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lntx;->e:Lntx;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sput-object v0, Lnua;->a:[Lpxk;

    .line 30
    .line 31
    const-string v0, "com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper"

    .line 32
    .line 33
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lnua;->f:Lwnw;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lntz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnua;->g:Lntz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lnua;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const-string v0, "DumpableMetricsProcessorHelper.java"

    .line 2
    .line 3
    sget-object v1, Lntx;->a:Lntx;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, p1, :cond_1

    .line 9
    .line 10
    aget-object p1, p2, v4

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lnua;->f:Lwnw;

    .line 15
    .line 16
    sget-object p1, Lofo;->a:Lofo;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper"

    .line 23
    .line 24
    const-string p2, "doProcessMetrics"

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    invoke-interface {p0, p1, p2, v1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwnt;

    .line 33
    .line 34
    const-string p1, "the 0th argument is null!"

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    iget-object v1, p0, Lnua;->g:Lntz;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    aget-object p1, p2, v3

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    aget-object p2, p2, v2

    .line 53
    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    invoke-virtual {v1, p0, p1, p2}, Lntz;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0

    .line 67
    :cond_1
    sget-object v1, Lntx;->b:Lntx;

    .line 68
    .line 69
    if-ne v1, p1, :cond_5

    .line 70
    .line 71
    aget-object p1, p2, v4

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p0, Lnua;->f:Lwnw;

    .line 76
    .line 77
    sget-object p1, Lofo;->a:Lofo;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper"

    .line 84
    .line 85
    const-string p2, "doProcessMetrics"

    .line 86
    .line 87
    const/16 v1, 0x23

    .line 88
    .line 89
    invoke-interface {p0, p1, p2, v1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lwnt;

    .line 94
    .line 95
    const-string p1, "the 0th argument is null!"

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_2
    iget-object v1, p0, Lnua;->g:Lntz;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    aget-object p1, p2, v3

    .line 110
    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    aget-object p2, p2, v2

    .line 114
    .line 115
    move-object v9, p2

    .line 116
    check-cast v9, Ljava/lang/String;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_1
    invoke-virtual {v1, p1}, Lntz;->c(Ljava/lang/String;)Ljava/util/Deque;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lnty;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-wide v4, v0, Lnty;->b:J

    .line 132
    .line 133
    int-to-long v7, p0

    .line 134
    cmp-long v2, v4, v7

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    iget-object v2, v0, Lnty;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-interface {p2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v4, Lnty;

    .line 151
    .line 152
    iget-object p0, v1, Lntz;->a:Lpxi;

    .line 153
    .line 154
    check-cast p0, Lpws;

    .line 155
    .line 156
    iget-wide v5, p0, Lpws;->c:J

    .line 157
    .line 158
    iget p0, v0, Lnty;->d:I

    .line 159
    .line 160
    add-int/lit8 v10, p0, 0x1

    .line 161
    .line 162
    invoke-direct/range {v4 .. v10}, Lnty;-><init>(JJLjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    :goto_0
    invoke-virtual {v1, p0, p1, v9}, Lntz;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    monitor-exit v1

    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    throw p0

    .line 179
    :cond_5
    sget-object v1, Lntx;->c:Lntx;

    .line 180
    .line 181
    const/4 v5, 0x3

    .line 182
    if-ne v1, p1, :cond_7

    .line 183
    .line 184
    aget-object p1, p2, v4

    .line 185
    .line 186
    if-nez p1, :cond_6

    .line 187
    .line 188
    sget-object p0, Lnua;->f:Lwnw;

    .line 189
    .line 190
    sget-object p1, Lofo;->a:Lofo;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string p1, "com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper"

    .line 197
    .line 198
    const-string p2, "doProcessMetrics"

    .line 199
    .line 200
    const/16 v1, 0x2a

    .line 201
    .line 202
    invoke-interface {p0, p1, p2, v1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lwnt;

    .line 207
    .line 208
    const-string p1, "the 0th argument is null!"

    .line 209
    .line 210
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v4

    .line 214
    :cond_6
    iget-object v1, p0, Lnua;->g:Lntz;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    aget-object p1, p2, v3

    .line 223
    .line 224
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    aget-object v0, p2, v2

    .line 227
    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    aget-object p2, p2, v5

    .line 231
    .line 232
    new-array v2, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object p2, v2, v4

    .line 235
    .line 236
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    monitor-enter v1

    .line 241
    :try_start_2
    invoke-virtual {v1, p0, p1, p2}, Lntz;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    monitor-exit v1

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :catchall_2
    move-exception v0

    .line 248
    move-object p0, v0

    .line 249
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    throw p0

    .line 251
    :cond_7
    sget-object v1, Lntx;->d:Lntx;

    .line 252
    .line 253
    const/4 v6, 0x4

    .line 254
    if-ne v1, p1, :cond_9

    .line 255
    .line 256
    aget-object p1, p2, v4

    .line 257
    .line 258
    if-nez p1, :cond_8

    .line 259
    .line 260
    sget-object p0, Lnua;->f:Lwnw;

    .line 261
    .line 262
    sget-object p1, Lofo;->a:Lofo;

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const-string p1, "com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper"

    .line 269
    .line 270
    const-string p2, "doProcessMetrics"

    .line 271
    .line 272
    const/16 v1, 0x31

    .line 273
    .line 274
    invoke-interface {p0, p1, p2, v1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lwnt;

    .line 279
    .line 280
    const-string p1, "the 0th argument is null!"

    .line 281
    .line 282
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return v4

    .line 286
    :cond_8
    iget-object v1, p0, Lnua;->g:Lntz;

    .line 287
    .line 288
    check-cast p1, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    aget-object p1, p2, v3

    .line 295
    .line 296
    check-cast p1, Ljava/lang/String;

    .line 297
    .line 298
    aget-object v0, p2, v2

    .line 299
    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    aget-object v5, p2, v5

    .line 303
    .line 304
    aget-object p2, p2, v6

    .line 305
    .line 306
    new-array v2, v2, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v5, v2, v4

    .line 309
    .line 310
    aput-object p2, v2, v3

    .line 311
    .line 312
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    monitor-enter v1

    .line 317
    :try_start_3
    invoke-virtual {v1, p0, p1, p2}, Lntz;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    monitor-exit v1

    .line 321
    goto :goto_2

    .line 322
    :catchall_3
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 325
    throw p0

    .line 326
    :cond_9
    sget-object v1, Lntx;->e:Lntx;

    .line 327
    .line 328
    if-ne v1, p1, :cond_b

    .line 329
    .line 330
    aget-object p1, p2, v4

    .line 331
    .line 332
    if-nez p1, :cond_a

    .line 333
    .line 334
    sget-object p0, Lnua;->f:Lwnw;

    .line 335
    .line 336
    sget-object p1, Lofo;->a:Lofo;

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    const-string p1, "com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper"

    .line 343
    .line 344
    const-string p2, "doProcessMetrics"

    .line 345
    .line 346
    const/16 v1, 0x38

    .line 347
    .line 348
    invoke-interface {p0, p1, p2, v1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lwnt;

    .line 353
    .line 354
    const-string p1, "the 0th argument is null!"

    .line 355
    .line 356
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return v4

    .line 360
    :cond_a
    iget-object p0, p0, Lnua;->g:Lntz;

    .line 361
    .line 362
    check-cast p1, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    aget-object v0, p2, v3

    .line 369
    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    aget-object v1, p2, v2

    .line 373
    .line 374
    check-cast v1, Ljava/lang/String;

    .line 375
    .line 376
    aget-object v5, p2, v5

    .line 377
    .line 378
    aget-object v6, p2, v6

    .line 379
    .line 380
    const/4 v7, 0x5

    .line 381
    aget-object p2, p2, v7

    .line 382
    .line 383
    check-cast p2, [Ljava/lang/Object;

    .line 384
    .line 385
    array-length v7, p2

    .line 386
    add-int/lit8 v8, v7, 0x2

    .line 387
    .line 388
    new-array v8, v8, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v5, v8, v4

    .line 391
    .line 392
    aput-object v6, v8, v3

    .line 393
    .line 394
    invoke-static {p2, v4, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    monitor-enter p0

    .line 402
    :try_start_4
    invoke-virtual {p0, p1, v0, p2}, Lntz;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    monitor-exit p0

    .line 406
    :goto_2
    return v3

    .line 407
    :catchall_4
    move-exception v0

    .line 408
    move-object p1, v0

    .line 409
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 410
    throw p1

    .line 411
    :cond_b
    sget-object p0, Lnua;->f:Lwnw;

    .line 412
    .line 413
    sget-object p2, Lofo;->a:Lofo;

    .line 414
    .line 415
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    const-string p2, "com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper"

    .line 420
    .line 421
    const-string v1, "doProcessMetrics"

    .line 422
    .line 423
    const/16 v2, 0x3e

    .line 424
    .line 425
    invoke-interface {p0, p2, v1, v2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lwnt;

    .line 430
    .line 431
    const-string p2, "unhandled metricsType: %s"

    .line 432
    .line 433
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return v4
.end method
