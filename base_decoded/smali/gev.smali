.class public final synthetic Lgev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

.field public final synthetic b:Lwft;

.field public final synthetic c:Lwgz;

.field public final synthetic d:Lwfh;

.field public final synthetic e:Lwfy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lwft;Lwgz;Lwfh;Lwfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgev;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 5
    .line 6
    iput-object p2, p0, Lgev;->b:Lwft;

    .line 7
    .line 8
    iput-object p3, p0, Lgev;->c:Lwgz;

    .line 9
    .line 10
    iput-object p4, p0, Lgev;->d:Lwfh;

    .line 11
    .line 12
    iput-object p5, p0, Lgev;->e:Lwfy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgev;->b:Lwft;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwgo;->k()Lwgz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lgev;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 10
    .line 11
    iget-object v4, v0, Lgev;->c:Lwgz;

    .line 12
    .line 13
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->q:Lwgz;

    .line 14
    .line 15
    invoke-static {v4, v5}, Lwrk;->n(Ljava/util/Set;Ljava/util/Set;)Lwln;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v2, v4}, Lwrk;->o(Ljava/util/Set;Ljava/util/Set;)Lwln;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lwln;->f()Lwgz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Lgey;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v2, v5}, Lgey;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k(Lwft;Lvyu;)Lwft;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwnw;

    .line 38
    .line 39
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lwnt;

    .line 44
    .line 45
    const/16 v7, 0x189

    .line 46
    .line 47
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 48
    .line 49
    const-string v9, "getKeywordToRequiredContentMap"

    .line 50
    .line 51
    const-string v10, "ContentDownloadWorker.java"

    .line 52
    .line 53
    invoke-interface {v6, v8, v9, v7, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lwnt;

    .line 58
    .line 59
    new-instance v7, Lwgn;

    .line 60
    .line 61
    invoke-direct {v7, v1}, Lwgn;-><init>(Lwgo;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lwgz;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v2}, Lwgz;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v11, "Retaining %d cached images for %d keyword(s)"

    .line 77
    .line 78
    invoke-interface {v6, v11, v7, v2}, Lwnt;->z(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lwfs;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lwkc;->h()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-virtual {v2, v7, v6}, Lwgj;->h(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object v1, v0, Lgev;->e:Lwfy;

    .line 125
    .line 126
    iget-object v0, v0, Lgev;->d:Lwfh;

    .line 127
    .line 128
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lwnt;

    .line 133
    .line 134
    const/16 v6, 0x190

    .line 135
    .line 136
    invoke-interface {v4, v8, v9, v6, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lwnt;

    .line 141
    .line 142
    check-cast v0, Lwla;

    .line 143
    .line 144
    iget v0, v0, Lwla;->a:I

    .line 145
    .line 146
    const-string v6, "Attempting to fetch featured response from Tenor for %d keyword(s)"

    .line 147
    .line 148
    invoke-interface {v4, v6, v0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lwfy;->e()Lwgz;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move v4, v5

    .line 160
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move-object v12, v6

    .line 177
    check-cast v12, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Loii;

    .line 184
    .line 185
    :try_start_0
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lwfr;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    invoke-virtual {v0}, Lwfr;->size()I

    .line 192
    .line 193
    .line 194
    const-string v6, "curated_ek"

    .line 195
    .line 196
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_2

    .line 201
    .line 202
    move-object v6, v0

    .line 203
    goto :goto_2

    .line 204
    :cond_2
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->h:Lodr;

    .line 205
    .line 206
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-static {v0, v6}, Lwrk;->ad(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :goto_2
    invoke-virtual {v6}, Lwfr;->size()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v0}, Lwfr;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eq v7, v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {v6}, Lwfr;->size()I

    .line 235
    .line 236
    .line 237
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    move v7, v5

    .line 242
    :goto_3
    if-ge v7, v0, :cond_1

    .line 243
    .line 244
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Lopy;

    .line 249
    .line 250
    invoke-virtual {v2, v12, v11}, Lwfs;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :catch_0
    move-exception v0

    .line 257
    move-object v6, v0

    .line 258
    invoke-virtual {v6}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    instance-of v0, v0, Lqcv;

    .line 263
    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    sget v0, Lvzu;->a:I

    .line 267
    .line 268
    const-class v0, Lqcv;

    .line 269
    .line 270
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v0, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    .line 280
    check-cast v0, Lqcv;

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    iget-object v0, v0, Lqcv;->a:Lqcu;

    .line 285
    .line 286
    invoke-interface {v0}, Lqcu;->a()Lqdg;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget v0, v0, Lqdg;->b:I

    .line 291
    .line 292
    const/16 v7, 0x194

    .line 293
    .line 294
    if-eq v0, v7, :cond_5

    .line 295
    .line 296
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->p:Ljava/util/HashSet;

    .line 297
    .line 298
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catch_1
    move-exception v0

    .line 303
    invoke-virtual {v0, v6}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->p:Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwnw;

    .line 315
    .line 316
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v11, "Failed to fetch featured response for %s"

    .line 321
    .line 322
    const/16 v15, 0x1ab

    .line 323
    .line 324
    const-string v13, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 325
    .line 326
    const-string v14, "getKeywordToRequiredContentMap"

    .line 327
    .line 328
    move-object/from16 v17, v6

    .line 329
    .line 330
    move-object/from16 v16, v10

    .line 331
    .line 332
    move-object v10, v0

    .line 333
    invoke-static/range {v10 .. v17}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v10, v16

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_6
    move-object v6, v10

    .line 341
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Laacp;

    .line 342
    .line 343
    invoke-virtual {v0}, Laacp;->s()V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 347
    .line 348
    check-cast v1, Lwvy;

    .line 349
    .line 350
    sget-object v5, Lwvy;->a:Lwvy;

    .line 351
    .line 352
    iget v5, v1, Lwvy;->b:I

    .line 353
    .line 354
    or-int/lit8 v5, v5, 0x20

    .line 355
    .line 356
    iput v5, v1, Lwvy;->b:I

    .line 357
    .line 358
    iput v4, v1, Lwvy;->h:I

    .line 359
    .line 360
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Laacp;

    .line 361
    .line 362
    invoke-virtual {v2}, Lwfs;->a()Lwft;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwnw;

    .line 367
    .line 368
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lwnt;

    .line 373
    .line 374
    const/16 v2, 0x1c6

    .line 375
    .line 376
    invoke-interface {v1, v8, v9, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lwnt;

    .line 381
    .line 382
    new-instance v2, Lwgn;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Lwgn;-><init>(Lwgo;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v3, Leyw;

    .line 392
    .line 393
    const/4 v4, 0x6

    .line 394
    invoke-direct {v3, v4}, Leyw;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v2}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v2}, Lj$/util/stream/Stream;->count()J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    const-string v4, "Total of %d images expected on disk on successful task completion"

    .line 410
    .line 411
    invoke-interface {v1, v4, v2, v3}, Lwnt;->v(Ljava/lang/String;J)V

    .line 412
    .line 413
    .line 414
    return-object v0
.end method
