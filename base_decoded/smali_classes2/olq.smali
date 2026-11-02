.class public final synthetic Lolq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lolq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lolq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lolq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lolq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lolq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lolq;->c:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x5

    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/16 v8, 0xe

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x3

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, v0, Lolq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_28

    .line 34
    .line 35
    sget-object v0, Lsta;->a:Lwnw;

    .line 36
    .line 37
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwnt;

    .line 42
    .line 43
    const/16 v1, 0x24d

    .line 44
    .line 45
    const-string v2, "OrationEventProcessor.java"

    .line 46
    .line 47
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor"

    .line 48
    .line 49
    const-string v5, "onButtonPress"

    .line 50
    .line 51
    invoke-interface {v0, v4, v5, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwnt;

    .line 56
    .line 57
    new-instance v1, Lugw;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Enum;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Lugw;-><init>(Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "No fulfillment generated for button: %s [SD]"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lxij;->a:Lxin;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    iget-object v1, v0, Lolq;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lsta;

    .line 75
    .line 76
    iget-object v1, v1, Lsta;->y:Labke;

    .line 77
    .line 78
    iget-object v2, v1, Labke;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lscz;

    .line 81
    .line 82
    iget-object v2, v2, Lscz;->f:Lsfg;

    .line 83
    .line 84
    iput-boolean v13, v2, Lsfg;->b:Z

    .line 85
    .line 86
    iget-object v0, v0, Lolq;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v13, v13}, Labke;->v(Ljava/util/Locale;ZZ)Lxin;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_1
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lwfr;

    .line 98
    .line 99
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    iget-object v1, v0, Lolq;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, v0, Lolq;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Llmi;

    .line 110
    .line 111
    iget-object v0, v0, Llmi;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Llmi;

    .line 114
    .line 115
    iget-object v0, v0, Llmi;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lspg;

    .line 118
    .line 119
    check-cast v1, Lsoz;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lspg;->b(Lsoz;)Lxin;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_0
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_2
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lwfr;

    .line 134
    .line 135
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_1

    .line 140
    .line 141
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_1
    iget-object v1, v0, Lolq;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v0, v0, Lolq;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Llmi;

    .line 151
    .line 152
    iget-object v0, v0, Llmi;->b:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v2, v1

    .line 155
    check-cast v2, Lsoz;

    .line 156
    .line 157
    iget-object v2, v2, Lsoz;->a:Ljava/lang/String;

    .line 158
    .line 159
    check-cast v0, Llmi;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Llmi;->F(Ljava/lang/String;)Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Lhul;

    .line 166
    .line 167
    invoke-direct {v2, v1, v7}, Lhul;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ne v13, v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, v2, Lhul;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lspe;

    .line 183
    .line 184
    check-cast v1, Lsoz;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Lspe;->b(Lsoz;)Lxin;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_2
    sget-object v1, Lwkw;->a:Lwfr;

    .line 195
    .line 196
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lxin;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_3
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lwfr;

    .line 210
    .line 211
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    iget-object v1, v0, Lolq;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v0, v0, Lolq;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Llmi;

    .line 222
    .line 223
    iget-object v0, v0, Llmi;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Llmi;

    .line 226
    .line 227
    iget-object v0, v0, Llmi;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lspg;

    .line 230
    .line 231
    check-cast v1, Lsoz;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lspg;->a(Lsoz;)Lxin;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_3
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_4
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lwfr;

    .line 246
    .line 247
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_5

    .line 252
    .line 253
    iget-object v1, v0, Lolq;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v0, v0, Lolq;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Llmi;

    .line 258
    .line 259
    iget-object v0, v0, Llmi;->b:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v2, v1

    .line 262
    check-cast v2, Lsoz;

    .line 263
    .line 264
    iget-object v2, v2, Lsoz;->a:Ljava/lang/String;

    .line 265
    .line 266
    check-cast v0, Llmi;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Llmi;->F(Ljava/lang/String;)Lj$/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v2, Lhul;

    .line 273
    .line 274
    invoke-direct {v2, v1, v5}, Lhul;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-ne v13, v1, :cond_4

    .line 282
    .line 283
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, v2, Lhul;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lspe;

    .line 290
    .line 291
    check-cast v1, Lsoz;

    .line 292
    .line 293
    invoke-interface {v0, v1}, Lspe;->a(Lsoz;)Lxin;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :cond_4
    sget-object v1, Lwkw;->a:Lwfr;

    .line 302
    .line 303
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lxin;

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_5
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_5
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lwfr;

    .line 322
    .line 323
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_6

    .line 328
    .line 329
    iget-object v1, v0, Lolq;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v0, v0, Lolq;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Llmi;

    .line 334
    .line 335
    iget-object v0, v0, Llmi;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Llmi;

    .line 338
    .line 339
    iget-object v0, v0, Llmi;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lspg;

    .line 342
    .line 343
    check-cast v1, Lsoz;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lspg;->c(Lsoz;)Lxin;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :cond_6
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_6
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lwfr;

    .line 358
    .line 359
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_7

    .line 364
    .line 365
    iget-object v1, v0, Lolq;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v0, v0, Lolq;->b:Ljava/lang/Object;

    .line 368
    .line 369
    sget-object v2, Lsnu;->b:Lsnu;

    .line 370
    .line 371
    invoke-static {v2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v0, Llmi;

    .line 376
    .line 377
    iget-object v0, v0, Llmi;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Llmi;

    .line 380
    .line 381
    iget-object v0, v0, Llmi;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lspg;

    .line 384
    .line 385
    iget-object v0, v0, Lspg;->a:Ltpc;

    .line 386
    .line 387
    check-cast v1, Lsoz;

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Ltpc;->h(Lsoz;Ljava/util/List;)Lwfr;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :cond_7
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_7
    move-object/from16 v4, p1

    .line 404
    .line 405
    check-cast v4, Lwfr;

    .line 406
    .line 407
    iget-object v1, v0, Lolq;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 410
    .line 411
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, Lolq;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Luqx;

    .line 417
    .line 418
    iget-object v1, v0, Luqx;->e:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v1, v4}, Lsmz;->a(Lwfr;)Lwfr;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget-object v2, v0, Luqx;->d:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v0, v2

    .line 427
    check-cast v0, Lsmw;

    .line 428
    .line 429
    iget-object v0, v0, Lsmw;->l:Lsmr;

    .line 430
    .line 431
    invoke-static {v0}, Lsmw;->d(Lsmr;)Lxin;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, Lgjn;

    .line 436
    .line 437
    const/16 v5, 0x14

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    invoke-direct/range {v1 .. v6}, Lgjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 441
    .line 442
    .line 443
    sget-object v2, Lxhg;->a:Lxhg;

    .line 444
    .line 445
    invoke-static {v0, v1, v2}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_8
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Lvwm;

    .line 453
    .line 454
    iget-object v2, v0, Lolq;->b:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v0, v0, Lolq;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Luqx;

    .line 459
    .line 460
    iget-object v4, v0, Luqx;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, Ltpc;

    .line 463
    .line 464
    check-cast v2, Lsnq;

    .line 465
    .line 466
    invoke-virtual {v4, v2, v1}, Ltpc;->o(Lsnq;Lvwm;)Lsoz;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Llmi;->G(Lsoz;)Lksm;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, Luwm;->cP(Lksm;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    iget-object v0, v0, Luqx;->b:Ljava/lang/Object;

    .line 479
    .line 480
    if-nez v2, :cond_8

    .line 481
    .line 482
    sget-object v2, Lsnu;->c:Lsnu;

    .line 483
    .line 484
    check-cast v0, Llmi;

    .line 485
    .line 486
    invoke-virtual {v0, v1, v2}, Llmi;->H(Lsoz;Lsnu;)Lxin;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :cond_8
    move-object v2, v0

    .line 492
    check-cast v2, Llmi;

    .line 493
    .line 494
    iget-object v2, v2, Llmi;->b:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v4, v1, Lsoz;->a:Ljava/lang/String;

    .line 497
    .line 498
    check-cast v2, Llmi;

    .line 499
    .line 500
    invoke-virtual {v2, v4}, Llmi;->F(Ljava/lang/String;)Lj$/util/Optional;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    new-instance v4, Lhul;

    .line 505
    .line 506
    invoke-direct {v4, v1, v3}, Lhul;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-ne v13, v3, :cond_9

    .line 514
    .line 515
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-object v3, v4, Lhul;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Lspe;

    .line 522
    .line 523
    check-cast v3, Lsoz;

    .line 524
    .line 525
    invoke-interface {v2, v3}, Lspe;->c(Lsoz;)Lxin;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :cond_9
    sget-object v3, Lwkw;->a:Lwfr;

    .line 534
    .line 535
    invoke-static {v3}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lxin;

    .line 544
    .line 545
    new-instance v3, Lolq;

    .line 546
    .line 547
    invoke-direct {v3, v0, v1, v8, v10}, Lolq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lxhg;->a:Lxhg;

    .line 551
    .line 552
    invoke-static {v2, v3, v0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_9
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Lvwm;

    .line 560
    .line 561
    iget-object v2, v0, Lolq;->b:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v0, v0, Lolq;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Luqx;

    .line 566
    .line 567
    iget-object v3, v0, Luqx;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, Ltpc;

    .line 570
    .line 571
    check-cast v2, Lsnq;

    .line 572
    .line 573
    invoke-virtual {v3, v2, v1}, Ltpc;->o(Lsnq;Lvwm;)Lsoz;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1}, Llmi;->G(Lsoz;)Lksm;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v2}, Luwm;->cP(Lksm;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    iget-object v0, v0, Luqx;->b:Ljava/lang/Object;

    .line 586
    .line 587
    if-nez v2, :cond_a

    .line 588
    .line 589
    sget-object v2, Lsnu;->c:Lsnu;

    .line 590
    .line 591
    check-cast v0, Llmi;

    .line 592
    .line 593
    invoke-virtual {v0, v1, v2}, Llmi;->H(Lsoz;Lsnu;)Lxin;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :cond_a
    move-object v2, v0

    .line 599
    check-cast v2, Llmi;

    .line 600
    .line 601
    iget-object v3, v2, Llmi;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Llmi;

    .line 604
    .line 605
    iget-object v3, v3, Llmi;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, Lspr;

    .line 608
    .line 609
    invoke-virtual {v3, v1}, Lspr;->b(Lsoz;)Lxin;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    new-instance v4, Lolq;

    .line 614
    .line 615
    const/16 v5, 0x11

    .line 616
    .line 617
    invoke-direct {v4, v0, v1, v5, v10}, Lolq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v2, Llmi;->c:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-static {v3, v4, v2}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    new-instance v3, Lolq;

    .line 627
    .line 628
    const/16 v4, 0x12

    .line 629
    .line 630
    invoke-direct {v3, v0, v1, v4, v10}, Lolq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 631
    .line 632
    .line 633
    sget-object v0, Lxhg;->a:Lxhg;

    .line 634
    .line 635
    invoke-static {v2, v3, v0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_a
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Lj$/util/Optional;

    .line 643
    .line 644
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    iget-object v3, v0, Lolq;->b:Ljava/lang/Object;

    .line 649
    .line 650
    if-eqz v2, :cond_16

    .line 651
    .line 652
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Labke;

    .line 657
    .line 658
    sget-object v2, Lskx;->a:Lwnw;

    .line 659
    .line 660
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Lwnt;

    .line 665
    .line 666
    const/16 v7, 0x206

    .line 667
    .line 668
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler"

    .line 669
    .line 670
    const-string v10, "handleLanguageChangedDuringDictation"

    .line 671
    .line 672
    const-string v11, "KeyboardEventHandler.java"

    .line 673
    .line 674
    invoke-interface {v4, v9, v10, v7, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Lwnt;

    .line 679
    .line 680
    move-object v7, v3

    .line 681
    check-cast v7, Lskx;

    .line 682
    .line 683
    iget-object v14, v7, Lskx;->i:Lksz;

    .line 684
    .line 685
    const-string v15, "keepDictatingOnLanguageChangeDuringDictation: %s [SD]"

    .line 686
    .line 687
    invoke-interface {v4, v15, v14}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v14}, Lksz;->ordinal()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_15

    .line 695
    .line 696
    if-eq v4, v13, :cond_15

    .line 697
    .line 698
    if-eq v4, v6, :cond_15

    .line 699
    .line 700
    iget-object v0, v0, Lolq;->a:Ljava/lang/Object;

    .line 701
    .line 702
    iget-object v4, v7, Lskx;->r:Ltpa;

    .line 703
    .line 704
    sget-object v15, Lkrp;->a:Lkrp;

    .line 705
    .line 706
    check-cast v0, Lksp;

    .line 707
    .line 708
    iget-object v6, v0, Lksp;->c:Leon;

    .line 709
    .line 710
    if-nez v6, :cond_b

    .line 711
    .line 712
    sget-object v6, Leon;->a:Leon;

    .line 713
    .line 714
    :cond_b
    invoke-virtual {v4, v6}, Ltpa;->i(Leon;)Ljava/util/Locale;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    iget-object v8, v7, Lskx;->u:Lkzk;

    .line 719
    .line 720
    invoke-virtual {v8}, Lkzk;->S()Ljava/util/Map;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    if-eqz v8, :cond_c

    .line 725
    .line 726
    invoke-static {v8, v6, v15}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    move-object v15, v6

    .line 731
    check-cast v15, Lkrp;

    .line 732
    .line 733
    :cond_c
    sget-object v6, Lkrp;->b:Lkrp;

    .line 734
    .line 735
    if-ne v15, v6, :cond_12

    .line 736
    .line 737
    iget v6, v0, Lksp;->d:I

    .line 738
    .line 739
    invoke-static {v6}, Lksy;->b(I)Lksy;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    if-nez v6, :cond_d

    .line 744
    .line 745
    sget-object v6, Lksy;->t:Lksy;

    .line 746
    .line 747
    :cond_d
    invoke-virtual {v6}, Lksy;->ordinal()I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-eq v6, v5, :cond_10

    .line 752
    .line 753
    const/16 v1, 0xd

    .line 754
    .line 755
    if-eq v6, v1, :cond_f

    .line 756
    .line 757
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lwnt;

    .line 762
    .line 763
    const/16 v2, 0x223

    .line 764
    .line 765
    invoke-interface {v1, v9, v10, v2, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lwnt;

    .line 770
    .line 771
    iget v0, v0, Lksp;->d:I

    .line 772
    .line 773
    invoke-static {v0}, Lksy;->b(I)Lksy;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-nez v0, :cond_e

    .line 778
    .line 779
    sget-object v0, Lksy;->t:Lksy;

    .line 780
    .line 781
    :cond_e
    const-string v2, "Failed while handling language change, unexpected interaction type %s [SD]"

    .line 782
    .line 783
    invoke-virtual {v0}, Lksy;->a()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-interface {v1, v2, v0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    sget-object v0, Lxij;->a:Lxin;

    .line 791
    .line 792
    return-object v0

    .line 793
    :cond_f
    iget-object v0, v7, Lskx;->g:Lsqz;

    .line 794
    .line 795
    invoke-interface {v0}, Lsqz;->h()V

    .line 796
    .line 797
    .line 798
    iget-object v0, v7, Lskx;->e:Lskr;

    .line 799
    .line 800
    invoke-virtual {v0}, Lskr;->a()Lxin;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    :cond_10
    iget-object v0, v0, Lksp;->c:Leon;

    .line 806
    .line 807
    if-nez v0, :cond_11

    .line 808
    .line 809
    sget-object v0, Leon;->a:Leon;

    .line 810
    .line 811
    :cond_11
    invoke-virtual {v4, v0}, Ltpa;->i(Leon;)Ljava/util/Locale;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iget-object v2, v1, Labke;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Lscz;

    .line 818
    .line 819
    iget-object v4, v2, Lscz;->o:Lssb;

    .line 820
    .line 821
    sget-object v5, Lssb;->a:Lwnw;

    .line 822
    .line 823
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    const/16 v6, 0x95

    .line 828
    .line 829
    const-string v8, "MultilangConditionManagerImpl.kt"

    .line 830
    .line 831
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl"

    .line 832
    .line 833
    const-string v10, "onManualLanguageSwitch"

    .line 834
    .line 835
    invoke-interface {v5, v9, v10, v6, v8}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Lwnt;

    .line 840
    .line 841
    const-string v6, "Manual language switch, disabling lang-id for the remaining session [SD]"

    .line 842
    .line 843
    invoke-interface {v5, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    iget-object v4, v4, Lssb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 847
    .line 848
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 849
    .line 850
    .line 851
    iget-object v4, v2, Lscz;->d:Lsnc;

    .line 852
    .line 853
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-interface {v4, v12, v5}, Lsnc;->v(ZLj$/util/Optional;)V

    .line 858
    .line 859
    .line 860
    iget-object v4, v2, Lscz;->h:Lsqz;

    .line 861
    .line 862
    iget-object v2, v2, Lscz;->l:Lswn;

    .line 863
    .line 864
    iget-object v2, v2, Lswn;->b:Ljava/util/Locale;

    .line 865
    .line 866
    invoke-interface {v4, v2, v0}, Lsqz;->t(Ljava/util/Locale;Ljava/util/Locale;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v0, v12, v12}, Labke;->v(Ljava/util/Locale;ZZ)Lxin;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v1, Lqgx;

    .line 874
    .line 875
    const/16 v2, 0xe

    .line 876
    .line 877
    invoke-direct {v1, v3, v2}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    iget-object v2, v7, Lskx;->j:Lxir;

    .line 881
    .line 882
    invoke-static {v0, v1, v2}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :cond_12
    sget-object v0, Lksz;->c:Lksz;

    .line 888
    .line 889
    sget-object v2, Lksz;->e:Lksz;

    .line 890
    .line 891
    sget-object v4, Lkrp;->D:Lkrp;

    .line 892
    .line 893
    if-eq v14, v0, :cond_14

    .line 894
    .line 895
    if-ne v14, v2, :cond_13

    .line 896
    .line 897
    if-eq v15, v4, :cond_13

    .line 898
    .line 899
    goto :goto_0

    .line 900
    :cond_13
    sget-object v0, Laagl;->i:Laagl;

    .line 901
    .line 902
    invoke-virtual {v7, v1, v0}, Lskx;->f(Labke;Laagl;)Lxin;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    new-instance v1, Lrdv;

    .line 907
    .line 908
    const/4 v2, 0x5

    .line 909
    invoke-direct {v1, v3, v2}, Lrdv;-><init>(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    iget-object v2, v7, Lskx;->j:Lxir;

    .line 913
    .line 914
    invoke-static {v0, v1, v2}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    return-object v0

    .line 919
    :cond_14
    :goto_0
    sget-object v0, Laagl;->h:Laagl;

    .line 920
    .line 921
    invoke-virtual {v7, v1, v0}, Lskx;->f(Labke;Laagl;)Lxin;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    return-object v0

    .line 926
    :cond_15
    sget-object v0, Laagl;->h:Laagl;

    .line 927
    .line 928
    invoke-virtual {v7, v1, v0}, Lskx;->f(Labke;Laagl;)Lxin;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    return-object v0

    .line 933
    :cond_16
    check-cast v3, Lskx;

    .line 934
    .line 935
    iget-object v0, v3, Lskx;->e:Lskr;

    .line 936
    .line 937
    invoke-virtual {v0}, Lskr;->a()Lxin;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :pswitch_b
    move-object/from16 v1, p1

    .line 943
    .line 944
    check-cast v1, Lj$/util/Optional;

    .line 945
    .line 946
    sget-object v2, Lskx;->a:Lwnw;

    .line 947
    .line 948
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_17

    .line 953
    .line 954
    iget-object v0, v0, Lolq;->a:Ljava/lang/Object;

    .line 955
    .line 956
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Labke;

    .line 961
    .line 962
    invoke-interface {v0, v1}, Lxgs;->a(Ljava/lang/Object;)Lxin;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    :cond_17
    iget-object v0, v0, Lolq;->b:Ljava/lang/Object;

    .line 968
    .line 969
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 970
    .line 971
    .line 972
    sget-object v0, Lxij;->a:Lxin;

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_c
    move-object/from16 v1, p1

    .line 976
    .line 977
    check-cast v1, Lj$/util/Optional;

    .line 978
    .line 979
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_18

    .line 984
    .line 985
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    check-cast v3, Lsfv;

    .line 990
    .line 991
    iget-object v3, v3, Lsfv;->a:Ljava/util/List;

    .line 992
    .line 993
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    new-instance v4, Lseu;

    .line 998
    .line 999
    invoke-direct {v4, v7}, Lseu;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-eqz v3, :cond_18

    .line 1007
    .line 1008
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    return-object v0

    .line 1013
    :cond_18
    iget-object v1, v0, Lolq;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    iget-object v0, v0, Lolq;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lsfu;

    .line 1018
    .line 1019
    iget-object v3, v0, Lsfu;->b:Lskd;

    .line 1020
    .line 1021
    new-instance v4, Lskc;

    .line 1022
    .line 1023
    check-cast v1, Lsfq;

    .line 1024
    .line 1025
    invoke-direct {v4, v3, v1, v10}, Lskc;-><init>(Lskd;Lsfq;Labwh;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v3, Lskd;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    invoke-static {v1, v12, v4, v11}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    new-instance v3, Lizy;

    .line 1035
    .line 1036
    invoke-direct {v3, v2}, Lizy;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v0, Lsfu;->c:Ljava/util/concurrent/Executor;

    .line 1040
    .line 1041
    invoke-static {v1, v3, v0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    return-object v0

    .line 1046
    :pswitch_d
    move-object/from16 v15, p1

    .line 1047
    .line 1048
    check-cast v15, Ljava/util/Locale;

    .line 1049
    .line 1050
    iget-object v1, v0, Lolq;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, Lsfg;

    .line 1053
    .line 1054
    iget-boolean v1, v1, Lsfg;->b:Z

    .line 1055
    .line 1056
    const-string v2, "locale"

    .line 1057
    .line 1058
    invoke-static {v15, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v0, Lolq;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    new-instance v18, Lkri;

    .line 1064
    .line 1065
    move-object v14, v0

    .line 1066
    check-cast v14, Lsfj;

    .line 1067
    .line 1068
    iget-object v0, v14, Lsfj;->c:Lscj;

    .line 1069
    .line 1070
    const/16 v22, 0x10

    .line 1071
    .line 1072
    const/16 v23, 0x0

    .line 1073
    .line 1074
    const/16 v21, 0x0

    .line 1075
    .line 1076
    move-object/from16 v19, v0

    .line 1077
    .line 1078
    move-object/from16 v20, v15

    .line 1079
    .line 1080
    invoke-direct/range {v18 .. v23}, Lkri;-><init>(Lscj;Ljava/util/Locale;Labwh;I[C)V

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v0, v18

    .line 1084
    .line 1085
    move-object/from16 v6, v19

    .line 1086
    .line 1087
    iget-object v8, v6, Lscj;->d:Lacct;

    .line 1088
    .line 1089
    invoke-static {v8, v12, v0, v11}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v15, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    move/from16 v23, v3

    .line 1097
    .line 1098
    new-instance v3, Lkri;

    .line 1099
    .line 1100
    move/from16 v24, v5

    .line 1101
    .line 1102
    const/16 v5, 0xe

    .line 1103
    .line 1104
    invoke-direct {v3, v6, v15, v10, v5}, Lkri;-><init>(Lscj;Ljava/util/Locale;Labwh;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v8, v12, v3, v11}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    const-string v5, "capitalization model"

    .line 1112
    .line 1113
    invoke-static {v3, v5, v15}, Lsfj;->a(Lxin;Ljava/lang/String;Ljava/util/Locale;)Loii;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-static {v15, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v17, Lkri;

    .line 1121
    .line 1122
    const/16 v21, 0xf

    .line 1123
    .line 1124
    const/16 v22, 0x0

    .line 1125
    .line 1126
    const/16 v20, 0x0

    .line 1127
    .line 1128
    move-object/from16 v18, v6

    .line 1129
    .line 1130
    move-object/from16 v19, v15

    .line 1131
    .line 1132
    invoke-direct/range {v17 .. v22}, Lkri;-><init>(Lscj;Ljava/util/Locale;Labwh;I[B)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v5, v17

    .line 1136
    .line 1137
    invoke-static {v8, v12, v5, v11}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    const-string v6, "capitalization vocab"

    .line 1142
    .line 1143
    invoke-static {v5, v6, v15}, Lsfj;->a(Lxin;Ljava/lang/String;Ljava/util/Locale;)Loii;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    invoke-static {v15, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v17, Lkri;

    .line 1151
    .line 1152
    const/16 v21, 0x14

    .line 1153
    .line 1154
    invoke-direct/range {v17 .. v22}, Lkri;-><init>(Lscj;Ljava/util/Locale;Labwh;I[F)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v6, v17

    .line 1158
    .line 1159
    invoke-static {v8, v12, v6, v11}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    const-string v10, "spoken punctuation model"

    .line 1164
    .line 1165
    invoke-static {v6, v10, v15}, Lsfj;->a(Lxin;Ljava/lang/String;Ljava/util/Locale;)Loii;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    invoke-static {v15, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v17, Lkri;

    .line 1173
    .line 1174
    const/16 v21, 0x13

    .line 1175
    .line 1176
    invoke-direct/range {v17 .. v22}, Lkri;-><init>(Lscj;Ljava/util/Locale;Labwh;I[Z)V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v10, v17

    .line 1180
    .line 1181
    move/from16 v17, v13

    .line 1182
    .line 1183
    move-object v13, v10

    .line 1184
    move-object/from16 v10, v18

    .line 1185
    .line 1186
    invoke-static {v8, v12, v13, v11}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    const-string v13, "spoken punctuation config"

    .line 1191
    .line 1192
    invoke-static {v8, v13, v15}, Lsfj;->a(Lxin;Ljava/lang/String;Ljava/util/Locale;)Loii;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v21

    .line 1196
    invoke-virtual {v10, v15}, Lscj;->a(Ljava/util/Locale;)Lxin;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    const-string v10, "spoken emoji patterns"

    .line 1201
    .line 1202
    invoke-static {v8, v10, v15}, Lsfj;->a(Lxin;Ljava/lang/String;Ljava/util/Locale;)Loii;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v22

    .line 1206
    invoke-static {v15, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 1210
    .line 1211
    const-string v10, "Suffix commands not supported"

    .line 1212
    .line 1213
    invoke-direct {v8, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v8}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    const-string v13, "suffix command model"

    .line 1221
    .line 1222
    invoke-static {v8, v13, v15}, Lsfj;->a(Lxin;Ljava/lang/String;Ljava/util/Locale;)Loii;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    invoke-static {v15, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1230
    .line 1231
    invoke-direct {v2, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v2}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    const-string v10, "suffix command config"

    .line 1239
    .line 1240
    invoke-static {v2, v10, v15}, Lsfj;->a(Lxin;Ljava/lang/String;Ljava/util/Locale;)Loii;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-static {}, Lslc;->a()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v10

    .line 1248
    if-eqz v10, :cond_19

    .line 1249
    .line 1250
    new-array v7, v7, [Lxin;

    .line 1251
    .line 1252
    aput-object v0, v7, v12

    .line 1253
    .line 1254
    aput-object v3, v7, v17

    .line 1255
    .line 1256
    aput-object v5, v7, v9

    .line 1257
    .line 1258
    aput-object v6, v7, v11

    .line 1259
    .line 1260
    aput-object v21, v7, v4

    .line 1261
    .line 1262
    const/16 v16, 0x5

    .line 1263
    .line 1264
    aput-object v22, v7, v16

    .line 1265
    .line 1266
    aput-object v8, v7, v23

    .line 1267
    .line 1268
    aput-object v2, v7, v24

    .line 1269
    .line 1270
    invoke-static {v7}, Lwrk;->bq([Lxin;)Labde;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    new-instance v13, Lsfh;

    .line 1275
    .line 1276
    move-object/from16 v17, v0

    .line 1277
    .line 1278
    move/from16 v16, v1

    .line 1279
    .line 1280
    move-object/from16 v24, v2

    .line 1281
    .line 1282
    move-object/from16 v18, v3

    .line 1283
    .line 1284
    move-object/from16 v19, v5

    .line 1285
    .line 1286
    move-object/from16 v20, v6

    .line 1287
    .line 1288
    move-object/from16 v23, v8

    .line 1289
    .line 1290
    invoke-direct/range {v13 .. v24}, Lsfh;-><init>(Lsfj;Ljava/util/Locale;ZLxin;Lxin;Lxin;Lxin;Lxin;Lxin;Lxin;Lxin;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v0, v14, Lsfj;->b:Lxir;

    .line 1294
    .line 1295
    invoke-virtual {v4, v13, v0}, Labde;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    new-instance v1, Lsfi;

    .line 1300
    .line 1301
    invoke-direct {v1, v15, v12}, Lsfi;-><init>(Ljava/lang/Object;I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v1}, Lswr;->a(Ljava/util/function/Consumer;)Lxhy;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    sget-object v2, Lxhg;->a:Lxhg;

    .line 1309
    .line 1310
    invoke-static {v0, v1, v2}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 1311
    .line 1312
    .line 1313
    return-object v0

    .line 1314
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1315
    .line 1316
    const-string v1, "Dictation JNI is not loaded or failed to load."

    .line 1317
    .line 1318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    return-object v0

    .line 1326
    :pswitch_e
    move/from16 v17, v13

    .line 1327
    .line 1328
    move-object/from16 v1, p1

    .line 1329
    .line 1330
    check-cast v1, Ljava/lang/Void;

    .line 1331
    .line 1332
    iget-object v1, v0, Lolq;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v1, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;

    .line 1335
    .line 1336
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->f:Ljava/util/function/Supplier;

    .line 1337
    .line 1338
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    check-cast v2, Ljava/lang/Boolean;

    .line 1343
    .line 1344
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    if-eqz v2, :cond_1a

    .line 1349
    .line 1350
    iget-object v0, v0, Lolq;->a:Ljava/lang/Object;

    .line 1351
    .line 1352
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->g:Lskd;

    .line 1353
    .line 1354
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v22

    .line 1362
    iget-object v2, v1, Lskd;->a:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v2, Landroid/content/Context;

    .line 1365
    .line 1366
    invoke-static {v2}, Lrpu;->b(Landroid/content/Context;)Lrpu;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-virtual {v2}, Lrpu;->d()Lxin;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    new-instance v3, Lqgx;

    .line 1375
    .line 1376
    invoke-direct {v3, v1, v4}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v4, v1, Lskd;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    invoke-static {v2, v3, v4}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    new-array v5, v9, [Lxin;

    .line 1386
    .line 1387
    aput-object v2, v5, v12

    .line 1388
    .line 1389
    aput-object v3, v5, v17

    .line 1390
    .line 1391
    invoke-static {v5}, Lwrk;->bp([Lxin;)Labde;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    new-instance v18, Lron;

    .line 1396
    .line 1397
    const/16 v24, 0x0

    .line 1398
    .line 1399
    move-object/from16 v21, v0

    .line 1400
    .line 1401
    move-object/from16 v19, v1

    .line 1402
    .line 1403
    move-object/from16 v20, v2

    .line 1404
    .line 1405
    invoke-direct/range {v18 .. v24}, Lron;-><init>(Lskd;Lxin;Lpxf;JI)V

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v0, v18

    .line 1409
    .line 1410
    invoke-virtual {v3, v0, v4}, Labde;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    return-object v0

    .line 1415
    :cond_1a
    sget-object v0, Lxij;->a:Lxin;

    .line 1416
    .line 1417
    return-object v0

    .line 1418
    :pswitch_f
    move-object/from16 v1, p1

    .line 1419
    .line 1420
    check-cast v1, Ljava/lang/Void;

    .line 1421
    .line 1422
    iget-object v1, v0, Lolq;->a:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v1, Lqgy;

    .line 1425
    .line 1426
    iget-object v2, v1, Lqgy;->e:Lqhj;

    .line 1427
    .line 1428
    iget-object v0, v0, Lolq;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    iget-boolean v2, v2, Lqhj;->e:Z

    .line 1431
    .line 1432
    if-eqz v2, :cond_1b

    .line 1433
    .line 1434
    check-cast v0, Lwgz;

    .line 1435
    .line 1436
    invoke-virtual {v1, v0}, Lqgy;->a(Lwgz;)Loii;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    return-object v0

    .line 1441
    :cond_1b
    check-cast v0, Lwgz;

    .line 1442
    .line 1443
    invoke-virtual {v1, v0}, Lqgy;->b(Lwgz;)Loii;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    return-object v0

    .line 1448
    :pswitch_10
    move-object/from16 v1, p1

    .line 1449
    .line 1450
    check-cast v1, Ljava/lang/Boolean;

    .line 1451
    .line 1452
    iget-object v1, v0, Lolq;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    invoke-static {}, Ltkf;->a()Ltke;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    check-cast v1, Ltjr;

    .line 1459
    .line 1460
    iget-object v1, v1, Ltjr;->c:Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-virtual {v2, v1}, Ltke;->b(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2}, Ltke;->a()Ltkf;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    iget-object v0, v0, Lolq;->a:Ljava/lang/Object;

    .line 1470
    .line 1471
    move-object v2, v0

    .line 1472
    check-cast v2, Lprs;

    .line 1473
    .line 1474
    iget-object v2, v2, Lprs;->i:Ltoq;

    .line 1475
    .line 1476
    invoke-virtual {v2, v1}, Ltoq;->N(Ltkf;)Lxin;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    new-instance v2, Loid;

    .line 1485
    .line 1486
    invoke-direct {v2, v0, v9}, Loid;-><init>(Ljava/lang/Object;I)V

    .line 1487
    .line 1488
    .line 1489
    sget-object v0, Lxhg;->a:Lxhg;

    .line 1490
    .line 1491
    invoke-virtual {v1, v2, v0}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    return-object v0

    .line 1496
    :pswitch_11
    move-object/from16 v1, p1

    .line 1497
    .line 1498
    check-cast v1, Ljava/lang/Void;

    .line 1499
    .line 1500
    iget-object v1, v0, Lolq;->a:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v1, Lolt;

    .line 1503
    .line 1504
    iget-object v1, v1, Lolt;->c:Lprs;

    .line 1505
    .line 1506
    iget-object v0, v0, Lolq;->b:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v0, Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-virtual {v1, v0}, Lprs;->g(Ljava/lang/String;)Lxin;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    return-object v0

    .line 1515
    :pswitch_12
    move/from16 v17, v13

    .line 1516
    .line 1517
    move-object/from16 v1, p1

    .line 1518
    .line 1519
    check-cast v1, Lelg;

    .line 1520
    .line 1521
    const-string v3, "prepareModel"

    .line 1522
    .line 1523
    const-string v4, "com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler"

    .line 1524
    .line 1525
    const-string v5, "GenAiPrivateInferenceAiCoreHandler.java"

    .line 1526
    .line 1527
    if-nez v1, :cond_1c

    .line 1528
    .line 1529
    sget-object v0, Lojq;->a:Lwnw;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, Lwnt;

    .line 1536
    .line 1537
    const/16 v1, 0x99

    .line 1538
    .line 1539
    invoke-interface {v0, v4, v3, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, Lwnt;

    .line 1544
    .line 1545
    const-string v1, "Failed to get Gboard PI feature"

    .line 1546
    .line 1547
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    sget-object v0, Lojq;->b:Lntw;

    .line 1551
    .line 1552
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1556
    .line 1557
    const-string v1, "No suitable AI feature is found for Gboard PI"

    .line 1558
    .line 1559
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    return-object v0

    .line 1567
    :cond_1c
    iget-object v6, v0, Lolq;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    iget-object v0, v0, Lolq;->a:Ljava/lang/Object;

    .line 1570
    .line 1571
    new-instance v7, Lemi;

    .line 1572
    .line 1573
    invoke-direct {v7}, Lemi;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    check-cast v0, Lojq;

    .line 1577
    .line 1578
    iget-object v8, v0, Lojq;->e:Leky;

    .line 1579
    .line 1580
    iput-object v8, v7, Lemi;->a:Leky;

    .line 1581
    .line 1582
    const-string v8, ""

    .line 1583
    .line 1584
    invoke-virtual {v7, v8}, Lemi;->a(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v8, Lemg;

    .line 1588
    .line 1589
    const-wide/16 v9, 0x1e

    .line 1590
    .line 1591
    invoke-direct {v8, v9, v10}, Lemg;-><init>(J)V

    .line 1592
    .line 1593
    .line 1594
    iput-object v8, v7, Lemi;->e:Lemg;

    .line 1595
    .line 1596
    iput-object v1, v7, Lemi;->b:Lelg;

    .line 1597
    .line 1598
    const-string v1, "AIzaSyAhYNhZoDknRxX5yNN7qswJQPWYoONigc4"

    .line 1599
    .line 1600
    iput-object v1, v7, Lemi;->c:Ljava/lang/String;

    .line 1601
    .line 1602
    move/from16 v1, v17

    .line 1603
    .line 1604
    iput-byte v1, v7, Lemi;->g:B

    .line 1605
    .line 1606
    check-cast v6, Ljava/lang/String;

    .line 1607
    .line 1608
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    if-nez v1, :cond_1d

    .line 1613
    .line 1614
    invoke-virtual {v7, v6}, Lemi;->a(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    :cond_1d
    sget-object v1, Lojh;->o:Lodr;

    .line 1618
    .line 1619
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    check-cast v1, Ljava/lang/Long;

    .line 1624
    .line 1625
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v11

    .line 1629
    const-wide/16 v13, 0x0

    .line 1630
    .line 1631
    cmp-long v1, v11, v13

    .line 1632
    .line 1633
    if-ltz v1, :cond_1f

    .line 1634
    .line 1635
    sget-object v1, Lojq;->a:Lwnw;

    .line 1636
    .line 1637
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    check-cast v1, Lwnt;

    .line 1642
    .line 1643
    const/16 v6, 0xaa

    .line 1644
    .line 1645
    invoke-interface {v1, v4, v3, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    check-cast v1, Lwnt;

    .line 1650
    .line 1651
    const-string v3, "Setting connection strategy to close on idle after %d seconds"

    .line 1652
    .line 1653
    invoke-interface {v1, v3, v11, v12}, Lwnt;->v(Ljava/lang/String;J)V

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    invoke-static {v1}, La;->O(Lj$/time/Duration;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v3

    .line 1664
    if-nez v3, :cond_1e

    .line 1665
    .line 1666
    new-instance v1, Lemg;

    .line 1667
    .line 1668
    invoke-direct {v1, v9, v10}, Lemg;-><init>(J)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_1

    .line 1672
    :cond_1e
    new-instance v3, Lemg;

    .line 1673
    .line 1674
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v4

    .line 1678
    invoke-direct {v3, v4, v5}, Lemg;-><init>(J)V

    .line 1679
    .line 1680
    .line 1681
    move-object v1, v3

    .line 1682
    :goto_1
    iput-object v1, v7, Lemi;->e:Lemg;

    .line 1683
    .line 1684
    :cond_1f
    iget-byte v1, v7, Lemi;->g:B

    .line 1685
    .line 1686
    const/4 v3, 0x1

    .line 1687
    if-ne v1, v3, :cond_21

    .line 1688
    .line 1689
    iget-object v9, v7, Lemi;->a:Leky;

    .line 1690
    .line 1691
    if-eqz v9, :cond_21

    .line 1692
    .line 1693
    iget-object v10, v7, Lemi;->b:Lelg;

    .line 1694
    .line 1695
    if-eqz v10, :cond_21

    .line 1696
    .line 1697
    iget-object v11, v7, Lemi;->c:Ljava/lang/String;

    .line 1698
    .line 1699
    if-eqz v11, :cond_21

    .line 1700
    .line 1701
    iget-object v12, v7, Lemi;->d:Ljava/lang/String;

    .line 1702
    .line 1703
    if-eqz v12, :cond_21

    .line 1704
    .line 1705
    iget-object v13, v7, Lemi;->e:Lemg;

    .line 1706
    .line 1707
    if-nez v13, :cond_20

    .line 1708
    .line 1709
    goto :goto_2

    .line 1710
    :cond_20
    iget-object v14, v7, Lemi;->f:Lj$/util/Optional;

    .line 1711
    .line 1712
    new-instance v8, Lemj;

    .line 1713
    .line 1714
    invoke-direct/range {v8 .. v14}, Lemj;-><init>(Leky;Lelg;Ljava/lang/String;Ljava/lang/String;Lemg;Lj$/util/Optional;)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v1, v8, Lemj;->f:Lj$/util/Optional;

    .line 1718
    .line 1719
    sget v3, Lemt;->h:I

    .line 1720
    .line 1721
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1722
    .line 1723
    .line 1724
    iget-object v1, v8, Lemj;->a:Leky;

    .line 1725
    .line 1726
    iget-object v3, v8, Lemj;->b:Lelg;

    .line 1727
    .line 1728
    new-instance v4, Lemt;

    .line 1729
    .line 1730
    new-instance v5, Lemu;

    .line 1731
    .line 1732
    const/4 v6, 0x1

    .line 1733
    invoke-direct {v5, v6}, Lemu;-><init>(I)V

    .line 1734
    .line 1735
    .line 1736
    invoke-direct {v4, v1, v3, v5, v8}, Lemt;-><init>(Leky;Lelg;Lelh;Lemj;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v4}, Lelr;->a()Lxin;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    new-instance v3, Lnnc;

    .line 1744
    .line 1745
    invoke-direct {v3, v4, v2}, Lnnc;-><init>(Ljava/lang/Object;I)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v0, v0, Lojq;->f:Ljava/util/concurrent/Executor;

    .line 1749
    .line 1750
    invoke-static {v1, v3, v0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    return-object v0

    .line 1755
    :cond_21
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1758
    .line 1759
    .line 1760
    iget-object v1, v7, Lemi;->a:Leky;

    .line 1761
    .line 1762
    if-nez v1, :cond_22

    .line 1763
    .line 1764
    const-string v1, " aiCoreClient"

    .line 1765
    .line 1766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    :cond_22
    iget-object v1, v7, Lemi;->b:Lelg;

    .line 1770
    .line 1771
    if-nez v1, :cond_23

    .line 1772
    .line 1773
    const-string v1, " feature"

    .line 1774
    .line 1775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    :cond_23
    iget-object v1, v7, Lemi;->c:Ljava/lang/String;

    .line 1779
    .line 1780
    if-nez v1, :cond_24

    .line 1781
    .line 1782
    const-string v1, " authKey"

    .line 1783
    .line 1784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    :cond_24
    iget-byte v1, v7, Lemi;->g:B

    .line 1788
    .line 1789
    if-nez v1, :cond_25

    .line 1790
    .line 1791
    const-string v1, " authKeyType"

    .line 1792
    .line 1793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    :cond_25
    iget-object v1, v7, Lemi;->d:Ljava/lang/String;

    .line 1797
    .line 1798
    if-nez v1, :cond_26

    .line 1799
    .line 1800
    const-string v1, " modelId"

    .line 1801
    .line 1802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    :cond_26
    iget-object v1, v7, Lemi;->e:Lemg;

    .line 1806
    .line 1807
    if-nez v1, :cond_27

    .line 1808
    .line 1809
    const-string v1, " connectionStrategy"

    .line 1810
    .line 1811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    .line 1814
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1815
    .line 1816
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    const-string v2, "Missing required properties:"

    .line 1821
    .line 1822
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    throw v1

    .line 1830
    :pswitch_13
    move-object/from16 v1, p1

    .line 1831
    .line 1832
    check-cast v1, Ljava/lang/Void;

    .line 1833
    .line 1834
    sget-object v1, Ltjr;->a:Ltjr;

    .line 1835
    .line 1836
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    invoke-virtual {v1}, Laacp;->s()V

    .line 1841
    .line 1842
    .line 1843
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 1844
    .line 1845
    check-cast v2, Ltjr;

    .line 1846
    .line 1847
    iget-object v3, v0, Lolq;->b:Ljava/lang/Object;

    .line 1848
    .line 1849
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    iget v4, v2, Ltjr;->b:I

    .line 1853
    .line 1854
    const/4 v6, 0x1

    .line 1855
    or-int/2addr v4, v6

    .line 1856
    iput v4, v2, Ltjr;->b:I

    .line 1857
    .line 1858
    check-cast v3, Ljava/lang/String;

    .line 1859
    .line 1860
    iput-object v3, v2, Ltjr;->c:Ljava/lang/String;

    .line 1861
    .line 1862
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    check-cast v1, Ltjr;

    .line 1867
    .line 1868
    invoke-static {}, Lprt;->a()Lprl;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    invoke-virtual {v2, v6}, Lprl;->d(Z)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v2, v6}, Lprl;->b(Z)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v2, v12}, Lprl;->c(Z)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v2}, Lprl;->a()Lprt;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    iget-object v0, v0, Lolq;->a:Ljava/lang/Object;

    .line 1886
    .line 1887
    const-string v3, "en"

    .line 1888
    .line 1889
    invoke-static {v3}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    check-cast v0, Lolt;

    .line 1894
    .line 1895
    iget-object v0, v0, Lolt;->c:Lprs;

    .line 1896
    .line 1897
    invoke-virtual {v0, v1, v2, v3}, Lprs;->e(Ltjr;Lprt;Lvys;)Lxin;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    return-object v0

    .line 1906
    :cond_28
    iget-object v0, v0, Lolq;->b:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v3, Lkrz;

    .line 1909
    .line 1910
    invoke-virtual {v3}, Lkrz;->a()I

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    check-cast v2, Lsfv;

    .line 1918
    .line 1919
    iget-object v2, v2, Lsfv;->b:Lsfp;

    .line 1920
    .line 1921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    check-cast v2, Lsfv;

    .line 1933
    .line 1934
    iget-object v2, v2, Lsfv;->a:Ljava/util/List;

    .line 1935
    .line 1936
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    check-cast v2, Lsfv;

    .line 1944
    .line 1945
    check-cast v0, Lsta;

    .line 1946
    .line 1947
    invoke-virtual {v0}, Lsta;->c()Lsfq;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    iget-object v4, v0, Lsta;->k:Lsri;

    .line 1952
    .line 1953
    invoke-interface {v4, v2, v3}, Lsri;->a(Lsfv;Lsfq;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    check-cast v2, Lsfv;

    .line 1961
    .line 1962
    iget-object v2, v2, Lsfv;->b:Lsfp;

    .line 1963
    .line 1964
    invoke-interface {v2}, Lsfp;->a()I

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    add-int/lit8 v2, v2, -0x1

    .line 1969
    .line 1970
    if-eqz v2, :cond_29

    .line 1971
    .line 1972
    const/4 v6, 0x1

    .line 1973
    if-eq v2, v6, :cond_29

    .line 1974
    .line 1975
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    check-cast v1, Lsfv;

    .line 1980
    .line 1981
    invoke-virtual {v0, v1}, Lsta;->h(Lsfv;)Lxin;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    return-object v0

    .line 1986
    :cond_29
    iget-object v2, v0, Lsta;->w:Lxe;

    .line 1987
    .line 1988
    iget-object v3, v0, Lsta;->b:Ljava/lang/String;

    .line 1989
    .line 1990
    iget-object v4, v0, Lsta;->s:Lsxh;

    .line 1991
    .line 1992
    iget-object v4, v4, Lsxh;->a:Lkse;

    .line 1993
    .line 1994
    iget v5, v4, Lkse;->f:I

    .line 1995
    .line 1996
    invoke-static {v5}, Laalt;->b(I)Laalt;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v5

    .line 2000
    if-nez v5, :cond_2a

    .line 2001
    .line 2002
    sget-object v5, Laalt;->a:Laalt;

    .line 2003
    .line 2004
    :cond_2a
    invoke-static {v4}, Lsjk;->b(Lkse;)Lkse;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v4

    .line 2008
    sget-object v6, Lkse;->a:Lkse;

    .line 2009
    .line 2010
    iget-object v7, v0, Lsta;->s:Lsxh;

    .line 2011
    .line 2012
    move-object/from16 v25, v5

    .line 2013
    .line 2014
    move-object v5, v4

    .line 2015
    move-object/from16 v4, v25

    .line 2016
    .line 2017
    invoke-virtual/range {v2 .. v7}, Lxe;->z(Ljava/lang/String;Laalt;Lkse;Lkse;Lsxh;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    check-cast v1, Lsfv;

    .line 2025
    .line 2026
    invoke-virtual {v0, v1}, Lsta;->h(Lsfv;)Lxin;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    return-object v0

    .line 2031
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
