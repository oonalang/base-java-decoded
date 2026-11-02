.class public final Ludn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ltxd;

.field public static final e:Laadv;

.field public static final f:Ltpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltpa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltpa;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ludn;->f:Ltpa;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ludn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ludn;->b:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ludn;->c:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v1, Laadv;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Laadv;-><init>(Ltpa;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Ludn;->e:Laadv;

    .line 36
    .line 37
    new-instance v0, Ludm;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ludn;->d:Ltxd;

    .line 43
    .line 44
    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const-string v1, " >>>> "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ":"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method static b(Luds;Ltpi;Ludp;JLjava/lang/String;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v3

    .line 8
    .line 9
    if-lez v0, :cond_22

    .line 10
    .line 11
    sget-object v8, Ludn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v8

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Ludn;->e:Laadv;

    .line 17
    .line 18
    iget-object v0, v0, Laadv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, v2, Ludp;->e:Ltxb;

    .line 21
    .line 22
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0, v7}, Ltpi;->b(Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 40
    :try_start_2
    sget-object v0, Ludn;->e:Laadv;

    .line 41
    .line 42
    iget-object v9, v0, Laadv;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Luch;

    .line 63
    .line 64
    invoke-virtual {v11}, Luch;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_1

    .line 69
    .line 70
    iget-object v10, v11, Luch;->a:Ltyw;

    .line 71
    .line 72
    invoke-virtual {v10}, Ltyw;->a()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v10, v7

    .line 78
    :goto_0
    new-instance v11, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    move v13, v10

    .line 88
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_6

    .line 93
    .line 94
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Ltyw;

    .line 99
    .line 100
    invoke-virtual {v14}, Ltyw;->l()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v0, v15}, Laadv;->e(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-nez v15, :cond_5

    .line 109
    .line 110
    invoke-virtual {v14}, Ltyw;->a()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-lt v15, v13, :cond_5

    .line 115
    .line 116
    if-le v15, v13, :cond_3

    .line 117
    .line 118
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 119
    .line 120
    .line 121
    move v13, v15

    .line 122
    :cond_3
    invoke-static {v14}, Ludq;->a(Ltyw;)Ltxb;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    check-cast v16, Ljava/util/List;

    .line 131
    .line 132
    if-nez v16, :cond_4

    .line 133
    .line 134
    move-wide/from16 v17, v3

    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v11, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-wide/from16 v17, v3

    .line 146
    .line 147
    move-object/from16 v3, v16

    .line 148
    .line 149
    :goto_2
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-wide/from16 v17, v3

    .line 154
    .line 155
    :goto_3
    move-wide/from16 v3, v17

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move-wide/from16 v17, v3

    .line 159
    .line 160
    new-instance v3, Lwgx;

    .line 161
    .line 162
    invoke-direct {v3}, Lwgx;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_7

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {v3, v12}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-virtual {v3}, Lwgx;->g()Lwgz;

    .line 190
    .line 191
    .line 192
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 193
    :try_start_3
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 197
    if-nez v3, :cond_1c

    .line 198
    .line 199
    :try_start_4
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ltyw;

    .line 218
    .line 219
    invoke-virtual {v3}, Ltyw;->a()I

    .line 220
    .line 221
    .line 222
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 223
    if-le v3, v10, :cond_9

    .line 224
    .line 225
    :try_start_5
    sget-object v3, Ltwj;->a:Lwpd;

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_8

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Luch;

    .line 246
    .line 247
    sget-object v10, Lucc;->e:Lucc;

    .line 248
    .line 249
    iget-object v12, v0, Laadv;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v12, Ltpa;

    .line 252
    .line 253
    invoke-virtual {v6, v10, v12}, Luch;->b(Lucc;Ltpa;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 261
    goto :goto_6

    .line 262
    :cond_9
    move v3, v7

    .line 263
    :goto_6
    :try_start_6
    const-string v6, "ScheduledDownloadManager.java"

    .line 264
    .line 265
    iget-object v10, v0, Laadv;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    const/4 v0, 0x0

    .line 276
    move v13, v7

    .line 277
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_16

    .line 282
    .line 283
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Ludp;

    .line 288
    .line 289
    sget-object v15, Ltwj;->a:Lwpd;

    .line 290
    .line 291
    iget-object v15, v14, Ludp;->e:Ltxb;

    .line 292
    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 302
    .line 303
    .line 304
    :goto_8
    move-object/from16 p1, v0

    .line 305
    .line 306
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move/from16 v16, v7

    .line 311
    .line 312
    move-object v7, v0

    .line 313
    check-cast v7, Ljava/util/List;

    .line 314
    .line 315
    if-eqz v7, :cond_15

    .line 316
    .line 317
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v19

    .line 325
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 335
    move/from16 v20, v3

    .line 336
    .line 337
    :try_start_7
    move-object v3, v0

    .line 338
    check-cast v3, Ltyw;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 339
    .line 340
    move-object/from16 v22, v4

    .line 341
    .line 342
    move-object/from16 v21, v5

    .line 343
    .line 344
    :try_start_8
    iget-wide v4, v3, Ltyw;->e:J

    .line 345
    .line 346
    cmp-long v0, v4, p3

    .line 347
    .line 348
    move-wide/from16 v23, v4

    .line 349
    .line 350
    if-gtz v0, :cond_11

    .line 351
    .line 352
    sget-object v0, Ltwj;->a:Lwpd;

    .line 353
    .line 354
    sget-object v0, Ludn;->f:Ltpa;

    .line 355
    .line 356
    new-instance v5, Ludg;

    .line 357
    .line 358
    const/4 v4, 0x2

    .line 359
    invoke-direct {v5, v3, v15, v4}, Ludg;-><init>(Ltyw;Ltxb;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v5}, Ltpa;->r(Ltrf;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ltyw;->l()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v0, v14, Ludp;->a:Luav;

    .line 370
    .line 371
    sget-object v23, Ltwj;->a:Lwpd;

    .line 372
    .line 373
    invoke-virtual {v3}, Ltyw;->l()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    monitor-enter v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 377
    :try_start_9
    new-instance v4, Luch;

    .line 378
    .line 379
    invoke-direct {v4, v3, v0}, Luch;-><init>(Ltyw;Luav;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v25, v12

    .line 383
    .line 384
    iget-object v12, v4, Luch;->b:Ltxb;

    .line 385
    .line 386
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_10

    .line 391
    .line 392
    iget-object v12, v4, Luch;->a:Ltyw;

    .line 393
    .line 394
    invoke-virtual {v12}, Ltyw;->l()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-interface {v9, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 402
    :try_start_a
    invoke-virtual {v3}, Ltyw;->l()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v4}, Ltwt;->d(Ljava/lang/String;)Ltwt;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {}, Ltye;->p()Ltyd;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    move-object/from16 v24, v4

    .line 415
    .line 416
    move-object/from16 v4, v24

    .line 417
    .line 418
    check-cast v4, Ltvn;

    .line 419
    .line 420
    iget-object v4, v4, Ltvn;->a:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v12, v4}, Ltyd;->m(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v4, v24

    .line 426
    .line 427
    check-cast v4, Ltvn;

    .line 428
    .line 429
    iget-object v4, v4, Ltvn;->b:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v12, v4}, Ltyd;->l(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ltyw;->g()Ltxt;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iput-object v4, v12, Ltyd;->a:Ltxt;

    .line 439
    .line 440
    invoke-virtual {v3}, Ltyw;->i()Lwfr;

    .line 441
    .line 442
    .line 443
    move-result-object v4
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 444
    move-object/from16 v26, v9

    .line 445
    .line 446
    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v9
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 450
    move-object/from16 v27, v10

    .line 451
    .line 452
    move/from16 v10, v16

    .line 453
    .line 454
    :goto_a
    if-ge v10, v9, :cond_b

    .line 455
    .line 456
    :try_start_c
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v24

    .line 460
    move-object/from16 v28, v4

    .line 461
    .line 462
    move-object/from16 v4, v24

    .line 463
    .line 464
    check-cast v4, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v12, v4}, Ltyd;->d(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v10, v10, 0x1

    .line 470
    .line 471
    move-object/from16 v4, v28

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_b
    invoke-virtual {v12}, Ltyd;->a()Ltye;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    sget-object v29, Ltvv;->a:Ltvv;

    .line 479
    .line 480
    invoke-virtual {v3}, Ltyw;->q()Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    const/4 v10, 0x1

    .line 485
    if-eq v10, v9, :cond_c

    .line 486
    .line 487
    const/16 v30, 0x2

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_c
    move/from16 v30, v10

    .line 491
    .line 492
    :goto_b
    invoke-virtual {v3}, Ltyw;->o()Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-eq v10, v9, :cond_d

    .line 497
    .line 498
    const/16 v31, 0x2

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_d
    move/from16 v31, v10

    .line 502
    .line 503
    :goto_c
    invoke-virtual {v3}, Ltyw;->p()Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-eq v10, v9, :cond_e

    .line 508
    .line 509
    const/16 v32, 0x2

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_e
    move/from16 v32, v10

    .line 513
    .line 514
    :goto_d
    invoke-virtual {v3}, Ltyw;->n()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eq v10, v9, :cond_f

    .line 519
    .line 520
    const/16 v33, 0x2

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_f
    const/16 v33, 0x1

    .line 524
    .line 525
    :goto_e
    invoke-virtual {v3}, Ltyw;->b()I

    .line 526
    .line 527
    .line 528
    move-result v34

    .line 529
    sget-object v9, Ltxy;->g:Ltxy;

    .line 530
    .line 531
    new-instance v28, Ltxu;

    .line 532
    .line 533
    invoke-direct/range {v28 .. v34}, Ltxu;-><init>(Ltvv;IIIII)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v9, v28

    .line 537
    .line 538
    invoke-virtual {v3}, Ltyw;->j()Ljava/io/File;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-virtual {v0, v4, v9, v10}, Luav;->c(Ltye;Ltxy;Ljava/io/File;)Lxin;

    .line 543
    .line 544
    .line 545
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 546
    goto :goto_12

    .line 547
    :catch_0
    move-exception v0

    .line 548
    goto :goto_11

    .line 549
    :catch_1
    move-exception v0

    .line 550
    goto :goto_11

    .line 551
    :catch_2
    move-exception v0

    .line 552
    goto :goto_10

    .line 553
    :catch_3
    move-exception v0

    .line 554
    goto :goto_10

    .line 555
    :catch_4
    move-exception v0

    .line 556
    goto :goto_f

    .line 557
    :catch_5
    move-exception v0

    .line 558
    :goto_f
    move-object/from16 v26, v9

    .line 559
    .line 560
    :goto_10
    move-object/from16 v27, v10

    .line 561
    .line 562
    :goto_11
    :try_start_d
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_12
    const/4 v10, 0x1

    .line 567
    new-array v4, v10, [Lxin;

    .line 568
    .line 569
    aput-object v0, v4, v16

    .line 570
    .line 571
    new-instance v9, Labde;

    .line 572
    .line 573
    invoke-static {v4}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    move/from16 v10, v16

    .line 578
    .line 579
    invoke-direct {v9, v10, v4}, Labde;-><init>(ZLwfr;)V

    .line 580
    .line 581
    .line 582
    new-instance v4, Ludo;

    .line 583
    .line 584
    invoke-direct {v4, v14, v0, v5, v3}, Ludo;-><init>(Ludp;Lxin;Ljava/lang/String;Ltyw;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v14, Ludp;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 588
    .line 589
    invoke-virtual {v9, v4, v0}, Labde;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const-class v5, Ljava/lang/Throwable;

    .line 594
    .line 595
    new-instance v9, Ltny;

    .line 596
    .line 597
    const/4 v10, 0x7

    .line 598
    invoke-direct {v9, v3, v10}, Ltny;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    sget v10, Lxft;->d:I

    .line 602
    .line 603
    new-instance v10, Lxfr;

    .line 604
    .line 605
    invoke-direct {v10, v4, v5, v9}, Lxfr;-><init>(Lxin;Ljava/lang/Class;Lxgs;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v10}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-interface {v4, v10, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v4, p1

    .line 616
    .line 617
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 618
    .line 619
    .line 620
    add-int/lit8 v13, v13, 0x1

    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_10
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :catchall_0
    move-exception v0

    .line 630
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 631
    :try_start_f
    throw v0

    .line 632
    :cond_11
    move-object/from16 v4, p1

    .line 633
    .line 634
    move-object/from16 v26, v9

    .line 635
    .line 636
    move-object/from16 v27, v10

    .line 637
    .line 638
    move-object/from16 v25, v12

    .line 639
    .line 640
    sget-object v0, Ltwj;->a:Lwpd;

    .line 641
    .line 642
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lwoz;

    .line 647
    .line 648
    const-string v5, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 649
    .line 650
    const-string v9, "downloadForActiveTasks"

    .line 651
    .line 652
    const/16 v10, 0x31b

    .line 653
    .line 654
    invoke-interface {v0, v5, v9, v10, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lwoz;

    .line 659
    .line 660
    const-string v5, "Skipping download: %s, next retry: %s, now: %s"

    .line 661
    .line 662
    invoke-virtual {v3}, Ltyw;->f()Ltwt;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const/4 v10, 0x1

    .line 667
    invoke-virtual {v3, v10}, Ltwt;->e(Z)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-static/range {v23 .. v24}, Ltxs;->d(J)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-static/range {p3 .. p4}, Ltxs;->d(J)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    invoke-interface {v0, v5, v3, v9, v10}, Lwoz;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :goto_13
    move-object/from16 p1, v4

    .line 683
    .line 684
    move/from16 v3, v20

    .line 685
    .line 686
    move-object/from16 v5, v21

    .line 687
    .line 688
    move-object/from16 v4, v22

    .line 689
    .line 690
    move-object/from16 v12, v25

    .line 691
    .line 692
    move-object/from16 v9, v26

    .line 693
    .line 694
    move-object/from16 v10, v27

    .line 695
    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    goto/16 :goto_9

    .line 699
    .line 700
    :catchall_1
    move-exception v0

    .line 701
    goto/16 :goto_17

    .line 702
    .line 703
    :cond_12
    move/from16 v20, v3

    .line 704
    .line 705
    move-object/from16 v22, v4

    .line 706
    .line 707
    move-object/from16 v21, v5

    .line 708
    .line 709
    move-object/from16 v26, v9

    .line 710
    .line 711
    move-object/from16 v27, v10

    .line 712
    .line 713
    move-object/from16 v25, v12

    .line 714
    .line 715
    move-object/from16 v4, p1

    .line 716
    .line 717
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-le v0, v2, :cond_13

    .line 722
    .line 723
    invoke-interface {v1, v15}, Luds;->c(Ltxb;)V

    .line 724
    .line 725
    .line 726
    :cond_13
    invoke-interface {v7, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 727
    .line 728
    .line 729
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_14

    .line 734
    .line 735
    invoke-interface {v11, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 736
    .line 737
    .line 738
    :cond_14
    move-object/from16 v2, p2

    .line 739
    .line 740
    move-object v0, v4

    .line 741
    move/from16 v3, v20

    .line 742
    .line 743
    move-object/from16 v5, v21

    .line 744
    .line 745
    move-object/from16 v4, v22

    .line 746
    .line 747
    move-object/from16 v12, v25

    .line 748
    .line 749
    move-object/from16 v9, v26

    .line 750
    .line 751
    move-object/from16 v10, v27

    .line 752
    .line 753
    goto :goto_14

    .line 754
    :catchall_2
    move-exception v0

    .line 755
    goto/16 :goto_18

    .line 756
    .line 757
    :cond_15
    move-object/from16 v22, v4

    .line 758
    .line 759
    move-object/from16 v4, p1

    .line 760
    .line 761
    move-object/from16 v2, p2

    .line 762
    .line 763
    move-object v0, v4

    .line 764
    move-object/from16 v4, v22

    .line 765
    .line 766
    :goto_14
    const/4 v7, 0x0

    .line 767
    goto/16 :goto_7

    .line 768
    .line 769
    :cond_16
    move/from16 v20, v3

    .line 770
    .line 771
    move-object/from16 v22, v4

    .line 772
    .line 773
    move-object/from16 v21, v5

    .line 774
    .line 775
    :try_start_10
    const-string v0, "ScheduledDownloadManager.java"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 776
    .line 777
    :try_start_11
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    const/4 v10, 0x0

    .line 786
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_1b

    .line 791
    .line 792
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Ltxb;

    .line 797
    .line 798
    invoke-interface {v1, v3}, Luds;->e(Ltxb;)Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-nez v4, :cond_17

    .line 803
    .line 804
    sget-object v3, Ltwj;->a:Lwpd;

    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_17
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Ljava/util/Collection;

    .line 812
    .line 813
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    const-wide v6, 0x7fffffffffffffffL

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    if-eqz v9, :cond_19

    .line 827
    .line 828
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    check-cast v9, Ltyw;

    .line 833
    .line 834
    iget-wide v14, v9, Ltyw;->e:J

    .line 835
    .line 836
    sub-long v14, v14, p3

    .line 837
    .line 838
    cmp-long v9, v14, v6

    .line 839
    .line 840
    if-ltz v9, :cond_18

    .line 841
    .line 842
    goto :goto_16

    .line 843
    :cond_18
    move-wide v6, v14

    .line 844
    goto :goto_16

    .line 845
    :cond_19
    cmp-long v5, v6, v17

    .line 846
    .line 847
    if-gez v5, :cond_1a

    .line 848
    .line 849
    move-wide/from16 v6, v17

    .line 850
    .line 851
    :cond_1a
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 852
    .line 853
    const-wide/16 v14, 0x3e8

    .line 854
    .line 855
    div-long/2addr v6, v14

    .line 856
    long-to-int v5, v6

    .line 857
    sget-object v6, Ltwj;->a:Lwpd;

    .line 858
    .line 859
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    check-cast v6, Lwoz;

    .line 864
    .line 865
    const-string v7, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 866
    .line 867
    const-string v9, "scheduleForPending"

    .line 868
    .line 869
    const/16 v12, 0x2db

    .line 870
    .line 871
    invoke-interface {v6, v7, v9, v12, v0}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    check-cast v6, Lwoz;

    .line 876
    .line 877
    const-string v7, "Scheduling job with delay of %ds for %s, %d candidates"

    .line 878
    .line 879
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    invoke-interface {v6, v7, v9, v3, v12}, Lwoz;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v1, v3, v5}, Luds;->d(Ltxb;I)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 898
    .line 899
    .line 900
    move-result v3
    :try_end_11
    .catch Ludr; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 901
    add-int/2addr v10, v3

    .line 902
    goto :goto_15

    .line 903
    :cond_1b
    move v7, v10

    .line 904
    move v5, v13

    .line 905
    move/from16 v6, v20

    .line 906
    .line 907
    goto :goto_1a

    .line 908
    :catch_6
    move-exception v0

    .line 909
    :try_start_12
    sget-object v1, Ludn;->f:Ltpa;

    .line 910
    .line 911
    new-instance v2, Lttk;

    .line 912
    .line 913
    const/16 v3, 0xa

    .line 914
    .line 915
    invoke-direct {v2, v0, v3}, Lttk;-><init>(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v2}, Ltpa;->r(Ltrf;)V

    .line 919
    .line 920
    .line 921
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 922
    :catchall_3
    move-exception v0

    .line 923
    move-object/from16 v1, p2

    .line 924
    .line 925
    move-object/from16 v2, p5

    .line 926
    .line 927
    move v5, v13

    .line 928
    move/from16 v6, v20

    .line 929
    .line 930
    move-object/from16 v3, v21

    .line 931
    .line 932
    move-object/from16 v4, v22

    .line 933
    .line 934
    goto :goto_19

    .line 935
    :catchall_4
    move-exception v0

    .line 936
    move/from16 v20, v3

    .line 937
    .line 938
    :goto_17
    move-object/from16 v22, v4

    .line 939
    .line 940
    move-object/from16 v21, v5

    .line 941
    .line 942
    :goto_18
    move-object/from16 v1, p2

    .line 943
    .line 944
    move-object/from16 v2, p5

    .line 945
    .line 946
    move/from16 v6, v20

    .line 947
    .line 948
    move-object/from16 v3, v21

    .line 949
    .line 950
    move-object/from16 v4, v22

    .line 951
    .line 952
    const/4 v5, 0x0

    .line 953
    :goto_19
    const/4 v7, 0x0

    .line 954
    goto/16 :goto_20

    .line 955
    .line 956
    :catchall_5
    move-exception v0

    .line 957
    move-object/from16 v22, v4

    .line 958
    .line 959
    move-object/from16 v21, v5

    .line 960
    .line 961
    move-object/from16 v1, p2

    .line 962
    .line 963
    move-object/from16 v3, v21

    .line 964
    .line 965
    const/4 v10, 0x0

    .line 966
    goto/16 :goto_1d

    .line 967
    .line 968
    :cond_1c
    move-object/from16 v22, v4

    .line 969
    .line 970
    move-object/from16 v21, v5

    .line 971
    .line 972
    const/4 v5, 0x0

    .line 973
    const/4 v6, 0x0

    .line 974
    const/4 v7, 0x0

    .line 975
    :goto_1a
    :try_start_13
    new-instance v0, Ljava/util/HashSet;

    .line 976
    .line 977
    sget-object v2, Ludq;->a:Ljava/util/Set;

    .line 978
    .line 979
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 980
    .line 981
    .line 982
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_1d

    .line 991
    .line 992
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, Ltyw;

    .line 997
    .line 998
    invoke-static {v3}, Ludq;->a(Ltyw;)Ltxb;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1b

    .line 1006
    :cond_1d
    const-string v2, "ScheduledDownloadManager.java"

    .line 1007
    .line 1008
    sget-object v3, Ltwj;->a:Lwpd;

    .line 1009
    .line 1010
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_1e

    .line 1019
    .line 1020
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    move-object v4, v0

    .line 1025
    check-cast v4, Ltxb;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1026
    .line 1027
    :try_start_14
    invoke-interface {v1, v4}, Luds;->a(Ltxb;)V
    :try_end_14
    .catch Lucj; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1028
    .line 1029
    .line 1030
    goto :goto_1c

    .line 1031
    :catch_7
    move-exception v0

    .line 1032
    :try_start_15
    sget-object v9, Ltwj;->a:Lwpd;

    .line 1033
    .line 1034
    invoke-virtual {v9}, Lwnm;->d()Lwok;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    check-cast v9, Lwoz;

    .line 1039
    .line 1040
    invoke-interface {v9, v0}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    check-cast v9, Lwoz;

    .line 1045
    .line 1046
    const-string v10, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 1047
    .line 1048
    const-string v11, "cancelTasks"

    .line 1049
    .line 1050
    const/16 v12, 0x24a

    .line 1051
    .line 1052
    invoke-interface {v9, v10, v11, v12, v2}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    check-cast v9, Lwoz;

    .line 1057
    .line 1058
    const-string v10, "Failed to cancel job for params: %s"

    .line 1059
    .line 1060
    invoke-interface {v9, v10, v4}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v4, Ludn;->f:Ltpa;

    .line 1064
    .line 1065
    new-instance v9, Lttk;

    .line 1066
    .line 1067
    const/16 v10, 0xb

    .line 1068
    .line 1069
    invoke-direct {v9, v0, v10}, Lttk;-><init>(Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v4, v9}, Ltpa;->r(Ltrf;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_1c

    .line 1076
    :cond_1e
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_1f

    .line 1081
    .line 1082
    sget-object v0, Ludn;->f:Ltpa;

    .line 1083
    .line 1084
    new-instance v1, Ludl;

    .line 1085
    .line 1086
    const/4 v10, 0x0

    .line 1087
    invoke-direct {v1, v10}, Ludl;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Ltpa;->r(Ltrf;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1091
    .line 1092
    .line 1093
    :cond_1f
    move-object/from16 v1, p2

    .line 1094
    .line 1095
    move-object/from16 v2, p5

    .line 1096
    .line 1097
    move-object/from16 v3, v21

    .line 1098
    .line 1099
    move-object/from16 v4, v22

    .line 1100
    .line 1101
    :try_start_16
    invoke-static/range {v1 .. v7}, Ludn;->c(Ludp;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;III)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v0, Ltwj;->a:Lwpd;

    .line 1105
    .line 1106
    sget-object v0, Ludn;->e:Laadv;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Laadv;->f()V

    .line 1109
    .line 1110
    .line 1111
    if-eqz v1, :cond_20

    .line 1112
    .line 1113
    invoke-virtual {v0, v1}, Laadv;->d(Ludp;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_20
    monitor-exit v8

    .line 1117
    return-void

    .line 1118
    :catchall_6
    move-exception v0

    .line 1119
    move-object/from16 v1, p2

    .line 1120
    .line 1121
    move-object/from16 v3, v21

    .line 1122
    .line 1123
    move-object/from16 v4, v22

    .line 1124
    .line 1125
    move-object/from16 v2, p5

    .line 1126
    .line 1127
    goto :goto_20

    .line 1128
    :catchall_7
    move-exception v0

    .line 1129
    move-object v1, v2

    .line 1130
    move-object v3, v5

    .line 1131
    move v10, v7

    .line 1132
    :goto_1d
    move-object/from16 v2, p5

    .line 1133
    .line 1134
    goto :goto_1f

    .line 1135
    :catchall_8
    move-exception v0

    .line 1136
    move-object v1, v2

    .line 1137
    move-object v3, v5

    .line 1138
    move v10, v7

    .line 1139
    move-object/from16 v2, p5

    .line 1140
    .line 1141
    goto :goto_1e

    .line 1142
    :catchall_9
    move-exception v0

    .line 1143
    move-object v1, v2

    .line 1144
    move v10, v7

    .line 1145
    move-object/from16 v2, p5

    .line 1146
    .line 1147
    move-object v3, v5

    .line 1148
    :goto_1e
    move-object v4, v6

    .line 1149
    :goto_1f
    move v5, v10

    .line 1150
    move v6, v5

    .line 1151
    move v7, v6

    .line 1152
    :goto_20
    invoke-static/range {v1 .. v7}, Ludn;->c(Ludp;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;III)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v2, Ltwj;->a:Lwpd;

    .line 1156
    .line 1157
    sget-object v2, Ludn;->e:Laadv;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Laadv;->f()V

    .line 1160
    .line 1161
    .line 1162
    if-eqz v1, :cond_21

    .line 1163
    .line 1164
    invoke-virtual {v2, v1}, Laadv;->d(Ludp;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_21
    throw v0

    .line 1168
    :catchall_a
    move-exception v0

    .line 1169
    monitor-exit v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1170
    throw v0

    .line 1171
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1172
    .line 1173
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    throw v0
.end method

.method private static c(Ludp;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;III)V
    .locals 10

    .line 1
    sget-object v0, Ltwj;->a:Lwpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwoz;

    .line 8
    .line 9
    invoke-interface {v0}, Lwoz;->X()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    sget-object v0, Ltwj;->a:Lwpd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwoz;

    .line 30
    .line 31
    const/16 v1, 0x25f

    .line 32
    .line 33
    const-string v2, "ScheduledDownloadManager.java"

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 36
    .line 37
    const-string v4, "logPendingDownloads"

    .line 38
    .line 39
    invoke-interface {v0, v3, v4, v1, v2}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lwoz;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    const-string p0, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, Ludp;->e:Ltxb;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, " ("

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    move-object v4, p0

    .line 77
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_5

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Ltyw;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_2

    .line 123
    .line 124
    const-string v0, ", "

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p4}, Ltyw;->f()Ltwt;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-virtual {v0, v2}, Ltwt;->e(Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    sget-object v0, Ludn;->e:Laadv;

    .line 142
    .line 143
    iget-object v0, v0, Laadv;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p4}, Ltyw;->l()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    const-string v0, " @"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const-string v0, " *"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_4
    const-string v0, " "

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object p4, p4, Ltyw;->b:Ltyy;

    .line 177
    .line 178
    invoke-virtual {p4}, Ltyy;->m()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const-string v2, "Scheduling: %s%s, %d started, %d paused, %d scheduled, %d pending: %s"

    .line 191
    .line 192
    move-object v3, p1

    .line 193
    invoke-interface/range {v1 .. v9}, Lwoz;->S(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_2
    return-void
.end method
