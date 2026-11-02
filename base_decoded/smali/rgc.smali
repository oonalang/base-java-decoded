.class public final Lrgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;

.field private static final c:Lvzn;


# instance fields
.field private final d:Lrgg;

.field private final e:Lwfr;

.field private final f:Lqec;

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrgc;->b:Ljava/util/Map;

    .line 7
    .line 8
    const/16 v0, 0x2e

    .line 9
    .line 10
    invoke-static {v0}, Lvzn;->b(C)Lvzn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lvzn;->a()Lvzn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lrgc;->c:Lvzn;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lrgg;Lwfr;Lqec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrgc;->g:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lrgc;->d:Lrgg;

    .line 12
    .line 13
    iput-object p2, p0, Lrgc;->e:Lwfr;

    .line 14
    .line 15
    iput-object p3, p0, Lrgc;->f:Lqec;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Lwgz;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwlc;->a:Lwlc;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lrgc;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lwgz;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "StylePropertyManager.parseTagImpl"

    .line 21
    .line 22
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object v1, Lrgc;->c:Lvzn;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lwgz;->j(Ljava/lang/Iterable;)Lwgz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lrgb;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Lrgb;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lrgc;->g:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/util/List;

    .line 19
    .line 20
    if-nez v5, :cond_f

    .line 21
    .line 22
    new-instance v5, Lrfk;

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    invoke-direct {v5, v6}, Lrfk;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lrgc;->a(Ljava/lang/String;)Lwgz;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v6, Lrfk;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    invoke-direct {v6, v7}, Lrfk;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v6, Lwdj;->a:Lj$/util/stream/Collector;

    .line 47
    .line 48
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lwfr;

    .line 53
    .line 54
    new-instance v6, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v7, v0, Lrgc;->d:Lrgg;

    .line 60
    .line 61
    iget-object v8, v7, Lrgg;->d:Lwfr;

    .line 62
    .line 63
    move-object v9, v8

    .line 64
    check-cast v9, Lwkw;

    .line 65
    .line 66
    iget v9, v9, Lwkw;->d:I

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    :goto_0
    if-ge v11, v9, :cond_a

    .line 70
    .line 71
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lrkp;

    .line 76
    .line 77
    iget-object v13, v7, Lrgg;->c:Landroid/util/SparseArray;

    .line 78
    .line 79
    iget v12, v12, Lrkp;->aw:I

    .line 80
    .line 81
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Llmr;

    .line 86
    .line 87
    if-nez v13, :cond_0

    .line 88
    .line 89
    :goto_1
    move-object/from16 v18, v2

    .line 90
    .line 91
    move-object/from16 v17, v3

    .line 92
    .line 93
    move-object/from16 v16, v7

    .line 94
    .line 95
    move-object/from16 v19, v8

    .line 96
    .line 97
    move/from16 v20, v9

    .line 98
    .line 99
    move/from16 v21, v11

    .line 100
    .line 101
    :goto_2
    const/4 v14, 0x0

    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    :cond_1
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    if-eqz v17, :cond_2

    .line 118
    .line 119
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    move-object/from16 v10, v17

    .line 124
    .line 125
    check-cast v10, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v14, v13, Llmr;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v14, Lwfy;

    .line 130
    .line 131
    invoke-virtual {v14, v10}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lwfr;

    .line 136
    .line 137
    if-eqz v10, :cond_1

    .line 138
    .line 139
    invoke-interface {v15, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    sget-object v10, Lrgg;->b:Lrgf;

    .line 151
    .line 152
    invoke-static {v15, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const/4 v14, 0x0

    .line 165
    :goto_4
    if-ge v14, v13, :cond_7

    .line 166
    .line 167
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    move-object/from16 v17, v3

    .line 172
    .line 173
    move-object/from16 v3, v16

    .line 174
    .line 175
    check-cast v3, Lubd;

    .line 176
    .line 177
    move-object/from16 v16, v7

    .line 178
    .line 179
    iget-object v7, v3, Lubd;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Lurn;

    .line 182
    .line 183
    invoke-virtual {v7, v2}, Lurn;->b(Ljava/util/Set;)Z

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    if-nez v18, :cond_4

    .line 188
    .line 189
    move-object/from16 v18, v2

    .line 190
    .line 191
    move-object/from16 v19, v8

    .line 192
    .line 193
    move/from16 v20, v9

    .line 194
    .line 195
    move/from16 v21, v11

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_4
    move-object/from16 v18, v2

    .line 199
    .line 200
    iget-object v2, v3, Lubd;->e:Ljava/lang/Object;

    .line 201
    .line 202
    move-object/from16 v19, v8

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    invoke-static/range {v17 .. v17}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move/from16 v20, v9

    .line 214
    .line 215
    new-instance v9, Lgfa;

    .line 216
    .line 217
    move/from16 v21, v11

    .line 218
    .line 219
    const/16 v11, 0xf

    .line 220
    .line 221
    invoke-direct {v9, v2, v11}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_6

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    move/from16 v20, v9

    .line 232
    .line 233
    move/from16 v21, v11

    .line 234
    .line 235
    :goto_5
    invoke-static {v5, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v2, v7, Lurn;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, [I

    .line 245
    .line 246
    array-length v2, v2

    .line 247
    if-nez v2, :cond_6

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_6
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 251
    .line 252
    move-object/from16 v7, v16

    .line 253
    .line 254
    move-object/from16 v3, v17

    .line 255
    .line 256
    move-object/from16 v2, v18

    .line 257
    .line 258
    move-object/from16 v8, v19

    .line 259
    .line 260
    move/from16 v9, v20

    .line 261
    .line 262
    move/from16 v11, v21

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    move-object/from16 v18, v2

    .line 266
    .line 267
    move-object/from16 v17, v3

    .line 268
    .line 269
    move-object/from16 v16, v7

    .line 270
    .line 271
    move-object/from16 v19, v8

    .line 272
    .line 273
    move/from16 v20, v9

    .line 274
    .line 275
    move/from16 v21, v11

    .line 276
    .line 277
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_8
    move-object v14, v10

    .line 286
    :goto_8
    if-eqz v14, :cond_9

    .line 287
    .line 288
    invoke-virtual {v6, v12, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    add-int/lit8 v11, v21, 0x1

    .line 292
    .line 293
    move-object/from16 v7, v16

    .line 294
    .line 295
    move-object/from16 v3, v17

    .line 296
    .line 297
    move-object/from16 v2, v18

    .line 298
    .line 299
    move-object/from16 v8, v19

    .line 300
    .line 301
    move/from16 v9, v20

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_a
    new-instance v2, Landroid/util/SparseArray;

    .line 306
    .line 307
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 308
    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    :goto_9
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-ge v3, v5, :cond_b

    .line 316
    .line 317
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    new-instance v7, Lrij;

    .line 322
    .line 323
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Ljava/util/List;

    .line 328
    .line 329
    invoke-direct {v7, v8}, Lrij;-><init>(Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Lrgc;->e:Lwfr;

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    :goto_a
    move-object v5, v0

    .line 347
    check-cast v5, Lwkw;

    .line 348
    .line 349
    iget v5, v5, Lwkw;->d:I

    .line 350
    .line 351
    if-ge v10, v5, :cond_d

    .line 352
    .line 353
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lriv;

    .line 358
    .line 359
    invoke-interface {v5, v2}, Lriv;->a(Landroid/util/SparseArray;)Lriu;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-eqz v5, :cond_c

    .line 364
    .line 365
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_d
    iget-object v0, v1, Lrgb;->a:Ljava/util/List;

    .line 372
    .line 373
    instance-of v2, v0, Lwfr;

    .line 374
    .line 375
    if-eqz v2, :cond_e

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_e
    iget-object v1, v1, Lrgb;->b:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v2, Lrgb;

    .line 381
    .line 382
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v2, v0, v1}, Lrgb;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v1, v2

    .line 390
    :goto_b
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    return-object v3

    .line 394
    :cond_f
    return-object v5
.end method

.method public final c(Landroid/view/View;Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const v0, 0x7f0b2960

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lpua;->T(Landroid/view/View;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v3, p2}, Lrgc;->c(Landroid/view/View;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    instance-of v1, p1, Landroid/view/ViewStub;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Landroid/view/ViewStub;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v0, p2}, Lrgc;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lriu;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lriu;->e(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object p0, p0, Lrgc;->f:Lqec;

    .line 111
    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    instance-of p2, p1, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    move-object p2, p1

    .line 119
    check-cast p2, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v1, 0x7f04029b

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lryu;->z(Landroid/content/Context;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    const v0, 0x7f0b040a

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v0, 0x1e

    .line 156
    .line 157
    if-lt p1, v0, :cond_8

    .line 158
    .line 159
    invoke-static {p2}, Lqp$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 v0, 0x2

    .line 164
    if-eq p1, v0, :cond_9

    .line 165
    .line 166
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {p2, p0, p1}, Lpua;->V(Landroid/widget/TextView;Lqec;F)V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_3
    return-void
.end method
