.class public final synthetic Lgez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

.field public final synthetic b:Lwft;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lwft;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgez;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 5
    .line 6
    iput-object p2, p0, Lgez;->b:Lwft;

    .line 7
    .line 8
    iput-object p3, p0, Lgez;->c:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwft;

    .line 6
    .line 7
    new-instance v2, Lwgn;

    .line 8
    .line 9
    iget-object v3, v0, Lgez;->b:Lwft;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lwgn;-><init>(Lwgo;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lwgn;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lwgn;-><init>(Lwgo;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Leyw;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    invoke-direct {v4, v5}, Leyw;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lwdj;->b:Lj$/util/stream/Collector;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lwgz;

    .line 44
    .line 45
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lgfa;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v6, v3, v7}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lwgz;

    .line 64
    .line 65
    sget-object v4, Lgfc;->a:Lwnw;

    .line 66
    .line 67
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lwnt;

    .line 72
    .line 73
    const/16 v6, 0x93

    .line 74
    .line 75
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    .line 76
    .line 77
    const-string v9, "onContentMappingUpdated"

    .line 78
    .line 79
    const-string v10, "ContentManager.java"

    .line 80
    .line 81
    invoke-interface {v5, v8, v9, v6, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lwnt;

    .line 86
    .line 87
    invoke-virtual {v3}, Lwgz;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const-string v11, "Deleting %d images"

    .line 92
    .line 93
    invoke-interface {v5, v11, v6}, Lwnt;->u(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lrxn;->b:Lrxn;

    .line 97
    .line 98
    invoke-virtual {v3}, Lwgz;->k()Lwmh;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_1

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lopy;

    .line 113
    .line 114
    iget-object v12, v11, Lopy;->j:Landroid/net/Uri;

    .line 115
    .line 116
    iget-object v11, v11, Lopy;->u:Lwfy;

    .line 117
    .line 118
    invoke-virtual {v11}, Lwfy;->b()Lwfh;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lwfr;

    .line 123
    .line 124
    invoke-virtual {v11, v7}, Lwfr;->E(I)Lwmi;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_0

    .line 133
    .line 134
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Ljava/io/File;

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-virtual {v5, v12, v13}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Lwrk;->n(Ljava/util/Set;Ljava/util/Set;)Lwln;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lwln;->c()Lwmh;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lopy;

    .line 169
    .line 170
    iget-object v7, v3, Lopy;->j:Landroid/net/Uri;

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iget-object v2, v0, Lgez;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 181
    .line 182
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lwnt;

    .line 187
    .line 188
    const/16 v4, 0xa0

    .line 189
    .line 190
    invoke-interface {v3, v8, v9, v4, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lwnt;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const-string v7, "Retaining %d images"

    .line 201
    .line 202
    invoke-interface {v3, v7, v4}, Lwnt;->u(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    iput-object v6, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->o:Ljava/util/HashMap;

    .line 206
    .line 207
    new-instance v3, Lwfs;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v4, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lwgk;

    .line 218
    .line 219
    invoke-direct {v6, v1}, Lwgk;-><init>(Lwgo;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lwfh;->k()Lwmh;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    const-string v7, "downloadRequiredImages"

    .line 231
    .line 232
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 233
    .line 234
    const-string v9, "ContentDownloadWorker.java"

    .line 235
    .line 236
    if-eqz v6, :cond_6

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Lopy;

    .line 249
    .line 250
    iget-object v11, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->o:Ljava/util/HashMap;

    .line 251
    .line 252
    iget-object v14, v10, Lopy;->j:Landroid/net/Uri;

    .line 253
    .line 254
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-nez v11, :cond_3

    .line 263
    .line 264
    iget-object v15, v10, Lopy;->h:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_4

    .line 271
    .line 272
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwnw;

    .line 273
    .line 274
    invoke-virtual {v6}, Lwnm;->c()Lwok;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Lwnt;

    .line 279
    .line 280
    const/16 v10, 0x124

    .line 281
    .line 282
    invoke-interface {v6, v8, v7, v10, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lwnt;

    .line 287
    .line 288
    const-string v7, "No ID found for image with URL %s"

    .line 289
    .line 290
    invoke-interface {v6, v7, v14}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_4
    iget-object v7, v0, Lgez;->c:Ljava/io/File;

    .line 295
    .line 296
    iget-object v8, v10, Lopy;->p:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v8, v7}, Lgnc;->c(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v5, v7}, Lrxn;->b(Ljava/lang/String;)Ljava/io/File;

    .line 307
    .line 308
    .line 309
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Loii;

    .line 314
    .line 315
    if-nez v7, :cond_5

    .line 316
    .line 317
    iget-object v13, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->n:Lgfc;

    .line 318
    .line 319
    iget-object v7, v10, Lopy;->r:Lqdi;

    .line 320
    .line 321
    iget-object v9, v10, Lopy;->q:Lwxq;

    .line 322
    .line 323
    iget-object v10, v13, Lgfc;->c:Landroid/content/Context;

    .line 324
    .line 325
    invoke-static {v10}, Lqdd;->a(Landroid/content/Context;)Lqda;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v10, v14}, Lqda;->g(Landroid/net/Uri;)V

    .line 330
    .line 331
    .line 332
    sget-object v11, Lqdb;->a:Lqdb;

    .line 333
    .line 334
    iput-object v11, v10, Lqda;->a:Lqdb;

    .line 335
    .line 336
    invoke-virtual {v10, v7}, Lqda;->e(Lqdi;)V

    .line 337
    .line 338
    .line 339
    sget-object v7, Lqdc;->b:Lqdc;

    .line 340
    .line 341
    invoke-virtual {v10, v7}, Lqda;->f(Lqdc;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Lqda;->a()Lqdd;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    new-instance v12, Lgfb;

    .line 349
    .line 350
    move-object/from16 v17, v8

    .line 351
    .line 352
    move-object/from16 v18, v9

    .line 353
    .line 354
    invoke-direct/range {v12 .. v18}, Lgfb;-><init>(Lgfc;Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lwxq;)V

    .line 355
    .line 356
    .line 357
    iget-object v8, v13, Lgfc;->d:Lqcn;

    .line 358
    .line 359
    invoke-virtual {v8, v7}, Lqcn;->c(Lqdd;)Lxin;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7}, Loii;->i(Lxin;)Loii;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    iget-object v8, v13, Lgfc;->e:Lxiq;

    .line 368
    .line 369
    invoke-virtual {v7, v12, v8}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-interface {v4, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v3, v6, v7}, Lwfs;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_6
    invoke-virtual {v3}, Lwfs;->a()Lwft;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwnw;

    .line 392
    .line 393
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lwnt;

    .line 398
    .line 399
    const/16 v2, 0x141

    .line 400
    .line 401
    invoke-interface {v1, v8, v7, v2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lwnt;

    .line 406
    .line 407
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const-string v3, "Attempting to download %d images"

    .line 412
    .line 413
    invoke-interface {v1, v3, v2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    return-object v0
.end method
