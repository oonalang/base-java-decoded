.class public final Lubv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public d:Z

.field public e:Lxin;

.field public final f:Lubq;

.field private g:Lxin;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lubq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lubv;->d:Z

    .line 6
    .line 7
    sget-object v0, Lxij;->a:Lxin;

    .line 8
    .line 9
    iput-object v0, p0, Lubv;->e:Lxin;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lubv;->g:Lxin;

    .line 13
    .line 14
    iput-object p1, p0, Lubv;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lubv;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lubv;->c:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p4, p0, Lubv;->f:Lubq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lubv;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lubv;->g:Lxin;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method final declared-synchronized b(Lubv;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lubv;->g:Lxin;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lubv;->c(Lxin;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method final declared-synchronized c(Lxin;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lubv;->e:Lxin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized d(Lxin;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lubv;->g:Lxin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final e(Ljava/util/Collection;ZLtzr;Lxiq;Ltzc;Lacxs;Lubd;)Lxin;
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    sget-object v2, Ltwj;->a:Lwpd;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x2

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ltyi;

    .line 35
    .line 36
    invoke-virtual {v6}, Ltyi;->f()Ltye;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ltye;->o()Ltwt;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v0, v8}, Ltzr;->g(Ltwt;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v6}, Ltye;->o()Ltwt;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ltvn;

    .line 57
    .line 58
    iget-object v9, v9, Ltvn;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Ltzr;->b(Ljava/lang/String;)Ltvv;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {}, Ltzw;->g()Ltzv;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10, v7}, Ltzv;->d(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ltye;->o()Ltwt;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6}, Ltye;->k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    sget v12, Ltwk;->a:I

    .line 80
    .line 81
    invoke-virtual {v10, v7}, Ltzv;->c(Ltwt;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ltye;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-virtual {v10, v12, v13}, Ltzv;->e(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ltzv;->a()Ltzw;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    if-nez v8, :cond_0

    .line 99
    .line 100
    invoke-static {v7, v11}, Ltwk;->a(Ltwt;Ljava/lang/String;)Ltwt;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v6}, Ltye;->o()Ltwt;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v10, v12}, Ltzv;->c(Ltwt;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ltye;->b()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v10, v12}, Ltzv;->b(I)V

    .line 116
    .line 117
    .line 118
    iput-object v9, v10, Ltzv;->a:Ltvv;

    .line 119
    .line 120
    if-nez v11, :cond_1

    .line 121
    .line 122
    invoke-virtual {v10, v8}, Ltzv;->c(Ltwt;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v2, v3}, Ltzv;->e(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ltzv;->a()Ltzw;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v10, v8}, Ltzv;->c(Ltwt;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ltye;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-virtual {v10, v8, v9}, Ltzv;->e(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ltzv;->a()Ltzw;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Ltwk;->b(Ltwt;)Ltwt;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v10, v6}, Ltzv;->c(Ltwt;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v2, v3}, Ltzv;->e(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ltzv;->a()Ltzw;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    sget-object v5, Ltwj;->a:Lwpd;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 175
    .line 176
    .line 177
    new-instance v5, Luar;

    .line 178
    .line 179
    invoke-direct {v5, v4, v7}, Luar;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, Lvzq;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ltzr;->n(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/4 v5, 0x0

    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ltyi;

    .line 209
    .line 210
    invoke-virtual {v4}, Ltyi;->f()Ltye;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ltye;->o()Ltwt;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v4}, Ltye;->k()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v7, Ltzb;

    .line 223
    .line 224
    invoke-direct {v7, v6, v4}, Ltzb;-><init>(Ltwt;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v4, p0

    .line 228
    .line 229
    iget-object v6, v4, Lubv;->a:Ljava/lang/String;

    .line 230
    .line 231
    :try_start_0
    move-object/from16 v8, p5

    .line 232
    .line 233
    check-cast v8, Ltzi;

    .line 234
    .line 235
    iget-object v8, v8, Ltzi;->a:Ltyo;

    .line 236
    .line 237
    invoke-interface {v8}, Ltyo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    new-instance v10, Landroid/content/ContentValues;

    .line 242
    .line 243
    const/4 v11, 0x3

    .line 244
    invoke-direct {v10, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const-string v11, "parent_id"

    .line 248
    .line 249
    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v11, "pack_name"

    .line 253
    .line 254
    iget-object v12, v7, Ltzb;->a:Ltwt;

    .line 255
    .line 256
    invoke-virtual {v12}, Ltwt;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v11, "packing_scheme"

    .line 264
    .line 265
    iget-object v7, v7, Ltzb;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v10, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v7, "pending_packs"

    .line 271
    .line 272
    invoke-virtual {v9, v7, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    cmp-long v5, v9, v2

    .line 277
    .line 278
    if-ltz v5, :cond_4

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v2, "SqlitePendingPacks#add, SQL replace returned < 0, parentId: "

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, " rowId: "

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v8, v0}, Ltyo;->a(Ljava/io/IOException;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    move-object/from16 v1, p5

    .line 317
    .line 318
    check-cast v1, Ltzi;

    .line 319
    .line 320
    iget-object v1, v1, Ltzi;->a:Ltyo;

    .line 321
    .line 322
    const-string v2, "SqlitePendingPacks#add, SQL replace failed, parentId: "

    .line 323
    .line 324
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v3, Ljava/io/IOException;

    .line 329
    .line 330
    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v3}, Ltyo;->a(Ljava/io/IOException;)V

    .line 334
    .line 335
    .line 336
    throw v3

    .line 337
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    const/4 v4, 0x4

    .line 355
    const/4 v7, 0x0

    .line 356
    if-eqz v3, :cond_13

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    move-object v9, v3

    .line 363
    check-cast v9, Ltyi;

    .line 364
    .line 365
    invoke-virtual {v9}, Ltyi;->f()Ltye;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual/range {p6 .. p6}, Lacxs;->f()Ljava/lang/Iterable;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-eqz v10, :cond_7

    .line 382
    .line 383
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    check-cast v10, Ltya;

    .line 388
    .line 389
    invoke-interface {v10, v3}, Ltya;->a(Ltye;)Ltxx;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    if-eqz v11, :cond_6

    .line 394
    .line 395
    sget-object v8, Ltwj;->a:Lwpd;

    .line 396
    .line 397
    invoke-interface {v10}, Ltya;->d()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_7
    move-object v10, v5

    .line 402
    move-object v11, v10

    .line 403
    :goto_3
    if-eqz v10, :cond_12

    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v8, v11, Ltxx;->b:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v8, :cond_b

    .line 411
    .line 412
    invoke-virtual/range {p6 .. p6}, Lacxs;->g()Ljava/lang/Iterable;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-eqz v13, :cond_9

    .line 425
    .line 426
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    check-cast v13, Ltyj;

    .line 431
    .line 432
    invoke-interface {v13, v8}, Ltyj;->c(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    if-eqz v14, :cond_8

    .line 437
    .line 438
    sget-object v12, Ltwj;->a:Lwpd;

    .line 439
    .line 440
    invoke-interface {v13}, Ltyj;->d()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_9
    move-object v13, v5

    .line 445
    :goto_4
    if-eqz v13, :cond_a

    .line 446
    .line 447
    move-object v12, v13

    .line 448
    goto :goto_5

    .line 449
    :cond_a
    new-instance v0, Lubo;

    .line 450
    .line 451
    invoke-direct {v0, v3, v8}, Lubo;-><init>(Ltye;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_b
    move-object v12, v5

    .line 456
    :goto_5
    invoke-virtual {v3}, Ltye;->h()Lwfr;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    move-object v13, v8

    .line 461
    check-cast v13, Lwkw;

    .line 462
    .line 463
    iget v13, v13, Lwkw;->d:I

    .line 464
    .line 465
    move-object v14, v5

    .line 466
    :goto_6
    if-ge v7, v13, :cond_10

    .line 467
    .line 468
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    check-cast v15, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual/range {p6 .. p6}, Lacxs;->h()Ljava/lang/Iterable;

    .line 475
    .line 476
    .line 477
    move-result-object v16

    .line 478
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v17

    .line 486
    if-eqz v17, :cond_d

    .line 487
    .line 488
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v17

    .line 492
    move-object/from16 v5, v17

    .line 493
    .line 494
    check-cast v5, Luaf;

    .line 495
    .line 496
    iget-object v6, v5, Luaf;->b:Luwm;

    .line 497
    .line 498
    if-eqz v15, :cond_c

    .line 499
    .line 500
    invoke-static {v15}, Luwm;->bj(Ljava/lang/String;)Luag;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    if-eqz v6, :cond_c

    .line 505
    .line 506
    sget-object v6, Ltwj;->a:Lwpd;

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_c
    const/4 v5, 0x0

    .line 510
    goto :goto_7

    .line 511
    :cond_d
    const/4 v5, 0x0

    .line 512
    :goto_8
    if-eqz v5, :cond_f

    .line 513
    .line 514
    if-nez v14, :cond_e

    .line 515
    .line 516
    new-instance v14, Lwfu;

    .line 517
    .line 518
    invoke-direct {v14, v4}, Lwfu;-><init>(I)V

    .line 519
    .line 520
    .line 521
    :cond_e
    invoke-virtual {v14, v15, v5}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v7, v7, 0x1

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    goto :goto_6

    .line 528
    :cond_f
    new-instance v0, Lubp;

    .line 529
    .line 530
    invoke-direct {v0, v3, v15}, Lubp;-><init>(Ltye;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_10
    if-nez v14, :cond_11

    .line 535
    .line 536
    sget-object v4, Lwlb;->b:Lwfy;

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_11
    const/4 v4, 0x1

    .line 540
    invoke-virtual {v14, v4}, Lwfu;->f(Z)Lwfy;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    :goto_9
    move-object v13, v4

    .line 545
    invoke-virtual {v3}, Ltye;->o()Ltwt;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ltvn;

    .line 550
    .line 551
    iget-object v3, v3, Ltvn;->a:Ljava/lang/String;

    .line 552
    .line 553
    move-object/from16 v4, p6

    .line 554
    .line 555
    invoke-virtual {v4, v3}, Lacxs;->e(Ljava/lang/String;)Ltvv;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    new-instance v8, Luad;

    .line 560
    .line 561
    invoke-direct/range {v8 .. v14}, Luad;-><init>(Ltyi;Ltya;Ltxx;Ltyj;Lwfy;Ltvv;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :cond_12
    new-instance v0, Lubn;

    .line 571
    .line 572
    invoke-direct {v0, v3}, Lubn;-><init>(Ltye;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_13
    new-instance v2, Ljava/util/HashMap;

    .line 577
    .line 578
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_15

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Luax;

    .line 596
    .line 597
    invoke-virtual {v3}, Luax;->d()Ltyi;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v5}, Ltyi;->f()Ltye;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v3}, Luax;->d()Ltyi;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v6}, Ltyi;->f()Ltye;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v6}, Ltye;->o()Ltwt;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    sget-object v8, Ltwj;->c:Lwpd;

    .line 618
    .line 619
    iget-object v8, v1, Lubd;->b:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    check-cast v9, Lxhj;

    .line 626
    .line 627
    if-eqz v9, :cond_14

    .line 628
    .line 629
    sget-object v10, Ltwj;->c:Lwpd;

    .line 630
    .line 631
    iget-object v10, v9, Lxhj;->c:Ljava/lang/Object;

    .line 632
    .line 633
    const/4 v11, 0x1

    .line 634
    invoke-interface {v10, v11}, Lxin;->cancel(Z)Z

    .line 635
    .line 636
    .line 637
    iget-object v9, v9, Lxhj;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v9, Ltvx;

    .line 640
    .line 641
    invoke-virtual {v9}, Ltvx;->b()V

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_14
    const/4 v11, 0x1

    .line 646
    :goto_b
    new-instance v9, Lxhj;

    .line 647
    .line 648
    invoke-direct {v9, v3}, Lxhj;-><init>(Luax;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v9}, Lubd;->g(Lxhj;)Lxin;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    new-array v10, v11, [Lxin;

    .line 656
    .line 657
    aput-object v3, v10, v7

    .line 658
    .line 659
    new-instance v12, Labde;

    .line 660
    .line 661
    invoke-static {v10}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-direct {v12, v7, v10}, Labde;-><init>(ZLwfr;)V

    .line 666
    .line 667
    .line 668
    new-instance v10, Lskq;

    .line 669
    .line 670
    invoke-direct {v10, v1, v6, v3, v4}, Lskq;-><init>(Lubd;Ltwt;Lxin;I)V

    .line 671
    .line 672
    .line 673
    iget-object v3, v1, Lubd;->c:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-virtual {v12, v10, v3}, Labde;->c(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iput-object v3, v9, Lxhj;->c:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    invoke-static {v3}, Lwrk;->aP(Lxin;)Lxin;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_15
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v1, Labde;

    .line 697
    .line 698
    invoke-static {v0}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-direct {v1, v7, v0}, Labde;-><init>(ZLwfr;)V

    .line 703
    .line 704
    .line 705
    new-instance v0, Lnbf;

    .line 706
    .line 707
    const/4 v3, 0x7

    .line 708
    move-object/from16 v4, p1

    .line 709
    .line 710
    invoke-direct {v0, v4, v2, v3}, Lnbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v2, p4

    .line 714
    .line 715
    invoke-virtual {v1, v0, v2}, Labde;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0
.end method
