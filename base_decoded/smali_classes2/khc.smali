.class public final synthetic Lkhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkhc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkhc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lkhc;->b:I

    .line 6
    .line 7
    const-string v3, "key"

    .line 8
    .line 9
    const-string v4, "uniform"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "point"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    check-cast v1, Labwk;

    .line 27
    .line 28
    invoke-interface {v1}, Labwk;->getKey()Labwl;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v0, Lkhc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lackm;

    .line 35
    .line 36
    iget-object v0, v0, Lackm;->b:Labwm;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Labwm;->get(Labwl;)Labwk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v4, Laced;->d:Lcfw;

    .line 43
    .line 44
    if-eq v3, v4, :cond_1d

    .line 45
    .line 46
    if-eq v1, v0, :cond_1c

    .line 47
    .line 48
    const/high16 v2, -0x80000000

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :pswitch_0
    move-object/from16 v10, p1

    .line 53
    .line 54
    check-cast v10, Ljava/lang/CharSequence;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v2, "$this$DelimitedRangesSequence"

    .line 63
    .line 64
    invoke-static {v10, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lkhc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    const-string v2, "<this>"

    .line 77
    .line 78
    invoke-static {v0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    instance-of v2, v0, Ljava/util/List;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-static {v0}, Labta;->ai(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    move-object v0, v2

    .line 111
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v10, v0, v1, v5}, Labyy;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-gez v1, :cond_1

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Labtv;

    .line 126
    .line 127
    invoke-direct {v2, v1, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v1, "Collection has more than one element."

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 141
    .line 142
    const-string v1, "Collection is empty."

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_4
    invoke-static {v1, v5}, Labzj;->k(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    new-instance v2, Lacaa;

    .line 153
    .line 154
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-direct {v2, v1, v3}, Lacaa;-><init>(II)V

    .line 159
    .line 160
    .line 161
    instance-of v1, v10, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    iget v1, v2, Labzy;->a:I

    .line 166
    .line 167
    iget v3, v2, Labzy;->b:I

    .line 168
    .line 169
    iget v2, v2, Labzy;->c:I

    .line 170
    .line 171
    if-lez v2, :cond_5

    .line 172
    .line 173
    if-le v1, v3, :cond_6

    .line 174
    .line 175
    :cond_5
    if-gez v2, :cond_10

    .line 176
    .line 177
    if-gt v3, v1, :cond_10

    .line 178
    .line 179
    :cond_6
    move v14, v1

    .line 180
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object v11, v4

    .line 195
    check-cast v11, Ljava/lang/String;

    .line 196
    .line 197
    move-object v13, v10

    .line 198
    check-cast v13, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-static/range {v11 .. v16}, Labyy;->I(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    move-object v4, v7

    .line 215
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v2, Labtv;

    .line 224
    .line 225
    invoke-direct {v2, v0, v4}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    if-eq v14, v3, :cond_10

    .line 230
    .line 231
    add-int/2addr v14, v2

    .line 232
    goto :goto_1

    .line 233
    :cond_a
    iget v1, v2, Labzy;->a:I

    .line 234
    .line 235
    iget v3, v2, Labzy;->b:I

    .line 236
    .line 237
    iget v2, v2, Labzy;->c:I

    .line 238
    .line 239
    if-lez v2, :cond_b

    .line 240
    .line 241
    if-le v1, v3, :cond_c

    .line 242
    .line 243
    :cond_b
    if-gez v2, :cond_10

    .line 244
    .line 245
    if-gt v3, v1, :cond_10

    .line 246
    .line 247
    :cond_c
    move v11, v1

    .line 248
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object v8, v4

    .line 263
    check-cast v8, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-static/range {v8 .. v13}, Labyy;->Y(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_d

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_e
    move-object v4, v7

    .line 279
    :goto_4
    check-cast v4, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v4, :cond_f

    .line 282
    .line 283
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v2, Labtv;

    .line 288
    .line 289
    invoke-direct {v2, v0, v4}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_f
    if-eq v11, v3, :cond_10

    .line 294
    .line 295
    add-int/2addr v11, v2

    .line 296
    goto :goto_3

    .line 297
    :cond_10
    :goto_5
    move-object v2, v7

    .line 298
    :goto_6
    if-eqz v2, :cond_11

    .line 299
    .line 300
    iget-object v0, v2, Labtv;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v1, v2, Labtv;->a:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v2, Labtv;

    .line 315
    .line 316
    invoke-direct {v2, v1, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :cond_11
    return-object v7

    .line 321
    :pswitch_1
    move-object/from16 v2, p1

    .line 322
    .line 323
    check-cast v2, Lvua;

    .line 324
    .line 325
    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v3, "value"

    .line 329
    .line 330
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v5, Lvty;->a:Lvtp;

    .line 334
    .line 335
    iget-object v0, v0, Lkhc;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lvuh;

    .line 338
    .line 339
    iget v5, v0, Lvuh;->e:F

    .line 340
    .line 341
    invoke-static {v2, v1, v5}, Lvty;->a(Lvua;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v5, v0, Lvuh;->h:Lvtn;

    .line 346
    .line 347
    const-string v6, "shader"

    .line 348
    .line 349
    invoke-static {v5, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v2, v1}, Lvhi;->d(Landroid/graphics/RuntimeShader;Lvua;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lvuh;->invalidateSelf()V

    .line 362
    .line 363
    .line 364
    sget-object v0, Labui;->a:Labui;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_2
    move-object/from16 v2, p1

    .line 368
    .line 369
    check-cast v2, Lvrp;

    .line 370
    .line 371
    check-cast v1, Lvsi;

    .line 372
    .line 373
    const-string v3, "<unused var>"

    .line 374
    .line 375
    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, Lkhc;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lvuh;

    .line 384
    .line 385
    invoke-virtual {v0}, Lvuh;->h()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    sget-object v0, Lvuh;->a:Ljava/lang/String;

    .line 392
    .line 393
    const-string v1, "Updating stating keyframes while animation is running!"

    .line 394
    .line 395
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    :cond_12
    sget-object v0, Labui;->a:Labui;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_3
    move-object/from16 v2, p1

    .line 402
    .line 403
    check-cast v2, Ljava/lang/String;

    .line 404
    .line 405
    check-cast v1, Lsfq;

    .line 406
    .line 407
    iget-object v0, v0, Lkhc;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v0, v2, v1}, Lsgu;->b(Ljava/lang/String;Lsfq;)Lxin;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_4
    move-object/from16 v2, p1

    .line 415
    .line 416
    check-cast v2, Ljava/lang/String;

    .line 417
    .line 418
    check-cast v1, Lrtp;

    .line 419
    .line 420
    if-eqz v1, :cond_13

    .line 421
    .line 422
    iget-object v0, v0, Lkhc;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lrto;

    .line 425
    .line 426
    iget-object v0, v0, Lrto;->a:Laacp;

    .line 427
    .line 428
    new-instance v4, Laafr;

    .line 429
    .line 430
    iget-object v5, v0, Laacp;->b:Laacu;

    .line 431
    .line 432
    check-cast v5, Lrtq;

    .line 433
    .line 434
    iget-object v5, v5, Lrtq;->b:Laadw;

    .line 435
    .line 436
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const-string v6, "getUsagesMap(...)"

    .line 445
    .line 446
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v4, v5}, Laafr;-><init>(Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Laacp;->ao(Ljava/lang/String;Lrtp;)V

    .line 459
    .line 460
    .line 461
    :cond_13
    sget-object v0, Labui;->a:Labui;

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_5
    move-object/from16 v2, p1

    .line 465
    .line 466
    check-cast v2, Lkpy;

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    sget-object v3, Lrbr;->a:Lwnw;

    .line 474
    .line 475
    const-string v3, "superUi"

    .line 476
    .line 477
    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Lkhc;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lrbr;

    .line 489
    .line 490
    if-eqz v0, :cond_14

    .line 491
    .line 492
    iget-object v0, v0, Lrbr;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 493
    .line 494
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_14
    sget-object v0, Labui;->a:Labui;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_6
    move-object/from16 v2, p1

    .line 501
    .line 502
    check-cast v2, Lmiw;

    .line 503
    .line 504
    check-cast v1, Lmiw;

    .line 505
    .line 506
    invoke-static {v1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v0, Lkhc;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lmiw;

    .line 512
    .line 513
    invoke-static {v1, v0}, Lpac;->n(Lmiw;Lmiw;)Lmiw;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_7
    move-object/from16 v2, p1

    .line 519
    .line 520
    check-cast v2, Lmiw;

    .line 521
    .line 522
    check-cast v1, Lmiw;

    .line 523
    .line 524
    invoke-static {v1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, Lkhc;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lmiw;

    .line 530
    .line 531
    invoke-static {v1, v0}, Lpac;->n(Lmiw;Lmiw;)Lmiw;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_8
    move-object/from16 v2, p1

    .line 537
    .line 538
    check-cast v2, Lmiw;

    .line 539
    .line 540
    check-cast v1, Lmiw;

    .line 541
    .line 542
    invoke-static {v1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v0, Lkhc;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lmiw;

    .line 548
    .line 549
    invoke-static {v1, v0}, Lpac;->n(Lmiw;Lmiw;)Lmiw;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_9
    move-object/from16 v2, p1

    .line 555
    .line 556
    check-cast v2, Lmiw;

    .line 557
    .line 558
    check-cast v1, Lmiw;

    .line 559
    .line 560
    invoke-static {v1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, Lkhc;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lmiw;

    .line 566
    .line 567
    invoke-static {v1, v0}, Lpac;->n(Lmiw;Lmiw;)Lmiw;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_a
    move-object/from16 v2, p1

    .line 573
    .line 574
    check-cast v2, Lvtk;

    .line 575
    .line 576
    check-cast v1, Ljava/lang/Long;

    .line 577
    .line 578
    invoke-static {v2, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v3, "color"

    .line 582
    .line 583
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    new-instance v3, Lskd;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    const/16 v1, 0x20

    .line 593
    .line 594
    shl-long/2addr v4, v1

    .line 595
    new-instance v1, Lbaf;

    .line 596
    .line 597
    invoke-direct {v1, v4, v5}, Lbaf;-><init>(J)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v3, v2, v1}, Lskd;-><init>(Lvua;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v0, Lkhc;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lomu;

    .line 606
    .line 607
    invoke-virtual {v0, v3}, Lomu;->f(Lskd;)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Labui;->a:Labui;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_b
    move-object/from16 v2, p1

    .line 614
    .line 615
    check-cast v2, Ltdw;

    .line 616
    .line 617
    check-cast v1, Ljava/lang/Integer;

    .line 618
    .line 619
    sget-object v1, Lhox;->a:Lwnw;

    .line 620
    .line 621
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lwnt;

    .line 626
    .line 627
    const/16 v4, 0x197

    .line 628
    .line 629
    const-string v6, "com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController"

    .line 630
    .line 631
    const-string v8, "onRemoteSurfaceViewReceived"

    .line 632
    .line 633
    const-string v9, "JarvisConsentToggleController.java"

    .line 634
    .line 635
    invoke-interface {v3, v6, v8, v4, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Lwnt;

    .line 640
    .line 641
    const-string v4, "Remote surface view received for consent toggle"

    .line 642
    .line 643
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v0, Lkhc;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lhox;

    .line 649
    .line 650
    iget-object v3, v0, Lhox;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 651
    .line 652
    if-eqz v3, :cond_15

    .line 653
    .line 654
    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 655
    .line 656
    .line 657
    :cond_15
    iget-object v3, v0, Lhox;->f:Landroid/widget/FrameLayout;

    .line 658
    .line 659
    if-eqz v3, :cond_1a

    .line 660
    .line 661
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-nez v4, :cond_16

    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_16
    invoke-virtual {v2}, Ltdw;->getParent()Landroid/view/ViewParent;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-nez v1, :cond_18

    .line 673
    .line 674
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-lez v1, :cond_17

    .line 679
    .line 680
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    if-eqz v4, :cond_17

    .line 688
    .line 689
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 690
    .line 691
    const/4 v7, -0x2

    .line 692
    if-ne v6, v7, :cond_17

    .line 693
    .line 694
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 695
    .line 696
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    .line 698
    .line 699
    :cond_17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 700
    .line 701
    const/4 v4, -0x1

    .line 702
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 706
    .line 707
    .line 708
    :cond_18
    new-instance v1, Lhmn;

    .line 709
    .line 710
    const/16 v4, 0xd

    .line 711
    .line 712
    invoke-direct {v1, v3, v4}, Lhmn;-><init>(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    iput-object v1, v2, Ltdw;->i:Ljava/lang/Runnable;

    .line 716
    .line 717
    iget-object v1, v0, Lhox;->e:Landroid/view/View;

    .line 718
    .line 719
    if-eqz v1, :cond_19

    .line 720
    .line 721
    invoke-virtual {v0, v5}, Lhox;->f(I)V

    .line 722
    .line 723
    .line 724
    :cond_19
    sget-object v0, Labui;->a:Labui;

    .line 725
    .line 726
    return-object v0

    .line 727
    :cond_1a
    :goto_7
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lwnt;

    .line 732
    .line 733
    const/16 v1, 0x19d

    .line 734
    .line 735
    invoke-interface {v0, v6, v8, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lwnt;

    .line 740
    .line 741
    const-string v1, "Consent toggle container is null or detached; releasing remote surface view holder."

    .line 742
    .line 743
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v7}, Ltdw;->e(Labxr;)V

    .line 747
    .line 748
    .line 749
    sget-object v0, Labui;->a:Labui;

    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_c
    move-object/from16 v2, p1

    .line 753
    .line 754
    check-cast v2, Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    check-cast v1, Ljava/lang/Boolean;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    iget-object v0, v0, Lkhc;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lkhl;

    .line 768
    .line 769
    iput-boolean v2, v0, Lkhl;->r:Z

    .line 770
    .line 771
    if-eqz v2, :cond_1b

    .line 772
    .line 773
    invoke-virtual {v0}, Lkhl;->e()V

    .line 774
    .line 775
    .line 776
    sget-object v1, Lkhf;->a:Lkhf;

    .line 777
    .line 778
    iput-object v1, v0, Lkhl;->t:Lknu;

    .line 779
    .line 780
    :cond_1b
    sget-object v0, Labui;->a:Labui;

    .line 781
    .line 782
    return-object v0

    .line 783
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_1d
    check-cast v0, Laced;

    .line 787
    .line 788
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    .line 789
    .line 790
    invoke-static {v1, v3}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    check-cast v1, Laced;

    .line 794
    .line 795
    :goto_8
    if-nez v1, :cond_1e

    .line 796
    .line 797
    goto :goto_9

    .line 798
    :cond_1e
    if-eq v1, v0, :cond_1f

    .line 799
    .line 800
    instance-of v3, v1, Lacmi;

    .line 801
    .line 802
    if-eqz v3, :cond_1f

    .line 803
    .line 804
    check-cast v1, Lacmi;

    .line 805
    .line 806
    invoke-virtual {v1}, Lacep;->jx()Laced;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    goto :goto_8

    .line 811
    :cond_1f
    move-object v7, v1

    .line 812
    :goto_9
    if-ne v7, v0, :cond_20

    .line 813
    .line 814
    if-nez v0, :cond_1c

    .line 815
    .line 816
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 822
    .line 823
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 824
    .line 825
    const-string v3, ", expected child of "

    .line 826
    .line 827
    const-string v4, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 828
    .line 829
    invoke-static {v0, v7, v2, v3, v4}, La;->ce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v1

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
