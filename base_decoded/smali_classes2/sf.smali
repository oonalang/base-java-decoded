.class final Lsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavm;


# instance fields
.field private final a:Lsg;

.field private final b:I

.field private final c:Lawb;


# direct methods
.method public constructor <init>(Lawb;Lsg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf;->c:Lawb;

    .line 5
    .line 6
    iput-object p2, p0, Lsf;->a:Lsg;

    .line 7
    .line 8
    iput p3, p0, Lsf;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsf;->b:I

    .line 4
    .line 5
    const-string v2, "cameraProperties"

    .line 6
    .line 7
    const-string v3, "cameraQuirks"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 14
    .line 15
    iget-object v1, v0, Lsg;->e:Laavm;

    .line 16
    .line 17
    new-instance v2, Lov;

    .line 18
    .line 19
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lst;

    .line 25
    .line 26
    iget-object v1, v0, Lsg;->o:Laavm;

    .line 27
    .line 28
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Luj;

    .line 34
    .line 35
    iget-object v1, v0, Lsg;->q:Laavm;

    .line 36
    .line 37
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Lur;

    .line 43
    .line 44
    iget-object v1, v0, Lsg;->r:Laavm;

    .line 45
    .line 46
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lus;

    .line 52
    .line 53
    iget-object v1, v0, Lsg;->s:Laavm;

    .line 54
    .line 55
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lvp;

    .line 61
    .line 62
    iget-object v1, v0, Lsg;->p:Laavm;

    .line 63
    .line 64
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Lvs;

    .line 70
    .line 71
    iget-object v1, v0, Lsg;->m:Laavm;

    .line 72
    .line 73
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v9, v1

    .line 78
    check-cast v9, Luy;

    .line 79
    .line 80
    iget-object v1, v0, Lsg;->x:Laavm;

    .line 81
    .line 82
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v10, v1

    .line 87
    check-cast v10, Lwz;

    .line 88
    .line 89
    iget-object v1, v0, Lsg;->f:Laavm;

    .line 90
    .line 91
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v11, v1

    .line 96
    check-cast v11, Lql;

    .line 97
    .line 98
    iget-object v1, v0, Lsg;->z:Laavm;

    .line 99
    .line 100
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Lxd;

    .line 106
    .line 107
    iget-object v1, v0, Lsg;->J:Laavm;

    .line 108
    .line 109
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v13, v1

    .line 114
    check-cast v13, Lwr;

    .line 115
    .line 116
    iget-object v1, v0, Lsg;->j:Laavm;

    .line 117
    .line 118
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v14, v1

    .line 123
    check-cast v14, Lyvk;

    .line 124
    .line 125
    iget-object v0, v0, Lsg;->u:Laavm;

    .line 126
    .line 127
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v15, v0

    .line 132
    check-cast v15, Lww;

    .line 133
    .line 134
    invoke-direct/range {v2 .. v15}, Lov;-><init>(Lst;Luj;Lur;Lus;Lvp;Lvs;Luy;Lwz;Lql;Lxd;Lwr;Lyvk;Lww;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_0
    iget-object v1, v0, Lsf;->c:Lawb;

    .line 139
    .line 140
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 141
    .line 142
    iget-object v3, v1, Lawb;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lafc;

    .line 145
    .line 146
    invoke-static {v3}, Lsc;->b(Lafc;)Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v3, v0, Lsg;->e:Laavm;

    .line 151
    .line 152
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lst;

    .line 157
    .line 158
    iget-object v0, v0, Lsg;->F:Laavm;

    .line 159
    .line 160
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v7, v0

    .line 165
    check-cast v7, Lapu;

    .line 166
    .line 167
    iget-object v0, v1, Lawb;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v9, v0

    .line 174
    check-cast v9, Lrl;

    .line 175
    .line 176
    invoke-static {v3, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "encoderProfilesProvider"

    .line 180
    .line 181
    invoke-static {v7, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "extraSupportedSurfaceCombinationsContainer"

    .line 185
    .line 186
    invoke-static {v9, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lqi;

    .line 190
    .line 191
    invoke-interface {v3}, Lst;->a()Lyo;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v8, Lamp;->b:Lamp;

    .line 196
    .line 197
    invoke-direct/range {v4 .. v9}, Lqi;-><init>(Landroid/content/Context;Lyo;Lapu;Lamp;Lrl;)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :pswitch_1
    iget-object v1, v0, Lsf;->a:Lsg;

    .line 202
    .line 203
    iget-object v2, v1, Lsg;->w:Laavm;

    .line 204
    .line 205
    new-instance v3, Lsq;

    .line 206
    .line 207
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v4, v2

    .line 212
    check-cast v4, Lsp;

    .line 213
    .line 214
    iget-object v2, v1, Lsg;->l:Laavm;

    .line 215
    .line 216
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v5, v2

    .line 221
    check-cast v5, Lua;

    .line 222
    .line 223
    iget-object v2, v1, Lsg;->i:Laavm;

    .line 224
    .line 225
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v7, v2

    .line 230
    check-cast v7, Lawb;

    .line 231
    .line 232
    iget-object v2, v1, Lsg;->f:Laavm;

    .line 233
    .line 234
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v8, v2

    .line 239
    check-cast v8, Lql;

    .line 240
    .line 241
    iget-object v2, v1, Lsg;->d:Laavm;

    .line 242
    .line 243
    invoke-virtual {v1}, Lsg;->b()Lrv;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v10, v2

    .line 252
    check-cast v10, Lyo;

    .line 253
    .line 254
    iget-object v0, v0, Lsf;->c:Lawb;

    .line 255
    .line 256
    iget-object v0, v0, Lawb;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lafc;

    .line 259
    .line 260
    iget-object v2, v0, Lafc;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v0, v0, Lafc;->b:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v12, v0

    .line 265
    check-cast v12, Lcew;

    .line 266
    .line 267
    move-object v11, v2

    .line 268
    check-cast v11, Lajv;

    .line 269
    .line 270
    iget-object v6, v1, Lsg;->a:Lsd;

    .line 271
    .line 272
    invoke-direct/range {v3 .. v12}, Lsq;-><init>(Lsp;Lua;Lsd;Lawb;Lql;Lrv;Lyo;Lajv;Lcew;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :pswitch_2
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 277
    .line 278
    iget-object v0, v0, Lsg;->a:Lsd;

    .line 279
    .line 280
    iget-object v0, v0, Lsd;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v0}, Lzcq;->t(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_3
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 287
    .line 288
    iget-object v1, v0, Lsg;->E:Laavm;

    .line 289
    .line 290
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, v0, Lsg;->i:Laavm;

    .line 297
    .line 298
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lawb;

    .line 303
    .line 304
    invoke-static {v1, v0}, La;->bV(Ljava/lang/String;Lawb;)Lapu;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_4
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 310
    .line 311
    iget-object v1, v0, Lsg;->x:Laavm;

    .line 312
    .line 313
    new-instance v2, Low;

    .line 314
    .line 315
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lwz;

    .line 320
    .line 321
    iget-object v3, v0, Lsg;->o:Laavm;

    .line 322
    .line 323
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Luj;

    .line 328
    .line 329
    iget-object v4, v0, Lsg;->p:Laavm;

    .line 330
    .line 331
    invoke-interface {v4}, Laavm;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lvs;

    .line 336
    .line 337
    iget-object v0, v0, Lsg;->m:Laavm;

    .line 338
    .line 339
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Luy;

    .line 344
    .line 345
    invoke-direct {v2, v1, v3, v4, v0}, Low;-><init>(Lwz;Luj;Lvs;Luy;)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :pswitch_5
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 350
    .line 351
    iget-object v1, v0, Lsg;->e:Laavm;

    .line 352
    .line 353
    new-instance v2, Lpb;

    .line 354
    .line 355
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object v3, v1

    .line 360
    check-cast v3, Lst;

    .line 361
    .line 362
    iget-object v1, v0, Lsg;->B:Laavm;

    .line 363
    .line 364
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object v5, v1

    .line 369
    check-cast v5, Lph;

    .line 370
    .line 371
    iget-object v1, v0, Lsg;->D:Laavm;

    .line 372
    .line 373
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object v6, v1

    .line 378
    check-cast v6, Low;

    .line 379
    .line 380
    iget-object v1, v0, Lsg;->t:Laavm;

    .line 381
    .line 382
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object v7, v1

    .line 387
    check-cast v7, Lvf;

    .line 388
    .line 389
    iget-object v1, v0, Lsg;->w:Laavm;

    .line 390
    .line 391
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object v8, v1

    .line 396
    check-cast v8, Lsp;

    .line 397
    .line 398
    iget-object v1, v0, Lsg;->r:Laavm;

    .line 399
    .line 400
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object v9, v1

    .line 405
    check-cast v9, Lus;

    .line 406
    .line 407
    iget-object v1, v0, Lsg;->i:Laavm;

    .line 408
    .line 409
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object v10, v1

    .line 414
    check-cast v10, Lawb;

    .line 415
    .line 416
    iget-object v1, v0, Lsg;->F:Laavm;

    .line 417
    .line 418
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object v11, v1

    .line 423
    check-cast v11, Lapu;

    .line 424
    .line 425
    iget-object v1, v0, Lsg;->h:Laavm;

    .line 426
    .line 427
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move-object v12, v1

    .line 432
    check-cast v12, Lafc;

    .line 433
    .line 434
    iget-object v1, v0, Lsg;->v:Laavm;

    .line 435
    .line 436
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object v13, v1

    .line 441
    check-cast v13, Lxe;

    .line 442
    .line 443
    iget-object v1, v0, Lsg;->A:Laavm;

    .line 444
    .line 445
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object v15, v1

    .line 450
    check-cast v15, Lcew;

    .line 451
    .line 452
    iget-object v14, v0, Lsg;->b:Laue;

    .line 453
    .line 454
    iget-object v4, v0, Lsg;->a:Lsd;

    .line 455
    .line 456
    invoke-direct/range {v2 .. v15}, Lpb;-><init>(Lst;Lsd;Lph;Low;Lvf;Lsp;Lus;Lawb;Lapu;Lafc;Lxe;Laue;Lcew;)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :pswitch_6
    new-instance v0, Lcew;

    .line 461
    .line 462
    invoke-direct {v0, v4, v4}, Lcew;-><init>([C[B)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_7
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 467
    .line 468
    iget-object v0, v0, Lsg;->A:Laavm;

    .line 469
    .line 470
    new-instance v1, Lph;

    .line 471
    .line 472
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lcew;

    .line 477
    .line 478
    invoke-direct {v1, v0}, Lph;-><init>(Lcew;)V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    :pswitch_8
    new-instance v0, Lqq;

    .line 483
    .line 484
    invoke-direct {v0}, Lqq;-><init>()V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_9
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 489
    .line 490
    iget-object v1, v0, Lsg;->y:Laavm;

    .line 491
    .line 492
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lqq;

    .line 497
    .line 498
    iget-object v2, v0, Lsg;->j:Laavm;

    .line 499
    .line 500
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lyvk;

    .line 505
    .line 506
    iget-object v0, v0, Lsg;->l:Laavm;

    .line 507
    .line 508
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lua;

    .line 513
    .line 514
    const-string v3, "compat"

    .line 515
    .line 516
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v4, "threads"

    .line 520
    .line 521
    invoke-static {v2, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v5, "requestListener"

    .line 525
    .line 526
    invoke-static {v0, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Lxd;

    .line 539
    .line 540
    invoke-direct {v3, v1, v2, v0}, Lxd;-><init>(Lqq;Lyvk;Lua;)V

    .line 541
    .line 542
    .line 543
    return-object v3

    .line 544
    :pswitch_a
    new-instance v0, Lsp;

    .line 545
    .line 546
    invoke-direct {v0}, Lsp;-><init>()V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_b
    iget-object v0, v0, Lsf;->c:Lawb;

    .line 551
    .line 552
    new-instance v1, Lxe;

    .line 553
    .line 554
    invoke-virtual {v0}, Lawb;->r()Lxe;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-direct {v1, v0, v4}, Lxe;-><init>(Ljava/lang/Object;[B)V

    .line 559
    .line 560
    .line 561
    return-object v1

    .line 562
    :pswitch_c
    iget-object v1, v0, Lsf;->a:Lsg;

    .line 563
    .line 564
    iget-object v0, v0, Lsf;->c:Lawb;

    .line 565
    .line 566
    iget-object v2, v1, Lsg;->v:Laavm;

    .line 567
    .line 568
    new-instance v3, Lwz;

    .line 569
    .line 570
    invoke-virtual {v1}, Lsg;->a()Lrc;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v0}, Lawb;->r()Lxe;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move-object v6, v0

    .line 583
    check-cast v6, Lxe;

    .line 584
    .line 585
    iget-object v0, v1, Lsg;->w:Laavm;

    .line 586
    .line 587
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    move-object v7, v0

    .line 592
    check-cast v7, Lsp;

    .line 593
    .line 594
    iget-object v0, v1, Lsg;->j:Laavm;

    .line 595
    .line 596
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object v8, v0

    .line 601
    check-cast v8, Lyvk;

    .line 602
    .line 603
    invoke-direct/range {v3 .. v8}, Lwz;-><init>(Lrc;Lxe;Lxe;Lsp;Lyvk;)V

    .line 604
    .line 605
    .line 606
    return-object v3

    .line 607
    :pswitch_d
    new-instance v0, Lww;

    .line 608
    .line 609
    invoke-direct {v0}, Lww;-><init>()V

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_e
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 614
    .line 615
    iget-object v1, v0, Lsg;->d:Laavm;

    .line 616
    .line 617
    new-instance v2, Lvf;

    .line 618
    .line 619
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lyo;

    .line 624
    .line 625
    iget-object v0, v0, Lsg;->l:Laavm;

    .line 626
    .line 627
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lua;

    .line 632
    .line 633
    invoke-direct {v2, v1, v0}, Lvf;-><init>(Lyo;Lua;)V

    .line 634
    .line 635
    .line 636
    return-object v2

    .line 637
    :pswitch_f
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 638
    .line 639
    iget-object v1, v0, Lsg;->q:Laavm;

    .line 640
    .line 641
    new-instance v2, Lvp;

    .line 642
    .line 643
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Lur;

    .line 648
    .line 649
    iget-object v0, v0, Lsg;->j:Laavm;

    .line 650
    .line 651
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lyvk;

    .line 656
    .line 657
    invoke-direct {v2, v1, v0}, Lvp;-><init>(Lur;Lyvk;)V

    .line 658
    .line 659
    .line 660
    return-object v2

    .line 661
    :pswitch_10
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 662
    .line 663
    iget-object v1, v0, Lsg;->e:Laavm;

    .line 664
    .line 665
    new-instance v2, Lus;

    .line 666
    .line 667
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lst;

    .line 672
    .line 673
    iget-object v4, v0, Lsg;->i:Laavm;

    .line 674
    .line 675
    invoke-interface {v4}, Laavm;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Lawb;

    .line 680
    .line 681
    invoke-static {v4, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Lawb;->t()Lxe;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const-class v4, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 689
    .line 690
    invoke-virtual {v3, v4}, Lxe;->l(Ljava/lang/Class;)Z

    .line 691
    .line 692
    .line 693
    iget-object v3, v0, Lsg;->k:Laavm;

    .line 694
    .line 695
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lvj;

    .line 700
    .line 701
    iget-object v4, v0, Lsg;->j:Laavm;

    .line 702
    .line 703
    invoke-interface {v4}, Laavm;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Lyvk;

    .line 708
    .line 709
    invoke-virtual {v0}, Lsg;->a()Lrc;

    .line 710
    .line 711
    .line 712
    invoke-direct {v2, v1, v3, v4}, Lus;-><init>(Lst;Lvj;Lyvk;)V

    .line 713
    .line 714
    .line 715
    return-object v2

    .line 716
    :pswitch_11
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 717
    .line 718
    iget-object v1, v0, Lsg;->e:Laavm;

    .line 719
    .line 720
    new-instance v2, Lvs;

    .line 721
    .line 722
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lst;

    .line 727
    .line 728
    iget-object v3, v0, Lsg;->k:Laavm;

    .line 729
    .line 730
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Lvj;

    .line 735
    .line 736
    iget-object v0, v0, Lsg;->j:Laavm;

    .line 737
    .line 738
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lyvk;

    .line 743
    .line 744
    invoke-direct {v2, v1, v3, v0}, Lvs;-><init>(Lst;Lvj;Lyvk;)V

    .line 745
    .line 746
    .line 747
    return-object v2

    .line 748
    :pswitch_12
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 749
    .line 750
    iget-object v1, v0, Lsg;->e:Laavm;

    .line 751
    .line 752
    new-instance v4, Lur;

    .line 753
    .line 754
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    move-object v5, v1

    .line 759
    check-cast v5, Lst;

    .line 760
    .line 761
    iget-object v1, v0, Lsg;->k:Laavm;

    .line 762
    .line 763
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    move-object v6, v1

    .line 768
    check-cast v6, Lvj;

    .line 769
    .line 770
    iget-object v1, v0, Lsg;->j:Laavm;

    .line 771
    .line 772
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    move-object v7, v1

    .line 777
    check-cast v7, Lyvk;

    .line 778
    .line 779
    iget-object v1, v0, Lsg;->p:Laavm;

    .line 780
    .line 781
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    move-object v8, v1

    .line 786
    check-cast v8, Lvs;

    .line 787
    .line 788
    iget-object v0, v0, Lsg;->i:Laavm;

    .line 789
    .line 790
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Lawb;

    .line 795
    .line 796
    invoke-static {v0, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Lawb;->t()Lxe;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const-class v1, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Lxe;->l(Ljava/lang/Class;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_0

    .line 810
    .line 811
    sget-object v0, Lry;->a:Lry;

    .line 812
    .line 813
    goto :goto_0

    .line 814
    :cond_0
    sget-object v0, Lry;->b:Lry;

    .line 815
    .line 816
    :goto_0
    move-object v9, v0

    .line 817
    invoke-direct/range {v4 .. v9}, Lur;-><init>(Lst;Lvj;Lyvk;Lvs;Lrx;)V

    .line 818
    .line 819
    .line 820
    return-object v4

    .line 821
    :pswitch_13
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 822
    .line 823
    iget-object v1, v0, Lsg;->e:Laavm;

    .line 824
    .line 825
    new-instance v2, Lqx;

    .line 826
    .line 827
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Lst;

    .line 832
    .line 833
    iget-object v3, v0, Lsg;->j:Laavm;

    .line 834
    .line 835
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Lyvk;

    .line 840
    .line 841
    iget-object v0, v0, Lsg;->l:Laavm;

    .line 842
    .line 843
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Lua;

    .line 848
    .line 849
    invoke-direct {v2, v1, v3, v0}, Lqx;-><init>(Lst;Lyvk;Lua;)V

    .line 850
    .line 851
    .line 852
    return-object v2

    .line 853
    :pswitch_14
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 854
    .line 855
    iget-object v0, v0, Lsg;->n:Laavm;

    .line 856
    .line 857
    new-instance v1, Luj;

    .line 858
    .line 859
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lqx;

    .line 864
    .line 865
    invoke-direct {v1, v0}, Luj;-><init>(Lqx;)V

    .line 866
    .line 867
    .line 868
    return-object v1

    .line 869
    :pswitch_15
    new-instance v0, Lua;

    .line 870
    .line 871
    invoke-direct {v0}, Lua;-><init>()V

    .line 872
    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_16
    iget-object v1, v0, Lsf;->a:Lsg;

    .line 876
    .line 877
    iget-object v0, v0, Lsf;->c:Lawb;

    .line 878
    .line 879
    iget-object v0, v0, Lawb;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lafc;

    .line 882
    .line 883
    iget-object v0, v0, Lafc;->f:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lapf;

    .line 886
    .line 887
    iget-object v0, v0, Lapf;->a:Ljava/util/concurrent/Executor;

    .line 888
    .line 889
    invoke-static {v0}, Labzj;->M(Ljava/util/concurrent/Executor;)Laccq;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    new-instance v3, Lacfk;

    .line 894
    .line 895
    invoke-direct {v3, v4}, Lacef;-><init>(Laced;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v3, v2}, Labyy;->aA(Labwk;Labwm;)Labwm;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    iget-object v1, v1, Lsg;->a:Lsd;

    .line 903
    .line 904
    iget-object v1, v1, Lsd;->a:Ljava/lang/Object;

    .line 905
    .line 906
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    new-instance v3, Laccs;

    .line 911
    .line 912
    const-string v4, "CXCP-UseCase-"

    .line 913
    .line 914
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-direct {v3, v1}, Laccs;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v2, v3}, Labwm;->plus(Labwm;)Labwm;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-static {v1}, Laccw;->g(Labwm;)Lacct;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    new-instance v2, Lyvk;

    .line 930
    .line 931
    invoke-direct {v2, v1, v0}, Lyvk;-><init>(Lacct;Ljava/util/concurrent/Executor;)V

    .line 932
    .line 933
    .line 934
    return-object v2

    .line 935
    :pswitch_17
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 936
    .line 937
    iget-object v0, v0, Lsg;->d:Laavm;

    .line 938
    .line 939
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Lyo;

    .line 944
    .line 945
    if-eqz v0, :cond_1

    .line 946
    .line 947
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 948
    .line 949
    const-string v2, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 950
    .line 951
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v0, v1}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 959
    .line 960
    return-object v0

    .line 961
    :cond_1
    return-object v4

    .line 962
    :pswitch_18
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 963
    .line 964
    iget-object v1, v0, Lsg;->g:Laavm;

    .line 965
    .line 966
    new-instance v2, Lafc;

    .line 967
    .line 968
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 973
    .line 974
    iget-object v0, v0, Lsg;->d:Laavm;

    .line 975
    .line 976
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Lyo;

    .line 981
    .line 982
    invoke-direct {v2, v1, v0}, Lafc;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lyo;)V

    .line 983
    .line 984
    .line 985
    return-object v2

    .line 986
    :pswitch_19
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 987
    .line 988
    iget-object v1, v0, Lsg;->d:Laavm;

    .line 989
    .line 990
    new-instance v2, Lawb;

    .line 991
    .line 992
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Lyo;

    .line 997
    .line 998
    iget-object v0, v0, Lsg;->h:Laavm;

    .line 999
    .line 1000
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Lafc;

    .line 1005
    .line 1006
    invoke-direct {v2, v1, v0}, Lawb;-><init>(Lyo;Lafc;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v2

    .line 1010
    :pswitch_1a
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 1011
    .line 1012
    iget-object v1, v0, Lsg;->e:Laavm;

    .line 1013
    .line 1014
    new-instance v2, Lvj;

    .line 1015
    .line 1016
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Lst;

    .line 1021
    .line 1022
    iget-object v4, v0, Lsg;->i:Laavm;

    .line 1023
    .line 1024
    invoke-interface {v4}, Laavm;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Lawb;

    .line 1029
    .line 1030
    invoke-static {v4, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4}, Lawb;->t()Lxe;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    const-class v4, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 1038
    .line 1039
    invoke-virtual {v3, v4}, Lxe;->l(Ljava/lang/Class;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    sget-object v4, Lrf;->a:Lxe;

    .line 1044
    .line 1045
    const-class v4, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 1046
    .line 1047
    invoke-static {v4}, Lrf;->a(Ljava/lang/Class;)Laqu;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    if-eqz v4, :cond_2

    .line 1052
    .line 1053
    goto :goto_1

    .line 1054
    :cond_2
    if-nez v3, :cond_3

    .line 1055
    .line 1056
    sget-object v3, Lrp;->a:Lrp;

    .line 1057
    .line 1058
    goto :goto_2

    .line 1059
    :cond_3
    :goto_1
    sget-object v3, Lrp;->b:Lrp;

    .line 1060
    .line 1061
    :goto_2
    iget-object v0, v0, Lsg;->j:Laavm;

    .line 1062
    .line 1063
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Lyvk;

    .line 1068
    .line 1069
    invoke-direct {v2, v1, v3, v0}, Lvj;-><init>(Lst;Lrh;Lyvk;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v2

    .line 1073
    :pswitch_1b
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 1074
    .line 1075
    iget-object v1, v0, Lsg;->d:Laavm;

    .line 1076
    .line 1077
    new-instance v2, Luy;

    .line 1078
    .line 1079
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, Lyo;

    .line 1084
    .line 1085
    iget-object v3, v0, Lsg;->k:Laavm;

    .line 1086
    .line 1087
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    check-cast v3, Lvj;

    .line 1092
    .line 1093
    iget-object v4, v0, Lsg;->j:Laavm;

    .line 1094
    .line 1095
    invoke-interface {v4}, Laavm;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    check-cast v4, Lyvk;

    .line 1100
    .line 1101
    iget-object v0, v0, Lsg;->l:Laavm;

    .line 1102
    .line 1103
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Lua;

    .line 1108
    .line 1109
    invoke-direct {v2, v1, v3, v4, v0}, Luy;-><init>(Lyo;Lvj;Lyvk;Lua;)V

    .line 1110
    .line 1111
    .line 1112
    return-object v2

    .line 1113
    :pswitch_1c
    iget-object v1, v0, Lsf;->c:Lawb;

    .line 1114
    .line 1115
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 1116
    .line 1117
    iget-object v1, v1, Lawb;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, Lafc;

    .line 1120
    .line 1121
    invoke-static {v1}, Lsc;->c(Lafc;)Lyu;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    iget-object v0, v0, Lsg;->a:Lsd;

    .line 1126
    .line 1127
    :try_start_0
    invoke-virtual {v1}, Lyu;->e()Lxe;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    iget-object v0, v0, Lsd;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-static {v1, v0}, Ljv;->ab(Lxe;Ljava/lang/String;)Lyo;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0
    :try_end_0
    .catch Lzf; {:try_start_0 .. :try_end_0} :catch_0

    .line 1139
    return-object v0

    .line 1140
    :catch_0
    const/4 v0, 0x6

    .line 1141
    const-string v1, "CXCP"

    .line 1142
    .line 1143
    invoke-static {v1, v0}, Lali;->f(Ljava/lang/String;I)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_4

    .line 1148
    .line 1149
    return-object v4

    .line 1150
    :cond_4
    const-string v0, "Failed to inject camera metadata: Do Not Disturb mode is on."

    .line 1151
    .line 1152
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1153
    .line 1154
    .line 1155
    return-object v4

    .line 1156
    :pswitch_1d
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 1157
    .line 1158
    iget-object v1, v0, Lsg;->d:Laavm;

    .line 1159
    .line 1160
    new-instance v2, Lss;

    .line 1161
    .line 1162
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, Lyo;

    .line 1167
    .line 1168
    iget-object v0, v0, Lsg;->a:Lsd;

    .line 1169
    .line 1170
    invoke-direct {v2, v0, v1}, Lss;-><init>(Lsd;Lyo;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v2

    .line 1174
    :pswitch_1e
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 1175
    .line 1176
    iget-object v0, v0, Lsg;->e:Laavm;

    .line 1177
    .line 1178
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, Lst;

    .line 1183
    .line 1184
    invoke-static {v0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v1, Lqm;

    .line 1188
    .line 1189
    invoke-direct {v1, v0}, Lqm;-><init>(Lst;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v1

    .line 1193
    :pswitch_1f
    iget-object v1, v0, Lsf;->c:Lawb;

    .line 1194
    .line 1195
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 1196
    .line 1197
    new-instance v2, Lutz;

    .line 1198
    .line 1199
    invoke-direct {v2, v1, v0}, Lutz;-><init>(Lawb;Lsg;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v2

    .line 1203
    :pswitch_20
    iget-object v1, v0, Lsf;->c:Lawb;

    .line 1204
    .line 1205
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 1206
    .line 1207
    iget-object v1, v1, Lawb;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    new-instance v2, Lwr;

    .line 1210
    .line 1211
    check-cast v1, Lafc;

    .line 1212
    .line 1213
    invoke-static {v1}, Lsc;->c(Lafc;)Lyu;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    iget-object v4, v0, Lsg;->f:Laavm;

    .line 1218
    .line 1219
    invoke-interface {v4}, Laavm;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    move-object v6, v4

    .line 1224
    check-cast v6, Lql;

    .line 1225
    .line 1226
    iget-object v4, v0, Lsg;->m:Laavm;

    .line 1227
    .line 1228
    invoke-interface {v4}, Laavm;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    move-object v7, v5

    .line 1233
    check-cast v7, Luy;

    .line 1234
    .line 1235
    new-instance v5, Ljava/util/ArrayList;

    .line 1236
    .line 1237
    const/16 v8, 0xa

    .line 1238
    .line 1239
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v8, v0, Lsg;->o:Laavm;

    .line 1243
    .line 1244
    invoke-interface {v8}, Laavm;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v8

    .line 1248
    invoke-static {v8, v5}, Lzta;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v8, v0, Lsg;->q:Laavm;

    .line 1252
    .line 1253
    invoke-interface {v8}, Laavm;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    invoke-static {v8, v5}, Lzta;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v8, v0, Lsg;->r:Laavm;

    .line 1261
    .line 1262
    invoke-interface {v8}, Laavm;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    invoke-static {v8, v5}, Lzta;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v8, v0, Lsg;->k:Laavm;

    .line 1270
    .line 1271
    invoke-interface {v8}, Laavm;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    invoke-static {v8, v5}, Lzta;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v8, v0, Lsg;->s:Laavm;

    .line 1279
    .line 1280
    invoke-interface {v8}, Laavm;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v8

    .line 1284
    invoke-static {v8, v5}, Lzta;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v8, v0, Lsg;->p:Laavm;

    .line 1288
    .line 1289
    invoke-interface {v8}, Laavm;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v8

    .line 1293
    invoke-static {v8, v5}, Lzta;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v4}, Laavm;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-static {v4, v5}, Lzta;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v4, v0, Lsg;->t:Laavm;

    .line 1304
    .line 1305
    invoke-interface {v4}, Laavm;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    invoke-static {v4, v5}, Lzta;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v4, v0, Lsg;->u:Laavm;

    .line 1313
    .line 1314
    invoke-interface {v4}, Laavm;->get()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    invoke-static {v4, v5}, Lzta;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v4, v0, Lsg;->x:Laavm;

    .line 1322
    .line 1323
    invoke-interface {v4}, Laavm;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    invoke-static {v4, v5}, Lzta;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    if-eqz v4, :cond_5

    .line 1335
    .line 1336
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1337
    .line 1338
    :goto_3
    move-object v8, v4

    .line 1339
    goto :goto_4

    .line 1340
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    const/4 v8, 0x1

    .line 1345
    if-ne v4, v8, :cond_6

    .line 1346
    .line 1347
    const/4 v4, 0x0

    .line 1348
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    goto :goto_3

    .line 1357
    :cond_6
    new-instance v4, Ljava/util/HashSet;

    .line 1358
    .line 1359
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    goto :goto_3

    .line 1367
    :goto_4
    iget-object v5, v0, Lsg;->c:Laavm;

    .line 1368
    .line 1369
    iget-object v4, v1, Lafc;->a:Ljava/lang/Object;

    .line 1370
    .line 1371
    iget-object v9, v0, Lsg;->z:Laavm;

    .line 1372
    .line 1373
    invoke-interface {v9}, Laavm;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v9

    .line 1377
    check-cast v9, Lxd;

    .line 1378
    .line 1379
    iget-object v10, v0, Lsg;->B:Laavm;

    .line 1380
    .line 1381
    invoke-interface {v10}, Laavm;->get()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v10

    .line 1385
    check-cast v10, Lph;

    .line 1386
    .line 1387
    iget-object v11, v0, Lsg;->C:Laavm;

    .line 1388
    .line 1389
    iget-object v12, v0, Lsg;->G:Laavm;

    .line 1390
    .line 1391
    iget-object v13, v0, Lsg;->F:Laavm;

    .line 1392
    .line 1393
    invoke-interface {v13}, Laavm;->get()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v13

    .line 1397
    check-cast v13, Lapu;

    .line 1398
    .line 1399
    iget-object v14, v0, Lsg;->e:Laavm;

    .line 1400
    .line 1401
    invoke-interface {v14}, Laavm;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v14

    .line 1405
    check-cast v14, Lst;

    .line 1406
    .line 1407
    iget-object v15, v1, Lafc;->c:Ljava/lang/Object;

    .line 1408
    .line 1409
    move-object/from16 p0, v1

    .line 1410
    .line 1411
    iget-object v1, v0, Lsg;->H:Laavm;

    .line 1412
    .line 1413
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    move-object/from16 v16, v1

    .line 1418
    .line 1419
    check-cast v16, Lsq;

    .line 1420
    .line 1421
    iget-object v0, v0, Lsg;->I:Laavm;

    .line 1422
    .line 1423
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    move-object/from16 v17, v0

    .line 1428
    .line 1429
    check-cast v17, Lqi;

    .line 1430
    .line 1431
    invoke-static/range {p0 .. p0}, Lsc;->b(Lafc;)Landroid/content/Context;

    .line 1432
    .line 1433
    .line 1434
    invoke-static/range {p0 .. p0}, Lsc;->b(Lafc;)Landroid/content/Context;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    sget-object v1, Lui;->e:La;

    .line 1439
    .line 1440
    invoke-virtual {v1, v0}, La;->bH(Landroid/content/Context;)Lui;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v18

    .line 1444
    check-cast v15, Lajv;

    .line 1445
    .line 1446
    check-cast v4, Lox;

    .line 1447
    .line 1448
    invoke-direct/range {v2 .. v18}, Lwr;-><init>(Lyu;Lox;Labto;Lql;Luy;Ljava/util/Set;Lxd;Lph;Labto;Labto;Lapu;Lst;Lajv;Lsq;Lqi;Lui;)V

    .line 1449
    .line 1450
    .line 1451
    return-object v2

    .line 1452
    :pswitch_21
    iget-object v0, v0, Lsf;->a:Lsg;

    .line 1453
    .line 1454
    iget-object v1, v0, Lsg;->J:Laavm;

    .line 1455
    .line 1456
    new-instance v2, Lpd;

    .line 1457
    .line 1458
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    move-object v4, v1

    .line 1463
    check-cast v4, Lwr;

    .line 1464
    .line 1465
    iget-object v1, v0, Lsg;->G:Laavm;

    .line 1466
    .line 1467
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    move-object v5, v1

    .line 1472
    check-cast v5, Laot;

    .line 1473
    .line 1474
    iget-object v1, v0, Lsg;->K:Laavm;

    .line 1475
    .line 1476
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    move-object v6, v1

    .line 1481
    check-cast v6, Laop;

    .line 1482
    .line 1483
    iget-object v1, v0, Lsg;->j:Laavm;

    .line 1484
    .line 1485
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    move-object v7, v1

    .line 1490
    check-cast v7, Lyvk;

    .line 1491
    .line 1492
    iget-object v1, v0, Lsg;->B:Laavm;

    .line 1493
    .line 1494
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    move-object v8, v1

    .line 1499
    check-cast v8, Lph;

    .line 1500
    .line 1501
    iget-object v3, v0, Lsg;->a:Lsd;

    .line 1502
    .line 1503
    invoke-direct/range {v2 .. v8}, Lpd;-><init>(Lsd;Lwr;Laot;Laop;Lyvk;Lph;)V

    .line 1504
    .line 1505
    .line 1506
    return-object v2

    .line 1507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
