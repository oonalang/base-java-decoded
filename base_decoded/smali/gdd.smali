.class public final Lgdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdb;


# static fields
.field private static final d:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lobr;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lpxf;

.field private final g:Lxiq;

.field private final h:Ljava/util/function/Supplier;

.field private i:Loii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionCandidateSupplierModuleImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgdd;->d:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lgdm;Lgdx;Lxiq;Labto;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgdd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Loii;->b:Loii;

    .line 13
    .line 14
    iput-object v0, p0, Lgdd;->i:Loii;

    .line 15
    .line 16
    iput-object p1, p0, Lgdd;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lgdd;->f:Lpxf;

    .line 19
    .line 20
    iput-object p5, p0, Lgdd;->g:Lxiq;

    .line 21
    .line 22
    new-instance p1, Lnax;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p6, p4, p3, p2}, Lnax;-><init>(Labto;Lgdx;Lgdm;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgdd;->h:Ljava/util/function/Supplier;

    .line 29
    .line 30
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgdd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgdd;->i:Loii;

    .line 10
    .line 11
    invoke-virtual {p0}, Loii;->C()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Lync;ZZLjava/util/List;)Lgcy;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lgdd;->f:Lpxf;

    .line 8
    .line 9
    sget-object v4, Lgdf;->a:Lgdf;

    .line 10
    .line 11
    invoke-interface {v3, v4}, Lpxf;->e(Lpxn;)Lpxj;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v0}, Lgdd;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v6, "getCandidateInternal"

    .line 20
    .line 21
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionCandidateSupplierModuleImpl"

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    const-string v11, "ExpressionCandidateSupplierModuleImpl.java"

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    sget-object v0, Lgdd;->d:Lwnw;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwnt;

    .line 37
    .line 38
    const/16 v1, 0xe2

    .line 39
    .line 40
    invoke-interface {v0, v7, v6, v1, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwnt;

    .line 45
    .line 46
    const-string v1, "Supplier is not initialized"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lgcp;->b:Lgcp;

    .line 52
    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-array v2, v10, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v2, v9

    .line 60
    .line 61
    invoke-interface {v3, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lgcg;->a:Lgcg;

    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_0
    if-nez p3, :cond_1

    .line 69
    .line 70
    sget-object v0, Lgcg;->a:Lgcg;

    .line 71
    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :cond_1
    if-nez v1, :cond_2

    .line 75
    .line 76
    sget-object v0, Lgcp;->b:Lgcp;

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-array v2, v10, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v1, v2, v9

    .line 85
    .line 86
    invoke-interface {v3, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lgdd;->d:Lwnw;

    .line 90
    .line 91
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lwnt;

    .line 96
    .line 97
    const/16 v1, 0xed

    .line 98
    .line 99
    invoke-interface {v0, v7, v6, v1, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lwnt;

    .line 104
    .line 105
    const-string v1, "editor info is null"

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lgcg;->a:Lgcg;

    .line 111
    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_2
    iget-object v5, v2, Lync;->d:Laadk;

    .line 115
    .line 116
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Lhtb;

    .line 121
    .line 122
    move/from16 v7, p4

    .line 123
    .line 124
    invoke-direct {v6, v7, v10}, Lhtb;-><init>(ZI)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v6, Lwdj;->a:Lj$/util/stream/Collector;

    .line 132
    .line 133
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lwfr;

    .line 138
    .line 139
    invoke-static {}, Lztd;->l()Loyg;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v6, :cond_3

    .line 144
    .line 145
    const-string v6, ""

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-interface {v6}, Loyg;->q()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :goto_0
    const-string v7, "morse"

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_18

    .line 159
    .line 160
    iget-object v6, v0, Lgdd;->b:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v6, v1}, Lnvc;->V(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_4

    .line 167
    .line 168
    invoke-static {v6, v1}, Lnvc;->F(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_4
    iget v2, v2, Lync;->c:I

    .line 177
    .line 178
    invoke-static {v2}, La;->ax(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    move v2, v10

    .line 185
    :cond_5
    iget-object v6, v0, Lgdd;->c:Lobr;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    iget-object v6, v0, Lgdd;->h:Ljava/util/function/Supplier;

    .line 191
    .line 192
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lwfr;

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    move-object v12, v7

    .line 203
    move v13, v9

    .line 204
    :goto_1
    if-ge v13, v11, :cond_9

    .line 205
    .line 206
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Lgcv;

    .line 211
    .line 212
    invoke-interface {v14, v1, v5, v2, v0}, Lgcv;->a(Landroid/view/inputmethod/EditorInfo;Lwfr;ILgdd;)Lgcu;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    if-eqz v14, :cond_8

    .line 217
    .line 218
    invoke-interface {v14}, Lgcu;->k()Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-nez v15, :cond_6

    .line 223
    .line 224
    invoke-interface {v14}, Lgcu;->l()Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-nez v15, :cond_6

    .line 229
    .line 230
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v0, Lgce;

    .line 234
    .line 235
    invoke-direct {v0, v14}, Lgce;-><init>(Lgcu;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :cond_6
    invoke-interface {v14}, Lgcu;->p()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-ne v15, v10, :cond_7

    .line 245
    .line 246
    move-object v7, v14

    .line 247
    goto :goto_2

    .line 248
    :cond_7
    invoke-interface {v14}, Lgcu;->p()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-ne v15, v8, :cond_8

    .line 253
    .line 254
    move-object v12, v14

    .line 255
    :cond_8
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    move-object v0, v7

    .line 259
    move-object v7, v12

    .line 260
    goto :goto_3

    .line 261
    :cond_a
    move-object v0, v7

    .line 262
    :goto_3
    if-nez v7, :cond_c

    .line 263
    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    invoke-static {v5}, Lgjl;->w(Lwfr;)Lgcy;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_b
    move v1, v9

    .line 273
    goto :goto_4

    .line 274
    :cond_c
    invoke-interface {v7}, Lgcu;->n()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    :goto_4
    new-instance v2, Lgcw;

    .line 279
    .line 280
    invoke-direct {v2}, Lgcw;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v9}, Lgcw;->a(Z)V

    .line 284
    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    move v5, v9

    .line 289
    goto :goto_5

    .line 290
    :cond_d
    move v5, v10

    .line 291
    :goto_5
    if-eqz v0, :cond_f

    .line 292
    .line 293
    invoke-interface {v0}, Lgcu;->k()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_e

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_e
    :goto_6
    move v6, v10

    .line 301
    goto :goto_8

    .line 302
    :cond_f
    :goto_7
    if-eqz v7, :cond_10

    .line 303
    .line 304
    invoke-interface {v7}, Lgcu;->k()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_10

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_10
    move v6, v9

    .line 312
    :goto_8
    instance-of v11, v7, Lgdv;

    .line 313
    .line 314
    if-eqz v11, :cond_13

    .line 315
    .line 316
    move-object v11, v7

    .line 317
    check-cast v11, Lgdv;

    .line 318
    .line 319
    if-nez v5, :cond_11

    .line 320
    .line 321
    if-gt v1, v8, :cond_13

    .line 322
    .line 323
    :cond_11
    iget-object v7, v11, Lgdv;->f:Lwfr;

    .line 324
    .line 325
    invoke-virtual {v7}, Lwfr;->size()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    invoke-virtual {v7, v9, v12}, Lwfr;->c(II)Lwfr;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    new-instance v12, Lnjn;

    .line 338
    .line 339
    invoke-direct {v12, v11}, Lnjn;-><init>(Lgdv;)V

    .line 340
    .line 341
    .line 342
    if-nez v5, :cond_12

    .line 343
    .line 344
    if-eqz v6, :cond_12

    .line 345
    .line 346
    move v11, v10

    .line 347
    goto :goto_9

    .line 348
    :cond_12
    move v11, v9

    .line 349
    :goto_9
    invoke-virtual {v12, v11}, Lnjn;->i(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v7}, Lnjn;->h(Lwfr;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12}, Lnjn;->e()Lgdv;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    :cond_13
    invoke-static {v0}, Lvys;->h(Ljava/lang/Object;)Lvys;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    iput-object v11, v2, Lgcw;->a:Lvys;

    .line 364
    .line 365
    invoke-static {v7}, Lvys;->h(Ljava/lang/Object;)Lvys;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iput-object v7, v2, Lgcw;->b:Lvys;

    .line 370
    .line 371
    if-eqz v6, :cond_14

    .line 372
    .line 373
    if-nez v5, :cond_14

    .line 374
    .line 375
    if-gt v1, v8, :cond_15

    .line 376
    .line 377
    :cond_14
    invoke-static/range {p5 .. p5}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v2, Lgcw;->c:Lvys;

    .line 386
    .line 387
    :cond_15
    if-eqz v0, :cond_16

    .line 388
    .line 389
    invoke-interface {v0}, Lgcu;->l()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_16

    .line 394
    .line 395
    move v0, v10

    .line 396
    goto :goto_a

    .line 397
    :cond_16
    move v0, v9

    .line 398
    :goto_a
    invoke-virtual {v2, v0}, Lgcw;->a(Z)V

    .line 399
    .line 400
    .line 401
    iget-byte v0, v2, Lgcw;->e:B

    .line 402
    .line 403
    if-ne v0, v10, :cond_17

    .line 404
    .line 405
    new-instance v0, Lgcx;

    .line 406
    .line 407
    iget-object v1, v2, Lgcw;->a:Lvys;

    .line 408
    .line 409
    iget-object v5, v2, Lgcw;->b:Lvys;

    .line 410
    .line 411
    iget-object v6, v2, Lgcw;->c:Lvys;

    .line 412
    .line 413
    iget-boolean v2, v2, Lgcw;->d:Z

    .line 414
    .line 415
    invoke-direct {v0, v1, v5, v6, v2}, Lgcx;-><init>(Lvys;Lvys;Lvys;Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    new-instance v1, Lgcf;

    .line 422
    .line 423
    invoke-direct {v1, v0}, Lgcf;-><init>(Lgcx;)V

    .line 424
    .line 425
    .line 426
    move-object v0, v1

    .line 427
    goto :goto_c

    .line 428
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string v1, "Missing required properties: mergeImageToEmojiGroup"

    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_18
    :goto_b
    invoke-static {v5}, Lgjl;->w(Lwfr;)Lgcy;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_c
    sget-object v1, Lgcp;->a:Lgcp;

    .line 441
    .line 442
    invoke-virtual {v0}, Lgcy;->b()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    add-int/lit8 v2, v2, -0x1

    .line 447
    .line 448
    const/4 v5, 0x7

    .line 449
    const/4 v6, 0x3

    .line 450
    const/4 v7, 0x4

    .line 451
    if-eqz v2, :cond_1f

    .line 452
    .line 453
    if-eq v2, v10, :cond_1e

    .line 454
    .line 455
    if-eq v2, v8, :cond_19

    .line 456
    .line 457
    const/16 v2, 0xb

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_19
    invoke-virtual {v0}, Lgcy;->c()Lgcu;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v2}, Lgcu;->b()Lykq;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget v2, v2, Lykq;->d:I

    .line 469
    .line 470
    invoke-static {v2}, Lyka;->b(I)Lyka;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-nez v2, :cond_1a

    .line 475
    .line 476
    sget-object v2, Lyka;->a:Lyka;

    .line 477
    .line 478
    :cond_1a
    invoke-virtual {v2}, Lyka;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eq v2, v6, :cond_1d

    .line 483
    .line 484
    const/16 v11, 0xf

    .line 485
    .line 486
    if-eq v2, v11, :cond_1c

    .line 487
    .line 488
    const/16 v11, 0x16

    .line 489
    .line 490
    if-eq v2, v11, :cond_1b

    .line 491
    .line 492
    packed-switch v2, :pswitch_data_0

    .line 493
    .line 494
    .line 495
    move v2, v6

    .line 496
    goto :goto_d

    .line 497
    :pswitch_0
    const/16 v2, 0x9

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :pswitch_1
    const/16 v2, 0x8

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :pswitch_2
    const/4 v2, 0x5

    .line 504
    goto :goto_d

    .line 505
    :cond_1b
    const/16 v2, 0xa

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_1c
    move v2, v7

    .line 509
    goto :goto_d

    .line 510
    :cond_1d
    move v2, v5

    .line 511
    goto :goto_d

    .line 512
    :cond_1e
    move v2, v8

    .line 513
    goto :goto_d

    .line 514
    :cond_1f
    move v2, v10

    .line 515
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    new-array v11, v10, [Ljava/lang/Object;

    .line 520
    .line 521
    aput-object v2, v11, v9

    .line 522
    .line 523
    invoke-interface {v3, v1, v11}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v1, Lftt;

    .line 527
    .line 528
    const/16 v2, 0x10

    .line 529
    .line 530
    invoke-direct {v1, v2}, Lftt;-><init>(I)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Lwfm;

    .line 534
    .line 535
    invoke-direct {v2, v7}, Lwfg;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lgcy;->b()I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    if-ne v11, v6, :cond_21

    .line 543
    .line 544
    invoke-virtual {v0}, Lgcy;->c()Lgcu;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v1}, Lgcu;->b()Lykq;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1, v9, v9}, Lgjl;->t(Lykq;ZZ)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_20

    .line 557
    .line 558
    sget-object v6, Lwxs;->a:Lwxs;

    .line 559
    .line 560
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v0}, Lgcy;->c()Lgcu;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-interface {v7}, Lgcu;->n()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    invoke-virtual {v6}, Laacp;->s()V

    .line 573
    .line 574
    .line 575
    iget-object v11, v6, Laacp;->b:Laacu;

    .line 576
    .line 577
    check-cast v11, Lwxs;

    .line 578
    .line 579
    iget v12, v11, Lwxs;->b:I

    .line 580
    .line 581
    or-int/2addr v12, v10

    .line 582
    iput v12, v11, Lwxs;->b:I

    .line 583
    .line 584
    iput v7, v11, Lwxs;->c:I

    .line 585
    .line 586
    invoke-virtual {v6}, Laacp;->s()V

    .line 587
    .line 588
    .line 589
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 590
    .line 591
    check-cast v7, Lwxs;

    .line 592
    .line 593
    add-int/lit8 v1, v1, -0x1

    .line 594
    .line 595
    iput v1, v7, Lwxs;->d:I

    .line 596
    .line 597
    iget v1, v7, Lwxs;->b:I

    .line 598
    .line 599
    or-int/2addr v1, v8

    .line 600
    iput v1, v7, Lwxs;->b:I

    .line 601
    .line 602
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lwxs;

    .line 607
    .line 608
    invoke-virtual {v2, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_20
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    goto/16 :goto_f

    .line 616
    .line 617
    :cond_21
    invoke-virtual {v0}, Lgcy;->b()I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-ne v6, v7, :cond_26

    .line 622
    .line 623
    invoke-virtual {v0}, Lgcy;->d()Lgcx;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    iget-object v7, v6, Lgcx;->a:Lvys;

    .line 628
    .line 629
    invoke-virtual {v7}, Lvys;->f()Z

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    if-eqz v11, :cond_22

    .line 634
    .line 635
    invoke-virtual {v7}, Lvys;->b()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    check-cast v11, Lgcu;

    .line 640
    .line 641
    invoke-interface {v1, v11}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-virtual {v7}, Lvys;->b()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    check-cast v11, Lgcu;

    .line 656
    .line 657
    invoke-interface {v11}, Lgcu;->b()Lykq;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    invoke-static {v11, v1, v10}, Lgjl;->t(Lykq;ZZ)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_22

    .line 666
    .line 667
    sget-object v11, Lwxs;->a:Lwxs;

    .line 668
    .line 669
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    invoke-virtual {v7}, Lvys;->b()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    check-cast v12, Lgcu;

    .line 678
    .line 679
    invoke-interface {v12}, Lgcu;->n()I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    invoke-virtual {v11}, Laacp;->s()V

    .line 684
    .line 685
    .line 686
    iget-object v13, v11, Laacp;->b:Laacu;

    .line 687
    .line 688
    check-cast v13, Lwxs;

    .line 689
    .line 690
    iget v14, v13, Lwxs;->b:I

    .line 691
    .line 692
    or-int/2addr v14, v10

    .line 693
    iput v14, v13, Lwxs;->b:I

    .line 694
    .line 695
    iput v12, v13, Lwxs;->c:I

    .line 696
    .line 697
    invoke-virtual {v11}, Laacp;->s()V

    .line 698
    .line 699
    .line 700
    iget-object v12, v11, Laacp;->b:Laacu;

    .line 701
    .line 702
    check-cast v12, Lwxs;

    .line 703
    .line 704
    add-int/lit8 v1, v1, -0x1

    .line 705
    .line 706
    iput v1, v12, Lwxs;->d:I

    .line 707
    .line 708
    iget v1, v12, Lwxs;->b:I

    .line 709
    .line 710
    or-int/2addr v1, v8

    .line 711
    iput v1, v12, Lwxs;->b:I

    .line 712
    .line 713
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Lwxs;

    .line 718
    .line 719
    invoke-virtual {v2, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_22
    iget-object v1, v6, Lgcx;->b:Lvys;

    .line 723
    .line 724
    invoke-virtual {v1}, Lvys;->f()Z

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    if-eqz v11, :cond_25

    .line 729
    .line 730
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    check-cast v11, Lgcu;

    .line 735
    .line 736
    invoke-interface {v11}, Lgcu;->b()Lykq;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    invoke-static {v11, v9, v9}, Lgjl;->t(Lykq;ZZ)I

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    if-eqz v11, :cond_25

    .line 745
    .line 746
    sget-object v12, Lwxs;->a:Lwxs;

    .line 747
    .line 748
    invoke-virtual {v12}, Laacu;->l()Laacp;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    invoke-virtual {v1}, Lvys;->f()Z

    .line 753
    .line 754
    .line 755
    move-result v13

    .line 756
    if-nez v13, :cond_23

    .line 757
    .line 758
    move v1, v9

    .line 759
    goto :goto_e

    .line 760
    :cond_23
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    check-cast v13, Lgcu;

    .line 765
    .line 766
    iget-boolean v6, v6, Lgcx;->d:Z

    .line 767
    .line 768
    if-eqz v6, :cond_24

    .line 769
    .line 770
    invoke-virtual {v7}, Lvys;->f()Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-eqz v6, :cond_24

    .line 775
    .line 776
    instance-of v6, v13, Lgdv;

    .line 777
    .line 778
    if-eqz v6, :cond_24

    .line 779
    .line 780
    check-cast v13, Lgdv;

    .line 781
    .line 782
    invoke-virtual {v7}, Lvys;->b()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    check-cast v6, Lgcu;

    .line 787
    .line 788
    invoke-static {v13, v6}, Lgjl;->v(Lgdv;Lgcu;)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eqz v6, :cond_24

    .line 793
    .line 794
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Lgcu;

    .line 799
    .line 800
    invoke-interface {v1}, Lgcu;->n()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    add-int/lit8 v1, v1, -0x1

    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_24
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Lgcu;

    .line 812
    .line 813
    invoke-interface {v1}, Lgcu;->n()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    :goto_e
    invoke-virtual {v12}, Laacp;->s()V

    .line 818
    .line 819
    .line 820
    iget-object v6, v12, Laacp;->b:Laacu;

    .line 821
    .line 822
    check-cast v6, Lwxs;

    .line 823
    .line 824
    iget v7, v6, Lwxs;->b:I

    .line 825
    .line 826
    or-int/2addr v7, v10

    .line 827
    iput v7, v6, Lwxs;->b:I

    .line 828
    .line 829
    iput v1, v6, Lwxs;->c:I

    .line 830
    .line 831
    invoke-virtual {v12}, Laacp;->s()V

    .line 832
    .line 833
    .line 834
    iget-object v1, v12, Laacp;->b:Laacu;

    .line 835
    .line 836
    check-cast v1, Lwxs;

    .line 837
    .line 838
    add-int/lit8 v11, v11, -0x1

    .line 839
    .line 840
    iput v11, v1, Lwxs;->d:I

    .line 841
    .line 842
    iget v6, v1, Lwxs;->b:I

    .line 843
    .line 844
    or-int/2addr v6, v8

    .line 845
    iput v6, v1, Lwxs;->b:I

    .line 846
    .line 847
    invoke-virtual {v12}, Laacp;->n()Laacu;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Lwxs;

    .line 852
    .line 853
    invoke-virtual {v2, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_25
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    goto :goto_f

    .line 861
    :cond_26
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    :goto_f
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-nez v2, :cond_27

    .line 870
    .line 871
    sget-object v2, Lgsu;->C:Lgsu;

    .line 872
    .line 873
    sget-object v6, Lwww;->a:Lwww;

    .line 874
    .line 875
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-virtual {v6}, Laacp;->s()V

    .line 880
    .line 881
    .line 882
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 883
    .line 884
    check-cast v7, Lwww;

    .line 885
    .line 886
    iput v5, v7, Lwww;->c:I

    .line 887
    .line 888
    iget v5, v7, Lwww;->b:I

    .line 889
    .line 890
    or-int/2addr v5, v10

    .line 891
    iput v5, v7, Lwww;->b:I

    .line 892
    .line 893
    invoke-virtual {v6, v1}, Laacp;->aL(Ljava/lang/Iterable;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    new-array v5, v10, [Ljava/lang/Object;

    .line 901
    .line 902
    aput-object v1, v5, v9

    .line 903
    .line 904
    invoke-interface {v3, v2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_27
    invoke-interface {v4}, Lpxj;->b()V

    .line 908
    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object p0, p0, Lgdd;->c:Lobr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lobr;->A()Lpmk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lpvp;->a:Lpvp;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgdd;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "initialized="

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 23
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic fL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 2

    .line 1
    const-string p1, "ExpressionCandidateSupplierModuleImpl.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lgdd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lgdc;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lgdd;->g:Lxiq;

    .line 19
    .line 20
    sget-object v0, Loii;->a:Lwnw;

    .line 21
    .line 22
    instance-of v0, p2, Lxiq;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lxiq;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Loii;->i(Lxin;)Loii;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lxji;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lxji;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iput-object p1, p0, Lgdd;->i:Loii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final fN()V
    .locals 4

    .line 1
    const-string v0, "ExpressionCandidateSupplierModuleImpl.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lgdd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgdd;->h:Ljava/util/function/Supplier;

    .line 13
    .line 14
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwfr;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lgcv;

    .line 31
    .line 32
    invoke-interface {v3}, Lgcv;->close()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lgdd;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p0}, Lgwk;->b(Landroid/content/Context;)Lgwk;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, p0, Lgwk;->f:Loii;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lgwk;->f:Loii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final synthetic fO(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fV(Loyg;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExpressionCandidateSupplierModuleImpl"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic gk(Lpvl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hi()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hv(Loyg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hw()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Lobr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgdd;->c:Lobr;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
