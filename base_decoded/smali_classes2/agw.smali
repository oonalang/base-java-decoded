.class final synthetic Lagw;
.super Labyx;
.source "PG"

# interfaces
.implements Labyg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lagx;

    .line 2
    .line 3
    const-string v5, "process(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v4, "process"

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
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lagw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    check-cast p2, Labwh;

    .line 6
    .line 7
    check-cast p0, Lagx;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    :goto_0
    move v0, v1

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    if-ltz v0, :cond_4

    .line 27
    .line 28
    move v4, v3

    .line 29
    :goto_1
    add-int/lit8 v5, v0, -0x1

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lags;

    .line 36
    .line 37
    sget-object v7, Lagm;->b:Lagm;

    .line 38
    .line 39
    invoke-static {v6, v7}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_d

    .line 44
    .line 45
    sget-object v7, Lagm;->a:Lagm;

    .line 46
    .line 47
    invoke-static {v6, v7}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_d

    .line 52
    .line 53
    sget-object v7, Lagm;->d:Lagm;

    .line 54
    .line 55
    invoke-static {v6, v7}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_d

    .line 60
    .line 61
    sget-object v7, Lagm;->c:Lagm;

    .line 62
    .line 63
    invoke-static {v6, v7}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_1
    instance-of v6, v6, Lagq;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    if-gez v4, :cond_2

    .line 76
    .line 77
    move v4, v0

    .line 78
    :cond_2
    if-gez v5, :cond_3

    .line 79
    .line 80
    move v0, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v0, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v0, v3

    .line 85
    :goto_2
    if-gez v0, :cond_d

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move v6, v1

    .line 92
    move v4, v3

    .line 93
    move v5, v4

    .line 94
    :goto_3
    if-ge v6, v0, :cond_8

    .line 95
    .line 96
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lags;

    .line 101
    .line 102
    instance-of v8, v7, Lago;

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    move v4, v6

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    instance-of v8, v7, Lagn;

    .line 109
    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    move v5, v6

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    instance-of v7, v7, Lagp;

    .line 115
    .line 116
    if-nez v7, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    :goto_5
    if-gez v4, :cond_c

    .line 123
    .line 124
    if-ltz v5, :cond_9

    .line 125
    .line 126
    move v0, v5

    .line 127
    goto :goto_8

    .line 128
    :cond_9
    iget-object v0, p0, Lagx;->g:Laai;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Lagx;->k()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move v4, v1

    .line 143
    :goto_6
    if-ge v4, v0, :cond_a

    .line 144
    .line 145
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lags;

    .line 150
    .line 151
    instance-of v6, v5, Lagl;

    .line 152
    .line 153
    if-nez v6, :cond_c

    .line 154
    .line 155
    instance-of v5, v5, Lagr;

    .line 156
    .line 157
    if-nez v5, :cond_c

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move v4, v3

    .line 167
    move v3, v1

    .line 168
    :goto_7
    if-ge v3, v0, :cond_b

    .line 169
    .line 170
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lags;

    .line 175
    .line 176
    instance-of v5, v5, Lagp;

    .line 177
    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    add-int/lit8 v4, v3, 0x1

    .line 181
    .line 182
    move v9, v4

    .line 183
    move v4, v3

    .line 184
    move v3, v9

    .line 185
    goto :goto_7

    .line 186
    :cond_b
    if-gez v4, :cond_c

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_c
    move v0, v4

    .line 191
    :cond_d
    :goto_8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lags;

    .line 196
    .line 197
    sget-object v4, Lagm;->a:Lagm;

    .line 198
    .line 199
    invoke-static {v3, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_e

    .line 204
    .line 205
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_f

    .line 209
    .line 210
    :cond_e
    sget-object v4, Lagm;->c:Lagm;

    .line 211
    .line 212
    invoke-static {v3, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_f

    .line 217
    .line 218
    invoke-virtual {p0, p1, p2}, Lagx;->c(Ljava/util/List;Labwh;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sget-object p1, Labwp;->a:Labwp;

    .line 223
    .line 224
    if-eq p0, p1, :cond_21

    .line 225
    .line 226
    sget-object p0, Labui;->a:Labui;

    .line 227
    .line 228
    goto/16 :goto_10

    .line 229
    .line 230
    :cond_f
    sget-object v4, Lagm;->b:Lagm;

    .line 231
    .line 232
    invoke-static {v3, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/4 v6, 0x0

    .line 237
    if-eqz v5, :cond_14

    .line 238
    .line 239
    iget-object p2, p0, Lagx;->k:Laha;

    .line 240
    .line 241
    if-eqz p2, :cond_10

    .line 242
    .line 243
    invoke-virtual {p2}, Laha;->a()V

    .line 244
    .line 245
    .line 246
    :cond_10
    iput-object v6, p0, Lagx;->g:Laai;

    .line 247
    .line 248
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :goto_9
    if-ge v1, v0, :cond_20

    .line 252
    .line 253
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lags;

    .line 258
    .line 259
    sget-object v2, Lagm;->d:Lagm;

    .line 260
    .line 261
    invoke-static {p2, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_13

    .line 266
    .line 267
    invoke-static {p2, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_13

    .line 272
    .line 273
    instance-of v2, p2, Lagp;

    .line 274
    .line 275
    if-nez v2, :cond_13

    .line 276
    .line 277
    instance-of v2, p2, Lagr;

    .line 278
    .line 279
    if-eqz v2, :cond_11

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_11
    instance-of v2, p2, Lagl;

    .line 283
    .line 284
    if-eqz v2, :cond_12

    .line 285
    .line 286
    check-cast p2, Lagl;

    .line 287
    .line 288
    iget-object p2, p2, Lagl;->a:Ljava/util/List;

    .line 289
    .line 290
    invoke-virtual {p0, p2}, Lagx;->d(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_13
    :goto_a
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    add-int/lit8 v0, v0, -0x1

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_14
    sget-object v4, Lagm;->d:Lagm;

    .line 304
    .line 305
    invoke-static {v3, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_18

    .line 310
    .line 311
    iget-object p2, p0, Lagx;->k:Laha;

    .line 312
    .line 313
    if-eqz p2, :cond_15

    .line 314
    .line 315
    invoke-virtual {p2}, Laha;->b()V

    .line 316
    .line 317
    .line 318
    :cond_15
    iput-object v6, p0, Lagx;->g:Laai;

    .line 319
    .line 320
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :goto_b
    if-ge v1, v0, :cond_20

    .line 324
    .line 325
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lags;

    .line 330
    .line 331
    invoke-static {p0, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-nez p2, :cond_17

    .line 336
    .line 337
    instance-of p0, p0, Lagp;

    .line 338
    .line 339
    if-eqz p0, :cond_16

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_17
    :goto_c
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    add-int/lit8 v0, v0, -0x1

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_18
    instance-of v4, v3, Lagq;

    .line 352
    .line 353
    if-eqz v4, :cond_19

    .line 354
    .line 355
    check-cast v3, Lagq;

    .line 356
    .line 357
    invoke-virtual {p0, p1, v0, v3, p2}, Lagx;->b(Ljava/util/List;ILagq;Labwh;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    sget-object p1, Labwp;->a:Labwp;

    .line 362
    .line 363
    if-eq p0, p1, :cond_21

    .line 364
    .line 365
    sget-object p0, Labui;->a:Labui;

    .line 366
    .line 367
    goto/16 :goto_10

    .line 368
    .line 369
    :cond_19
    instance-of p2, v3, Lagl;

    .line 370
    .line 371
    if-eqz p2, :cond_1a

    .line 372
    .line 373
    check-cast v3, Lagl;

    .line 374
    .line 375
    invoke-virtual {p0, p1, v0, v3, v2}, Lagx;->f(Ljava/util/List;ILagl;Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_1a
    instance-of p2, v3, Lagr;

    .line 380
    .line 381
    if-eqz p2, :cond_1b

    .line 382
    .line 383
    check-cast v3, Lagr;

    .line 384
    .line 385
    invoke-virtual {p0, p1, v0, v3}, Lagx;->h(Ljava/util/List;ILagr;)V

    .line 386
    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_1b
    instance-of p2, v3, Lago;

    .line 390
    .line 391
    if-eqz p2, :cond_1f

    .line 392
    .line 393
    check-cast v3, Lago;

    .line 394
    .line 395
    iget-object p2, v3, Lago;->a:Lagy;

    .line 396
    .line 397
    iput-object p2, p0, Lagx;->h:Lagy;

    .line 398
    .line 399
    iget-object p2, v3, Lago;->b:Ljava/util/Map;

    .line 400
    .line 401
    iput-object p2, p0, Lagx;->i:Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_1c

    .line 408
    .line 409
    iget-object p2, p0, Lagx;->a:Ljava/util/Map;

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_1c
    new-instance v2, Labvu;

    .line 413
    .line 414
    const/16 v3, 0x8

    .line 415
    .line 416
    invoke-direct {v2, v3}, Labvu;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2, p2}, Ljv;->R(Ljava/util/Map;Ljava/util/Map;)V

    .line 420
    .line 421
    .line 422
    iget-object p2, p0, Lagx;->a:Ljava/util/Map;

    .line 423
    .line 424
    invoke-static {v2, p2}, Ljv;->R(Ljava/util/Map;Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Labvu;->e()Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    :goto_d
    iput-object p2, p0, Lagx;->j:Ljava/util/Map;

    .line 432
    .line 433
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :goto_e
    if-ge v1, v0, :cond_1e

    .line 437
    .line 438
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    check-cast p2, Lags;

    .line 443
    .line 444
    instance-of p2, p2, Lago;

    .line 445
    .line 446
    if-eqz p2, :cond_1d

    .line 447
    .line 448
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    add-int/lit8 v0, v0, -0x1

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_1e
    invoke-virtual {p0}, Lagx;->l()Z

    .line 458
    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_1f
    instance-of p2, v3, Lagn;

    .line 462
    .line 463
    if-nez p2, :cond_24

    .line 464
    .line 465
    instance-of p2, v3, Lagp;

    .line 466
    .line 467
    if-eqz p2, :cond_23

    .line 468
    .line 469
    invoke-virtual {p0, p1, v0, v2}, Lagx;->g(Ljava/util/List;IZ)V

    .line 470
    .line 471
    .line 472
    :cond_20
    :goto_f
    sget-object p0, Labui;->a:Labui;

    .line 473
    .line 474
    :cond_21
    :goto_10
    sget-object p1, Labwp;->a:Labwp;

    .line 475
    .line 476
    if-ne p0, p1, :cond_22

    .line 477
    .line 478
    return-object p0

    .line 479
    :cond_22
    sget-object p0, Labui;->a:Labui;

    .line 480
    .line 481
    return-object p0

    .line 482
    :cond_23
    new-instance p0, Labtt;

    .line 483
    .line 484
    invoke-direct {p0}, Labtt;-><init>()V

    .line 485
    .line 486
    .line 487
    throw p0

    .line 488
    :cond_24
    check-cast v3, Lagn;

    .line 489
    .line 490
    throw v6
.end method
