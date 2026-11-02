.class public final Lfpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacbj;

.field public static final c:Lfcd;

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final b:Lacct;

.field private final e:Landroid/util/LruCache;

.field private final f:Labxr;

.field private final g:Lifk;

.field private final h:Lskd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfcd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfpg;->c:Lfcd;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ofMinutes(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfpg;->d:Lj$/time/Duration;

    .line 20
    .line 21
    new-instance v0, Lacbj;

    .line 22
    .line 23
    const-string v1, "\\s+"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lacbj;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lfpg;->a:Lacbj;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lskd;Landroid/util/LruCache;Lacct;Lifk;Llie;Labxr;)V
    .locals 1

    .line 1
    const-string v0, "itemCreator"

    .line 2
    .line 3
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p5, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfpg;->h:Lskd;

    .line 15
    .line 16
    iput-object p2, p0, Lfpg;->e:Landroid/util/LruCache;

    .line 17
    .line 18
    iput-object p3, p0, Lfpg;->b:Lacct;

    .line 19
    .line 20
    iput-object p4, p0, Lfpg;->g:Lifk;

    .line 21
    .line 22
    iput-object p6, p0, Lfpg;->f:Labxr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljwd;Ljvz;Labwh;)Ljava/lang/Object;
    .locals 24

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lfpd;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lfpd;

    .line 15
    .line 16
    iget v5, v4, Lfpd;->g:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lfpd;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lfpd;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lfpd;-><init>(Lfpg;Labwh;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lfpd;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Labwp;->a:Labwp;

    .line 36
    .line 37
    iget v6, v4, Lfpd;->g:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eq v6, v10, :cond_3

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_16

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v1, v4, Lfpd;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v4, Lfpd;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, v4, Lfpd;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v8, v4, Lfpd;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v7, v6

    .line 76
    move-object v6, v3

    .line 77
    move-object v3, v2

    .line 78
    move-object v2, v8

    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :cond_3
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_4
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "<this>"

    .line 90
    .line 91
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Ljwd;->b:Lowq;

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    invoke-virtual {v1}, Lowq;->k()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    sget-object v1, Labuz;->a:Labuz;

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/lit8 v6, v6, -0x1

    .line 123
    .line 124
    if-ltz v6, :cond_9

    .line 125
    .line 126
    :goto_1
    add-int/lit8 v11, v6, -0x1

    .line 127
    .line 128
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-static {v12}, Labzj;->f(C)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_7

    .line 137
    .line 138
    add-int/2addr v6, v10

    .line 139
    invoke-interface {v1, v9, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    if-gez v11, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move v6, v11

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    :goto_2
    const-string v6, ""

    .line 150
    .line 151
    :goto_3
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_a

    .line 156
    .line 157
    sget-object v1, Labuz;->a:Labuz;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    sget-object v11, Lfpg;->a:Lacbj;

    .line 161
    .line 162
    invoke-virtual {v11, v6}, Lacbj;->g(Ljava/lang/CharSequence;)Lacas;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    new-instance v12, Lero;

    .line 167
    .line 168
    invoke-direct {v12, v7}, Lero;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v13, Lacar;

    .line 172
    .line 173
    invoke-direct {v13, v11, v12, v8}, Lacar;-><init>(Lacas;Labyc;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    new-instance v12, Lbnm;

    .line 181
    .line 182
    const/4 v14, 0x7

    .line 183
    invoke-direct {v12, v11, v14}, Lbnm;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v12, v13}, Lztu;->i(Lacas;Lacas;)Lacas;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v11}, Lztu;->f(Lacas;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const/4 v12, 0x5

    .line 195
    invoke-static {v11, v12}, Labta;->ar(Ljava/util/List;I)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    new-instance v12, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v11, v3}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_b

    .line 217
    .line 218
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    check-cast v13, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    new-instance v14, Lfph;

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    invoke-interface {v6, v13, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    sub-int v13, v16, v13

    .line 247
    .line 248
    invoke-direct {v14, v15, v13}, Lfph;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    move-object v6, v12

    .line 256
    goto :goto_7

    .line 257
    :cond_c
    :goto_5
    sget-object v1, Labuz;->a:Labuz;

    .line 258
    .line 259
    :goto_6
    move-object v6, v1

    .line 260
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    iput v10, v4, Lfpd;->g:I

    .line 267
    .line 268
    invoke-virtual {v0, v2, v4}, Lfpg;->c(Ljvz;Labwh;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-ne v3, v5, :cond_d

    .line 273
    .line 274
    goto/16 :goto_15

    .line 275
    .line 276
    :cond_d
    :goto_8
    invoke-static {v3}, Labta;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v11, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_10

    .line 300
    .line 301
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Lfph;

    .line 306
    .line 307
    iget-object v14, v0, Lfpg;->e:Landroid/util/LruCache;

    .line 308
    .line 309
    iget-object v15, v13, Lfph;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v15}, Ljwd;->a(Ljava/lang/String;)Ljwd;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v14, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Ljava/util/List;

    .line 320
    .line 321
    if-eqz v7, :cond_f

    .line 322
    .line 323
    invoke-interface {v1, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_f
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :goto_a
    const/4 v7, 0x3

    .line 331
    goto :goto_9

    .line 332
    :cond_10
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_19

    .line 337
    .line 338
    new-instance v7, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v11, v3}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_11

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Lfph;

    .line 362
    .line 363
    iget-object v12, v12, Lfph;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_11
    iput-object v2, v4, Lfpd;->a:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v6, v4, Lfpd;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v1, v4, Lfpd;->c:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v11, v4, Lfpd;->d:Ljava/lang/Object;

    .line 376
    .line 377
    iput v8, v4, Lfpd;->g:I

    .line 378
    .line 379
    invoke-virtual {v0, v7, v4}, Lfpg;->b(Ljava/util/List;Labwh;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-ne v3, v5, :cond_12

    .line 384
    .line 385
    goto/16 :goto_15

    .line 386
    .line 387
    :cond_12
    move-object v7, v6

    .line 388
    move-object v6, v3

    .line 389
    move-object v3, v1

    .line 390
    move-object v1, v11

    .line 391
    :goto_c
    check-cast v6, Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_18

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Lfph;

    .line 408
    .line 409
    iget-object v8, v8, Lfph;->b:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v8}, Ljwd;->a(Ljava/lang/String;)Ljwd;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    new-instance v12, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-eqz v14, :cond_17

    .line 429
    .line 430
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    move-object v15, v14

    .line 435
    check-cast v15, Lfol;

    .line 436
    .line 437
    const-string v9, "query"

    .line 438
    .line 439
    invoke-static {v8, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v9, v15, Lfol;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v9, v8, v10}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_16

    .line 449
    .line 450
    iget-object v9, v15, Lfol;->e:Ljava/util/List;

    .line 451
    .line 452
    instance-of v15, v9, Ljava/util/Collection;

    .line 453
    .line 454
    if-eqz v15, :cond_13

    .line 455
    .line 456
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    if-eqz v15, :cond_13

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_13
    check-cast v9, Labvo;

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    invoke-virtual {v9, v15}, Labvo;->listIterator(I)Ljava/util/ListIterator;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    if-eqz v15, :cond_15

    .line 475
    .line 476
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    check-cast v15, Lfon;

    .line 481
    .line 482
    invoke-interface {v15, v8}, Lfon;->b(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    if-eqz v15, :cond_14

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_15
    :goto_f
    const/4 v9, 0x0

    .line 490
    goto :goto_e

    .line 491
    :cond_16
    :goto_10
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_17
    iget-object v9, v0, Lfpg;->e:Landroid/util/LruCache;

    .line 496
    .line 497
    invoke-virtual {v9, v11, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    invoke-interface {v3, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    goto :goto_d

    .line 505
    :cond_18
    move-object v1, v3

    .line 506
    move-object v6, v7

    .line 507
    :cond_19
    move-object/from16 v18, v2

    .line 508
    .line 509
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    const/4 v6, 0x0

    .line 518
    if-eqz v3, :cond_21

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lfph;

    .line 525
    .line 526
    iget-object v7, v3, Lfph;->b:Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Ljava/util/List;

    .line 533
    .line 534
    if-nez v8, :cond_1a

    .line 535
    .line 536
    sget-object v8, Labuz;->a:Labuz;

    .line 537
    .line 538
    :cond_1a
    new-instance v9, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    if-eqz v11, :cond_1f

    .line 552
    .line 553
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    check-cast v11, Lfol;

    .line 558
    .line 559
    new-instance v12, Lfpc;

    .line 560
    .line 561
    invoke-direct {v12, v10}, Lfpc;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v11, v7, v12}, Lfcd;->i(Lfol;Ljava/lang/String;Labyg;)Z

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    if-eqz v12, :cond_1b

    .line 569
    .line 570
    iget-object v12, v0, Lfpg;->g:Lifk;

    .line 571
    .line 572
    iget-object v13, v11, Lfol;->b:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v14, v11, Lfol;->c:Landroid/net/Uri;

    .line 575
    .line 576
    move-object/from16 v22, v3

    .line 577
    .line 578
    move-object/from16 v19, v11

    .line 579
    .line 580
    move-object/from16 v17, v12

    .line 581
    .line 582
    move-object/from16 v20, v13

    .line 583
    .line 584
    move-object/from16 v21, v14

    .line 585
    .line 586
    invoke-virtual/range {v17 .. v22}, Lifk;->f(Ljvz;Lfol;Ljava/lang/CharSequence;Landroid/net/Uri;Lfph;)Ljwc;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    move-object/from16 v12, v18

    .line 591
    .line 592
    move-object/from16 v11, v22

    .line 593
    .line 594
    :goto_13
    const/4 v15, 0x0

    .line 595
    goto/16 :goto_14

    .line 596
    .line 597
    :cond_1b
    move-object v12, v11

    .line 598
    move-object v11, v3

    .line 599
    move-object v3, v12

    .line 600
    move-object/from16 v12, v18

    .line 601
    .line 602
    iget v13, v11, Lfph;->c:I

    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    if-le v13, v14, :cond_1c

    .line 609
    .line 610
    move-object v3, v6

    .line 611
    goto :goto_13

    .line 612
    :cond_1c
    new-instance v13, Lfpc;

    .line 613
    .line 614
    const/4 v15, 0x0

    .line 615
    invoke-direct {v13, v15}, Lfpc;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v3, v7, v13}, Lfcd;->i(Lfol;Ljava/lang/String;Labyg;)Z

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    if-eqz v13, :cond_1d

    .line 623
    .line 624
    invoke-interface {v12}, Ljvz;->a()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    const-string v14, "getKeyboardContext(...)"

    .line 629
    .line 630
    invoke-static {v13, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v14, v3, Lfol;->b:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v13, v14, v7}, Lfcd;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    iget-object v3, v3, Lfol;->c:Landroid/net/Uri;

    .line 640
    .line 641
    const-string v14, "delegate"

    .line 642
    .line 643
    invoke-static {v12, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const-string v14, "label"

    .line 647
    .line 648
    invoke-static {v13, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v14, "contextWord"

    .line 652
    .line 653
    invoke-static {v11, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    new-instance v14, Ljwc;

    .line 657
    .line 658
    new-instance v17, Lfhg;

    .line 659
    .line 660
    const/16 v21, 0x9

    .line 661
    .line 662
    const/16 v22, 0x0

    .line 663
    .line 664
    move-object/from16 v19, v11

    .line 665
    .line 666
    move-object/from16 v18, v12

    .line 667
    .line 668
    move-object/from16 v20, v13

    .line 669
    .line 670
    invoke-direct/range {v17 .. v22}, Lfhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v22, v17

    .line 674
    .line 675
    move-object/from16 v17, v20

    .line 676
    .line 677
    new-instance v16, Ljyb;

    .line 678
    .line 679
    const v20, 0x7f0803de

    .line 680
    .line 681
    .line 682
    const/16 v23, 0x0

    .line 683
    .line 684
    const/16 v18, 0x0

    .line 685
    .line 686
    move-object/from16 v21, v17

    .line 687
    .line 688
    move-object/from16 v19, v3

    .line 689
    .line 690
    invoke-direct/range {v16 .. v23}, Ljyb;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/util/function/Function;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v3, v16

    .line 694
    .line 695
    const-string v13, "description"

    .line 696
    .line 697
    invoke-direct {v14, v3, v13}, Ljwc;-><init>(Ljwe;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    move-object v3, v14

    .line 701
    goto :goto_14

    .line 702
    :cond_1d
    move-object v3, v6

    .line 703
    :goto_14
    if-eqz v3, :cond_1e

    .line 704
    .line 705
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_1e
    move-object v3, v11

    .line 709
    move-object/from16 v18, v12

    .line 710
    .line 711
    goto/16 :goto_12

    .line 712
    .line 713
    :cond_1f
    move-object/from16 v12, v18

    .line 714
    .line 715
    const/4 v15, 0x0

    .line 716
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-nez v3, :cond_20

    .line 721
    .line 722
    return-object v9

    .line 723
    :cond_20
    move-object/from16 v18, v12

    .line 724
    .line 725
    goto/16 :goto_11

    .line 726
    .line 727
    :cond_21
    move-object/from16 v12, v18

    .line 728
    .line 729
    iput-object v6, v4, Lfpd;->a:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v6, v4, Lfpd;->b:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v6, v4, Lfpd;->c:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v6, v4, Lfpd;->d:Ljava/lang/Object;

    .line 736
    .line 737
    const/4 v1, 0x3

    .line 738
    iput v1, v4, Lfpd;->g:I

    .line 739
    .line 740
    invoke-virtual {v0, v12, v4}, Lfpg;->c(Ljvz;Labwh;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    if-ne v3, v5, :cond_22

    .line 745
    .line 746
    :goto_15
    return-object v5

    .line 747
    :cond_22
    :goto_16
    invoke-static {v3}, Labta;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0
.end method

.method public final b(Ljava/util/List;Labwh;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lfpe;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfpe;

    .line 11
    .line 12
    iget v3, v2, Lfpe;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfpe;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfpe;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfpe;-><init>(Lfpg;Labwh;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v9, v2

    .line 30
    iget-object v1, v9, Lfpe;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Labwp;->a:Labwp;

    .line 33
    .line 34
    iget v3, v9, Lfpe;->c:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Labta;->bw(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v1}, Labta;->bw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Labuz;->a:Labuz;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object v3, v0, Lfpg;->h:Lskd;

    .line 67
    .line 68
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 69
    .line 70
    const-string v1, "CONTENT_URI"

    .line 71
    .line 72
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lfop;->a:Lfop;

    .line 76
    .line 77
    sget-object v5, Lfop;->b:[Ljava/lang/String;

    .line 78
    .line 79
    new-instance v14, Lero;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v14, v1}, Lero;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v13, ")"

    .line 86
    .line 87
    const/16 v15, 0x18

    .line 88
    .line 89
    const-string v11, ") OR ("

    .line 90
    .line 91
    const-string v12, "("

    .line 92
    .line 93
    move-object/from16 v10, p1

    .line 94
    .line 95
    invoke-static/range {v10 .. v15}, Labta;->aG(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labyc;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v10, 0x0

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v11, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v12, 0xb

    .line 124
    .line 125
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    if-ge v10, v12, :cond_4

    .line 129
    .line 130
    const-string v13, "%"

    .line 131
    .line 132
    invoke-static {v8, v13, v13}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-static {v1, v11}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-array v7, v10, [Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v7, v1

    .line 153
    check-cast v7, [Ljava/lang/String;

    .line 154
    .line 155
    iput v4, v9, Lfpe;->c:I

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v4, v0

    .line 159
    invoke-virtual/range {v3 .. v9}, Lskd;->k(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eq v1, v2, :cond_6

    .line 164
    .line 165
    :goto_3
    check-cast v1, Ljava/io/Closeable;

    .line 166
    .line 167
    :try_start_0
    move-object v0, v1

    .line 168
    check-cast v0, Lqxq;

    .line 169
    .line 170
    sget-object v2, Lfop;->a:Lfop;

    .line 171
    .line 172
    invoke-static {v0}, Lfop;->a(Lqxq;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-static {v1, v2}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object v2, v0

    .line 183
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    invoke-static {v1, v2}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_6
    return-object v2
.end method

.method public final c(Ljvz;Labwh;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lfpf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfpf;

    .line 7
    .line 8
    iget v1, v0, Lfpf;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfpf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfpf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfpf;-><init>(Lfpg;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfpf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lfpf;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lfpf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lfpg;->f:Labxr;

    .line 55
    .line 56
    invoke-interface {p2}, Labxr;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v5, "instant(...)"

    .line 68
    .line 69
    invoke-static {v2, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "<this>"

    .line 73
    .line 74
    invoke-static {v2, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p2, Lfps;

    .line 78
    .line 79
    iget-object v5, p2, Lfps;->b:Lj$/time/Instant;

    .line 80
    .line 81
    const-string v6, "start"

    .line 82
    .line 83
    invoke-static {v5, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v5, "between(...)"

    .line 91
    .line 92
    invoke-static {v2, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lfpg;->d:Lj$/time/Duration;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ltz v2, :cond_4

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_4
    iget-object v2, p0, Lfpg;->g:Lifk;

    .line 105
    .line 106
    iget-wide v5, p2, Lfps;->a:J

    .line 107
    .line 108
    iput-object p1, v0, Lfpf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lfpf;->d:I

    .line 111
    .line 112
    invoke-virtual {v2, v5, v6, v0}, Lifk;->g(JLabwh;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eq p2, v1, :cond_6

    .line 117
    .line 118
    :goto_1
    check-cast p2, Lfol;

    .line 119
    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_5
    iget-object p0, p0, Lfpg;->g:Lifk;

    .line 124
    .line 125
    iget-object v0, p2, Lfol;->c:Landroid/net/Uri;

    .line 126
    .line 127
    iget-object v1, p2, Lfol;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0, p1, p2, v1, v0}, Lifk;->j(Lifk;Ljvz;Lfol;Ljava/lang/CharSequence;Landroid/net/Uri;)Ljwc;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_6
    return-object v1
.end method
