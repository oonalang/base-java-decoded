.class public final Lxxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxxu;
.implements Lxzl;


# static fields
.field private static final a:Lyas;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/List;

.field private f:Ljava/util/Set;

.field private final g:Lxye;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Lxxw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxyj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxyj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxxz;->a:Lyas;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Collection;Lxxw;)V
    .locals 9

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
    iput-object v0, p0, Lxxz;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxxz;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxxz;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxxz;->f:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxxz;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Lxye;

    .line 40
    .line 41
    invoke-direct {v0}, Lxye;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lxxz;->g:Lxye;

    .line 45
    .line 46
    iput-object p3, p0, Lxxz;->i:Lxxw;

    .line 47
    .line 48
    new-instance p3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v2, v1, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v3, Lyam;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v3, v2, v4

    .line 60
    .line 61
    const-class v3, Lyal;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    aput-object v3, v2, v5

    .line 65
    .line 66
    new-instance v3, Lxxs;

    .line 67
    .line 68
    const-class v6, Lxye;

    .line 69
    .line 70
    invoke-direct {v3, v6, v2}, Lxxs;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lxxr;

    .line 74
    .line 75
    invoke-direct {v2, v0, v4}, Lxxr;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v3, Lxxs;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v3}, Lxxs;->a()Lxxt;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-class v0, Lxzl;

    .line 88
    .line 89
    new-array v2, v4, [Ljava/lang/Class;

    .line 90
    .line 91
    new-instance v3, Lxxs;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2}, Lxxs;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lxxr;

    .line 97
    .line 98
    invoke-direct {v0, p0, v4}, Lxxr;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v3, Lxxs;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v3}, Lxxs;->a()Lxxt;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lxxt;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iput-object p2, p0, Lxxz;->e:Ljava/util/List;

    .line 156
    .line 157
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lyas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    :try_start_1
    invoke-interface {v0}, Lyas;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v2, p0, Lxxz;->i:Lxxw;

    .line 188
    .line 189
    invoke-interface {v2, v0}, Lxxw;->a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lxyf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catch_0
    move-exception v0

    .line 201
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 202
    .line 203
    .line 204
    const-string v2, "ComponentDiscovery"

    .line 205
    .line 206
    const-string v3, "Invalid component registrar."

    .line 207
    .line 208
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lxxt;

    .line 227
    .line 228
    iget-object v0, v0, Lxxt;->a:Ljava/util/Set;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    array-length v2, v0

    .line 235
    move v3, v4

    .line 236
    :goto_4
    if-ge v3, v2, :cond_5

    .line 237
    .line 238
    aget-object v6, v0, v3

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v8, "kotlinx.coroutines.CoroutineDispatcher"

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_7

    .line 251
    .line 252
    iget-object v7, p0, Lxxz;->f:Ljava/util/Set;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_6

    .line 263
    .line 264
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    iget-object v7, p0, Lxxz;->f:Ljava/util/Set;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    iget-object p2, p0, Lxxz;->b:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_9

    .line 287
    .line 288
    invoke-static {p3}, Lwrk;->ax(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 293
    .line 294
    iget-object v0, p0, Lxxz;->b:Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    invoke-static {p2}, Lwrk;->ax(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lxxt;

    .line 324
    .line 325
    new-instance v2, Lxyg;

    .line 326
    .line 327
    new-instance v3, Lxxx;

    .line 328
    .line 329
    invoke-direct {v3, p0, v0}, Lxxx;-><init>(Lxxz;Lxxt;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v3}, Lxyg;-><init>(Lyas;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, p0, Lxxz;->b:Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lxxt;

    .line 361
    .line 362
    invoke-virtual {v0}, Lxxt;->b()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    iget-object v2, p0, Lxxz;->b:Ljava/util/Map;

    .line 369
    .line 370
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lyas;

    .line 375
    .line 376
    iget-object v0, v0, Lxxt;->a:Ljava/util/Set;

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_b

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lxym;

    .line 393
    .line 394
    iget-object v6, p0, Lxxz;->c:Ljava/util/Map;

    .line 395
    .line 396
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    iget-object v7, p0, Lxxz;->c:Ljava/util/Map;

    .line 401
    .line 402
    if-nez v6, :cond_c

    .line 403
    .line 404
    :try_start_3
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_c
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lyas;

    .line 413
    .line 414
    check-cast v3, Lxyk;

    .line 415
    .line 416
    new-instance v6, Lutl;

    .line 417
    .line 418
    const/16 v7, 0xd

    .line 419
    .line 420
    invoke-direct {v6, v3, v2, v7}, Lutl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_d
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 428
    .line 429
    .line 430
    new-instance p2, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance p3, Ljava/util/HashMap;

    .line 436
    .line 437
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lxxz;->b:Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_10

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/util/Map$Entry;

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lxxt;

    .line 467
    .line 468
    invoke-virtual {v3}, Lxxt;->b()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-nez v6, :cond_e

    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lyas;

    .line 479
    .line 480
    iget-object v3, v3, Lxxt;->a:Ljava/util/Set;

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_e

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Lxym;

    .line 497
    .line 498
    invoke-interface {p3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-nez v7, :cond_f

    .line 503
    .line 504
    new-instance v7, Ljava/util/HashSet;

    .line 505
    .line 506
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-interface {p3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    :cond_f
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Ljava/util/Set;

    .line 517
    .line 518
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_10
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object p3

    .line 526
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object p3

    .line 530
    :cond_11
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_13

    .line 535
    .line 536
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/util/Map$Entry;

    .line 541
    .line 542
    iget-object v2, p0, Lxxz;->d:Ljava/util/Map;

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 552
    iget-object v3, p0, Lxxz;->d:Ljava/util/Map;

    .line 553
    .line 554
    if-nez v2, :cond_12

    .line 555
    .line 556
    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lxym;

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/util/Collection;

    .line 567
    .line 568
    check-cast v0, Ljava/util/Set;

    .line 569
    .line 570
    new-instance v6, Lxyh;

    .line 571
    .line 572
    invoke-direct {v6, v0}, Lxyh;-><init>(Ljava/util/Collection;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Lxyh;

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/util/Set;

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_11

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Lyas;

    .line 610
    .line 611
    new-instance v6, Lutl;

    .line 612
    .line 613
    const/16 v7, 0xe

    .line 614
    .line 615
    invoke-direct {v6, v2, v3, v7}, Lutl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_13
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 623
    .line 624
    .line 625
    iget-object p2, p0, Lxxz;->b:Ljava/util/Map;

    .line 626
    .line 627
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result p3

    .line 639
    if-eqz p3, :cond_18

    .line 640
    .line 641
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p3

    .line 645
    check-cast p3, Lxxt;

    .line 646
    .line 647
    iget-object v0, p3, Lxxt;->b:Ljava/util/Set;

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_14

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Lxyb;

    .line 664
    .line 665
    invoke-virtual {v2}, Lxyb;->b()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_16

    .line 670
    .line 671
    iget-object v3, p0, Lxxz;->d:Ljava/util/Map;

    .line 672
    .line 673
    iget-object v6, v2, Lxyb;->a:Lxym;

    .line 674
    .line 675
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-nez v3, :cond_16

    .line 680
    .line 681
    iget-object v3, p0, Lxxz;->d:Ljava/util/Map;

    .line 682
    .line 683
    iget-object v2, v2, Lxyb;->a:Lxym;

    .line 684
    .line 685
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 686
    .line 687
    new-instance v7, Lxyh;

    .line 688
    .line 689
    invoke-direct {v7, v6}, Lxyh;-><init>(Ljava/util/Collection;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_16
    iget-object v3, p0, Lxxz;->c:Ljava/util/Map;

    .line 697
    .line 698
    iget-object v6, v2, Lxyb;->a:Lxym;

    .line 699
    .line 700
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-nez v3, :cond_15

    .line 705
    .line 706
    iget v3, v2, Lxyb;->b:I

    .line 707
    .line 708
    if-eq v3, v5, :cond_17

    .line 709
    .line 710
    invoke-virtual {v2}, Lxyb;->b()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-nez v3, :cond_15

    .line 715
    .line 716
    iget-object v3, p0, Lxxz;->c:Ljava/util/Map;

    .line 717
    .line 718
    iget-object v2, v2, Lxyb;->a:Lxym;

    .line 719
    .line 720
    new-instance v6, Lxyk;

    .line 721
    .line 722
    sget-object v7, Lxyk;->a:Lyas;

    .line 723
    .line 724
    invoke-direct {v6, v7}, Lxyk;-><init>(Lyas;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_17
    new-instance p1, Lxyi;

    .line 732
    .line 733
    const-string p2, "Unsatisfied dependency for component %s: %s"

    .line 734
    .line 735
    iget-object v0, v2, Lxyb;->a:Lxym;

    .line 736
    .line 737
    new-array v1, v1, [Ljava/lang/Object;

    .line 738
    .line 739
    aput-object p3, v1, v4

    .line 740
    .line 741
    aput-object v0, v1, v5

    .line 742
    .line 743
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p2

    .line 747
    invoke-direct {p1, p2}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw p1

    .line 751
    :cond_18
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 752
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result p2

    .line 756
    :goto_c
    if-ge v4, p2, :cond_19

    .line 757
    .line 758
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p3

    .line 762
    check-cast p3, Ljava/lang/Runnable;

    .line 763
    .line 764
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 765
    .line 766
    .line 767
    add-int/lit8 v4, v4, 0x1

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_19
    iget-object p1, p0, Lxxz;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 771
    .line 772
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    check-cast p1, Ljava/lang/Boolean;

    .line 777
    .line 778
    if-eqz p1, :cond_1a

    .line 779
    .line 780
    iget-object p2, p0, Lxxz;->b:Ljava/util/Map;

    .line 781
    .line 782
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    invoke-direct {p0, p2}, Lxxz;->h(Ljava/util/Map;)V

    .line 786
    .line 787
    .line 788
    :cond_1a
    return-void

    .line 789
    :catchall_0
    move-exception p1

    .line 790
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 791
    throw p1
.end method

.method private final h(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lxxt;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lyas;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lxxz;->g:Lxye;

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-object p1, p0, Lxye;->a:Ljava/util/Queue;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Lxye;->a:Ljava/util/Queue;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v0

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lyaj;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    monitor-enter p0

    .line 69
    :try_start_1
    iget-object v1, p0, Lxye;->a:Ljava/util/Queue;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-virtual {p0}, Lxye;->a()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v3, Lybv;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-direct {v3, v1, v4}, Lybv;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_4
    return-void

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lxym;)Lyas;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxxz;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lyas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final synthetic b(Ljava/lang/Class;)Lyas;
    .locals 2

    .line 1
    new-instance v0, Lxym;

    .line 2
    .line 3
    const-class v1, Lxyl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lxym;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lxxu;->a(Lxym;)Lyas;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final declared-synchronized c(Lxym;)Lyas;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxxz;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxyh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    sget-object p1, Lxxz;->a:Lyas;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public final synthetic d(Lxym;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxym;

    .line 2
    .line 3
    const-class v1, Lxyl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lxym;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lwrk;->az(Lxxu;Lxym;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final synthetic f(Lxym;)Ljava/util/Set;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxxz;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, La;->u(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, p0, Lxxz;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-direct {p0, p1}, Lxxz;->h(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method
