.class public final Lhwt;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lhws;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lpxk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lhwn;->b:Lhwn;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Louy;->a:Louy;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lpan;->f:Lpan;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lsae;->aE:Lsae;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lsae;->aF:Lsae;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lsae;->aC:Lsae;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    sput-object v0, Lhwt;->a:[Lpxk;

    .line 35
    .line 36
    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/VoiceKeyhoundMetricsProcessorHelper"

    .line 37
    .line 38
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lhwt;->f:Lwnw;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lhws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwt;->g:Lhws;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lhwt;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Lhwn;->b:Lhwn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lhwt;->g:Lhws;

    .line 9
    .line 10
    aget-object p1, p2, v3

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    aget-object v0, p2, v2

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    aget-object p2, p2, v1

    .line 19
    .line 20
    check-cast p2, Lowa;

    .line 21
    .line 22
    iget-boolean v1, p0, Lhws;->d:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lhws;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lhws;->g:Laacp;

    .line 32
    .line 33
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 34
    .line 35
    check-cast v4, Lygl;

    .line 36
    .line 37
    iget-object v4, v4, Lygl;->b:Laadk;

    .line 38
    .line 39
    invoke-interface {v4}, Laadk;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_a

    .line 44
    .line 45
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lygl;

    .line 50
    .line 51
    invoke-virtual {v4}, Laabf;->g()[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1}, Laacp;->s()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Laacp;->b:Laacu;

    .line 59
    .line 60
    check-cast v1, Lygl;

    .line 61
    .line 62
    sget-object v5, Laaei;->a:Laaei;

    .line 63
    .line 64
    iput-object v5, v1, Lygl;->b:Laadk;

    .line 65
    .line 66
    array-length v1, v4

    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    new-instance v1, Lhwr;

    .line 70
    .line 71
    invoke-direct {v1, p0, v4, p1, v3}, Lhwr;-><init>(Lhws;[BLjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lhws;->c:Lxiq;

    .line 75
    .line 76
    new-instance v3, Lxji;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lxji;-><init>(Ljava/util/concurrent/Callable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lfhq;

    .line 85
    .line 86
    const/16 v1, 0xe

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {p1, p2, v0, v1, v4}, Lfhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lnil;->b:Lnil;

    .line 93
    .line 94
    sget v0, Lxgm;->c:I

    .line 95
    .line 96
    new-instance v0, Lxgl;

    .line 97
    .line 98
    invoke-direct {v0, v3, p1}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v3, v0, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lffh;

    .line 109
    .line 110
    const/4 p2, 0x6

    .line 111
    invoke-direct {p1, p0, p2}, Lffh;-><init>(Lhws;I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lxhg;->a:Lxhg;

    .line 115
    .line 116
    new-instance p2, Lxhz;

    .line 117
    .line 118
    invoke-direct {p2, v0, p1}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p2, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_1
    sget-object v0, Louy;->a:Louy;

    .line 127
    .line 128
    if-ne v0, p1, :cond_3

    .line 129
    .line 130
    iget-object p0, p0, Lhwt;->g:Lhws;

    .line 131
    .line 132
    aget-object p1, p2, v3

    .line 133
    .line 134
    check-cast p1, Landroid/view/inputmethod/EditorInfo;

    .line 135
    .line 136
    iget-object p2, p0, Lhws;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {p2, p1}, Lhwq;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_2

    .line 143
    .line 144
    const-string p2, "GET_DICTATION_AUDIO"

    .line 145
    .line 146
    invoke-static {p1, p2}, Lhwq;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_2

    .line 151
    .line 152
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 153
    .line 154
    iput-boolean v2, p0, Lhws;->d:Z

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iput-boolean v3, p0, Lhws;->d:Z

    .line 158
    .line 159
    :goto_0
    invoke-virtual {p0}, Lhws;->d()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_3
    sget-object v0, Lpan;->f:Lpan;

    .line 165
    .line 166
    if-ne v0, p1, :cond_4

    .line 167
    .line 168
    iget-object p0, p0, Lhwt;->g:Lhws;

    .line 169
    .line 170
    aget-object p1, p2, v3

    .line 171
    .line 172
    check-cast p1, Lwzl;

    .line 173
    .line 174
    invoke-virtual {p0}, Lhws;->d()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_4
    sget-object v0, Lsae;->aE:Lsae;

    .line 180
    .line 181
    if-ne v0, p1, :cond_5

    .line 182
    .line 183
    iget-object p0, p0, Lhwt;->g:Lhws;

    .line 184
    .line 185
    aget-object p1, p2, v3

    .line 186
    .line 187
    check-cast p1, Laabw;

    .line 188
    .line 189
    iget-boolean p2, p0, Lhws;->d:Z

    .line 190
    .line 191
    if-eqz p2, :cond_a

    .line 192
    .line 193
    iget-object p0, p0, Lhws;->e:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_5
    sget-object v0, Lsae;->aF:Lsae;

    .line 201
    .line 202
    if-ne v0, p1, :cond_6

    .line 203
    .line 204
    iget-object p0, p0, Lhwt;->g:Lhws;

    .line 205
    .line 206
    iget-boolean p1, p0, Lhws;->d:Z

    .line 207
    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    invoke-virtual {p0}, Lhws;->c()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_6
    sget-object v0, Lsae;->aC:Lsae;

    .line 216
    .line 217
    const-string v4, "doProcessMetrics"

    .line 218
    .line 219
    const-string v5, "com/google/android/apps/inputmethod/libs/keyhound/VoiceKeyhoundMetricsProcessorHelper"

    .line 220
    .line 221
    const-string v6, "VoiceKeyhoundMetricsProcessorHelper.java"

    .line 222
    .line 223
    if-ne v0, p1, :cond_b

    .line 224
    .line 225
    aget-object p1, p2, v3

    .line 226
    .line 227
    if-nez p1, :cond_7

    .line 228
    .line 229
    sget-object p0, Lhwt;->f:Lwnw;

    .line 230
    .line 231
    sget-object p1, Lofo;->a:Lofo;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const/16 p1, 0x2f

    .line 238
    .line 239
    invoke-interface {p0, v5, v4, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lwnt;

    .line 244
    .line 245
    const-string p1, "the 0th argument is null!"

    .line 246
    .line 247
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return v3

    .line 251
    :cond_7
    aget-object v0, p2, v2

    .line 252
    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    sget-object p0, Lhwt;->f:Lwnw;

    .line 256
    .line 257
    sget-object p1, Lofo;->a:Lofo;

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const/16 p1, 0x33

    .line 264
    .line 265
    invoke-interface {p0, v5, v4, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lwnt;

    .line 270
    .line 271
    const-string p1, "the 1th argument is null!"

    .line 272
    .line 273
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return v3

    .line 277
    :cond_8
    aget-object v0, p2, v1

    .line 278
    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    sget-object p0, Lhwt;->f:Lwnw;

    .line 282
    .line 283
    sget-object p1, Lofo;->a:Lofo;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const/16 p1, 0x37

    .line 290
    .line 291
    invoke-interface {p0, v5, v4, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lwnt;

    .line 296
    .line 297
    const-string p1, "the 2th argument is null!"

    .line 298
    .line 299
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return v3

    .line 303
    :cond_9
    iget-object p0, p0, Lhwt;->g:Lhws;

    .line 304
    .line 305
    check-cast p1, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    aget-object v0, p2, v2

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    aget-object p2, p2, v1

    .line 320
    .line 321
    check-cast p2, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    iget-boolean v1, p0, Lhws;->d:Z

    .line 328
    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    iget-object v1, p0, Lhws;->e:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, Lhws;->f:Laacp;

    .line 337
    .line 338
    invoke-virtual {p0}, Laacp;->s()V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 342
    .line 343
    check-cast v1, Lygk;

    .line 344
    .line 345
    sget-object v3, Lygk;->a:Lygk;

    .line 346
    .line 347
    iget v3, v1, Lygk;->b:I

    .line 348
    .line 349
    or-int/lit8 v3, v3, 0x4

    .line 350
    .line 351
    iput v3, v1, Lygk;->b:I

    .line 352
    .line 353
    iput p1, v1, Lygk;->e:I

    .line 354
    .line 355
    invoke-virtual {p0}, Laacp;->s()V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 359
    .line 360
    check-cast p1, Lygk;

    .line 361
    .line 362
    iget v1, p1, Lygk;->b:I

    .line 363
    .line 364
    or-int/lit8 v1, v1, 0x8

    .line 365
    .line 366
    iput v1, p1, Lygk;->b:I

    .line 367
    .line 368
    iput v0, p1, Lygk;->f:I

    .line 369
    .line 370
    invoke-virtual {p0}, Laacp;->s()V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 374
    .line 375
    check-cast p1, Lygk;

    .line 376
    .line 377
    iget v0, p1, Lygk;->b:I

    .line 378
    .line 379
    or-int/lit8 v0, v0, 0x10

    .line 380
    .line 381
    iput v0, p1, Lygk;->b:I

    .line 382
    .line 383
    iput p2, p1, Lygk;->g:I

    .line 384
    .line 385
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 390
    .line 391
    .line 392
    move-result-wide p1

    .line 393
    invoke-virtual {p0}, Laacp;->s()V

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 397
    .line 398
    check-cast p0, Lygk;

    .line 399
    .line 400
    iget v0, p0, Lygk;->b:I

    .line 401
    .line 402
    or-int/2addr v0, v2

    .line 403
    iput v0, p0, Lygk;->b:I

    .line 404
    .line 405
    iput-wide p1, p0, Lygk;->c:J

    .line 406
    .line 407
    :cond_a
    :goto_1
    return v2

    .line 408
    :cond_b
    sget-object p0, Lhwt;->f:Lwnw;

    .line 409
    .line 410
    sget-object p2, Lofo;->a:Lofo;

    .line 411
    .line 412
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    const/16 p2, 0x3d

    .line 417
    .line 418
    invoke-interface {p0, v5, v4, p2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lwnt;

    .line 423
    .line 424
    const-string p2, "unhandled metricsType: %s"

    .line 425
    .line 426
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return v3
.end method
