.class public final synthetic Lutc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lutc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lutc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lutc;->b:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/16 v6, 0xd

    .line 11
    .line 12
    const-string v9, "$this$energyShaderConfig"

    .line 13
    .line 14
    const/4 v10, 0x7

    .line 15
    const/4 v12, 0x0

    .line 16
    const/high16 v13, 0x3f000000    # 0.5f

    .line 17
    .line 18
    const v16, 0x3ecccccd    # 0.4f

    .line 19
    .line 20
    .line 21
    const/high16 v15, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const-string v14, "$this$copy"

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const-string v8, "$this$configKeyframeSequence"

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x40c00000    # 6.0f

    .line 33
    .line 34
    const/high16 v3, 0x41200000    # 10.0f

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lvsp;

    .line 39
    .line 40
    invoke-static {v1, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput v13, v1, Lvsp;->j:F

    .line 44
    .line 45
    const/high16 v4, 0x417c0000    # 15.75f

    .line 46
    .line 47
    iput v4, v1, Lvsp;->h:F

    .line 48
    .line 49
    const v4, 0x3ee66666    # 0.45f

    .line 50
    .line 51
    .line 52
    iput v4, v1, Lvsp;->f:F

    .line 53
    .line 54
    const v4, 0x3b5844d0    # 0.0033f

    .line 55
    .line 56
    .line 57
    iput v4, v1, Lvsp;->g:F

    .line 58
    .line 59
    iget-object v0, v0, Lutc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v4, Lvsq;->b:Lvsq;

    .line 62
    .line 63
    check-cast v0, Lvsv;

    .line 64
    .line 65
    iget-object v0, v0, Lvsv;->c:Lvsq;

    .line 66
    .line 67
    if-ne v0, v4, :cond_c

    .line 68
    .line 69
    move/from16 v5, v16

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lvta;

    .line 76
    .line 77
    invoke-static {v1, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lvta;->d()Lvsb;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v6, Lvst;

    .line 85
    .line 86
    invoke-direct {v6, v5}, Lvst;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v6}, Lvhi;->r(Lvsb;Labyc;)Lvsb;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Lvta;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1}, Lvta;->f()Lvsg;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v5, Lvst;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Lvst;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v5}, Lvhi;->x(Lvsg;Labyc;)Lvsg;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v1, Lvta;->e:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1}, Lvta;->a()Lvrm;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Lutc;

    .line 115
    .line 116
    iget-object v0, v0, Lutc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v5, 0x14

    .line 119
    .line 120
    invoke-direct {v4, v0, v5}, Lutc;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4}, Lvhi;->j(Lvrm;Labyc;)Lvrm;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, Lvta;->f:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v1}, Lvta;->b()Lvro;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lvst;

    .line 134
    .line 135
    invoke-direct {v2, v3}, Lvst;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, Lvhi;->k(Lvro;Labyc;)Lvro;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, Lvta;->j:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v0, v1, Lvta;->e:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    new-instance v2, Lvst;

    .line 149
    .line 150
    invoke-direct {v2, v10}, Lvst;-><init>(I)V

    .line 151
    .line 152
    .line 153
    check-cast v0, Lvsg;

    .line 154
    .line 155
    invoke-static {v0, v2}, Lvhi;->x(Lvsg;Labyc;)Lvsg;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, Lvta;->e:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_0
    sget-object v0, Labui;->a:Labui;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_1
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lvsp;

    .line 167
    .line 168
    invoke-static {v1, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lutc;->a:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v2, Lvsq;->b:Lvsq;

    .line 174
    .line 175
    check-cast v0, Lvsv;

    .line 176
    .line 177
    iget-object v0, v0, Lvsv;->c:Lvsq;

    .line 178
    .line 179
    if-ne v0, v2, :cond_1

    .line 180
    .line 181
    const v0, 0x3e99999a    # 0.3f

    .line 182
    .line 183
    .line 184
    iput v0, v1, Lvsp;->d:F

    .line 185
    .line 186
    const/high16 v0, 0x41400000    # 12.0f

    .line 187
    .line 188
    iput v0, v1, Lvsp;->a:F

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    .line 192
    .line 193
    .line 194
    iput v0, v1, Lvsp;->c:F

    .line 195
    .line 196
    const/high16 v0, 0x41400000    # 12.0f

    .line 197
    .line 198
    iput v0, v1, Lvsp;->b:F

    .line 199
    .line 200
    :goto_0
    sget-object v0, Labui;->a:Labui;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_2
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lvsp;

    .line 206
    .line 207
    invoke-static {v1, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput v13, v1, Lvsp;->j:F

    .line 211
    .line 212
    iput v15, v1, Lvsp;->e:F

    .line 213
    .line 214
    iput v11, v1, Lvsp;->h:F

    .line 215
    .line 216
    iget-object v0, v0, Lutc;->a:Ljava/lang/Object;

    .line 217
    .line 218
    sget-object v2, Lvsq;->b:Lvsq;

    .line 219
    .line 220
    check-cast v0, Lvsv;

    .line 221
    .line 222
    iget-object v0, v0, Lvsv;->c:Lvsq;

    .line 223
    .line 224
    if-ne v0, v2, :cond_2

    .line 225
    .line 226
    move/from16 v3, v16

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    const v3, 0x3dcccccd    # 0.1f

    .line 230
    .line 231
    .line 232
    :goto_1
    iput v3, v1, Lvsp;->c:F

    .line 233
    .line 234
    if-ne v0, v2, :cond_3

    .line 235
    .line 236
    const v14, 0x3dcccccd    # 0.1f

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    move/from16 v14, v16

    .line 241
    .line 242
    :goto_2
    iput v14, v1, Lvsp;->d:F

    .line 243
    .line 244
    if-ne v0, v2, :cond_4

    .line 245
    .line 246
    const/high16 v3, 0x41800000    # 16.0f

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    const/high16 v3, 0x40a00000    # 5.0f

    .line 250
    .line 251
    :goto_3
    iput v3, v1, Lvsp;->a:F

    .line 252
    .line 253
    if-ne v0, v2, :cond_5

    .line 254
    .line 255
    const/high16 v0, 0x40a00000    # 5.0f

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    const/high16 v0, 0x41800000    # 16.0f

    .line 259
    .line 260
    :goto_4
    iput v0, v1, Lvsp;->b:F

    .line 261
    .line 262
    sget-object v0, Labui;->a:Labui;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_3
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Lvsk;

    .line 268
    .line 269
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Lutc;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lvsv;

    .line 275
    .line 276
    invoke-virtual {v0}, Lvsv;->c()Lvrq;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v3, Lvsr;

    .line 281
    .line 282
    const/16 v4, 0x10

    .line 283
    .line 284
    invoke-direct {v3, v4}, Lvsr;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2, v3}, Lvsk;->b(Lvrq;Labyc;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lvsv;->i()Lvrq;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v2, Lvsr;

    .line 295
    .line 296
    const/16 v3, 0x11

    .line 297
    .line 298
    invoke-direct {v2, v3}, Lvsr;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0, v2}, Lvsk;->b(Lvrq;Labyc;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Labui;->a:Labui;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_4
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lvsk;

    .line 310
    .line 311
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v7, v1, Lvsj;->a:Z

    .line 315
    .line 316
    iget-object v0, v0, Lutc;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lvsv;

    .line 319
    .line 320
    invoke-virtual {v0}, Lvsv;->h()Lvrq;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, Lvsr;

    .line 325
    .line 326
    invoke-direct {v2, v6}, Lvsr;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0, v2}, Lvsk;->b(Lvrq;Labyc;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Labui;->a:Labui;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_5
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lvsk;

    .line 338
    .line 339
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lutc;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lvsv;

    .line 345
    .line 346
    invoke-virtual {v0}, Lvsv;->b()Lvrq;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v4, Lvsr;

    .line 351
    .line 352
    invoke-direct {v4, v2}, Lvsr;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3, v4}, Lvsk;->b(Lvrq;Labyc;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lvsv;->g()Lvrq;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v2, Lvsr;

    .line 363
    .line 364
    const/16 v3, 0xa

    .line 365
    .line 366
    invoke-direct {v2, v3}, Lvsr;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0, v2}, Lvsk;->b(Lvrq;Labyc;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Labui;->a:Labui;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_6
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lvsk;

    .line 378
    .line 379
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lutc;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lvsv;

    .line 385
    .line 386
    invoke-virtual {v0}, Lvsv;->d()Lvrq;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v2, Lvsr;

    .line 391
    .line 392
    const/16 v3, 0xf

    .line 393
    .line 394
    invoke-direct {v2, v3}, Lvsr;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0, v2}, Lvsk;->b(Lvrq;Labyc;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Labui;->a:Labui;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_7
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lvta;

    .line 406
    .line 407
    invoke-static {v1, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lvta;->d()Lvsb;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v3, Lvsr;

    .line 415
    .line 416
    const/16 v4, 0x8

    .line 417
    .line 418
    invoke-direct {v3, v4}, Lvsr;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v3}, Lvhi;->r(Lvsb;Labyc;)Lvsb;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iput-object v2, v1, Lvta;->b:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {v1}, Lvta;->f()Lvsg;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v3, Lvsr;

    .line 432
    .line 433
    const/16 v4, 0x12

    .line 434
    .line 435
    invoke-direct {v3, v4}, Lvsr;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v3}, Lvhi;->x(Lvsg;Labyc;)Lvsg;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iput-object v2, v1, Lvta;->e:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v1}, Lvta;->a()Lvrm;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v3, Lutc;

    .line 449
    .line 450
    iget-object v0, v0, Lutc;->a:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-direct {v3, v0, v4}, Lutc;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v3}, Lvhi;->j(Lvrm;Labyc;)Lvrm;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v1, Lvta;->f:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v0, v1, Lvta;->c:Ljava/lang/Object;

    .line 462
    .line 463
    if-nez v0, :cond_6

    .line 464
    .line 465
    new-instance v0, Lvsc;

    .line 466
    .line 467
    invoke-direct {v0, v12}, Lvsc;-><init>([B)V

    .line 468
    .line 469
    .line 470
    :cond_6
    new-instance v2, Lvst;

    .line 471
    .line 472
    const/16 v3, 0x8

    .line 473
    .line 474
    invoke-direct {v2, v3}, Lvst;-><init>(I)V

    .line 475
    .line 476
    .line 477
    check-cast v0, Lvsc;

    .line 478
    .line 479
    invoke-static {v0, v2}, Lvhi;->t(Lvsc;Labyc;)Lvsc;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v1, Lvta;->c:Ljava/lang/Object;

    .line 484
    .line 485
    sget-object v0, Labui;->a:Labui;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_8
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Lvta;

    .line 491
    .line 492
    invoke-static {v1, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v3, Lvst;

    .line 496
    .line 497
    invoke-direct {v3, v2}, Lvst;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, Lvhi;->p(Labyc;)Lvrz;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v1, v2}, Lvta;->h(Lvrz;)V

    .line 505
    .line 506
    .line 507
    new-instance v2, Lvsu;

    .line 508
    .line 509
    iget-object v0, v0, Lutc;->a:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-direct {v2, v0, v7}, Lvsu;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v2}, Lvhi;->s(Labyc;)Lvsb;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iput-object v2, v1, Lvta;->b:Ljava/lang/Object;

    .line 519
    .line 520
    new-instance v2, Lvsu;

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-direct {v2, v0, v3}, Lvsu;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v2}, Lvhi;->u(Labyc;)Lvsc;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iput-object v2, v1, Lvta;->c:Ljava/lang/Object;

    .line 531
    .line 532
    new-instance v2, Lvsu;

    .line 533
    .line 534
    const/4 v3, 0x2

    .line 535
    invoke-direct {v2, v0, v3}, Lvsu;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v2}, Lvhi;->i(Labyc;)Lvrm;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iput-object v2, v1, Lvta;->f:Ljava/lang/Object;

    .line 543
    .line 544
    new-instance v2, Lvsu;

    .line 545
    .line 546
    const/4 v3, 0x3

    .line 547
    invoke-direct {v2, v0, v3}, Lvsu;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v2}, Lvhi;->l(Labyc;)Lvro;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v1, Lvta;->j:Ljava/lang/Object;

    .line 555
    .line 556
    sget-object v0, Labui;->a:Labui;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_9
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Lvta;

    .line 562
    .line 563
    invoke-static {v1, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v2, Lutb;

    .line 567
    .line 568
    const/16 v7, 0xc

    .line 569
    .line 570
    invoke-direct {v2, v7}, Lutb;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v2}, Lvhi;->p(Labyc;)Lvrz;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v1, v2}, Lvta;->h(Lvrz;)V

    .line 578
    .line 579
    .line 580
    new-instance v2, Lutc;

    .line 581
    .line 582
    iget-object v0, v0, Lutc;->a:Ljava/lang/Object;

    .line 583
    .line 584
    const/4 v7, 0x2

    .line 585
    invoke-direct {v2, v0, v7}, Lutc;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2}, Lvhi;->s(Labyc;)Lvsb;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iput-object v2, v1, Lvta;->b:Ljava/lang/Object;

    .line 593
    .line 594
    new-instance v2, Lutc;

    .line 595
    .line 596
    const/4 v7, 0x3

    .line 597
    invoke-direct {v2, v0, v7}, Lutc;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v2}, Lvhi;->i(Labyc;)Lvrm;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iput-object v2, v1, Lvta;->f:Ljava/lang/Object;

    .line 605
    .line 606
    new-instance v2, Lutb;

    .line 607
    .line 608
    invoke-direct {v2, v6}, Lutb;-><init>(I)V

    .line 609
    .line 610
    .line 611
    new-instance v6, Lvti;

    .line 612
    .line 613
    invoke-direct {v6, v12}, Lvti;-><init>([B)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v2, v6}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6}, Lvti;->a()Lvsg;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iput-object v2, v1, Lvta;->e:Ljava/lang/Object;

    .line 624
    .line 625
    new-instance v2, Lutc;

    .line 626
    .line 627
    invoke-direct {v2, v0, v5}, Lutc;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    new-instance v5, Lvth;

    .line 631
    .line 632
    invoke-direct {v5, v12}, Lvth;-><init>([B)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v2, v5}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5}, Lvth;->a()Lvse;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iput-object v2, v1, Lvta;->h:Ljava/lang/Object;

    .line 643
    .line 644
    new-instance v2, Lutc;

    .line 645
    .line 646
    invoke-direct {v2, v0, v4}, Lutc;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v2}, Lvhi;->l(Labyc;)Lvro;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iput-object v2, v1, Lvta;->j:Ljava/lang/Object;

    .line 654
    .line 655
    new-instance v2, Lutc;

    .line 656
    .line 657
    invoke-direct {v2, v0, v3}, Lutc;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v2}, Lvhi;->u(Labyc;)Lvsc;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iput-object v0, v1, Lvta;->c:Ljava/lang/Object;

    .line 665
    .line 666
    sget-object v0, Labui;->a:Labui;

    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_a
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, Lvsk;

    .line 672
    .line 673
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v0, Lutc;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lvss;

    .line 679
    .line 680
    invoke-virtual {v0}, Lvss;->d()Lvrq;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v2, Lutb;

    .line 685
    .line 686
    invoke-direct {v2, v10}, Lutb;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v0, v2}, Lvsk;->b(Lvrq;Labyc;)V

    .line 690
    .line 691
    .line 692
    sget-object v0, Labui;->a:Labui;

    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_b
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Lvsk;

    .line 698
    .line 699
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v0, Lutc;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lvss;

    .line 705
    .line 706
    invoke-virtual {v0}, Lvss;->c()Lvrq;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v2, Lvsr;

    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    invoke-direct {v2, v3}, Lvsr;-><init>(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v0, v2}, Lvsk;->b(Lvrq;Labyc;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Labui;->a:Labui;

    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_c
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Lvsk;

    .line 725
    .line 726
    invoke-static {v1, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v0, Lutc;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lvss;

    .line 732
    .line 733
    invoke-virtual {v0}, Lvss;->d()Lvrq;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    new-instance v3, Lutb;

    .line 738
    .line 739
    const/16 v4, 0xe

    .line 740
    .line 741
    invoke-direct {v3, v4}, Lutb;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v2, v3}, Lvsk;->b(Lvrq;Labyc;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Lvss;->a()Lvrq;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v2, Lvsr;

    .line 752
    .line 753
    invoke-direct {v2, v7}, Lvsr;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v0, v2}, Lvsk;->b(Lvrq;Labyc;)V

    .line 757
    .line 758
    .line 759
    sget-object v0, Labui;->a:Labui;

    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_d
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Lvtg;

    .line 765
    .line 766
    const-string v2, "$this$radialGradientConfig"

    .line 767
    .line 768
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v0, Lutc;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lvsw;

    .line 774
    .line 775
    iget-object v0, v0, Lvsw;->e:Lvuj;

    .line 776
    .line 777
    if-eqz v0, :cond_7

    .line 778
    .line 779
    iget v2, v0, Lvuj;->a:I

    .line 780
    .line 781
    iput v2, v1, Lvtg;->c:I

    .line 782
    .line 783
    iget v0, v0, Lvuj;->b:I

    .line 784
    .line 785
    iput v0, v1, Lvtg;->d:I

    .line 786
    .line 787
    :cond_7
    iput v7, v1, Lvtg;->b:I

    .line 788
    .line 789
    sget-object v0, Labui;->a:Labui;

    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_e
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, Lvsx;

    .line 795
    .line 796
    const-string v2, "$this$dotsConfig"

    .line 797
    .line 798
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const v2, 0x41d4cccd    # 26.6f

    .line 802
    .line 803
    .line 804
    iput v2, v1, Lvsx;->d:F

    .line 805
    .line 806
    iput v2, v1, Lvsx;->e:F

    .line 807
    .line 808
    iget-object v0, v0, Lutc;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lvsw;

    .line 811
    .line 812
    iget-object v0, v0, Lvsw;->e:Lvuj;

    .line 813
    .line 814
    if-eqz v0, :cond_8

    .line 815
    .line 816
    iget v0, v0, Lvuj;->c:I

    .line 817
    .line 818
    iput v0, v1, Lvsx;->b:I

    .line 819
    .line 820
    :cond_8
    sget-object v0, Labui;->a:Labui;

    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_f
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Lvth;

    .line 826
    .line 827
    const-string v2, "$this$rippleLightConfig"

    .line 828
    .line 829
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iput v11, v1, Lvth;->a:F

    .line 833
    .line 834
    const v2, 0x3c8f5c29    # 0.0175f

    .line 835
    .line 836
    .line 837
    iput v2, v1, Lvth;->c:F

    .line 838
    .line 839
    iput v15, v1, Lvth;->b:F

    .line 840
    .line 841
    const/high16 v2, 0x42480000    # 50.0f

    .line 842
    .line 843
    iput v2, v1, Lvth;->d:F

    .line 844
    .line 845
    iput v15, v1, Lvth;->e:F

    .line 846
    .line 847
    const/high16 v2, 0x40b00000    # 5.5f

    .line 848
    .line 849
    iput v2, v1, Lvth;->f:F

    .line 850
    .line 851
    iget-object v0, v0, Lutc;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lvsw;

    .line 854
    .line 855
    iget-object v0, v0, Lvsw;->e:Lvuj;

    .line 856
    .line 857
    if-eqz v0, :cond_9

    .line 858
    .line 859
    iget v0, v0, Lvuj;->a:I

    .line 860
    .line 861
    iput v0, v1, Lvth;->g:I

    .line 862
    .line 863
    :cond_9
    sget-object v0, Labui;->a:Labui;

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_10
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Lvsp;

    .line 869
    .line 870
    const-string v2, "$this$borderLightConfig"

    .line 871
    .line 872
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const/high16 v2, 0x40c00000    # 6.0f

    .line 876
    .line 877
    iput v2, v1, Lvsp;->a:F

    .line 878
    .line 879
    const/high16 v3, 0x41200000    # 10.0f

    .line 880
    .line 881
    iput v3, v1, Lvsp;->b:F

    .line 882
    .line 883
    const v2, 0x3dcccccd    # 0.1f

    .line 884
    .line 885
    .line 886
    iput v2, v1, Lvsp;->c:F

    .line 887
    .line 888
    iput v13, v1, Lvsp;->d:F

    .line 889
    .line 890
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 891
    .line 892
    iput v2, v1, Lvsp;->e:F

    .line 893
    .line 894
    iput v11, v1, Lvsp;->j:F

    .line 895
    .line 896
    iget-object v0, v0, Lutc;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lvsw;

    .line 899
    .line 900
    iget-object v0, v0, Lvsw;->e:Lvuj;

    .line 901
    .line 902
    if-eqz v0, :cond_a

    .line 903
    .line 904
    iget v0, v0, Lvuj;->b:I

    .line 905
    .line 906
    iput v0, v1, Lvsp;->i:I

    .line 907
    .line 908
    :cond_a
    sget-object v0, Labui;->a:Labui;

    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_11
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Lvtf;

    .line 914
    .line 915
    const-string v2, "$this$panelConfig"

    .line 916
    .line 917
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    iput v11, v1, Lvtf;->a:F

    .line 921
    .line 922
    iput v11, v1, Lvtf;->b:F

    .line 923
    .line 924
    iput v15, v1, Lvtf;->d:F

    .line 925
    .line 926
    iget-object v0, v0, Lutc;->a:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lvsw;

    .line 929
    .line 930
    iget-object v0, v0, Lvsw;->d:Ljava/lang/Integer;

    .line 931
    .line 932
    if-eqz v0, :cond_b

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    iput v0, v1, Lvtf;->c:I

    .line 939
    .line 940
    :cond_b
    sget-object v0, Labui;->a:Labui;

    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_12
    move-object/from16 v1, p1

    .line 944
    .line 945
    check-cast v1, [F

    .line 946
    .line 947
    const-string v2, "it"

    .line 948
    .line 949
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v0, Lutc;->a:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 955
    .line 956
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a()F

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    iput v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c:F

    .line 961
    .line 962
    sget-object v0, Labui;->a:Labui;

    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_13
    move-object/from16 v1, p1

    .line 966
    .line 967
    check-cast v1, Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 970
    .line 971
    .line 972
    iget-object v0, v0, Lutc;->a:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 975
    .line 976
    iput-boolean v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 977
    .line 978
    sget-object v0, Labui;->a:Labui;

    .line 979
    .line 980
    return-object v0

    .line 981
    :cond_c
    move v5, v11

    .line 982
    :goto_5
    iput v5, v1, Lvsp;->c:F

    .line 983
    .line 984
    if-ne v0, v4, :cond_d

    .line 985
    .line 986
    goto :goto_6

    .line 987
    :cond_d
    move/from16 v11, v16

    .line 988
    .line 989
    :goto_6
    iput v11, v1, Lvsp;->d:F

    .line 990
    .line 991
    if-ne v0, v4, :cond_e

    .line 992
    .line 993
    move v5, v3

    .line 994
    goto :goto_7

    .line 995
    :cond_e
    move v5, v2

    .line 996
    :goto_7
    iput v5, v1, Lvsp;->a:F

    .line 997
    .line 998
    if-ne v0, v4, :cond_f

    .line 999
    .line 1000
    move v15, v2

    .line 1001
    goto :goto_8

    .line 1002
    :cond_f
    move v15, v3

    .line 1003
    :goto_8
    iput v15, v1, Lvsp;->b:F

    .line 1004
    .line 1005
    sget-object v0, Labui;->a:Labui;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    nop

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
