.class final synthetic Ladf;
.super Labyx;
.source "PG"

# interfaces
.implements Labyg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Ladh;

    .line 2
    .line 3
    const-string v5, "prune$camera_camera2_pipe(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraRequest;)Z"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v4, "prune"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Labyx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljv;

    .line 4
    .line 5
    const-string v0, "p0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ladf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ladh;

    .line 13
    .line 14
    const-string p0, "requests"

    .line 15
    .line 16
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ljv;

    .line 40
    .line 41
    instance-of v2, v2, Laeq;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Labta;->an(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljv;

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-interface {p1, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljv;

    .line 96
    .line 97
    instance-of v0, v0, Laer;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 p0, -0x1

    .line 107
    :goto_2
    const/4 v0, 0x0

    .line 108
    if-lez p0, :cond_8

    .line 109
    .line 110
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "null cannot be cast to non-null type androidx.camera.camera2.pipe.compat.RequestCloseAll"

    .line 115
    .line 116
    invoke-static {v2, v3}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v2, Laer;

    .line 120
    .line 121
    move v3, v1

    .line 122
    :goto_3
    if-ge v3, p0, :cond_8

    .line 123
    .line 124
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljv;

    .line 129
    .line 130
    instance-of v5, v4, Laes;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    move-object v5, v4

    .line 135
    check-cast v5, Laes;

    .line 136
    .line 137
    iget-object v5, v5, Laes;->b:Laccj;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    instance-of v5, v4, Laer;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    move-object v5, v4

    .line 145
    check-cast v5, Laer;

    .line 146
    .line 147
    iget-object v5, v5, Laer;->a:Laccj;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move-object v5, v0

    .line 151
    :goto_4
    if-eqz v5, :cond_7

    .line 152
    .line 153
    iget-object v6, v2, Laer;->a:Laccj;

    .line 154
    .line 155
    new-instance v7, Lul;

    .line 156
    .line 157
    const/16 v8, 0xb

    .line 158
    .line 159
    invoke-direct {v7, v5, v8}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7}, Lacep;->jA(Labyc;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-static {v4}, Ladh;->h(Ljv;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move v3, v1

    .line 181
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_10

    .line 186
    .line 187
    add-int/lit8 v4, v3, 0x1

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljv;

    .line 194
    .line 195
    instance-of v6, v5, Laet;

    .line 196
    .line 197
    if-eqz v6, :cond_c

    .line 198
    .line 199
    move-object v6, v5

    .line 200
    check-cast v6, Laet;

    .line 201
    .line 202
    iget-object v7, v6, Laet;->a:Lafb;

    .line 203
    .line 204
    iget-object v7, v7, Lafb;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v6, v6, Laet;->b:Ljava/util/List;

    .line 207
    .line 208
    new-instance v8, Lyk;

    .line 209
    .line 210
    invoke-direct {v8, v7}, Lyk;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v8}, Labta;->am(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    move v9, v4

    .line 226
    :goto_6
    if-ge v9, v8, :cond_e

    .line 227
    .line 228
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Ljv;

    .line 233
    .line 234
    instance-of v11, v10, Laes;

    .line 235
    .line 236
    if-eqz v11, :cond_9

    .line 237
    .line 238
    check-cast v10, Laes;

    .line 239
    .line 240
    iget-object v10, v10, Laes;->a:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v11, Lyk;

    .line 243
    .line 244
    invoke-direct {v11, v10}, Lyk;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_b

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_9
    instance-of v11, v10, Laet;

    .line 255
    .line 256
    if-eqz v11, :cond_b

    .line 257
    .line 258
    check-cast v10, Laet;

    .line 259
    .line 260
    iget-object v11, v10, Laet;->a:Lafb;

    .line 261
    .line 262
    iget-object v11, v11, Lafb;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v10, v10, Laet;->b:Ljava/util/List;

    .line 265
    .line 266
    new-instance v12, Lyk;

    .line 267
    .line 268
    invoke-direct {v12, v11}, Lyk;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v10, v12}, Labta;->am(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v10}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {v7, v11}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-nez v11, :cond_a

    .line 284
    .line 285
    invoke-static {v6, v10}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-nez v10, :cond_b

    .line 290
    .line 291
    :cond_a
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    goto :goto_9

    .line 296
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    instance-of v6, v5, Laes;

    .line 300
    .line 301
    if-eqz v6, :cond_e

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    move v7, v4

    .line 308
    :goto_8
    if-ge v7, v6, :cond_e

    .line 309
    .line 310
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Ljv;

    .line 315
    .line 316
    instance-of v9, v8, Laes;

    .line 317
    .line 318
    if-eqz v9, :cond_d

    .line 319
    .line 320
    check-cast v8, Laes;

    .line 321
    .line 322
    iget-object v8, v8, Laes;->a:Ljava/lang/String;

    .line 323
    .line 324
    move-object v9, v5

    .line 325
    check-cast v9, Laes;

    .line 326
    .line 327
    iget-object v9, v9, Laes;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v8, v9}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_d

    .line 334
    .line 335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    goto :goto_9

    .line 340
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_e
    move-object v6, v0

    .line 344
    :goto_9
    if-eqz v6, :cond_f

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Ljv;

    .line 355
    .line 356
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    instance-of v3, v5, Laes;

    .line 370
    .line 371
    if-eqz v3, :cond_f

    .line 372
    .line 373
    instance-of v3, v6, Laes;

    .line 374
    .line 375
    if-eqz v3, :cond_f

    .line 376
    .line 377
    check-cast v6, Laes;

    .line 378
    .line 379
    iget-object v3, v6, Laes;->b:Laccj;

    .line 380
    .line 381
    new-instance v6, Lul;

    .line 382
    .line 383
    const/16 v7, 0xc

    .line 384
    .line 385
    invoke-direct {v6, v5, v7}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v6}, Lacep;->jA(Labyc;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    move v3, v4

    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-static {p0}, Labta;->ao(Ljava/lang/Iterable;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_11

    .line 412
    .line 413
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    sub-int/2addr v2, v3

    .line 428
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljv;

    .line 451
    .line 452
    invoke-static {v0}, Ladh;->h(Ljv;)V

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_12
    if-nez p2, :cond_13

    .line 457
    .line 458
    goto/16 :goto_e

    .line 459
    .line 460
    :cond_13
    instance-of p0, p2, Laet;

    .line 461
    .line 462
    if-eqz p0, :cond_1a

    .line 463
    .line 464
    check-cast p2, Laet;

    .line 465
    .line 466
    iget-object p0, p2, Laet;->a:Lafb;

    .line 467
    .line 468
    iget-object p2, p2, Laet;->b:Ljava/util/List;

    .line 469
    .line 470
    new-instance v0, Lyk;

    .line 471
    .line 472
    iget-object p0, p0, Lafb;->a:Ljava/lang/String;

    .line 473
    .line 474
    invoke-direct {v0, p0}, Lyk;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {p2, v0}, Labta;->am(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-static {p2}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    instance-of v0, p1, Ljava/util/Collection;

    .line 486
    .line 487
    if-eqz v0, :cond_14

    .line 488
    .line 489
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_14

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1a

    .line 505
    .line 506
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljv;

    .line 511
    .line 512
    instance-of v2, v0, Laer;

    .line 513
    .line 514
    const/4 v3, 0x1

    .line 515
    if-eqz v2, :cond_16

    .line 516
    .line 517
    :goto_c
    move v0, v3

    .line 518
    goto :goto_d

    .line 519
    :cond_16
    instance-of v2, v0, Laes;

    .line 520
    .line 521
    if-eqz v2, :cond_17

    .line 522
    .line 523
    check-cast v0, Laes;

    .line 524
    .line 525
    iget-object v0, v0, Laes;->a:Ljava/lang/String;

    .line 526
    .line 527
    new-instance v2, Lyk;

    .line 528
    .line 529
    invoke-direct {v2, v0}, Lyk;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    goto :goto_d

    .line 537
    :cond_17
    instance-of v2, v0, Laet;

    .line 538
    .line 539
    if-eqz v2, :cond_19

    .line 540
    .line 541
    check-cast v0, Laet;

    .line 542
    .line 543
    iget-object v2, v0, Laet;->b:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_18

    .line 550
    .line 551
    iget-object v0, v0, Laet;->a:Lafb;

    .line 552
    .line 553
    iget-object v0, v0, Lafb;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {p0, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_19

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_18
    iget-object v0, v0, Laet;->a:Lafb;

    .line 563
    .line 564
    iget-object v0, v0, Lafb;->a:Ljava/lang/String;

    .line 565
    .line 566
    new-instance v4, Lyk;

    .line 567
    .line 568
    invoke-direct {v4, v0}, Lyk;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v4}, Labta;->am(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {p2, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_19

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_19
    move v0, v1

    .line 587
    :goto_d
    if-eqz v0, :cond_15

    .line 588
    .line 589
    move v1, v3

    .line 590
    :cond_1a
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    return-object p0
.end method
