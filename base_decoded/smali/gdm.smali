.class public final Lgdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcv;


# static fields
.field public static final synthetic a:I

.field private static final b:Lwnw;

.field private static final c:Lwgz;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lpxf;

.field private final f:Labto;

.field private final g:Labto;

.field private final h:Laatk;

.field private final i:Laatk;

.field private final j:Lwfr;

.field private final k:Lgds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidateSupplier"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgdm;->b:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lwgx;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lwgx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "image/gif"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwgx;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "image/png"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwgx;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "image/jpeg"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwgx;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "image/webp"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lwgx;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lgdm;->c:Lwgz;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Laatk;Laatk;Laatk;Laatk;Laatk;Laatk;Laatk;Laatk;Labto;Labto;Lgds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdm;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgdm;->e:Lpxf;

    .line 7
    .line 8
    iput-object p11, p0, Lgdm;->f:Labto;

    .line 9
    .line 10
    iput-object p12, p0, Lgdm;->g:Labto;

    .line 11
    .line 12
    iput-object p3, p0, Lgdm;->h:Laatk;

    .line 13
    .line 14
    iput-object p5, p0, Lgdm;->i:Laatk;

    .line 15
    .line 16
    move-object p2, p3

    .line 17
    move-object p3, p4

    .line 18
    move-object p4, p5

    .line 19
    move-object p1, p8

    .line 20
    move-object p5, p9

    .line 21
    move-object p8, p6

    .line 22
    move-object p6, p10

    .line 23
    invoke-static/range {p1 .. p8}, Lwfr;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lgdm;->j:Lwfr;

    .line 28
    .line 29
    iput-object p13, p0, Lgdm;->k:Lgds;

    .line 30
    .line 31
    return-void
.end method

.method private static b(Lwfr;)Z
    .locals 2

    .line 1
    new-instance v0, Lgdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lgdw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lwrk;->ao(Ljava/lang/Iterable;Lvyu;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/inputmethod/EditorInfo;Lwfr;ILgdd;)Lgcu;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static {}, Lrxf;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v3, v2, Lgdd;->c:Lobr;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lobr;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    :goto_0
    iget-object v6, v2, Lgdd;->c:Lobr;

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {v6}, Lobr;->ar()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_2
    invoke-static {v3}, Lpmb;->u(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1b

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-ne v3, v6, :cond_3

    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_3
    iget-object v3, v0, Lgdm;->f:Labto;

    .line 47
    .line 48
    check-cast v3, Lqpb;

    .line 49
    .line 50
    invoke-virtual {v3}, Lqpb;->a()Lqou;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v6, 0x7f140972

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual {v3, v6, v7}, Lcdx;->x(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_4
    invoke-static {v1}, Lnvc;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_5
    sget-object v6, Lgdm;->c:Lwgz;

    .line 78
    .line 79
    invoke-virtual {v6}, Lwgz;->k()Lwmh;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_1a

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v8, v3}, Lryb;->f(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lqxz;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-static {}, Lnsr;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    invoke-static {}, Lnsr;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_7
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_8
    iget-object v3, v0, Lgdm;->g:Labto;

    .line 128
    .line 129
    check-cast v3, Lgcs;

    .line 130
    .line 131
    invoke-virtual {v3}, Lgcs;->a()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_19

    .line 140
    .line 141
    invoke-static/range {p2 .. p2}, Lgdm;->b(Lwfr;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_19

    .line 146
    .line 147
    sget-object v3, Lgco;->w:Loek;

    .line 148
    .line 149
    invoke-virtual {v3}, Loek;->l()Laadz;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lgdp;

    .line 154
    .line 155
    invoke-static {v1}, Lnvc;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v8, v0, Lgdm;->j:Lwfr;

    .line 165
    .line 166
    move v9, v7

    .line 167
    :goto_1
    move-object v10, v8

    .line 168
    check-cast v10, Lwkw;

    .line 169
    .line 170
    iget v10, v10, Lwkw;->d:I

    .line 171
    .line 172
    if-ge v9, v10, :cond_e

    .line 173
    .line 174
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Laatk;

    .line 179
    .line 180
    invoke-interface {v10}, Laatk;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lgdo;

    .line 185
    .line 186
    sget-object v11, Lwkw;->a:Lwfr;

    .line 187
    .line 188
    invoke-interface {v10, v1}, Lgdo;->c(Landroid/view/inputmethod/EditorInfo;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_d

    .line 193
    .line 194
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v12, Lfoc;

    .line 202
    .line 203
    const/4 v13, 0x5

    .line 204
    invoke-direct {v12, v10, v13}, Lfoc;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    sget-object v12, Lwdj;->a:Lj$/util/stream/Collector;

    .line 212
    .line 213
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Lwfr;

    .line 218
    .line 219
    invoke-interface {v10, v4, v11, v2}, Lgdo;->d(Ljava/util/List;Lwfr;Lgdd;)Lwfr;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-interface {v10}, Lgdo;->a()Lgdq;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    iget-object v15, v3, Lgdp;->b:Laadk;

    .line 232
    .line 233
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-eqz v16, :cond_b

    .line 242
    .line 243
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    move/from16 p3, v7

    .line 248
    .line 249
    move-object/from16 v7, v16

    .line 250
    .line 251
    check-cast v7, Lgdr;

    .line 252
    .line 253
    iget v5, v7, Lgdr;->c:I

    .line 254
    .line 255
    invoke-static {v5}, Lgdq;->b(I)Lgdq;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-nez v5, :cond_9

    .line 260
    .line 261
    sget-object v5, Lgdq;->a:Lgdq;

    .line 262
    .line 263
    :cond_9
    if-ne v5, v14, :cond_a

    .line 264
    .line 265
    iget v5, v7, Lgdr;->e:I

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    move/from16 v7, p3

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_b
    move/from16 p3, v7

    .line 272
    .line 273
    const/16 v5, 0x32

    .line 274
    .line 275
    :goto_3
    int-to-long v14, v5

    .line 276
    invoke-interface {v13, v14, v15}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v5, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lwfr;

    .line 285
    .line 286
    invoke-virtual {v11}, Lwfr;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_c

    .line 291
    .line 292
    invoke-virtual {v5}, Lwfr;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_c

    .line 297
    .line 298
    iget-object v7, v0, Lgdm;->e:Lpxf;

    .line 299
    .line 300
    sget-object v11, Lgsu;->Y:Lgsu;

    .line 301
    .line 302
    invoke-interface {v10}, Lgdo;->a()Lgdq;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    iget v12, v12, Lgdq;->p:I

    .line 307
    .line 308
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    const/4 v13, 0x1

    .line 313
    new-array v14, v13, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v12, v14, p3

    .line 316
    .line 317
    invoke-interface {v7, v11, v14}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    move-object v11, v5

    .line 321
    goto :goto_4

    .line 322
    :cond_d
    move/from16 p3, v7

    .line 323
    .line 324
    iget-object v5, v0, Lgdm;->e:Lpxf;

    .line 325
    .line 326
    sget-object v7, Lgsu;->X:Lgsu;

    .line 327
    .line 328
    invoke-interface {v10}, Lgdo;->a()Lgdq;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    iget v12, v12, Lgdq;->p:I

    .line 333
    .line 334
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    const/4 v13, 0x1

    .line 339
    new-array v14, v13, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v12, v14, p3

    .line 342
    .line 343
    invoke-interface {v5, v7, v14}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-interface {v10}, Lgdo;->a()Lgdq;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-interface {v6, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    add-int/lit8 v9, v9, 0x1

    .line 354
    .line 355
    move/from16 v7, p3

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_e
    move/from16 p3, v7

    .line 360
    .line 361
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v2, Lems;

    .line 366
    .line 367
    const/16 v4, 0x11

    .line 368
    .line 369
    invoke-direct {v2, v4}, Lems;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 377
    .line 378
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lwfr;

    .line 383
    .line 384
    invoke-virtual {v1}, Lwfr;->size()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    const/4 v13, 0x1

    .line 389
    if-ne v4, v13, :cond_10

    .line 390
    .line 391
    iget-object v4, v0, Lgdm;->h:Laatk;

    .line 392
    .line 393
    invoke-interface {v4}, Laatk;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lgcn;

    .line 398
    .line 399
    sget-object v4, Lgdq;->h:Lgdq;

    .line 400
    .line 401
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lwfr;

    .line 406
    .line 407
    iget-object v5, v0, Lgdm;->i:Laatk;

    .line 408
    .line 409
    invoke-interface {v5}, Laatk;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lgdo;

    .line 414
    .line 415
    invoke-interface {v5}, Lgdo;->a()Lgdq;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Lwfr;

    .line 424
    .line 425
    if-nez v7, :cond_f

    .line 426
    .line 427
    sget-object v1, Lwkw;->a:Lwfr;

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_f
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    new-instance v9, Lfoc;

    .line 435
    .line 436
    const/4 v10, 0x6

    .line 437
    invoke-direct {v9, v1, v10}, Lfoc;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lwfr;

    .line 449
    .line 450
    :goto_5
    if-eqz v4, :cond_11

    .line 451
    .line 452
    invoke-virtual {v4}, Lwfr;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_11

    .line 457
    .line 458
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_11

    .line 463
    .line 464
    if-eqz v7, :cond_11

    .line 465
    .line 466
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    new-instance v7, Lfoc;

    .line 471
    .line 472
    const/4 v8, 0x7

    .line 473
    invoke-direct {v7, v1, v8}, Lfoc;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lwfr;

    .line 485
    .line 486
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_10
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_11

    .line 495
    .line 496
    sget-object v1, Lgdm;->b:Lwnw;

    .line 497
    .line 498
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lwnt;

    .line 503
    .line 504
    const/16 v4, 0x173

    .line 505
    .line 506
    const-string v5, "ImageCandidateSupplier.java"

    .line 507
    .line 508
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidateSupplier"

    .line 509
    .line 510
    const-string v8, "getSupplierToImageCandidateMap"

    .line 511
    .line 512
    invoke-interface {v1, v7, v8, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lwnt;

    .line 517
    .line 518
    const-string v4, "More than one dynamic art text candidates are generated "

    .line 519
    .line 520
    invoke-interface {v1, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_11
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    iget-object v3, v3, Lgdp;->b:Laadk;

    .line 529
    .line 530
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    move/from16 v4, p3

    .line 535
    .line 536
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_14

    .line 541
    .line 542
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Lgdr;

    .line 547
    .line 548
    iget v7, v5, Lgdr;->c:I

    .line 549
    .line 550
    invoke-static {v7}, Lgdq;->b(I)Lgdq;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    if-nez v7, :cond_12

    .line 555
    .line 556
    sget-object v7, Lgdq;->a:Lgdq;

    .line 557
    .line 558
    :cond_12
    iget v5, v5, Lgdr;->d:I

    .line 559
    .line 560
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Lwfr;

    .line 565
    .line 566
    if-eqz v7, :cond_13

    .line 567
    .line 568
    invoke-virtual {v7}, Lwfr;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-nez v8, :cond_13

    .line 573
    .line 574
    invoke-virtual {v7}, Lwfr;->size()I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    move/from16 v8, p3

    .line 583
    .line 584
    invoke-virtual {v7, v8, v5}, Lwfr;->c(II)Lwfr;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-virtual {v1, v4, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 589
    .line 590
    .line 591
    add-int/2addr v4, v5

    .line 592
    invoke-virtual {v7}, Lwfr;->size()I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    invoke-virtual {v7, v5, v8}, Lwfr;->c(II)Lwfr;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 601
    .line 602
    .line 603
    :cond_13
    const/16 p3, 0x0

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_14
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    new-instance v3, Lgcl;

    .line 611
    .line 612
    const/4 v4, 0x3

    .line 613
    invoke-direct {v3, v4}, Lgcl;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v3}, Lnjw;->r(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lwfr;

    .line 629
    .line 630
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_15

    .line 635
    .line 636
    iget-object v0, v0, Lgdm;->e:Lpxf;

    .line 637
    .line 638
    sget-object v1, Lgsu;->Z:Lgsu;

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    new-array v2, v8, [Ljava/lang/Object;

    .line 642
    .line 643
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    sget-object v0, Lvxc;->a:Lvxc;

    .line 647
    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :cond_15
    const/4 v8, 0x0

    .line 651
    invoke-virtual {v1, v8}, Lwfr;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lgdl;

    .line 656
    .line 657
    invoke-virtual {v2}, Lgdl;->g()Lopy;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    iget-object v3, v3, Lopy;->q:Lwxq;

    .line 662
    .line 663
    sget-object v4, Lwxq;->e:Lwxq;

    .line 664
    .line 665
    if-eq v3, v4, :cond_16

    .line 666
    .line 667
    invoke-virtual {v2}, Lgdl;->f()Lgdq;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    sget-object v4, Lgdq;->o:Lgdq;

    .line 672
    .line 673
    if-ne v3, v4, :cond_18

    .line 674
    .line 675
    :cond_16
    iget-object v3, v0, Lgdm;->d:Landroid/content/Context;

    .line 676
    .line 677
    invoke-static {v3}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    const v5, 0x7f0804d3

    .line 682
    .line 683
    .line 684
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v4, v5}, Ldrf;->g(Ljava/lang/Integer;)Ldrc;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    sget-object v5, Lone;->a:Lecf;

    .line 693
    .line 694
    invoke-virtual {v4, v5}, Ldrc;->a(Lecf;)Ldrc;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    iget-object v0, v0, Lgdm;->k:Lgds;

    .line 699
    .line 700
    invoke-virtual {v4, v0}, Ldrc;->a(Lecf;)Ldrc;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    new-instance v7, Lems;

    .line 709
    .line 710
    const/16 v8, 0x10

    .line 711
    .line 712
    invoke-direct {v7, v8}, Lems;-><init>(I)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-eqz v7, :cond_17

    .line 728
    .line 729
    invoke-virtual {v2}, Lgdl;->d()Ldrc;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-static {v3}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, Lgdl;

    .line 742
    .line 743
    invoke-virtual {v6}, Lgdl;->g()Lopy;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    iget-object v6, v6, Lopy;->j:Landroid/net/Uri;

    .line 748
    .line 749
    invoke-virtual {v3, v6}, Ldrf;->f(Landroid/net/Uri;)Ldrc;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v3, v5}, Ldrc;->a(Lecf;)Ldrc;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v3, v0}, Ldrc;->a(Lecf;)Ldrc;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0, v4}, Ldrc;->d(Ldrc;)Ldrc;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v7, v0}, Ldrc;->d(Ldrc;)Ldrc;

    .line 766
    .line 767
    .line 768
    goto :goto_8

    .line 769
    :cond_17
    invoke-virtual {v2}, Lgdl;->d()Ldrc;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0, v4}, Ldrc;->d(Ldrc;)Ldrc;

    .line 774
    .line 775
    .line 776
    :cond_18
    :goto_8
    invoke-virtual {v2}, Lgdl;->e()Lgdk;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Lgdk;->g()V

    .line 781
    .line 782
    .line 783
    invoke-static {v1}, Lvys;->h(Ljava/lang/Object;)Lvys;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iput-object v1, v0, Lgdk;->a:Lvys;

    .line 788
    .line 789
    invoke-static/range {p2 .. p2}, Lgdm;->b(Lwfr;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    invoke-virtual {v0, v1}, Lgdk;->f(Z)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Lgdk;->a()Lgdl;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    goto :goto_9

    .line 805
    :cond_19
    sget-object v0, Lvxc;->a:Lvxc;

    .line 806
    .line 807
    :goto_9
    invoke-virtual {v0}, Lvys;->e()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lgdl;

    .line 812
    .line 813
    return-object v0

    .line 814
    :cond_1a
    :goto_a
    iget-object v0, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 815
    .line 816
    :cond_1b
    return-object v4
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
