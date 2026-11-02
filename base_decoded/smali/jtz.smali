.class public final Ljtz;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Ljty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lpxk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lpan;->f:Lpan;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lqxc;->j:Lqxc;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lqxc;->k:Lqxc;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lqxc;->i:Lqxc;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lqxc;->h:Lqxc;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lqxc;->b:Lqxc;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lqxc;->e:Lqxc;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lqxc;->d:Lqxc;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lqxc;->c:Lqxc;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lqxc;->a:Lqxc;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    sput-object v0, Ljtz;->a:[Lpxk;

    .line 58
    .line 59
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper"

    .line 60
    .line 61
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ljtz;->f:Lwnw;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtz;->g:Ljty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Ljtz;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 12

    .line 1
    sget-object v0, Lpan;->f:Lpan;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Ljtz;->g:Ljty;

    .line 8
    .line 9
    aget-object p0, p2, v1

    .line 10
    .line 11
    check-cast p0, Lwzl;

    .line 12
    .line 13
    iget-object p0, v3, Ljty;->f:Laacp;

    .line 14
    .line 15
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 16
    .line 17
    check-cast p1, Lxbv;

    .line 18
    .line 19
    iget-object p1, p1, Lxbv;->d:Laadk;

    .line 20
    .line 21
    invoke-interface {p1}, Laadk;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-object v4, v3, Ljty;->e:Laacp;

    .line 28
    .line 29
    invoke-virtual {v4}, Laacp;->s()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v4, Laacp;->b:Laacu;

    .line 33
    .line 34
    check-cast p1, Lwxh;

    .line 35
    .line 36
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lxbv;

    .line 41
    .line 42
    sget-object v0, Lwxh;->a:Lwxh;

    .line 43
    .line 44
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object p2, p1, Lwxh;->p:Lxbv;

    .line 48
    .line 49
    iget p2, p1, Lwxh;->b:I

    .line 50
    .line 51
    or-int/lit16 p2, p2, 0x800

    .line 52
    .line 53
    iput p2, p1, Lwxh;->b:I

    .line 54
    .line 55
    iget-wide v6, v3, Ljty;->b:J

    .line 56
    .line 57
    iget-wide v8, v3, Ljty;->c:J

    .line 58
    .line 59
    const/16 v5, 0x12d

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v9}, Ljty;->e(Laacp;IJJ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Laacp;->v()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Laacp;->s()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 71
    .line 72
    check-cast p0, Lxbv;

    .line 73
    .line 74
    iget p1, p0, Lxbv;->b:I

    .line 75
    .line 76
    or-int/2addr p1, v2

    .line 77
    iput p1, p0, Lxbv;->b:I

    .line 78
    .line 79
    iput-boolean v2, p0, Lxbv;->c:Z

    .line 80
    .line 81
    iget-object p0, v3, Ljty;->d:Ljud;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljud;->a()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    sget-object v0, Lqxc;->j:Lqxc;

    .line 89
    .line 90
    if-ne v0, p1, :cond_2

    .line 91
    .line 92
    iget-object p0, p0, Ljtz;->g:Ljty;

    .line 93
    .line 94
    aget-object p1, p2, v1

    .line 95
    .line 96
    check-cast p1, Lxbt;

    .line 97
    .line 98
    aget-object p2, p2, v2

    .line 99
    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Ljty;->c(Lxbt;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_2
    sget-object v0, Lqxc;->k:Lqxc;

    .line 108
    .line 109
    if-ne v0, p1, :cond_3

    .line 110
    .line 111
    iget-object p0, p0, Ljtz;->g:Ljty;

    .line 112
    .line 113
    aget-object p1, p2, v1

    .line 114
    .line 115
    check-cast p1, Lxbt;

    .line 116
    .line 117
    aget-object p2, p2, v2

    .line 118
    .line 119
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Ljty;->c(Lxbt;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_3
    sget-object v0, Lqxc;->i:Lqxc;

    .line 127
    .line 128
    if-ne v0, p1, :cond_4

    .line 129
    .line 130
    iget-object p0, p0, Ljtz;->g:Ljty;

    .line 131
    .line 132
    aget-object p1, p2, v1

    .line 133
    .line 134
    check-cast p1, Lxbt;

    .line 135
    .line 136
    aget-object p2, p2, v2

    .line 137
    .line 138
    check-cast p2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Ljty;->c(Lxbt;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_4
    sget-object v0, Lqxc;->h:Lqxc;

    .line 146
    .line 147
    if-ne v0, p1, :cond_5

    .line 148
    .line 149
    iget-object p0, p0, Ljtz;->g:Ljty;

    .line 150
    .line 151
    aget-object p1, p2, v1

    .line 152
    .line 153
    check-cast p1, Lxbt;

    .line 154
    .line 155
    aget-object p2, p2, v2

    .line 156
    .line 157
    check-cast p2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Ljty;->c(Lxbt;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_5
    sget-object v0, Lqxc;->b:Lqxc;

    .line 165
    .line 166
    const-string v3, "the 3th argument is null!"

    .line 167
    .line 168
    const-string v4, "the 2th argument is null!"

    .line 169
    .line 170
    const-string v5, "the 1th argument is null!"

    .line 171
    .line 172
    const/4 v6, 0x3

    .line 173
    const/4 v7, 0x4

    .line 174
    const-string v8, "doProcessMetrics"

    .line 175
    .line 176
    const-string v9, "com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper"

    .line 177
    .line 178
    const/4 v10, 0x2

    .line 179
    const-string v11, "SpellCheckerMetricsProcessorHelper.java"

    .line 180
    .line 181
    if-ne v0, p1, :cond_b

    .line 182
    .line 183
    aget-object p1, p2, v1

    .line 184
    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    sget-object p0, Ljtz;->f:Lwnw;

    .line 188
    .line 189
    sget-object p1, Lofo;->a:Lofo;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const/16 p1, 0x2d

    .line 196
    .line 197
    invoke-interface {p0, v9, v8, p1, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lwnt;

    .line 202
    .line 203
    const-string p1, "the 0th argument is null!"

    .line 204
    .line 205
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return v1

    .line 209
    :cond_6
    aget-object v0, p2, v2

    .line 210
    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    sget-object p0, Ljtz;->f:Lwnw;

    .line 214
    .line 215
    sget-object p1, Lofo;->a:Lofo;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const/16 p1, 0x31

    .line 222
    .line 223
    invoke-interface {p0, v9, v8, p1, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lwnt;

    .line 228
    .line 229
    invoke-interface {p0, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return v1

    .line 233
    :cond_7
    aget-object v0, p2, v10

    .line 234
    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    sget-object p0, Ljtz;->f:Lwnw;

    .line 238
    .line 239
    sget-object p1, Lofo;->a:Lofo;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const/16 p1, 0x35

    .line 246
    .line 247
    invoke-interface {p0, v9, v8, p1, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lwnt;

    .line 252
    .line 253
    invoke-interface {p0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return v1

    .line 257
    :cond_8
    aget-object v0, p2, v6

    .line 258
    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    sget-object p0, Ljtz;->f:Lwnw;

    .line 262
    .line 263
    sget-object p1, Lofo;->a:Lofo;

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const/16 p1, 0x39

    .line 270
    .line 271
    invoke-interface {p0, v9, v8, p1, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lwnt;

    .line 276
    .line 277
    invoke-interface {p0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return v1

    .line 281
    :cond_9
    iget-object p0, p0, Ljtz;->g:Ljty;

    .line 282
    .line 283
    check-cast p1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    aget-object v0, p2, v2

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    aget-object v1, p2, v10

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    aget-object p2, p2, v6

    .line 306
    .line 307
    check-cast p2, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    iget-object p2, p0, Ljty;->a:Lpxi;

    .line 314
    .line 315
    check-cast p2, Lpws;

    .line 316
    .line 317
    iget-wide v5, p2, Lpws;->c:J

    .line 318
    .line 319
    iput-wide v5, p0, Ljty;->b:J

    .line 320
    .line 321
    iget-wide v5, p2, Lpws;->d:J

    .line 322
    .line 323
    iput-wide v5, p0, Ljty;->c:J

    .line 324
    .line 325
    sget-object p2, Lxbx;->a:Lxbx;

    .line 326
    .line 327
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p2}, Laacp;->s()V

    .line 332
    .line 333
    .line 334
    iget-object v5, p2, Laacp;->b:Laacu;

    .line 335
    .line 336
    check-cast v5, Lxbx;

    .line 337
    .line 338
    iget v6, v5, Lxbx;->b:I

    .line 339
    .line 340
    or-int/2addr v6, v2

    .line 341
    iput v6, v5, Lxbx;->b:I

    .line 342
    .line 343
    iput-boolean p1, v5, Lxbx;->c:Z

    .line 344
    .line 345
    invoke-virtual {p2}, Laacp;->s()V

    .line 346
    .line 347
    .line 348
    iget-object p1, p2, Laacp;->b:Laacu;

    .line 349
    .line 350
    check-cast p1, Lxbx;

    .line 351
    .line 352
    iget v5, p1, Lxbx;->b:I

    .line 353
    .line 354
    or-int/2addr v5, v7

    .line 355
    iput v5, p1, Lxbx;->b:I

    .line 356
    .line 357
    iput v1, p1, Lxbx;->e:I

    .line 358
    .line 359
    invoke-virtual {p2}, Laacp;->s()V

    .line 360
    .line 361
    .line 362
    iget-object p1, p2, Laacp;->b:Laacu;

    .line 363
    .line 364
    check-cast p1, Lxbx;

    .line 365
    .line 366
    iget v1, p1, Lxbx;->b:I

    .line 367
    .line 368
    or-int/lit8 v1, v1, 0x8

    .line 369
    .line 370
    iput v1, p1, Lxbx;->b:I

    .line 371
    .line 372
    iput v0, p1, Lxbx;->f:I

    .line 373
    .line 374
    invoke-virtual {p2}, Laacp;->s()V

    .line 375
    .line 376
    .line 377
    iget-object p1, p2, Laacp;->b:Laacu;

    .line 378
    .line 379
    check-cast p1, Lxbx;

    .line 380
    .line 381
    iget v0, p1, Lxbx;->b:I

    .line 382
    .line 383
    or-int/2addr v0, v10

    .line 384
    iput v0, p1, Lxbx;->b:I

    .line 385
    .line 386
    iput-wide v3, p1, Lxbx;->d:J

    .line 387
    .line 388
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lxbx;

    .line 393
    .line 394
    iget-object p0, p0, Ljty;->f:Laacp;

    .line 395
    .line 396
    invoke-virtual {p0}, Laacp;->s()V

    .line 397
    .line 398
    .line 399
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 400
    .line 401
    check-cast p0, Lxbv;

    .line 402
    .line 403
    sget-object p2, Lxbv;->a:Lxbv;

    .line 404
    .line 405
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget-object p2, p0, Lxbv;->d:Laadk;

    .line 409
    .line 410
    invoke-interface {p2}, Laadk;->c()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_a

    .line 415
    .line 416
    invoke-interface {p2}, Laadk;->size()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    add-int/2addr v0, v0

    .line 421
    invoke-interface {p2, v0}, Laadk;->e(I)Laadk;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    iput-object p2, p0, Lxbv;->d:Laadk;

    .line 426
    .line 427
    :cond_a
    iget-object p0, p0, Lxbv;->d:Laadk;

    .line 428
    .line 429
    invoke-interface {p0, p1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_b
    sget-object v0, Lqxc;->e:Lqxc;

    .line 435
    .line 436
    if-ne v0, p1, :cond_f

    .line 437
    .line 438
    aget-object p1, p2, v2

    .line 439
    .line 440
    if-nez p1, :cond_c

    .line 441
    .line 442
    sget-object p0, Ljtz;->f:Lwnw;

    .line 443
    .line 444
    sget-object p1, Lofo;->a:Lofo;

    .line 445
    .line 446
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    const/16 p1, 0x40

    .line 451
    .line 452
    invoke-interface {p0, v9, v8, p1, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Lwnt;

    .line 457
    .line 458
    invoke-interface {p0, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return v1

    .line 462
    :cond_c
    iget-object p0, p0, Ljtz;->g:Ljty;

    .line 463
    .line 464
    aget-object v0, p2, v1

    .line 465
    .line 466
    check-cast v0, Lxbt;

    .line 467
    .line 468
    check-cast p1, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    aget-object p2, p2, v10

    .line 475
    .line 476
    check-cast p2, Ljava/lang/String;

    .line 477
    .line 478
    sget-object v1, Lxbu;->a:Lxbu;

    .line 479
    .line 480
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Laacp;->s()V

    .line 485
    .line 486
    .line 487
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 488
    .line 489
    check-cast v3, Lxbu;

    .line 490
    .line 491
    iput v7, v3, Lxbu;->d:I

    .line 492
    .line 493
    iget v4, v3, Lxbu;->b:I

    .line 494
    .line 495
    or-int/2addr v4, v10

    .line 496
    iput v4, v3, Lxbu;->b:I

    .line 497
    .line 498
    invoke-virtual {v1}, Laacp;->s()V

    .line 499
    .line 500
    .line 501
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 502
    .line 503
    check-cast v3, Lxbu;

    .line 504
    .line 505
    iget v4, v0, Lxbt;->d:I

    .line 506
    .line 507
    iput v4, v3, Lxbu;->e:I

    .line 508
    .line 509
    iget v4, v3, Lxbu;->b:I

    .line 510
    .line 511
    or-int/2addr v4, v7

    .line 512
    iput v4, v3, Lxbu;->b:I

    .line 513
    .line 514
    invoke-virtual {v1}, Laacp;->s()V

    .line 515
    .line 516
    .line 517
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 518
    .line 519
    check-cast v3, Lxbu;

    .line 520
    .line 521
    iget v4, v3, Lxbu;->b:I

    .line 522
    .line 523
    or-int/lit8 v4, v4, 0x10

    .line 524
    .line 525
    iput v4, v3, Lxbu;->b:I

    .line 526
    .line 527
    iput p1, v3, Lxbu;->g:I

    .line 528
    .line 529
    invoke-virtual {v1}, Laacp;->s()V

    .line 530
    .line 531
    .line 532
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 533
    .line 534
    check-cast p1, Lxbu;

    .line 535
    .line 536
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    iget v3, p1, Lxbu;->b:I

    .line 540
    .line 541
    or-int/lit8 v3, v3, 0x20

    .line 542
    .line 543
    iput v3, p1, Lxbu;->b:I

    .line 544
    .line 545
    iput-object p2, p1, Lxbu;->h:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Lxbu;

    .line 552
    .line 553
    iget-object p2, p0, Ljty;->e:Laacp;

    .line 554
    .line 555
    invoke-virtual {p2}, Laacp;->s()V

    .line 556
    .line 557
    .line 558
    iget-object v1, p2, Laacp;->b:Laacu;

    .line 559
    .line 560
    check-cast v1, Lwxh;

    .line 561
    .line 562
    sget-object v3, Lwxh;->a:Lwxh;

    .line 563
    .line 564
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    iput-object p1, v1, Lwxh;->n:Lxbu;

    .line 568
    .line 569
    iget p1, v1, Lwxh;->b:I

    .line 570
    .line 571
    or-int/lit16 p1, p1, 0x200

    .line 572
    .line 573
    iput p1, v1, Lwxh;->b:I

    .line 574
    .line 575
    const/16 p1, 0x11e

    .line 576
    .line 577
    invoke-virtual {p0, p2, p1}, Ljty;->d(Laacp;I)V

    .line 578
    .line 579
    .line 580
    sget-object p1, Ljud;->a:Lodr;

    .line 581
    .line 582
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-eqz p1, :cond_19

    .line 593
    .line 594
    iget-object p0, p0, Ljty;->d:Ljud;

    .line 595
    .line 596
    invoke-virtual {v0}, Lxbt;->ordinal()I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    if-eq p1, v2, :cond_e

    .line 601
    .line 602
    if-eq p1, v10, :cond_d

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_d
    iget-object p0, p0, Ljud;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 607
    .line 608
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 609
    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_e
    iget-object p0, p0, Ljud;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 614
    .line 615
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 616
    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :cond_f
    sget-object v0, Lqxc;->d:Lqxc;

    .line 621
    .line 622
    if-ne v0, p1, :cond_10

    .line 623
    .line 624
    iget-object p0, p0, Ljtz;->g:Ljty;

    .line 625
    .line 626
    aget-object p1, p2, v1

    .line 627
    .line 628
    check-cast p1, Lxbt;

    .line 629
    .line 630
    aget-object p2, p2, v2

    .line 631
    .line 632
    check-cast p2, Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {p0, p1, p2}, Ljty;->c(Lxbt;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_10
    sget-object v0, Lqxc;->c:Lqxc;

    .line 640
    .line 641
    if-ne v0, p1, :cond_13

    .line 642
    .line 643
    aget-object p1, p2, v10

    .line 644
    .line 645
    if-nez p1, :cond_11

    .line 646
    .line 647
    sget-object p0, Ljtz;->f:Lwnw;

    .line 648
    .line 649
    sget-object p1, Lofo;->a:Lofo;

    .line 650
    .line 651
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    const/16 p1, 0x4a

    .line 656
    .line 657
    invoke-interface {p0, v9, v8, p1, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    check-cast p0, Lwnt;

    .line 662
    .line 663
    invoke-interface {p0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    return v1

    .line 667
    :cond_11
    aget-object v0, p2, v6

    .line 668
    .line 669
    if-nez v0, :cond_12

    .line 670
    .line 671
    sget-object p0, Ljtz;->f:Lwnw;

    .line 672
    .line 673
    sget-object p1, Lofo;->a:Lofo;

    .line 674
    .line 675
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    const/16 p1, 0x4e

    .line 680
    .line 681
    invoke-interface {p0, v9, v8, p1, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    check-cast p0, Lwnt;

    .line 686
    .line 687
    invoke-interface {p0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    return v1

    .line 691
    :cond_12
    iget-object p0, p0, Ljtz;->g:Ljty;

    .line 692
    .line 693
    aget-object v0, p2, v1

    .line 694
    .line 695
    check-cast v0, Lrxu;

    .line 696
    .line 697
    aget-object v1, p2, v2

    .line 698
    .line 699
    check-cast v1, Ljava/lang/String;

    .line 700
    .line 701
    check-cast p1, Ljava/lang/Number;

    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    aget-object p2, p2, v6

    .line 708
    .line 709
    check-cast p2, Ljava/lang/Number;

    .line 710
    .line 711
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 712
    .line 713
    .line 714
    move-result-wide v3

    .line 715
    sget-object p2, Lxby;->a:Lxby;

    .line 716
    .line 717
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    iget-object v0, v0, Lrxu;->n:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {p2}, Laacp;->s()V

    .line 724
    .line 725
    .line 726
    iget-object v5, p2, Laacp;->b:Laacu;

    .line 727
    .line 728
    check-cast v5, Lxby;

    .line 729
    .line 730
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    iget v6, v5, Lxby;->b:I

    .line 734
    .line 735
    or-int/2addr v6, v7

    .line 736
    iput v6, v5, Lxby;->b:I

    .line 737
    .line 738
    iput-object v0, v5, Lxby;->e:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {p2}, Laacp;->s()V

    .line 741
    .line 742
    .line 743
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 744
    .line 745
    check-cast v0, Lxby;

    .line 746
    .line 747
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    iget v5, v0, Lxby;->b:I

    .line 751
    .line 752
    or-int/2addr v5, v2

    .line 753
    iput v5, v0, Lxby;->b:I

    .line 754
    .line 755
    iput-object v1, v0, Lxby;->c:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {p2}, Laacp;->s()V

    .line 758
    .line 759
    .line 760
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 761
    .line 762
    check-cast v0, Lxby;

    .line 763
    .line 764
    iget v1, v0, Lxby;->b:I

    .line 765
    .line 766
    or-int/2addr v1, v10

    .line 767
    iput v1, v0, Lxby;->b:I

    .line 768
    .line 769
    iput p1, v0, Lxby;->d:I

    .line 770
    .line 771
    invoke-virtual {p2}, Laacp;->s()V

    .line 772
    .line 773
    .line 774
    iget-object p1, p2, Laacp;->b:Laacu;

    .line 775
    .line 776
    check-cast p1, Lxby;

    .line 777
    .line 778
    iget v0, p1, Lxby;->b:I

    .line 779
    .line 780
    or-int/lit8 v0, v0, 0x8

    .line 781
    .line 782
    iput v0, p1, Lxby;->b:I

    .line 783
    .line 784
    iput-wide v3, p1, Lxby;->f:J

    .line 785
    .line 786
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    check-cast p1, Lxby;

    .line 791
    .line 792
    sget-object p2, Lxbv;->a:Lxbv;

    .line 793
    .line 794
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 795
    .line 796
    .line 797
    move-result-object p2

    .line 798
    invoke-virtual {p2}, Laacp;->s()V

    .line 799
    .line 800
    .line 801
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 802
    .line 803
    check-cast v0, Lxbv;

    .line 804
    .line 805
    iget v1, v0, Lxbv;->b:I

    .line 806
    .line 807
    or-int/2addr v1, v2

    .line 808
    iput v1, v0, Lxbv;->b:I

    .line 809
    .line 810
    iput-boolean v2, v0, Lxbv;->c:Z

    .line 811
    .line 812
    invoke-virtual {p2}, Laacp;->s()V

    .line 813
    .line 814
    .line 815
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 816
    .line 817
    check-cast v0, Lxbv;

    .line 818
    .line 819
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    iput-object p1, v0, Lxbv;->e:Lxby;

    .line 823
    .line 824
    iget p1, v0, Lxbv;->b:I

    .line 825
    .line 826
    or-int/2addr p1, v10

    .line 827
    iput p1, v0, Lxbv;->b:I

    .line 828
    .line 829
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    check-cast p1, Lxbv;

    .line 834
    .line 835
    iget-object p2, p0, Ljty;->e:Laacp;

    .line 836
    .line 837
    invoke-virtual {p2}, Laacp;->s()V

    .line 838
    .line 839
    .line 840
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 841
    .line 842
    check-cast v0, Lwxh;

    .line 843
    .line 844
    sget-object v1, Lwxh;->a:Lwxh;

    .line 845
    .line 846
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    iput-object p1, v0, Lwxh;->p:Lxbv;

    .line 850
    .line 851
    iget p1, v0, Lwxh;->b:I

    .line 852
    .line 853
    or-int/lit16 p1, p1, 0x800

    .line 854
    .line 855
    iput p1, v0, Lwxh;->b:I

    .line 856
    .line 857
    const/16 p1, 0x12d

    .line 858
    .line 859
    invoke-virtual {p0, p2, p1}, Ljty;->d(Laacp;I)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_1

    .line 863
    .line 864
    :cond_13
    sget-object v0, Lqxc;->a:Lqxc;

    .line 865
    .line 866
    if-ne v0, p1, :cond_1a

    .line 867
    .line 868
    iget-object p0, p0, Ljtz;->g:Ljty;

    .line 869
    .line 870
    aget-object p1, p2, v1

    .line 871
    .line 872
    check-cast p1, Lxbw;

    .line 873
    .line 874
    iget-object p2, p0, Ljty;->e:Laacp;

    .line 875
    .line 876
    invoke-virtual {p2}, Laacp;->s()V

    .line 877
    .line 878
    .line 879
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 880
    .line 881
    check-cast v0, Lwxh;

    .line 882
    .line 883
    sget-object v1, Lwxh;->a:Lwxh;

    .line 884
    .line 885
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    iput-object p1, v0, Lwxh;->o:Lxbw;

    .line 889
    .line 890
    iget v1, v0, Lwxh;->b:I

    .line 891
    .line 892
    or-int/lit16 v1, v1, 0x400

    .line 893
    .line 894
    iput v1, v0, Lwxh;->b:I

    .line 895
    .line 896
    const/16 v0, 0x11f

    .line 897
    .line 898
    invoke-virtual {p0, p2, v0}, Ljty;->d(Laacp;I)V

    .line 899
    .line 900
    .line 901
    sget-object p2, Ljud;->a:Lodr;

    .line 902
    .line 903
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object p2

    .line 907
    check-cast p2, Ljava/lang/Boolean;

    .line 908
    .line 909
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 910
    .line 911
    .line 912
    move-result p2

    .line 913
    if-eqz p2, :cond_19

    .line 914
    .line 915
    iget-object p1, p1, Lxbw;->d:Laadk;

    .line 916
    .line 917
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    :cond_14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result p2

    .line 925
    if-eqz p2, :cond_19

    .line 926
    .line 927
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object p2

    .line 931
    check-cast p2, Lxbu;

    .line 932
    .line 933
    iget v0, p2, Lxbu;->d:I

    .line 934
    .line 935
    invoke-static {v0}, Lztd;->f(I)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_15

    .line 940
    .line 941
    move v0, v2

    .line 942
    :cond_15
    if-ne v0, v10, :cond_14

    .line 943
    .line 944
    iget p2, p2, Lxbu;->e:I

    .line 945
    .line 946
    invoke-static {p2}, Lxbt;->b(I)Lxbt;

    .line 947
    .line 948
    .line 949
    move-result-object p2

    .line 950
    if-nez p2, :cond_16

    .line 951
    .line 952
    sget-object p2, Lxbt;->a:Lxbt;

    .line 953
    .line 954
    :cond_16
    iget-object v0, p0, Ljty;->d:Ljud;

    .line 955
    .line 956
    invoke-virtual {p2}, Lxbt;->ordinal()I

    .line 957
    .line 958
    .line 959
    move-result p2

    .line 960
    if-eq p2, v2, :cond_18

    .line 961
    .line 962
    if-eq p2, v10, :cond_17

    .line 963
    .line 964
    goto :goto_0

    .line 965
    :cond_17
    iget-object p2, v0, Ljud;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 966
    .line 967
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 968
    .line 969
    .line 970
    goto :goto_0

    .line 971
    :cond_18
    iget-object p2, v0, Ljud;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 972
    .line 973
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 974
    .line 975
    .line 976
    goto :goto_0

    .line 977
    :cond_19
    :goto_1
    return v2

    .line 978
    :cond_1a
    sget-object p0, Ljtz;->f:Lwnw;

    .line 979
    .line 980
    sget-object p2, Lofo;->a:Lofo;

    .line 981
    .line 982
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 983
    .line 984
    .line 985
    move-result-object p0

    .line 986
    const/16 p2, 0x57

    .line 987
    .line 988
    invoke-interface {p0, v9, v8, p2, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 989
    .line 990
    .line 991
    move-result-object p0

    .line 992
    check-cast p0, Lwnt;

    .line 993
    .line 994
    const-string p2, "unhandled metricsType: %s"

    .line 995
    .line 996
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    return v1
.end method
