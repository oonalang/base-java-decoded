.class final Lsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavm;


# instance fields
.field private final a:Lsg;

.field private final b:Lsi;

.field private final c:I

.field private final d:Lawb;


# direct methods
.method public constructor <init>(Lawb;Lsg;Lsi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh;->d:Lawb;

    .line 5
    .line 6
    iput-object p2, p0, Lsh;->a:Lsg;

    .line 7
    .line 8
    iput-object p3, p0, Lsh;->b:Lsi;

    .line 9
    .line 10
    iput p4, p0, Lsh;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lsh;->c:I

    .line 2
    .line 3
    const-string v1, "cameraQuirks"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsh;->b:Lsi;

    .line 9
    .line 10
    iget-object p0, p0, Lsi;->a:Lsk;

    .line 11
    .line 12
    iget-object p0, p0, Lsk;->b:Lqe;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lsh;->a:Lsg;

    .line 16
    .line 17
    new-instance v2, Lwv;

    .line 18
    .line 19
    iget-object v3, v0, Lsg;->j:Laavm;

    .line 20
    .line 21
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lyvk;

    .line 26
    .line 27
    iget-object v4, p0, Lsh;->d:Lawb;

    .line 28
    .line 29
    iget-object v4, v4, Lawb;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lafc;

    .line 32
    .line 33
    invoke-static {v4}, Lsc;->c(Lafc;)Lyu;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v0, Lsg;->i:Laavm;

    .line 38
    .line 39
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lawb;

    .line 44
    .line 45
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lawb;->t()Lxe;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lxe;->l(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-class v1, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lxe;->l(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-class v1, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lxe;->l(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lrq;->a:Lrq;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    new-instance v0, Lro;

    .line 81
    .line 82
    invoke-direct {v0}, Lro;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p0, p0, Lsh;->b:Lsi;

    .line 86
    .line 87
    iget-object p0, p0, Lsi;->i:Laavm;

    .line 88
    .line 89
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lqe;

    .line 94
    .line 95
    invoke-direct {v2, v3, v4, v0, p0}, Lwv;-><init>(Lyvk;Lyu;Lrm;Lqe;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_1
    iget-object v0, p0, Lsh;->a:Lsg;

    .line 100
    .line 101
    new-instance v1, Lrj;

    .line 102
    .line 103
    iget-object v2, v0, Lsg;->e:Laavm;

    .line 104
    .line 105
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lst;

    .line 110
    .line 111
    iget-object p0, p0, Lsh;->b:Lsi;

    .line 112
    .line 113
    iget-object v3, v0, Lsg;->j:Laavm;

    .line 114
    .line 115
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lyvk;

    .line 120
    .line 121
    iget-object v0, v0, Lsg;->p:Laavm;

    .line 122
    .line 123
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lvs;

    .line 128
    .line 129
    iget-object p0, p0, Lsi;->f:Laavm;

    .line 130
    .line 131
    invoke-direct {v1, v2, p0, v3, v0}, Lrj;-><init>(Lst;Labto;Lyvk;Lvs;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_2
    iget-object v0, p0, Lsh;->b:Lsi;

    .line 136
    .line 137
    new-instance v1, Lwp;

    .line 138
    .line 139
    iget-object v0, v0, Lsi;->b:Laavm;

    .line 140
    .line 141
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lafc;

    .line 146
    .line 147
    iget-object p0, p0, Lsh;->a:Lsg;

    .line 148
    .line 149
    invoke-virtual {p0}, Lsg;->b()Lrv;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v1, v0, p0}, Lwp;-><init>(Lafc;Lrv;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_3
    iget-object v0, p0, Lsh;->a:Lsg;

    .line 158
    .line 159
    new-instance v1, Luol;

    .line 160
    .line 161
    iget-object v2, v0, Lsg;->e:Laavm;

    .line 162
    .line 163
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lst;

    .line 168
    .line 169
    iget-object p0, p0, Lsh;->b:Lsi;

    .line 170
    .line 171
    iget-object p0, p0, Lsi;->b:Laavm;

    .line 172
    .line 173
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    move-object v3, p0

    .line 178
    check-cast v3, Lafc;

    .line 179
    .line 180
    iget-object p0, v0, Lsg;->f:Laavm;

    .line 181
    .line 182
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    move-object v4, p0

    .line 187
    check-cast v4, Lql;

    .line 188
    .line 189
    iget-object p0, v0, Lsg;->j:Laavm;

    .line 190
    .line 191
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    move-object v5, p0

    .line 196
    check-cast v5, Lyvk;

    .line 197
    .line 198
    invoke-virtual {v0}, Lsg;->b()Lrv;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-direct/range {v1 .. v6}, Luol;-><init>(Lst;Lafc;Lql;Lyvk;Lrv;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_4
    iget-object v0, p0, Lsh;->b:Lsi;

    .line 207
    .line 208
    new-instance v2, Ltu;

    .line 209
    .line 210
    iget-object v3, v0, Lsi;->d:Laavm;

    .line 211
    .line 212
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Luol;

    .line 217
    .line 218
    iget-object p0, p0, Lsh;->a:Lsg;

    .line 219
    .line 220
    iget-object v4, p0, Lsg;->q:Laavm;

    .line 221
    .line 222
    invoke-interface {v4}, Laavm;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lur;

    .line 227
    .line 228
    iget-object v5, p0, Lsg;->p:Laavm;

    .line 229
    .line 230
    invoke-interface {v5}, Laavm;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lvs;

    .line 235
    .line 236
    iget-object v6, p0, Lsg;->u:Laavm;

    .line 237
    .line 238
    invoke-interface {v6}, Laavm;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lww;

    .line 243
    .line 244
    iget-object v7, p0, Lsg;->j:Laavm;

    .line 245
    .line 246
    invoke-interface {v7}, Laavm;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lyvk;

    .line 251
    .line 252
    iget-object v8, p0, Lsg;->l:Laavm;

    .line 253
    .line 254
    invoke-interface {v8}, Laavm;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Lua;

    .line 259
    .line 260
    iget-object v9, p0, Lsg;->i:Laavm;

    .line 261
    .line 262
    invoke-interface {v9}, Laavm;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Lawb;

    .line 267
    .line 268
    iget-object v10, p0, Lsg;->L:Lawb;

    .line 269
    .line 270
    invoke-virtual {v10}, Lawb;->r()Lxe;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget-object v11, p0, Lsg;->v:Laavm;

    .line 275
    .line 276
    invoke-interface {v11}, Laavm;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Lxe;

    .line 281
    .line 282
    invoke-static {v9, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "intrinsicZoomCalculator"

    .line 286
    .line 287
    invoke-static {v11, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Lawb;->t()Lxe;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-class v12, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    .line 295
    .line 296
    invoke-virtual {v1, v12}, Lxe;->l(Ljava/lang/Class;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_2

    .line 301
    .line 302
    new-instance v1, Lsb;

    .line 303
    .line 304
    invoke-direct {v1, v9, v10, v11}, Lsb;-><init>(Lawb;Lxe;Lxe;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_2
    sget-object v1, Lrs;->a:Lrs;

    .line 309
    .line 310
    :goto_2
    move-object v9, v1

    .line 311
    iget-object v1, p0, Lsg;->e:Laavm;

    .line 312
    .line 313
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object v10, v1

    .line 318
    check-cast v10, Lst;

    .line 319
    .line 320
    iget-object v11, v0, Lsi;->e:Laavm;

    .line 321
    .line 322
    iget-object v0, v0, Lsi;->b:Laavm;

    .line 323
    .line 324
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v12, v0

    .line 329
    check-cast v12, Lafc;

    .line 330
    .line 331
    iget-object p0, p0, Lsg;->m:Laavm;

    .line 332
    .line 333
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    move-object v13, p0

    .line 338
    check-cast v13, Luy;

    .line 339
    .line 340
    invoke-direct/range {v2 .. v13}, Ltu;-><init>(Luol;Lur;Lvs;Lww;Lyvk;Lua;Lrz;Lst;Labto;Lafc;Luy;)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :pswitch_5
    iget-object p0, p0, Lsh;->b:Lsi;

    .line 345
    .line 346
    sget-boolean v0, Lrj;->a:Z

    .line 347
    .line 348
    const-string v1, "get(...)"

    .line 349
    .line 350
    if-eqz v0, :cond_3

    .line 351
    .line 352
    iget-object p0, p0, Lsi;->g:Laavm;

    .line 353
    .line 354
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast p0, Lsu;

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_3
    iget-object p0, p0, Lsi;->f:Laavm;

    .line 365
    .line 366
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast p0, Lsu;

    .line 374
    .line 375
    :goto_3
    invoke-static {p0}, Lzcq;->t(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_6
    iget-object v0, p0, Lsh;->b:Lsi;

    .line 380
    .line 381
    new-instance v1, Lwk;

    .line 382
    .line 383
    iget-object v2, v0, Lsi;->b:Laavm;

    .line 384
    .line 385
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object v4, v2

    .line 390
    check-cast v4, Lafc;

    .line 391
    .line 392
    iget-object v2, p0, Lsh;->a:Lsg;

    .line 393
    .line 394
    iget-object v2, v2, Lsg;->j:Laavm;

    .line 395
    .line 396
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    move-object v6, v2

    .line 401
    check-cast v6, Lyvk;

    .line 402
    .line 403
    iget-object p0, p0, Lsh;->d:Lawb;

    .line 404
    .line 405
    iget-object p0, p0, Lawb;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lafc;

    .line 408
    .line 409
    iget-object p0, p0, Lafc;->c:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v2, v0, Lsi;->h:Laavm;

    .line 412
    .line 413
    move-object v7, p0

    .line 414
    check-cast v7, Lajv;

    .line 415
    .line 416
    iget-object v3, v0, Lsi;->e:Laavm;

    .line 417
    .line 418
    iget-object v5, v0, Lsi;->j:Laavm;

    .line 419
    .line 420
    invoke-direct/range {v1 .. v7}, Lwk;-><init>(Labto;Labto;Lafc;Labto;Lyvk;Lajv;)V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :pswitch_7
    iget-object v0, p0, Lsh;->b:Lsi;

    .line 425
    .line 426
    iget-object p0, p0, Lsh;->a:Lsg;

    .line 427
    .line 428
    new-instance v1, Luh;

    .line 429
    .line 430
    iget-object p0, p0, Lsg;->j:Laavm;

    .line 431
    .line 432
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lyvk;

    .line 437
    .line 438
    iget-object v0, v0, Lsi;->k:Laavm;

    .line 439
    .line 440
    invoke-direct {v1, v0, p0}, Luh;-><init>(Labto;Lyvk;)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_8
    iget-object p0, p0, Lsh;->b:Lsi;

    .line 445
    .line 446
    iget-object p0, p0, Lsi;->a:Lsk;

    .line 447
    .line 448
    iget-object p0, p0, Lsk;->c:Lark;

    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_9
    iget-object v0, p0, Lsh;->b:Lsi;

    .line 452
    .line 453
    iget-object p0, p0, Lsh;->a:Lsg;

    .line 454
    .line 455
    iget-object p0, p0, Lsg;->B:Laavm;

    .line 456
    .line 457
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    check-cast p0, Lph;

    .line 462
    .line 463
    const-string v1, "cameraStateAdapter"

    .line 464
    .line 465
    invoke-static {p0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v1, "CXCP"

    .line 469
    .line 470
    const/4 v2, 0x3

    .line 471
    invoke-static {v1, v2}, Lali;->f(Ljava/lang/String;I)Z

    .line 472
    .line 473
    .line 474
    new-instance v1, Lsj;

    .line 475
    .line 476
    iget-object v0, v0, Lsi;->a:Lsk;

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    invoke-direct {v1, v0, v2}, Lsj;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Lsj;

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    invoke-direct {v2, v0, v3}, Lsj;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, Lsk;->e:Lbdz;

    .line 489
    .line 490
    new-instance v3, Lafc;

    .line 491
    .line 492
    invoke-direct {v3, v1, p0, v0, v2}, Lafc;-><init>(Labto;Lph;Lbdz;Labto;)V

    .line 493
    .line 494
    .line 495
    return-object v3

    .line 496
    :pswitch_a
    iget-object v0, p0, Lsh;->b:Lsi;

    .line 497
    .line 498
    new-instance v1, Lvx;

    .line 499
    .line 500
    iget-object v2, v0, Lsi;->b:Laavm;

    .line 501
    .line 502
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lafc;

    .line 507
    .line 508
    iget-object p0, p0, Lsh;->a:Lsg;

    .line 509
    .line 510
    iget-object p0, p0, Lsg;->j:Laavm;

    .line 511
    .line 512
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    move-object v3, p0

    .line 517
    check-cast v3, Lyvk;

    .line 518
    .line 519
    iget-object p0, v0, Lsi;->c:Laavm;

    .line 520
    .line 521
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    move-object v4, p0

    .line 526
    check-cast v4, Lark;

    .line 527
    .line 528
    iget-object p0, v0, Lsi;->l:Laavm;

    .line 529
    .line 530
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    move-object v5, p0

    .line 535
    check-cast v5, Lwa;

    .line 536
    .line 537
    iget-object v6, v0, Lsi;->j:Laavm;

    .line 538
    .line 539
    iget-object v7, v0, Lsi;->i:Laavm;

    .line 540
    .line 541
    iget-object v8, v0, Lsi;->h:Laavm;

    .line 542
    .line 543
    invoke-direct/range {v1 .. v8}, Lvx;-><init>(Lafc;Lyvk;Lark;Lwa;Labto;Labto;Labto;)V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
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
