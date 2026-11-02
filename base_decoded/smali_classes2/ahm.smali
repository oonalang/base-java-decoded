.class public final Lahm;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lyvk;


# direct methods
.method public constructor <init>(Lyvk;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahm;->c:Lyvk;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacct;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Lahm;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lahm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Labwp;->a:Labwp;

    .line 4
    .line 5
    iget v2, v0, Lahm;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lahm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lahm;->c:Lyvk;

    .line 21
    .line 22
    iget-object v2, v2, Lyvk;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2}, Lacgn;->A()Lacgc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    iput-object v2, v0, Lahm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput v3, v0, Lahm;->b:I

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lacgc;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lacgc;->a(Labwh;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-ne v3, v1, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_12

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lacgc;

    .line 53
    .line 54
    invoke-virtual {v3}, Lacgc;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lahm;->c:Lyvk;

    .line 58
    .line 59
    iget-object v4, v3, Lyvk;->f:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "iterator(...)"

    .line 69
    .line 70
    invoke-static {v6, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v9, 0x0

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lahv;

    .line 85
    .line 86
    iget-object v10, v7, Lahv;->b:Laht;

    .line 87
    .line 88
    invoke-virtual {v10}, Laht;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v7, v7, Lahv;->c:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Laar;

    .line 119
    .line 120
    iget v1, v1, Laar;->a:I

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lail;

    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v8, 0x0

    .line 139
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Laai;

    .line 150
    .line 151
    iget-object v3, v3, Laai;->a:Ljava/util/List;

    .line 152
    .line 153
    new-instance v4, Laar;

    .line 154
    .line 155
    invoke-direct {v4, v1}, Laar;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    if-gez v8, :cond_3

    .line 167
    .line 168
    invoke-static {}, Labta;->J()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iget v1, v0, Lail;->a:I

    .line 173
    .line 174
    iget-object v0, v0, Lail;->b:Lacji;

    .line 175
    .line 176
    throw v9

    .line 177
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_d

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Lahv;

    .line 194
    .line 195
    iget-object v13, v12, Lahv;->b:Laht;

    .line 196
    .line 197
    invoke-virtual {v13}, Laht;->a()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const-wide/16 v14, 0x0

    .line 206
    .line 207
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_a

    .line 212
    .line 213
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    const-wide/16 v17, 0x0

    .line 218
    .line 219
    move-object/from16 v6, v16

    .line 220
    .line 221
    check-cast v6, Laai;

    .line 222
    .line 223
    iget-object v6, v6, Laai;->a:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_9

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Laar;

    .line 240
    .line 241
    iget v7, v7, Laar;->a:I

    .line 242
    .line 243
    iget-object v8, v12, Lahv;->a:Laaq;

    .line 244
    .line 245
    invoke-interface {v8, v7}, Laaq;->b(I)Lyx;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-nez v8, :cond_6

    .line 250
    .line 251
    :goto_6
    move-object v0, v9

    .line 252
    goto :goto_7

    .line 253
    :cond_6
    iget-object v8, v8, Lyx;->b:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    if-eqz v16, :cond_7

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    iget-object v9, v12, Lahv;->c:Ljava/util/Map;

    .line 263
    .line 264
    new-instance v0, Laar;

    .line 265
    .line 266
    invoke-direct {v0, v7}, Laar;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lail;

    .line 274
    .line 275
    invoke-static {v8}, Labta;->ad(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lahh;

    .line 280
    .line 281
    :goto_7
    if-eqz v0, :cond_8

    .line 282
    .line 283
    iget-object v7, v0, Lahh;->b:Landroid/util/Size;

    .line 284
    .line 285
    iget v0, v0, Lahh;->c:I

    .line 286
    .line 287
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-static {v0, v8, v7}, Lafr;->m(III)J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    add-long/2addr v14, v7

    .line 300
    :cond_8
    move-object/from16 v0, p0

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    goto :goto_5

    .line 304
    :cond_9
    move-object/from16 v0, p0

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    const-wide/16 v17, 0x0

    .line 308
    .line 309
    invoke-virtual {v12}, Lahv;->o()J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    cmp-long v0, v6, v17

    .line 314
    .line 315
    if-gtz v0, :cond_b

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_b
    invoke-virtual {v12}, Lahv;->o()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    const-wide/16 v8, 0x3

    .line 323
    .line 324
    mul-long/2addr v6, v8

    .line 325
    invoke-virtual {v12}, Lahv;->o()J

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    cmp-long v0, v8, v17

    .line 330
    .line 331
    if-lez v0, :cond_c

    .line 332
    .line 333
    iget-object v0, v12, Lahv;->e:Lxe;

    .line 334
    .line 335
    iget v0, v12, Lahv;->d:I

    .line 336
    .line 337
    const-wide v19, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    div-long v8, v19, v8

    .line 343
    .line 344
    long-to-int v8, v8

    .line 345
    const/4 v9, 0x2

    .line 346
    invoke-static {v8, v9, v0}, Labzj;->n(III)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v12}, Lahv;->o()J

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    int-to-long v12, v0

    .line 355
    mul-long/2addr v8, v12

    .line 356
    add-long/2addr v14, v6

    .line 357
    add-long/2addr v14, v8

    .line 358
    :goto_8
    add-long/2addr v10, v14

    .line 359
    const/4 v9, 0x0

    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string v1, "Check failed."

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_d
    const-wide/16 v17, 0x0

    .line 373
    .line 374
    cmp-long v0, v10, v17

    .line 375
    .line 376
    if-lez v0, :cond_11

    .line 377
    .line 378
    iget-object v0, v3, Lyvk;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lxe;

    .line 381
    .line 382
    invoke-virtual {v0, v10, v11}, Lxe;->b(J)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_11

    .line 387
    .line 388
    invoke-virtual {v0, v10, v11}, Lxe;->b(J)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_11

    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    iget-object v4, v3, Lyvk;->e:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, Lacbr;

    .line 403
    .line 404
    iget-object v4, v4, Lacbr;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Lahv;

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    :goto_9
    if-ge v8, v0, :cond_10

    .line 410
    .line 411
    iget-object v6, v3, Lyvk;->h:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v6, Lacbp;

    .line 414
    .line 415
    invoke-virtual {v6}, Lacbp;->b()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-static {v5, v6, v0}, Lafr;->o(Ljava/util/concurrent/CopyOnWriteArrayList;II)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Lahv;

    .line 424
    .line 425
    if-nez v6, :cond_e

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_e
    invoke-static {v6, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-nez v7, :cond_f

    .line 433
    .line 434
    invoke-virtual {v6}, Lahv;->p()V

    .line 435
    .line 436
    .line 437
    :cond_f
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_10
    if-eqz v4, :cond_11

    .line 441
    .line 442
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    invoke-virtual {v4}, Lahv;->p()V

    .line 449
    .line 450
    .line 451
    :cond_11
    move-object/from16 v0, p0

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_12
    sget-object v0, Labui;->a:Labui;

    .line 456
    .line 457
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 0

    .line 1
    new-instance p1, Lahm;

    .line 2
    .line 3
    iget-object p0, p0, Lahm;->c:Lyvk;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lahm;-><init>(Lyvk;Labwh;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
