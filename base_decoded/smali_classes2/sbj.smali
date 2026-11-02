.class public final Lsbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsar;


# static fields
.field public static final a:Lvzn;

.field private static final b:Lwnw;


# instance fields
.field private final c:Lj$/util/Optional;

.field private final d:Lsqy;

.field private final e:Ljava/lang/String;

.field private final f:Lsbe;

.field private final g:Lvai;

.field private final h:Lxnr;

.field private final i:Lsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/genericphrases/GenericPhrasesSource"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsbj;->b:Lwnw;

    .line 8
    .line 9
    const-string v0, " "

    .line 10
    .line 11
    invoke-static {v0}, Lvzn;->d(Ljava/lang/String;)Lvzn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lvzn;->h()Lvzn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lvzn;->a()Lvzn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lsbj;->a:Lvzn;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lsbe;Lsd;Lsqy;Ljava/lang/String;Lvai;Lxnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbj;->c:Lj$/util/Optional;

    .line 5
    .line 6
    iput-object p2, p0, Lsbj;->f:Lsbe;

    .line 7
    .line 8
    iput-object p3, p0, Lsbj;->i:Lsd;

    .line 9
    .line 10
    iput-object p5, p0, Lsbj;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lsbj;->d:Lsqy;

    .line 13
    .line 14
    iput-object p6, p0, Lsbj;->g:Lvai;

    .line 15
    .line 16
    iput-object p7, p0, Lsbj;->h:Lxnr;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Leon;)Lwfy;
    .locals 0

    .line 1
    sget-object p0, Lwlb;->b:Lwfy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Leon;ILjava/lang/String;Lwfr;)Laamz;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsbj;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "enhanced-voice-dictation-corrections"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "getContextInput"

    .line 12
    .line 13
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/genericphrases/GenericPhrasesSource"

    .line 14
    .line 15
    const-string v5, "GenericPhrasesSource.java"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lsbz;->h:Lodr;

    .line 20
    .line 21
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v0, Lsbj;->b:Lwnw;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwnt;

    .line 40
    .line 41
    const/16 v1, 0x61

    .line 42
    .line 43
    invoke-interface {v0, v4, v3, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwnt;

    .line 48
    .line 49
    const-string v1, "Stronger boost is disabled. [SD]"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Laamz;->a:Laamz;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    iget-object v2, v0, Lsbj;->i:Lsd;

    .line 58
    .line 59
    invoke-virtual {v2}, Lsd;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_c

    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    iget-boolean v2, v2, Leon;->w:Z

    .line 68
    .line 69
    if-eqz v2, :cond_b

    .line 70
    .line 71
    iget-object v2, v0, Lsbj;->c:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    sget-object v2, Lsbj;->b:Lwnw;

    .line 80
    .line 81
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lwnt;

    .line 86
    .line 87
    const-string v6, "getPastCorrectionsData"

    .line 88
    .line 89
    const/16 v7, 0xd2

    .line 90
    .line 91
    invoke-interface {v2, v4, v6, v7, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lwnt;

    .line 96
    .line 97
    const-string v6, "Past corrections are not available. [SD]"

    .line 98
    .line 99
    invoke-interface {v2, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lsbx;->a()Lsbx;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lsby;

    .line 112
    .line 113
    invoke-virtual {v2}, Lsby;->a()Lsbx;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_0
    iget-object v6, v0, Lsbj;->g:Lvai;

    .line 118
    .line 119
    invoke-virtual {v6}, Lvai;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sget-object v7, Lsbz;->b:Lodr;

    .line 124
    .line 125
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/4 v8, 0x0

    .line 136
    if-nez v7, :cond_3

    .line 137
    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move v7, v8

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    :goto_1
    const/4 v7, 0x1

    .line 144
    :goto_2
    iget-object v10, v2, Lsbx;->a:Lwfr;

    .line 145
    .line 146
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-instance v12, Lpfe;

    .line 151
    .line 152
    const/16 v13, 0x14

    .line 153
    .line 154
    invoke-direct {v12, v13}, Lpfe;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    new-instance v12, Lrlu;

    .line 162
    .line 163
    const/16 v13, 0xe

    .line 164
    .line 165
    invoke-direct {v12, v13}, Lrlu;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    sget-object v12, Lwdj;->a:Lj$/util/stream/Collector;

    .line 173
    .line 174
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Lwfr;

    .line 179
    .line 180
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    new-instance v15, Lhtb;

    .line 185
    .line 186
    const/16 p1, 0x1

    .line 187
    .line 188
    const/4 v9, 0x2

    .line 189
    invoke-direct {v15, v7, v9}, Lhtb;-><init>(ZI)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v14, v15}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    new-instance v15, Lrlu;

    .line 197
    .line 198
    invoke-direct {v15, v13}, Lrlu;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v14, v15}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-interface {v14, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Lwfr;

    .line 210
    .line 211
    if-eqz v7, :cond_4

    .line 212
    .line 213
    sget-object v7, Lwkw;->a:Lwfr;

    .line 214
    .line 215
    move-object/from16 p2, v10

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    iget-object v7, v0, Lsbj;->f:Lsbe;

    .line 219
    .line 220
    invoke-virtual {v7}, Lsbe;->a()Lwfr;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v15, Lsag;->E:Lodr;

    .line 229
    .line 230
    invoke-interface {v15}, Lodr;->g()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    check-cast v15, Ljava/lang/Long;

    .line 235
    .line 236
    move-object/from16 p2, v10

    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    invoke-interface {v7, v9, v10}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-instance v9, Lrlu;

    .line 247
    .line 248
    const/16 v10, 0xd

    .line 249
    .line 250
    invoke-direct {v9, v10}, Lrlu;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v7, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lwfr;

    .line 262
    .line 263
    :goto_3
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    new-instance v10, Lqti;

    .line 268
    .line 269
    const/4 v15, 0x7

    .line 270
    invoke-direct {v10, v2, v15}, Lqti;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v9, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Lwfr;

    .line 282
    .line 283
    if-eqz v6, :cond_5

    .line 284
    .line 285
    sget-object v6, Lsag;->G:Lodr;

    .line 286
    .line 287
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/Long;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_5
    sget-object v6, Lsag;->E:Lodr;

    .line 295
    .line 296
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/Long;

    .line 301
    .line 302
    :goto_4
    move-object/from16 p4, v7

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    invoke-static {v11, v14, v9}, Lwfr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v9, v6, v7}, Lnjw;->l(Lwfr;J)Lwfr;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    new-instance v7, Lrlu;

    .line 321
    .line 322
    const/16 v9, 0xf

    .line 323
    .line 324
    invoke-direct {v7, v9}, Lrlu;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-interface {v6, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lwfr;

    .line 336
    .line 337
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    new-instance v9, Lrlu;

    .line 342
    .line 343
    const/16 v10, 0x10

    .line 344
    .line 345
    invoke-direct {v9, v10}, Lrlu;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-interface {v7}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-interface {v7, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Lwfr;

    .line 361
    .line 362
    sget-object v9, Lsag;->g:Lodr;

    .line 363
    .line 364
    invoke-interface {v9}, Lodr;->g()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_6

    .line 375
    .line 376
    sget-object v9, Lsbj;->b:Lwnw;

    .line 377
    .line 378
    invoke-virtual {v9}, Lwnm;->b()Lwok;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    check-cast v9, Lwnt;

    .line 383
    .line 384
    const/16 v11, 0xa1

    .line 385
    .line 386
    invoke-interface {v9, v4, v3, v11, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lwnt;

    .line 391
    .line 392
    const-string v4, "GenericPhrasesSource phrases: %s [SD]"

    .line 393
    .line 394
    invoke-interface {v3, v4, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_6
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-instance v4, Lrlu;

    .line 402
    .line 403
    const/16 v5, 0x11

    .line 404
    .line 405
    invoke-direct {v4, v5}, Lrlu;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v3, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lwfr;

    .line 417
    .line 418
    invoke-static {v7}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    new-instance v7, Lwfm;

    .line 423
    .line 424
    const/4 v9, 0x4

    .line 425
    invoke-direct {v7, v9}, Lwfg;-><init>(I)V

    .line 426
    .line 427
    .line 428
    new-instance v11, Ljava/util/HashSet;

    .line 429
    .line 430
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    new-instance v10, Lrlu;

    .line 438
    .line 439
    invoke-direct {v10, v13}, Lrlu;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v14, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    new-instance v13, Lqti;

    .line 450
    .line 451
    const/4 v14, 0x5

    .line 452
    invoke-direct {v13, v11, v14}, Lqti;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v10, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    new-instance v13, Lnov;

    .line 460
    .line 461
    invoke-direct {v13, v7, v4, v5}, Lnov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v10, v13}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 465
    .line 466
    .line 467
    invoke-static/range {p4 .. p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    new-instance v10, Lqti;

    .line 475
    .line 476
    invoke-direct {v10, v11, v14}, Lqti;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    new-instance v10, Lnov;

    .line 484
    .line 485
    const/16 v11, 0x12

    .line 486
    .line 487
    invoke-direct {v10, v7, v4, v11}, Lnov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Lwfm;->g()Lwfr;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v3}, Lwfr;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    const/4 v7, 0x3

    .line 502
    const-string v10, "$OOV_CLASS_ENHANCED_VOICE_DICTATION_GENERIC_PHRASE"

    .line 503
    .line 504
    if-eqz v5, :cond_7

    .line 505
    .line 506
    sget-object v5, Laamz;->a:Laamz;

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_7
    sget-object v5, Laamz;->a:Laamz;

    .line 510
    .line 511
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5}, Laacp;->s()V

    .line 516
    .line 517
    .line 518
    iget-object v11, v5, Laacp;->b:Laacu;

    .line 519
    .line 520
    check-cast v11, Laamz;

    .line 521
    .line 522
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iget v13, v11, Laamz;->b:I

    .line 526
    .line 527
    or-int/lit8 v13, v13, 0x1

    .line 528
    .line 529
    iput v13, v11, Laamz;->b:I

    .line 530
    .line 531
    iput-object v1, v11, Laamz;->e:Ljava/lang/String;

    .line 532
    .line 533
    sget-object v11, Laamw;->a:Laamw;

    .line 534
    .line 535
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-virtual {v11}, Laacp;->s()V

    .line 540
    .line 541
    .line 542
    iget-object v13, v11, Laacp;->b:Laacu;

    .line 543
    .line 544
    check-cast v13, Laamw;

    .line 545
    .line 546
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    iget v14, v13, Laamw;->b:I

    .line 550
    .line 551
    or-int/lit8 v14, v14, 0x1

    .line 552
    .line 553
    iput v14, v13, Laamw;->b:I

    .line 554
    .line 555
    iput-object v10, v13, Laamw;->c:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v11, v3}, Laacp;->cl(Ljava/lang/Iterable;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Laacp;->s()V

    .line 561
    .line 562
    .line 563
    iget-object v13, v5, Laacp;->b:Laacu;

    .line 564
    .line 565
    check-cast v13, Laamz;

    .line 566
    .line 567
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    check-cast v11, Laamw;

    .line 572
    .line 573
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    iput-object v11, v13, Laamz;->d:Ljava/lang/Object;

    .line 577
    .line 578
    iput v7, v13, Laamz;->c:I

    .line 579
    .line 580
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Laamz;

    .line 585
    .line 586
    :goto_5
    iget-object v2, v2, Lsbx;->c:Lj$/util/Optional;

    .line 587
    .line 588
    invoke-virtual {v6, v8}, Lwfr;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    check-cast v11, Lwfr;

    .line 593
    .line 594
    move/from16 v13, p1

    .line 595
    .line 596
    invoke-virtual {v6, v13}, Lwfr;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    check-cast v13, Lwfr;

    .line 601
    .line 602
    const/4 v14, 0x2

    .line 603
    invoke-virtual {v6, v14}, Lwfr;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    check-cast v14, Lwfr;

    .line 608
    .line 609
    new-instance v7, Lwfu;

    .line 610
    .line 611
    invoke-direct {v7, v9}, Lwfu;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11}, Lwfr;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-nez v9, :cond_8

    .line 619
    .line 620
    sget-object v9, Lsqx;->b:Lsqx;

    .line 621
    .line 622
    sget-object v8, Lsqu;->l:Lsqu;

    .line 623
    .line 624
    new-instance v15, Lsqw;

    .line 625
    .line 626
    invoke-direct {v15, v9, v8}, Lsqw;-><init>(Lsqx;Lsqu;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    new-instance v9, Lqgv;

    .line 634
    .line 635
    const/4 v11, 0x7

    .line 636
    invoke-direct {v9, v15, v11}, Lqgv;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    sget-object v9, Lwdj;->b:Lj$/util/stream/Collector;

    .line 644
    .line 645
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    check-cast v8, Lwgz;

    .line 650
    .line 651
    invoke-virtual {v7, v15, v8}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_8
    invoke-virtual {v13}, Lwfr;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-nez v8, :cond_9

    .line 659
    .line 660
    sget-object v8, Lsqx;->b:Lsqx;

    .line 661
    .line 662
    sget-object v9, Lsqu;->g:Lsqu;

    .line 663
    .line 664
    new-instance v11, Lsqw;

    .line 665
    .line 666
    invoke-direct {v11, v8, v9}, Lsqw;-><init>(Lsqx;Lsqu;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    new-instance v9, Lqgv;

    .line 674
    .line 675
    const/16 v13, 0x8

    .line 676
    .line 677
    invoke-direct {v9, v11, v13}, Lqgv;-><init>(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    sget-object v9, Lwdj;->b:Lj$/util/stream/Collector;

    .line 685
    .line 686
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, Lwgz;

    .line 691
    .line 692
    invoke-virtual {v7, v11, v8}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_9
    invoke-virtual {v14}, Lwfr;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-nez v8, :cond_a

    .line 700
    .line 701
    sget-object v8, Lsqx;->c:Lsqx;

    .line 702
    .line 703
    sget-object v9, Lsqu;->d:Lsqu;

    .line 704
    .line 705
    new-instance v11, Lsqw;

    .line 706
    .line 707
    invoke-direct {v11, v8, v9}, Lsqw;-><init>(Lsqx;Lsqu;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    new-instance v9, Lqgv;

    .line 715
    .line 716
    const/16 v13, 0x9

    .line 717
    .line 718
    invoke-direct {v9, v11, v13}, Lqgv;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    sget-object v9, Lwdj;->b:Lj$/util/stream/Collector;

    .line 726
    .line 727
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    check-cast v8, Lwgz;

    .line 732
    .line 733
    invoke-virtual {v7, v11, v8}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_a
    iget-object v8, v0, Lsbj;->d:Lsqy;

    .line 737
    .line 738
    const/4 v9, 0x0

    .line 739
    invoke-virtual {v7, v9}, Lwfu;->f(Z)Lwfy;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-interface {v8, v7}, Lsqy;->f(Lwfy;)V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-interface {v8, v2, v7}, Lsqy;->g(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v5, v1}, Lscb;->a(Laamz;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Lwfr;->size()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    const/4 v3, 0x3

    .line 761
    invoke-interface {v8, v3, v1, v10, v2}, Lsqy;->h(ILjava/lang/String;Ljava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    new-instance v3, Lrlu;

    .line 769
    .line 770
    const/16 v6, 0x10

    .line 771
    .line 772
    invoke-direct {v3, v6}, Lrlu;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-interface {v2, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lwfr;

    .line 784
    .line 785
    invoke-interface {v8, v2}, Lsqy;->e(Lwfr;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v0, Lsbj;->h:Lxnr;

    .line 789
    .line 790
    invoke-virtual {v0, v1, v4}, Lxnr;->l(Ljava/lang/String;Lwfr;)V

    .line 791
    .line 792
    .line 793
    return-object v5

    .line 794
    :cond_b
    sget-object v0, Lsbj;->b:Lwnw;

    .line 795
    .line 796
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Lwnt;

    .line 801
    .line 802
    const/16 v1, 0x6e

    .line 803
    .line 804
    invoke-interface {v0, v4, v3, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lwnt;

    .line 809
    .line 810
    const-string v1, "Personalization is disabled because Gboard setting toggle is off. [SD]"

    .line 811
    .line 812
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    sget-object v0, Laamz;->a:Laamz;

    .line 816
    .line 817
    return-object v0

    .line 818
    :cond_c
    sget-object v0, Lsbj;->b:Lwnw;

    .line 819
    .line 820
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lwnt;

    .line 825
    .line 826
    const/16 v1, 0x68

    .line 827
    .line 828
    invoke-interface {v0, v4, v3, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lwnt;

    .line 833
    .line 834
    const-string v1, "Personalization is disabled because screen is locked. [SD]"

    .line 835
    .line 836
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    sget-object v0, Laamz;->a:Laamz;

    .line 840
    .line 841
    return-object v0
.end method
