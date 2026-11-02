.class public final Lhzu;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lhzt;


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
    sget-object v2, Lfva;->K:Lfva;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lfva;->I:Lfva;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lfva;->L:Lfva;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lfva;->J:Lfva;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Loat;->b:Loat;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lozm;->a:Lozm;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lpan;->g:Lpan;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sput-object v0, Lhzu;->a:[Lpxk;

    .line 40
    .line 41
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 42
    .line 43
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lhzu;->f:Lwnw;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lhzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzu;->g:Lhzt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lhzu;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 10

    .line 1
    sget-object v0, Lfva;->K:Lfva;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lhzu;->g:Lhzt;

    .line 7
    .line 8
    const-class v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_1b

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 17
    .line 18
    iget-object p1, p1, Lfur;->g:Lfwh;

    .line 19
    .line 20
    iget-object p1, p1, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getAllPendingMetrics()Lyoo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lhzt;->d(Lyoo;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_0
    const-string v0, "Latin5NativeMetricsProcessorHelper.java"

    .line 35
    .line 36
    sget-object v2, Lfva;->I:Lfva;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    aget-object p1, p2, v3

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p0, Lhzu;->f:Lwnw;

    .line 46
    .line 47
    sget-object p1, Lofo;->a:Lofo;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 54
    .line 55
    const-string p2, "doProcessMetrics"

    .line 56
    .line 57
    const/16 v1, 0x25

    .line 58
    .line 59
    invoke-interface {p0, p1, p2, v1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwnt;

    .line 64
    .line 65
    const-string p1, "the 0th argument is null!"

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_1
    iget-object p0, p0, Lhzu;->g:Lhzt;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-virtual {p0, p1, p2}, Lhzt;->e(J)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    sget-object v2, Lfva;->L:Lfva;

    .line 85
    .line 86
    if-ne v2, p1, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Lhzu;->g:Lhzt;

    .line 89
    .line 90
    aget-object p1, p2, v3

    .line 91
    .line 92
    check-cast p1, Lyoo;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lhzt;->d(Lyoo;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    sget-object v2, Lfva;->J:Lfva;

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    const/4 v5, 0x2

    .line 103
    if-ne v2, p1, :cond_a

    .line 104
    .line 105
    aget-object p1, p2, v3

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    sget-object p0, Lhzu;->f:Lwnw;

    .line 110
    .line 111
    sget-object p1, Lofo;->a:Lofo;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 118
    .line 119
    const-string p2, "doProcessMetrics"

    .line 120
    .line 121
    const/16 v1, 0x2f

    .line 122
    .line 123
    invoke-interface {p0, p1, p2, v1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lwnt;

    .line 128
    .line 129
    const-string p1, "the 0th argument is null!"

    .line 130
    .line 131
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :cond_4
    aget-object v2, p2, v5

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    sget-object p0, Lhzu;->f:Lwnw;

    .line 140
    .line 141
    sget-object p1, Lofo;->a:Lofo;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 148
    .line 149
    const-string p2, "doProcessMetrics"

    .line 150
    .line 151
    const/16 v1, 0x33

    .line 152
    .line 153
    invoke-interface {p0, p1, p2, v1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lwnt;

    .line 158
    .line 159
    const-string p1, "the 2th argument is null!"

    .line 160
    .line 161
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :cond_5
    aget-object v2, p2, v4

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    sget-object p0, Lhzu;->f:Lwnw;

    .line 170
    .line 171
    sget-object p1, Lofo;->a:Lofo;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p1, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 178
    .line 179
    const-string p2, "doProcessMetrics"

    .line 180
    .line 181
    const/16 v1, 0x37

    .line 182
    .line 183
    invoke-interface {p0, p1, p2, v1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lwnt;

    .line 188
    .line 189
    const-string p1, "the 3th argument is null!"

    .line 190
    .line 191
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v3

    .line 195
    :cond_6
    const/4 v2, 0x4

    .line 196
    aget-object v6, p2, v2

    .line 197
    .line 198
    if-nez v6, :cond_7

    .line 199
    .line 200
    sget-object p0, Lhzu;->f:Lwnw;

    .line 201
    .line 202
    sget-object p1, Lofo;->a:Lofo;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string p1, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 209
    .line 210
    const-string p2, "doProcessMetrics"

    .line 211
    .line 212
    const/16 v1, 0x3b

    .line 213
    .line 214
    invoke-interface {p0, p1, p2, v1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lwnt;

    .line 219
    .line 220
    const-string p1, "the 4th argument is null!"

    .line 221
    .line 222
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v3

    .line 226
    :cond_7
    iget-object p0, p0, Lhzu;->g:Lhzt;

    .line 227
    .line 228
    check-cast p1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    aget-object p1, p2, v1

    .line 235
    .line 236
    check-cast p1, Lxcm;

    .line 237
    .line 238
    aget-object v0, p2, v5

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    aget-object v0, p2, v4

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    aget-object p2, p2, v2

    .line 254
    .line 255
    check-cast p2, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    const-wide/16 v2, 0x0

    .line 262
    .line 263
    cmp-long v0, v8, v2

    .line 264
    .line 265
    if-lez v0, :cond_8

    .line 266
    .line 267
    if-eqz p2, :cond_8

    .line 268
    .line 269
    iget-wide v4, p0, Lhzt;->i:J

    .line 270
    .line 271
    cmp-long p2, v4, v2

    .line 272
    .line 273
    if-gtz p2, :cond_8

    .line 274
    .line 275
    iput-wide v8, p0, Lhzt;->i:J

    .line 276
    .line 277
    :cond_8
    iput-wide v8, p0, Lhzt;->j:J

    .line 278
    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    iget p2, p0, Lhzt;->a:I

    .line 282
    .line 283
    iget v0, p1, Lxcm;->c:I

    .line 284
    .line 285
    add-int/2addr p2, v0

    .line 286
    iput p2, p0, Lhzt;->a:I

    .line 287
    .line 288
    iget p2, p0, Lhzt;->b:I

    .line 289
    .line 290
    iget v0, p1, Lxcm;->d:I

    .line 291
    .line 292
    add-int/2addr p2, v0

    .line 293
    iput p2, p0, Lhzt;->b:I

    .line 294
    .line 295
    iget p2, p0, Lhzt;->c:I

    .line 296
    .line 297
    iget v0, p1, Lxcm;->e:I

    .line 298
    .line 299
    add-int/2addr p2, v0

    .line 300
    iput p2, p0, Lhzt;->c:I

    .line 301
    .line 302
    iget p2, p0, Lhzt;->d:I

    .line 303
    .line 304
    iget v0, p1, Lxcm;->f:I

    .line 305
    .line 306
    add-int/2addr p2, v0

    .line 307
    iput p2, p0, Lhzt;->d:I

    .line 308
    .line 309
    iget p2, p0, Lhzt;->e:I

    .line 310
    .line 311
    iget v0, p1, Lxcm;->g:I

    .line 312
    .line 313
    add-int/2addr p2, v0

    .line 314
    iput p2, p0, Lhzt;->e:I

    .line 315
    .line 316
    iget p2, p0, Lhzt;->f:I

    .line 317
    .line 318
    iget v0, p1, Lxcm;->h:I

    .line 319
    .line 320
    add-int/2addr p2, v0

    .line 321
    iput p2, p0, Lhzt;->f:I

    .line 322
    .line 323
    iget p2, p0, Lhzt;->g:I

    .line 324
    .line 325
    iget v0, p1, Lxcm;->i:I

    .line 326
    .line 327
    add-int/2addr p2, v0

    .line 328
    iput p2, p0, Lhzt;->g:I

    .line 329
    .line 330
    iget p2, p0, Lhzt;->h:I

    .line 331
    .line 332
    iget p1, p1, Lxcm;->j:I

    .line 333
    .line 334
    add-int/2addr p2, p1

    .line 335
    iput p2, p0, Lhzt;->h:I

    .line 336
    .line 337
    :cond_9
    invoke-virtual {p0, v6, v7}, Lhzt;->e(J)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_a
    sget-object v2, Loat;->b:Loat;

    .line 343
    .line 344
    if-ne v2, p1, :cond_15

    .line 345
    .line 346
    iget-object p0, p0, Lhzu;->g:Lhzt;

    .line 347
    .line 348
    aget-object p1, p2, v3

    .line 349
    .line 350
    check-cast p1, Loas;

    .line 351
    .line 352
    if-eqz p1, :cond_1b

    .line 353
    .line 354
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    if-eqz p2, :cond_1b

    .line 359
    .line 360
    iget-object p2, p1, Loas;->a:Lpti;

    .line 361
    .line 362
    sget-object v0, Lpti;->a:Lpti;

    .line 363
    .line 364
    if-eq p2, v0, :cond_c

    .line 365
    .line 366
    sget-object v0, Lpti;->b:Lpti;

    .line 367
    .line 368
    if-ne p2, v0, :cond_b

    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_b
    move p2, v3

    .line 372
    goto :goto_1

    .line 373
    :cond_c
    :goto_0
    move p2, v1

    .line 374
    :goto_1
    iget v0, p1, Loas;->w:I

    .line 375
    .line 376
    if-eq v0, v5, :cond_d

    .line 377
    .line 378
    if-eq v0, v4, :cond_d

    .line 379
    .line 380
    if-ne v0, v1, :cond_e

    .line 381
    .line 382
    :cond_d
    move v3, v1

    .line 383
    :cond_e
    if-eqz p2, :cond_1b

    .line 384
    .line 385
    if-eqz v3, :cond_1b

    .line 386
    .line 387
    iget-object p0, p0, Lhzt;->l:Lpzd;

    .line 388
    .line 389
    invoke-virtual {p1}, Loas;->a()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-static {p1}, Lpzd;->d(I)Z

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-eqz p2, :cond_f

    .line 398
    .line 399
    invoke-virtual {p0}, Lpzd;->a()V

    .line 400
    .line 401
    .line 402
    iget p1, p0, Lpzd;->d:I

    .line 403
    .line 404
    add-int/2addr p1, v1

    .line 405
    iput p1, p0, Lpzd;->d:I

    .line 406
    .line 407
    iget p1, p0, Lpzd;->a:I

    .line 408
    .line 409
    add-int/2addr p1, v1

    .line 410
    iput p1, p0, Lpzd;->a:I

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_f
    invoke-static {p1}, Lpzd;->c(I)Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-eqz p2, :cond_12

    .line 419
    .line 420
    iget p1, p0, Lpzd;->a:I

    .line 421
    .line 422
    add-int/2addr p1, v1

    .line 423
    iput p1, p0, Lpzd;->a:I

    .line 424
    .line 425
    iget p1, p0, Lpzd;->b:I

    .line 426
    .line 427
    add-int/2addr p1, v1

    .line 428
    iput p1, p0, Lpzd;->b:I

    .line 429
    .line 430
    iget p1, p0, Lpzd;->f:I

    .line 431
    .line 432
    add-int/2addr p1, v1

    .line 433
    iput p1, p0, Lpzd;->f:I

    .line 434
    .line 435
    iget-boolean p2, p0, Lpzd;->e:Z

    .line 436
    .line 437
    if-nez p2, :cond_10

    .line 438
    .line 439
    iput-boolean v1, p0, Lpzd;->e:Z

    .line 440
    .line 441
    iget p2, p0, Lpzd;->g:I

    .line 442
    .line 443
    add-int/2addr p2, v1

    .line 444
    iput p2, p0, Lpzd;->g:I

    .line 445
    .line 446
    :cond_10
    if-ne p1, v5, :cond_11

    .line 447
    .line 448
    iget p1, p0, Lpzd;->i:I

    .line 449
    .line 450
    add-int/2addr p1, v1

    .line 451
    iput p1, p0, Lpzd;->i:I

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_11
    move v5, p1

    .line 455
    :goto_2
    iget p1, p0, Lpzd;->h:I

    .line 456
    .line 457
    if-le v5, p1, :cond_1b

    .line 458
    .line 459
    iput v5, p0, Lpzd;->h:I

    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_12
    invoke-static {p1}, Lpzd;->e(I)Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-eqz p2, :cond_13

    .line 468
    .line 469
    invoke-virtual {p0}, Lpzd;->a()V

    .line 470
    .line 471
    .line 472
    iget p1, p0, Lpzd;->c:I

    .line 473
    .line 474
    add-int/2addr p1, v1

    .line 475
    iput p1, p0, Lpzd;->c:I

    .line 476
    .line 477
    iget p1, p0, Lpzd;->a:I

    .line 478
    .line 479
    add-int/2addr p1, v1

    .line 480
    iput p1, p0, Lpzd;->a:I

    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_13
    invoke-static {p1}, Lpzd;->e(I)Z

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    if-nez p2, :cond_1b

    .line 489
    .line 490
    invoke-static {p1}, Lpzd;->c(I)Z

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    if-nez p2, :cond_1b

    .line 495
    .line 496
    invoke-static {p1}, Lpzd;->d(I)Z

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    if-nez p2, :cond_1b

    .line 501
    .line 502
    sget-object p2, Lpug;->a:Lpuf;

    .line 503
    .line 504
    invoke-static {p1}, Lpuf;->e(I)Z

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    if-nez p2, :cond_14

    .line 509
    .line 510
    if-lez p1, :cond_1b

    .line 511
    .line 512
    invoke-static {p1}, Lpug;->b(I)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-nez p1, :cond_1b

    .line 517
    .line 518
    :cond_14
    invoke-virtual {p0}, Lpzd;->a()V

    .line 519
    .line 520
    .line 521
    iget p1, p0, Lpzd;->a:I

    .line 522
    .line 523
    add-int/2addr p1, v1

    .line 524
    iput p1, p0, Lpzd;->a:I

    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :cond_15
    sget-object v2, Lozm;->a:Lozm;

    .line 529
    .line 530
    if-ne v2, p1, :cond_17

    .line 531
    .line 532
    aget-object p1, p2, v4

    .line 533
    .line 534
    if-nez p1, :cond_16

    .line 535
    .line 536
    sget-object p0, Lhzu;->f:Lwnw;

    .line 537
    .line 538
    sget-object p1, Lofo;->a:Lofo;

    .line 539
    .line 540
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    const-string p1, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 545
    .line 546
    const-string p2, "doProcessMetrics"

    .line 547
    .line 548
    const/16 v1, 0x45

    .line 549
    .line 550
    invoke-interface {p0, p1, p2, v1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    check-cast p0, Lwnt;

    .line 555
    .line 556
    const-string p1, "the 3th argument is null!"

    .line 557
    .line 558
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return v3

    .line 562
    :cond_16
    iget-object p0, p0, Lhzu;->g:Lhzt;

    .line 563
    .line 564
    aget-object v0, p2, v3

    .line 565
    .line 566
    check-cast v0, Loyg;

    .line 567
    .line 568
    aget-object v0, p2, v1

    .line 569
    .line 570
    check-cast v0, Loyg;

    .line 571
    .line 572
    aget-object p2, p2, v5

    .line 573
    .line 574
    check-cast p2, Ljava/util/Collection;

    .line 575
    .line 576
    check-cast p1, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    iput-object v0, p0, Lhzt;->k:Loyg;

    .line 582
    .line 583
    invoke-virtual {p0}, Lhzt;->j()V

    .line 584
    .line 585
    .line 586
    iget-object p0, p0, Lhzt;->l:Lpzd;

    .line 587
    .line 588
    invoke-virtual {p0}, Lpzd;->b()V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :cond_17
    sget-object v2, Lpan;->g:Lpan;

    .line 594
    .line 595
    if-ne v2, p1, :cond_1c

    .line 596
    .line 597
    aget-object p1, p2, v3

    .line 598
    .line 599
    if-nez p1, :cond_18

    .line 600
    .line 601
    sget-object p0, Lhzu;->f:Lwnw;

    .line 602
    .line 603
    sget-object p1, Lofo;->a:Lofo;

    .line 604
    .line 605
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    const-string p1, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 610
    .line 611
    const-string p2, "doProcessMetrics"

    .line 612
    .line 613
    const/16 v1, 0x4c

    .line 614
    .line 615
    invoke-interface {p0, p1, p2, v1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    check-cast p0, Lwnt;

    .line 620
    .line 621
    const-string p1, "the 0th argument is null!"

    .line 622
    .line 623
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return v3

    .line 627
    :cond_18
    aget-object v2, p2, v1

    .line 628
    .line 629
    if-nez v2, :cond_19

    .line 630
    .line 631
    sget-object p0, Lhzu;->f:Lwnw;

    .line 632
    .line 633
    sget-object p1, Lofo;->a:Lofo;

    .line 634
    .line 635
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    const-string p1, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 640
    .line 641
    const-string p2, "doProcessMetrics"

    .line 642
    .line 643
    const/16 v1, 0x50

    .line 644
    .line 645
    invoke-interface {p0, p1, p2, v1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    check-cast p0, Lwnt;

    .line 650
    .line 651
    const-string p1, "the 1th argument is null!"

    .line 652
    .line 653
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return v3

    .line 657
    :cond_19
    aget-object v2, p2, v5

    .line 658
    .line 659
    if-nez v2, :cond_1a

    .line 660
    .line 661
    sget-object p0, Lhzu;->f:Lwnw;

    .line 662
    .line 663
    sget-object p1, Lofo;->a:Lofo;

    .line 664
    .line 665
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    const-string p1, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 670
    .line 671
    const-string p2, "doProcessMetrics"

    .line 672
    .line 673
    const/16 v1, 0x54

    .line 674
    .line 675
    invoke-interface {p0, p1, p2, v1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    check-cast p0, Lwnt;

    .line 680
    .line 681
    const-string p1, "the 2th argument is null!"

    .line 682
    .line 683
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return v3

    .line 687
    :cond_1a
    iget-object p0, p0, Lhzu;->g:Lhzt;

    .line 688
    .line 689
    check-cast p1, Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    aget-object p1, p2, v1

    .line 695
    .line 696
    check-cast p1, Ljava/lang/Number;

    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 699
    .line 700
    .line 701
    aget-object p1, p2, v5

    .line 702
    .line 703
    check-cast p1, Ljava/lang/Number;

    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0}, Lhzt;->j()V

    .line 709
    .line 710
    .line 711
    iget-object p0, p0, Lhzt;->l:Lpzd;

    .line 712
    .line 713
    invoke-virtual {p0}, Lpzd;->b()V

    .line 714
    .line 715
    .line 716
    :cond_1b
    :goto_3
    return v1

    .line 717
    :cond_1c
    sget-object p0, Lhzu;->f:Lwnw;

    .line 718
    .line 719
    sget-object p2, Lofo;->a:Lofo;

    .line 720
    .line 721
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    const-string p2, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    .line 726
    .line 727
    const-string v1, "doProcessMetrics"

    .line 728
    .line 729
    const/16 v2, 0x5a

    .line 730
    .line 731
    invoke-interface {p0, p2, v1, v2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    check-cast p0, Lwnt;

    .line 736
    .line 737
    const-string p2, "unhandled metricsType: %s"

    .line 738
    .line 739
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    return v3
.end method
