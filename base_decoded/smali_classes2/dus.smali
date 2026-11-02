.class final Ldus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtu;
.implements Ldss;


# instance fields
.field private final a:Ldtt;

.field private final b:Ldtv;

.field private c:I

.field private d:I

.field private e:Ldsg;

.field private f:Ljava/util/List;

.field private g:I

.field private h:Ljava/io/File;

.field private i:Ldut;

.field private volatile j:Lawb;


# direct methods
.method public constructor <init>(Ldtv;Ldtt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldus;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Ldus;->b:Ldtv;

    .line 8
    .line 9
    iput-object p2, p0, Ldus;->a:Ldtt;

    .line 10
    .line 11
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget v0, p0, Ldus;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Ldus;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldus;->j:Lawb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lawb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Ldst;->ee()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v1, p0, Ldus;->e:Ldsg;

    .line 2
    .line 3
    iget-object v0, p0, Ldus;->j:Lawb;

    .line 4
    .line 5
    iget-object v3, v0, Lawb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, p0, Ldus;->i:Ldut;

    .line 8
    .line 9
    iget-object v0, p0, Ldus;->a:Ldtt;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    move-object v2, p1

    .line 13
    invoke-interface/range {v0 .. v5}, Ldtt;->d(Ldsg;Ljava/lang/Object;Ldst;ILdsg;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldus;->b:Ldtv;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldtv;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_e

    .line 15
    .line 16
    iget-object v3, v1, Ldtv;->c:Ldqq;

    .line 17
    .line 18
    invoke-virtual {v3}, Ldqq;->a()Ldqz;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v5, v1, Ldtv;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v1, Ldtv;->g:Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v1, v1, Ldtv;->j:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v7, v3, Ldqz;->g:Lggc;

    .line 33
    .line 34
    iget-object v8, v7, Lggc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ledl;

    .line 44
    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    new-instance v8, Ledl;

    .line 48
    .line 49
    invoke-direct {v8, v5, v6, v1}, Ledl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v8, v5, v6, v1}, Ledl;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v10, v7, Lggc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v10

    .line 59
    :try_start_0
    move-object v11, v10

    .line 60
    check-cast v11, Lazb;

    .line 61
    .line 62
    invoke-virtual {v11, v8}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Ljava/util/List;

    .line 67
    .line 68
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    iget-object v7, v7, Lggc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-nez v11, :cond_4

    .line 77
    .line 78
    new-instance v11, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v7, v3, Ldqz;->h:Lggc;

    .line 84
    .line 85
    invoke-virtual {v7, v5}, Lggc;->s(Ljava/lang/Class;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/Class;

    .line 104
    .line 105
    iget-object v10, v3, Ldqz;->f:Lggc;

    .line 106
    .line 107
    invoke-virtual {v10, v8, v6}, Lggc;->j(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_1

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Ljava/lang/Class;

    .line 126
    .line 127
    iget-object v12, v3, Ldqz;->d:Ldfy;

    .line 128
    .line 129
    invoke-virtual {v12, v10, v1}, Ldfy;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_2

    .line 138
    .line 139
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_2

    .line 144
    .line 145
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v3, v3, Ldqz;->g:Lggc;

    .line 150
    .line 151
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v3, v3, Lggc;->b:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v3

    .line 158
    :try_start_1
    new-instance v8, Ledl;

    .line 159
    .line 160
    invoke-direct {v8, v5, v6, v1}, Ledl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v3

    .line 164
    check-cast v1, Lazb;

    .line 165
    .line 166
    invoke-virtual {v1, v8, v7}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    monitor-exit v3

    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw v0

    .line 174
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_c

    .line 179
    .line 180
    :cond_5
    :goto_3
    iget-object v1, v0, Ldus;->f:Ljava/util/List;

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-direct {v0}, Ldus;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    iput-object v9, v0, Ldus;->j:Lawb;

    .line 193
    .line 194
    :cond_7
    :goto_4
    if-nez v4, :cond_8

    .line 195
    .line 196
    invoke-direct {v0}, Ldus;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget-object v1, v0, Ldus;->f:Ljava/util/List;

    .line 203
    .line 204
    iget v2, v0, Ldus;->g:I

    .line 205
    .line 206
    add-int/lit8 v5, v2, 0x1

    .line 207
    .line 208
    iput v5, v0, Ldus;->g:I

    .line 209
    .line 210
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ldxb;

    .line 215
    .line 216
    iget-object v2, v0, Ldus;->h:Ljava/io/File;

    .line 217
    .line 218
    iget-object v5, v0, Ldus;->b:Ldtv;

    .line 219
    .line 220
    iget v6, v5, Ldtv;->e:I

    .line 221
    .line 222
    iget v7, v5, Ldtv;->f:I

    .line 223
    .line 224
    iget-object v8, v5, Ldtv;->h:Ldsk;

    .line 225
    .line 226
    invoke-interface {v1, v2, v6, v7, v8}, Ldxb;->b(Ljava/lang/Object;IILdsk;)Lawb;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, Ldus;->j:Lawb;

    .line 231
    .line 232
    iget-object v1, v0, Ldus;->j:Lawb;

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    iget-object v1, v0, Ldus;->j:Lawb;

    .line 237
    .line 238
    iget-object v1, v1, Lawb;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v1}, Ldst;->a()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v5, v1}, Ldtv;->g(Ljava/lang/Class;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    iget-object v1, v0, Ldus;->j:Lawb;

    .line 251
    .line 252
    iget-object v1, v1, Lawb;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v2, v5, Ldtv;->n:Ldqt;

    .line 255
    .line 256
    invoke-interface {v1, v2, v0}, Ldst;->f(Ldqt;Ldss;)V

    .line 257
    .line 258
    .line 259
    move v4, v3

    .line 260
    goto :goto_4

    .line 261
    :cond_8
    return v4

    .line 262
    :cond_9
    :goto_5
    iget v1, v0, Ldus;->d:I

    .line 263
    .line 264
    add-int/2addr v1, v3

    .line 265
    iput v1, v0, Ldus;->d:I

    .line 266
    .line 267
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-lt v1, v5, :cond_b

    .line 272
    .line 273
    iget v1, v0, Ldus;->c:I

    .line 274
    .line 275
    add-int/2addr v1, v3

    .line 276
    iput v1, v0, Ldus;->c:I

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-lt v1, v3, :cond_a

    .line 283
    .line 284
    return v4

    .line 285
    :cond_a
    iput v4, v0, Ldus;->d:I

    .line 286
    .line 287
    :cond_b
    iget v1, v0, Ldus;->c:I

    .line 288
    .line 289
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object v14, v1

    .line 294
    check-cast v14, Ldsg;

    .line 295
    .line 296
    iget v1, v0, Ldus;->d:I

    .line 297
    .line 298
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/Class;

    .line 303
    .line 304
    iget-object v3, v0, Ldus;->b:Ldtv;

    .line 305
    .line 306
    invoke-virtual {v3, v1}, Ldtv;->a(Ljava/lang/Class;)Ldso;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    new-instance v12, Ldut;

    .line 311
    .line 312
    invoke-virtual {v3}, Ldtv;->h()Ldve;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    iget-object v15, v3, Ldtv;->m:Ldsg;

    .line 317
    .line 318
    iget v5, v3, Ldtv;->e:I

    .line 319
    .line 320
    iget v6, v3, Ldtv;->f:I

    .line 321
    .line 322
    iget-object v7, v3, Ldtv;->h:Ldsk;

    .line 323
    .line 324
    move-object/from16 v19, v1

    .line 325
    .line 326
    move/from16 v16, v5

    .line 327
    .line 328
    move/from16 v17, v6

    .line 329
    .line 330
    move-object/from16 v20, v7

    .line 331
    .line 332
    invoke-direct/range {v12 .. v20}, Ldut;-><init>(Ldve;Ldsg;Ldsg;IILdso;Ljava/lang/Class;Ldsk;)V

    .line 333
    .line 334
    .line 335
    iput-object v12, v0, Ldus;->i:Ldut;

    .line 336
    .line 337
    invoke-virtual {v3}, Ldtv;->c()Ldvm;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v5, v0, Ldus;->i:Ldut;

    .line 342
    .line 343
    invoke-interface {v1, v5}, Ldvm;->a(Ldsg;)Ljava/io/File;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, v0, Ldus;->h:Ljava/io/File;

    .line 348
    .line 349
    if-eqz v1, :cond_5

    .line 350
    .line 351
    iput-object v14, v0, Ldus;->e:Ldsg;

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Ldtv;->f(Ljava/io/File;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, Ldus;->f:Ljava/util/List;

    .line 358
    .line 359
    iput v4, v0, Ldus;->g:I

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_c
    const-class v1, Ljava/io/File;

    .line 364
    .line 365
    iget-object v0, v0, Ldus;->b:Ldtv;

    .line 366
    .line 367
    iget-object v2, v0, Ldtv;->j:Ljava/lang/Class;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_d

    .line 374
    .line 375
    return v4

    .line 376
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    iget-object v2, v0, Ldtv;->d:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v0, v0, Ldtv;->j:Ljava/lang/Class;

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v4, "Failed to find any load path from "

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v2, " to "

    .line 408
    .line 409
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 425
    throw v0

    .line 426
    :cond_e
    return v4
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldus;->i:Ldut;

    .line 2
    .line 3
    iget-object v1, p0, Ldus;->j:Lawb;

    .line 4
    .line 5
    iget-object v1, v1, Lawb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ldus;->a:Ldtt;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-interface {p0, v0, p1, v1, v2}, Ldtt;->b(Ldsg;Ljava/lang/Exception;Ldst;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
