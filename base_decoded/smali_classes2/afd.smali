.class public final Lafd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavm;


# instance fields
.field private final a:Lafh;

.field private final b:I

.field private final c:Lzxd;


# direct methods
.method public constructor <init>(Lafh;Lzxd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafd;->a:Lafh;

    .line 5
    .line 6
    iput-object p2, p0, Lafd;->c:Lzxd;

    .line 7
    .line 8
    iput p3, p0, Lafd;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lafd;->b:I

    .line 4
    .line 5
    const-string v2, "cameraPipeJob"

    .line 6
    .line 7
    const-string v3, "threads"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lafd;->a:Lafh;

    .line 13
    .line 14
    new-instance v2, Labg;

    .line 15
    .line 16
    iget-object v3, v1, Lafh;->d:Laavm;

    .line 17
    .line 18
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lyvk;

    .line 23
    .line 24
    iget-object v0, v0, Lafd;->c:Lzxd;

    .line 25
    .line 26
    iget-object v0, v0, Lzxd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lafc;

    .line 29
    .line 30
    iget-object v4, v0, Lafc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Lsc;->a(Lafc;)Lahi;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, v1, Lafh;->h:Laavm;

    .line 37
    .line 38
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lafc;

    .line 44
    .line 45
    iget-object v0, v1, Lafh;->m:Laavm;

    .line 46
    .line 47
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Ljv;

    .line 53
    .line 54
    check-cast v4, Lyf;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Labg;-><init>(Lyvk;Lyf;Lahi;Lafc;Ljv;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    iget-object v1, v0, Lafd;->a:Lafh;

    .line 61
    .line 62
    new-instance v2, Labn;

    .line 63
    .line 64
    iget-object v1, v1, Lafh;->d:Laavm;

    .line 65
    .line 66
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lyvk;

    .line 71
    .line 72
    iget-object v0, v0, Lafd;->c:Lzxd;

    .line 73
    .line 74
    iget-object v0, v0, Lzxd;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lafc;

    .line 77
    .line 78
    iget-object v3, v0, Lafc;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, Lsc;->a(Lafc;)Lahi;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v3, Lyf;

    .line 85
    .line 86
    invoke-direct {v2, v1, v3, v0}, Labn;-><init>(Lyvk;Lyf;Lahi;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_1
    iget-object v1, v0, Lafd;->a:Lafh;

    .line 91
    .line 92
    new-instance v2, Labl;

    .line 93
    .line 94
    iget-object v1, v1, Lafh;->d:Laavm;

    .line 95
    .line 96
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lyvk;

    .line 101
    .line 102
    iget-object v0, v0, Lafd;->c:Lzxd;

    .line 103
    .line 104
    iget-object v0, v0, Lzxd;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lafc;

    .line 107
    .line 108
    invoke-static {v0}, Lsc;->a(Lafc;)Lahi;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v0, v0, Lafc;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lyf;

    .line 115
    .line 116
    invoke-direct {v2, v1, v3, v0}, Labl;-><init>(Lyvk;Lahi;Lyf;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_2
    iget-object v1, v0, Lafd;->c:Lzxd;

    .line 121
    .line 122
    iget-object v0, v0, Lafd;->a:Lafh;

    .line 123
    .line 124
    new-instance v2, Labk;

    .line 125
    .line 126
    iget-object v1, v1, Lzxd;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lafc;

    .line 129
    .line 130
    invoke-static {v1}, Lsc;->a(Lafc;)Lahi;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v0, Lafh;->d:Laavm;

    .line 135
    .line 136
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lyvk;

    .line 141
    .line 142
    invoke-direct {v2, v1, v0}, Labk;-><init>(Lahi;Lyvk;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_3
    iget-object v0, v0, Lafd;->c:Lzxd;

    .line 147
    .line 148
    iget-object v1, v0, Lzxd;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lafc;

    .line 151
    .line 152
    iget-object v1, v1, Lafc;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lyf;

    .line 155
    .line 156
    iget v1, v1, Lyf;->h:I

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    invoke-static {v1, v2}, Lnzq;->w(II)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v2, 0x1f

    .line 168
    .line 169
    if-lt v1, v2, :cond_0

    .line 170
    .line 171
    iget-object v0, v0, Lzxd;->g:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Laeb;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v1, "Cannot use Extension sessions below Android S"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v3, 0x1c

    .line 191
    .line 192
    if-lt v2, v3, :cond_2

    .line 193
    .line 194
    iget-object v0, v0, Lzxd;->e:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Laeb;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_2
    const/4 v2, 0x1

    .line 204
    invoke-static {v1, v2}, Lnzq;->w(II)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    iget-object v0, v0, Lzxd;->i:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Laeb;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_3
    iget-object v0, v0, Lzxd;->h:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Laeb;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_4
    iget-object v1, v0, Lafd;->a:Lafh;

    .line 229
    .line 230
    iget-object v4, v1, Lafh;->d:Laavm;

    .line 231
    .line 232
    invoke-interface {v4}, Laavm;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lyvk;

    .line 237
    .line 238
    iget-object v0, v0, Lafd;->c:Lzxd;

    .line 239
    .line 240
    iget-object v0, v0, Lzxd;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lafc;

    .line 243
    .line 244
    iget-object v0, v0, Lafc;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v5, v1, Lafh;->b:Laavm;

    .line 247
    .line 248
    invoke-interface {v5}, Laavm;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Laced;

    .line 253
    .line 254
    invoke-static {v4, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v0, Lyf;

    .line 261
    .line 262
    iget-object v0, v0, Lyf;->a:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v2, Lacg;

    .line 265
    .line 266
    iget-object v1, v1, Lafh;->e:Laavm;

    .line 267
    .line 268
    invoke-direct {v2, v1, v4, v0, v5}, Lacg;-><init>(Labto;Lyvk;Ljava/lang/String;Laced;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :pswitch_5
    iget-object v0, v0, Lafd;->a:Lafh;

    .line 273
    .line 274
    iget-object v1, v0, Lafh;->d:Laavm;

    .line 275
    .line 276
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lyvk;

    .line 281
    .line 282
    iget-object v0, v0, Lafh;->b:Laavm;

    .line 283
    .line 284
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Laced;

    .line 289
    .line 290
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lacfk;

    .line 297
    .line 298
    invoke-direct {v2, v0}, Lacef;-><init>(Laced;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lyvk;->g:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v1, Laccs;

    .line 304
    .line 305
    const-string v3, "CXCP-Camera2Controller"

    .line 306
    .line 307
    invoke-direct {v1, v3}, Laccs;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast v0, Labwc;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Labwc;->plus(Labwm;)Labwm;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v2, v0}, Labyy;->aA(Labwk;Labwm;)Labwm;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Laccw;->g(Labwm;)Lacct;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_6
    iget-object v1, v0, Lafd;->c:Lzxd;

    .line 326
    .line 327
    new-instance v2, Laca;

    .line 328
    .line 329
    iget-object v3, v1, Lzxd;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Lafc;

    .line 332
    .line 333
    iget-object v4, v3, Lafc;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v5, v3, Lafc;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v6, v1, Lzxd;->k:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v6}, Laavm;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lacct;

    .line 344
    .line 345
    iget-object v0, v0, Lafd;->a:Lafh;

    .line 346
    .line 347
    iget-object v7, v0, Lafh;->d:Laavm;

    .line 348
    .line 349
    invoke-interface {v7}, Laavm;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Lyvk;

    .line 354
    .line 355
    iget-object v8, v0, Lafh;->m:Laavm;

    .line 356
    .line 357
    invoke-interface {v8}, Laavm;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Ljv;

    .line 362
    .line 363
    iget-object v9, v0, Lafh;->g:Laavm;

    .line 364
    .line 365
    invoke-interface {v9}, Laavm;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Lafr;

    .line 370
    .line 371
    iget-object v10, v0, Lafh;->n:Laavm;

    .line 372
    .line 373
    invoke-interface {v10}, Laavm;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Ladi;

    .line 378
    .line 379
    iget-object v11, v0, Lafh;->t:Laavm;

    .line 380
    .line 381
    invoke-interface {v11}, Laavm;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    check-cast v11, Ladh;

    .line 386
    .line 387
    iget-object v12, v0, Lafh;->o:Laavm;

    .line 388
    .line 389
    invoke-interface {v12}, Laavm;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    check-cast v12, Ladk;

    .line 394
    .line 395
    iget-object v13, v1, Lzxd;->c:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v13}, Laavm;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    check-cast v13, Lacg;

    .line 402
    .line 403
    iget-object v14, v0, Lafh;->z:Laavm;

    .line 404
    .line 405
    invoke-interface {v14}, Laavm;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    check-cast v14, Lafr;

    .line 410
    .line 411
    move-object v15, v5

    .line 412
    move-object v5, v6

    .line 413
    move-object v6, v7

    .line 414
    move-object v7, v8

    .line 415
    move-object v8, v9

    .line 416
    move-object v9, v10

    .line 417
    move-object v10, v11

    .line 418
    move-object v11, v12

    .line 419
    move-object v12, v13

    .line 420
    move-object v13, v14

    .line 421
    invoke-static {v3}, Lsc;->a(Lafc;)Lahi;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    iget-object v0, v0, Lafh;->y:Laavm;

    .line 426
    .line 427
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lza;

    .line 432
    .line 433
    move-object/from16 p0, v0

    .line 434
    .line 435
    iget-object v0, v3, Lafc;->e:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v0}, Lzcq;->t(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v16, v0

    .line 441
    .line 442
    iget-object v0, v1, Lzxd;->d:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object/from16 v17, v0

    .line 449
    .line 450
    check-cast v17, Laeb;

    .line 451
    .line 452
    iget-object v0, v1, Lzxd;->j:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lafh;

    .line 455
    .line 456
    iget-object v1, v0, Lafh;->d:Laavm;

    .line 457
    .line 458
    new-instance v18, Lvfg;

    .line 459
    .line 460
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    move-object/from16 v19, v1

    .line 465
    .line 466
    check-cast v19, Lyvk;

    .line 467
    .line 468
    iget-object v1, v0, Lafh;->n:Laavm;

    .line 469
    .line 470
    invoke-static {v3}, Lsc;->a(Lafc;)Lahi;

    .line 471
    .line 472
    .line 473
    move-result-object v21

    .line 474
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object/from16 v22, v1

    .line 479
    .line 480
    check-cast v22, Ladi;

    .line 481
    .line 482
    iget-object v0, v0, Lafh;->m:Laavm;

    .line 483
    .line 484
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object/from16 v23, v0

    .line 489
    .line 490
    check-cast v23, Ljv;

    .line 491
    .line 492
    move-object/from16 v20, v15

    .line 493
    .line 494
    check-cast v20, Lyf;

    .line 495
    .line 496
    invoke-direct/range {v18 .. v23}, Lvfg;-><init>(Lyvk;Lyf;Lahi;Ladi;Ljv;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v3, Lafc;->d:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {v0}, Lzcq;->t(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v3, Lafc;->f:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lyvk;

    .line 507
    .line 508
    move-object/from16 v19, v0

    .line 509
    .line 510
    check-cast v19, Lagz;

    .line 511
    .line 512
    check-cast v16, Lahj;

    .line 513
    .line 514
    move-object v3, v4

    .line 515
    check-cast v3, Lyj;

    .line 516
    .line 517
    move-object/from16 v15, p0

    .line 518
    .line 519
    move-object/from16 v4, v20

    .line 520
    .line 521
    move-object/from16 v20, v1

    .line 522
    .line 523
    invoke-direct/range {v2 .. v20}, Laca;-><init>(Lyj;Lyf;Lacct;Lyvk;Ljv;Lafr;Ladi;Ladh;Ladk;Lacg;Lafr;Lahi;Lza;Lahj;Laeb;Lvfg;Lagz;Lyvk;)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
